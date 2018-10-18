import abjad
import itertools
import os
import pathlib
import time
import abjadext.rmakers
from MusicMaker import MusicMaker
from AttachmentHandler import AttachmentHandler
from random import random
from random import seed

print('Interpreting file ...')

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair) for pair in [
        (5, 4), (2, 4), (4, 4), (3, 4), (4, 4), (4, 4),
        (4, 4), (4, 4), (5, 4), (5, 4), (3, 4), (3, 4),
        (4, 4), (4, 4), (5, 4), (5, 4), (3, 4), (3, 4),
        (2, 4), (3, 4), (4, 4), (3, 4), (4, 4), (3, 4),
        (5, 4), (3, 4), (3, 4), (4, 4), (3, 4), (3, 4),
        (4, 4), (5, 4), (4, 4), (3, 4), (5, 4), (5, 4),
        (5, 4), (5, 4), (4, 4), (4, 4), (5, 4), (5, 4),
        (4, 4), (4, 4), (3, 4), (4, 4), (4, 4), (3, 4),
        (5, 4),
    ]
]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])

#Define Pitch Material

def reduceMod3(rw):
    return [(x % 4) for x in rw]

def reduceMod4(rw):
    return [(x % 5) for x in rw]

def reduceMod5(rw):
    return [(x % 6) for x in rw]

def reduceMod7(rw):
    return [(x % 8) for x in rw]

def reduceMod8(rw):
    return [(x % 9) for x in rw]

def reduceMod9(rw):
    return [(x % 10) for x in rw]

def reduceMod10(rw):
    return [(x % 11) for x in rw]

def reduceMod11(rw):
    return [(x % 12) for x in rw]

def reduceMod12(rw):
    return [(x % 13) for x in rw]

def reduceMod13(rw):
    return [(x % 14) for x in rw]

def reduceMod15(rw):
    return [(x % 16) for x in rw]

def reduceMod17(rw):
    return [(x % 18) for x in rw]

def reduceMod19(rw):
    return [(x % 20) for x in rw]

def cyc(lst):
    count = 0
    while True:
        yield lst[count%len(lst)]
        count += 1

def grouper(lst1, lst2):
    def cyc(lst):
        c = 0
        while True:
            yield lst[c%len(lst)]
            c += 1
    lst1 = cyc(lst1)
    return [next(lst1) if i == 1 else [next(lst1) for _ in range(i)] for i in lst2]

seed(8)
cello_random_walk_one = []
cello_random_walk_one.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = cello_random_walk_one[i-1] + movement
    cello_random_walk_one.append(value)
cello_random_walk_one = [abs(x) for x in cello_random_walk_one]
cello_chord_one = [-26, -17, -9, -2, 2, -2, -9, -17, ]
cello_notes_one = [cello_chord_one[x] for x in reduceMod7(cello_random_walk_one)]

seed(8)
cello_random_walk_two = []
cello_random_walk_two.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = cello_random_walk_two[i-1] + movement
    cello_random_walk_two.append(value)
cello_random_walk_two = [abs(x) for x in cello_random_walk_two]
cello_chord_two = [-26, -23, -20, -17, -13, -11, -7, -4, -1, 2, 5, 2, -1, -4, -7, -11, -13, -17, -20, -23, ]
cello_notes_two = [cello_chord_two[x] for x in reduceMod19(cello_random_walk_two)]

seed(8)
cello_random_walk_three = []
cello_random_walk_three.append(-1 if random() < 0.5 else 1)
for i in range(1, 1000):
    movement = -1 if random() < 0.5 else 1
    value = cello_random_walk_three[i-1] + movement
    cello_random_walk_three.append(value)
cello_random_walk_three = [abs(x) for x in cello_random_walk_three]
cello_chord_three = [-26, -22, -17, -12, -7, -2, 2, 5, -1, -7, -13, -20, -26, ]
cello_notes_three = [cello_chord_three[x] for x in reduceMod12(cello_random_walk_three)]

# Define rhythm-makers: two to be sued by the MusicMaker, one for silence.

rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, 1, 2, 1, 3, 1, 4, 5],
        denominator=32,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, 0, -1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Note, abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

rmaker_two = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(
        counts=[1, 1, 1, 2, 1, 3, 1, 2, 3],
        denominator=16,
        ),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_rests=False,
        ),
    extra_counts_per_division=[0, 1, 0, -1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Note, abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

rmaker_three = abjadext.rmakers.EvenDivisionRhythmMaker(
    denominators=[16, 16, 8, 16, 16, 8],
    extra_counts_per_division=[0, 1, 0, 0, -1, 0, 1, -1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Rest],
        left_counts=[1],
        right_classes=[abjad.Rest],
        right_counts=[1],
        outer_divisions_only=True,
        ),
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True,
        extract_trivial=True,
        rewrite_rest_filled=True,
        ),
    )

# Initialize AttachmentHandler

attachment_handler_one = AttachmentHandler(
    starting_dynamic='p',
    ending_dynamic='mp',
    hairpin_indicator='--',
    articulation='accent',
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic='fff',
    ending_dynamic='mf',
    hairpin_indicator='>',
    articulation='tenuto',
)

attachment_handler_three = AttachmentHandler(
    starting_dynamic='mp',
    ending_dynamic='ff',
    hairpin_indicator='<|',
    articulation='',
)

# Initialize MusicMakers with the rhythm-makers.

#####cello#####
cellomusicmaker_one = MusicMaker(
    rmaker=rmaker_one,
    pitches=cello_notes_one,
    continuous=True,
    attachment_handler=attachment_handler_one,
)
cellomusicmaker_two = MusicMaker(
    rmaker=rmaker_two,
    pitches=cello_notes_two,
    continuous=True,
    attachment_handler=attachment_handler_two,
)
cellomusicmaker_three = MusicMaker(
    rmaker=rmaker_three,
    pitches=cello_notes_three,
    continuous=True,
    attachment_handler=attachment_handler_three,
)

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[
        abjadext.rmakers.SilenceMask(
            pattern=abjad.index([0], 1),
            ),
        ],
    )

bowmaker = MusicMaker(
    pitches=[33, ],
    rmaker=rmaker_two,
    continuous=True,
)

# Define a small class so that we can annotate timespans with additional
# information:


class MusicSpecifier:

    def __init__(self, music_maker, voice_name):
        self.music_maker = music_maker
        self.voice_name = voice_name

# Define an initial timespan structure, annotated with music specifiers. This
# structure has not been split along meter boundaries. This structure does not
# contain timespans explicitly representing silence. Here I make four, one
# for each voice, using Python's list comprehension syntax to save some
# space.

print('Collecting timespans and rmakers ...')
###group one###
voice_1_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 1',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 4), (5, 4), bowmaker],
        [(8, 4), (10, 4), bowmaker],
        [(14, 4), (18, 4), bowmaker],
        [(21, 4), (22, 4), bowmaker],
        [(22, 4), (23, 4), bowmaker],
        [(26, 4), (30, 4), bowmaker],
        [(38, 4), (40, 4), bowmaker],
        [(41, 4), (43, 4), bowmaker],
        [(43, 4), (46, 4), bowmaker],
        [(50, 4), (53, 4), bowmaker],
        [(55, 4), (56, 4), bowmaker],
        [(61, 4), (64, 4), bowmaker],
        [(64, 4), (65, 4), bowmaker],
        [(68, 4), (70, 4), bowmaker],
        [(70, 4), (72, 4), bowmaker],
        [(72, 4), (74, 4), bowmaker],
        [(79, 4), (80, 4), bowmaker],
        [(82, 4), (85, 4), bowmaker],
        [(89, 4), (94, 4), bowmaker],
        [(95, 4), (97, 4), bowmaker],
        [(100, 4), (104, 4), bowmaker],
        [(109, 4), (110, 4), bowmaker],
        [(110, 4), (111, 4), bowmaker],
        [(112, 4), (114, 4), bowmaker],
        [(114, 4), (116, 4), bowmaker],
        [(117, 4), (119, 4), bowmaker],
        [(119, 4), (121, 4), bowmaker],
        [(122, 4), (123, 4), bowmaker],
        [(123, 4), (125, 4), bowmaker],
        [(133, 4), (136, 4), bowmaker],
        [(142, 4), (146, 4), bowmaker],
        [(146, 4), (150, 4), bowmaker],
        [(154, 4), (157, 4), bowmaker],
        [(159, 4), (163, 4), bowmaker],
        [(166, 4), (168, 4), bowmaker],
        [(172, 4), (175, 4), bowmaker],
        [(177, 4), (179, 4), bowmaker],
        [(179, 4), (181, 4), bowmaker],
        [(184, 4), (186, 4), bowmaker],
        [(186, 4), (190, 4), bowmaker],
    ]
])

voice_2_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 2',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(9, 4), (10, 4), cellomusicmaker_one],
        [(14, 4), (18, 4), cellomusicmaker_two],
        [(22, 4), (25, 4), cellomusicmaker_three],
        [(27, 4), (30, 4), cellomusicmaker_one],
        [(35, 4), (39, 4), cellomusicmaker_two],
        [(42, 4), (43, 4), cellomusicmaker_three],
        [(43, 4), (44, 4), cellomusicmaker_three],
        [(45, 4), (46, 4), cellomusicmaker_one],
        [(46, 4), (50, 4), cellomusicmaker_one],
        [(54, 4), (57, 4), cellomusicmaker_two],
        [(59, 4), (60, 4), cellomusicmaker_three],
        [(65, 4), (67, 4), cellomusicmaker_one],
        [(67, 4), (69, 4), cellomusicmaker_one],
        [(70, 4), (72, 4), cellomusicmaker_two],
        [(72, 4), (75, 4), cellomusicmaker_two],
        [(76, 4), (78, 4), cellomusicmaker_three],
        [(81, 4), (82, 4), cellomusicmaker_one],
        [(82, 4), (85, 4), cellomusicmaker_one],
        [(90, 4), (91, 4), cellomusicmaker_two],
        [(93, 4), (94, 4), cellomusicmaker_three],
        [(94, 4), (96, 4), cellomusicmaker_three],
        [(100, 4), (104, 4), cellomusicmaker_one],
        [(104, 4), (105, 4), cellomusicmaker_one],
        [(106, 4), (107, 4), cellomusicmaker_two],
        [(107, 4), (108, 4), cellomusicmaker_two],
        [(111, 4), (114, 4), cellomusicmaker_one],
        [(114, 4), (115, 4), cellomusicmaker_one],
        [(116, 4), (119, 4), cellomusicmaker_one],
        [(119, 4), (120, 4), cellomusicmaker_one],
        [(121, 4), (123, 4), cellomusicmaker_one],
        [(123, 4), (125, 4), cellomusicmaker_one],
        [(126, 4), (131, 4), cellomusicmaker_two],
        [(131, 4), (133, 4), cellomusicmaker_two],
        [(136, 4), (141, 4), cellomusicmaker_two],
        [(148, 4), (150, 4), cellomusicmaker_two],
        [(150, 4), (152, 4), cellomusicmaker_three],
        [(156, 4), (159, 4), cellomusicmaker_three],
        [(161, 4), (164, 4), cellomusicmaker_three],
        [(164, 4), (165, 4), cellomusicmaker_three],
        [(168, 4), (170, 4), cellomusicmaker_three],
        [(174, 4), (175, 4), cellomusicmaker_three],
        [(175, 4), (177, 4), cellomusicmaker_three],
        [(179, 4), (183, 4), cellomusicmaker_three],
        [(186, 4), (190, 4), cellomusicmaker_three],
    ]
])

###group two###
voice_3_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 3',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(0, 4), (5, 4), bowmaker],
        [(8, 4), (10, 4), bowmaker],
        [(14, 4), (18, 4), bowmaker],
        [(21, 4), (22, 4), bowmaker],
        [(22, 4), (23, 4), bowmaker],
        [(26, 4), (30, 4), bowmaker],
        [(38, 4), (40, 4), bowmaker],
        [(41, 4), (43, 4), bowmaker],
        [(43, 4), (46, 4), bowmaker],
        [(50, 4), (53, 4), bowmaker],
        [(55, 4), (56, 4), bowmaker],
        [(61, 4), (64, 4), bowmaker],
        [(64, 4), (65, 4), bowmaker],
        [(68, 4), (70, 4), bowmaker],
        [(70, 4), (72, 4), bowmaker],
        [(72, 4), (74, 4), bowmaker],
        [(79, 4), (80, 4), bowmaker],
        [(82, 4), (85, 4), bowmaker],
        [(89, 4), (94, 4), bowmaker],
        [(95, 4), (97, 4), bowmaker],
        [(100, 4), (104, 4), bowmaker],
        [(109, 4), (110, 4), bowmaker],
        [(110, 4), (111, 4), bowmaker],
        [(112, 4), (114, 4), bowmaker],
        [(114, 4), (116, 4), bowmaker],
        [(117, 4), (119, 4), bowmaker],
        [(119, 4), (121, 4), bowmaker],
        [(122, 4), (123, 4), bowmaker],
        [(123, 4), (125, 4), bowmaker],
        [(133, 4), (136, 4), bowmaker],
        [(142, 4), (146, 4), bowmaker],
        [(146, 4), (150, 4), bowmaker],
        [(154, 4), (157, 4), bowmaker],
        [(159, 4), (163, 4), bowmaker],
        [(166, 4), (168, 4), bowmaker],
        [(172, 4), (175, 4), bowmaker],
        [(177, 4), (179, 4), bowmaker],
        [(179, 4), (181, 4), bowmaker],
        [(184, 4), (186, 4), bowmaker],
        [(186, 4), (190, 4), bowmaker],
    ]
])

voice_4_timespan_list = abjad.TimespanList([
    abjad.AnnotatedTimespan(
        start_offset=start_offset,
        stop_offset=stop_offset,
        annotation=MusicSpecifier(
            music_maker=music_maker,
            voice_name='Voice 4',
        ),
    )
    for start_offset, stop_offset, music_maker in [
        [(9, 4), (10, 4), cellomusicmaker_one],
        [(14, 4), (18, 4), cellomusicmaker_two],
        [(22, 4), (25, 4), cellomusicmaker_three],
        [(27, 4), (30, 4), cellomusicmaker_one],
        [(35, 4), (39, 4), cellomusicmaker_two],
        [(42, 4), (43, 4), cellomusicmaker_three],
        [(43, 4), (44, 4), cellomusicmaker_three],
        [(45, 4), (46, 4), cellomusicmaker_one],
        [(46, 4), (50, 4), cellomusicmaker_one],
        [(54, 4), (57, 4), cellomusicmaker_two],
        [(59, 4), (60, 4), cellomusicmaker_three],
        [(65, 4), (67, 4), cellomusicmaker_one],
        [(67, 4), (69, 4), cellomusicmaker_one],
        [(70, 4), (72, 4), cellomusicmaker_two],
        [(72, 4), (75, 4), cellomusicmaker_two],
        [(76, 4), (78, 4), cellomusicmaker_three],
        [(81, 4), (82, 4), cellomusicmaker_one],
        [(82, 4), (85, 4), cellomusicmaker_one],
        [(90, 4), (91, 4), cellomusicmaker_two],
        [(93, 4), (94, 4), cellomusicmaker_three],
        [(94, 4), (96, 4), cellomusicmaker_three],
        [(100, 4), (104, 4), cellomusicmaker_one],
        [(104, 4), (105, 4), cellomusicmaker_one],
        [(106, 4), (107, 4), cellomusicmaker_two],
        [(107, 4), (108, 4), cellomusicmaker_two],
        [(111, 4), (114, 4), cellomusicmaker_one],
        [(114, 4), (115, 4), cellomusicmaker_one],
        [(116, 4), (119, 4), cellomusicmaker_one],
        [(119, 4), (120, 4), cellomusicmaker_one],
        [(121, 4), (123, 4), cellomusicmaker_one],
        [(123, 4), (125, 4), cellomusicmaker_one],
        [(126, 4), (131, 4), cellomusicmaker_two],
        [(131, 4), (133, 4), cellomusicmaker_two],
        [(136, 4), (141, 4), cellomusicmaker_two],
        [(148, 4), (150, 4), cellomusicmaker_two],
        [(150, 4), (152, 4), cellomusicmaker_three],
        [(156, 4), (159, 4), cellomusicmaker_three],
        [(161, 4), (164, 4), cellomusicmaker_three],
        [(164, 4), (165, 4), cellomusicmaker_three],
        [(168, 4), (170, 4), cellomusicmaker_three],
        [(174, 4), (175, 4), cellomusicmaker_three],
        [(175, 4), (177, 4), cellomusicmaker_three],
        [(179, 4), (183, 4), cellomusicmaker_three],
        [(186, 4), (190, 4), cellomusicmaker_three],
    ]
])

# Create a dictionary mapping voice names to timespan lists so we can
# maintain the association in later operations:

all_timespan_lists = {
    'Voice 1': voice_1_timespan_list,
    'Voice 2': voice_2_timespan_list,
    'Voice 3': voice_3_timespan_list,
    'Voice 4': voice_4_timespan_list,
}

# Determine the "global" timespan of all voices combined:

global_timespan = abjad.Timespan(
    start_offset=0,
    stop_offset=max(_.stop_offset for _ in all_timespan_lists.values())
)

# Using the global timespan, create silence timespans for each timespan list.
# We don't need to create any silences by-hand if we now the global start and
# stop offsets of all voices combined:

for voice_name, timespan_list in all_timespan_lists.items():
    # Here is another technique for finding where the silence timespans are. We
    # create a new timespan list consisting of the global timespan and all the
    # timespans from our current per-voice timespan list. Then we compute an
    # in-place logical XOR. The XOR will replace the contents of the "silences"
    # timespan list with a set of timespans representing those periods of time
    # where only one timespan from the original was present. This has the
    # effect of cutting out holes from the global timespan wherever a per-voice
    # timespan was found, but also preserves any silence before the first
    # per-voice timespan or after the last per-voice timespan. Then we merge
    # the newly-created silences back into the per-voice timespan list.
    silences = abjad.TimespanList([global_timespan])
    silences.extend(timespan_list)
    silences.sort()
    silences.compute_logical_xor()
    # Add the silences into the voice timespan list. We create new *annotated*
    # timespans so we can maintain the voice name information:
    for silence_timespan in silences:
        timespan_list.append(
            abjad.AnnotatedTimespan(
                start_offset=silence_timespan.start_offset,
                stop_offset=silence_timespan.stop_offset,
                annotation=MusicSpecifier(
                    music_maker=None,
                    voice_name=voice_name,
                ),
            )
        )
    timespan_list.sort()

# Split the timespan list via the time signatures and collect the shards into a
# new timespan list

for voice_name, timespan_list in all_timespan_lists.items():
    shards = timespan_list.split_at_offsets(bounds)
    split_timespan_list = abjad.TimespanList()
    for shard in shards:
        split_timespan_list.extend(shard)
    split_timespan_list.sort()
    # We can replace the original timespan list in the dictionary of
    # timespan lists because we know the key it was stored at (its voice
    # name):
    all_timespan_lists[voice_name] = timespan_list

# Create a score structure

score = abjad.Score([
    abjad.Staff(lilypond_type='TimeSignatureContext', name='Global Context'),
    abjad.StaffGroup(
        [
            abjad.Staff([abjad.Voice(name='Voice 1')],name='Staff 1', lilypond_type='BowStaff',),
            abjad.Staff([abjad.Voice(name='Voice 5')],name='Staff 5', lilypond_type='BeamStaff',),
            abjad.Staff([abjad.Voice(name='Voice 2')],name='Staff 2', lilypond_type='Staff',),
        ],
        name='Staff Group 1',
    ),
    abjad.StaffGroup(
        [
            abjad.Staff([abjad.Voice(name='Voice 3')],name='Staff 3', lilypond_type='BowStaff',),
            abjad.Staff([abjad.Voice(name='Voice 6')],name='Staff 6', lilypond_type='BeamStaff',),
            abjad.Staff([abjad.Voice(name='Voice 4')],name='Staff 4', lilypond_type='Staff',),
        ],
        name='Staff Group 2',
    )
],
)

# Teach each of the staves how to draw analysis brackets

# for staff in score['Staff Group']:
#     staff.consists_commands.append('Horizontal_bracket_engraver')

# Add skips and time signatures to the global context

for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score['Global Context'].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print('Making containers ...')

def make_container(music_maker, durations):
    selections = music_maker(durations)
    container = abjad.Container([])
    container.extend(selections)
    # # Add analysis brackets so we can see the phrasing graphically
    # start_indicator = abjad.LilyPondLiteral('\startGroup', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup', format_slot='after')
    # for cell in selections:
    #     cell_first_leaf = abjad.select(cell).leaves()[0]
    #     cell_last_leaf = abjad.select(cell).leaves()[-1]
    #     abjad.attach(start_indicator, cell_first_leaf)
    #     abjad.attach(stop_indicator, cell_last_leaf)
    # # The extra space in the literals is a hack around a check for whether an
    # # identical object has already been attached
    # start_indicator = abjad.LilyPondLiteral('\startGroup ', format_slot='after')
    # stop_indicator = abjad.LilyPondLiteral('\stopGroup ', format_slot='after')
    # phrase_first_leaf = abjad.select(container).leaves()[0]
    # phrase_last_leaf = abjad.select(container).leaves()[-1]
    # abjad.attach(start_indicator, phrase_first_leaf)
    # abjad.attach(stop_indicator, phrase_last_leaf)
    return container

# Loop over the timespan list dictionaries, spitting out pairs of voice
# names and per-voice timespan lists. Group timespans into phrases, with
# all timespans in each phrase having an identical rhythm maker. Run the
# rhythm maker against the durations of the timespans in the phrase and
# add the output to the voice with the timespan lists's voice name.

def key_function(timespan):
    """
    Get the timespan's annotation's rhythm-maker.
    If the annotation's rhythm-maker is None, return the silence maker.
    """
    return timespan.annotation.music_maker or silence_maker

for voice_name, timespan_list in all_timespan_lists.items():
    for music_maker, grouper in itertools.groupby(
        timespan_list,
        key=key_function,
    ):
        # We know the voice name of each timespan because a) the timespan
        # list is in a dictionary, associated with that voice name and b)
        # each timespan's annotation is a MusicSpecifier instance which
        # knows the name of the voice the timespan should be used for.
        # This double-reference to the voice is redundant here, but in a
        # different implementation we could put *all* the timespans into
        # one timespan list, split them, whatever, and still know which
        # voice they belong to because their annotation records that
        # information.
        durations = [timespan.duration for timespan in grouper]
        container = make_container(music_maker, durations)
        voice = score[voice_name]
        voice.append(container)

print('Adding Beam Staff ...')
voice_1_copy = abjad.mutate(score['Voice 1']).copy()
score['Voice 5'].extend([voice_1_copy[:]])

voice_3_copy = abjad.mutate(score['Voice 3']).copy()
score['Voice 6'].extend([voice_3_copy[:]])

print('Splitting and rewriting ...')

# split and rewite meters
for voice in abjad.iterate(score['Staff Group 1']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

for voice in abjad.iterate(score['Staff Group 2']).components(abjad.Voice):
    for i , shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

print('Beaming runs ...')

for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        if 1 < len(run):
            # use a beam_specifier to remove beam indicators from run
            specifier = abjadext.rmakers.BeamSpecifier(
                beam_each_division=True,
                )
            specifier(abjad.select(run))
            # then attach new indicators at the 0 and -1 of run
            abjad.attach(abjad.StartBeam(), run[0])
            abjad.attach(abjad.StopBeam(), run[-1])
            # for leaf in run:
            #     # continue if leaf can't be beamed
            #     if abjad.Duration(1, 4) <= leaf.written_duration:
            #         continue
            #     previous_leaf = abjad.inspect(leaf).leaf(-1)
            #     next_leaf = abjad.inspect(leaf).leaf(1)
            #     # if next leaf is quarter note (or greater) ...
            #     if (isinstance(next_leaf, (abjad.Chord, abjad.Note)) and
            #         abjad.Duration(1, 4) <= next_leaf.written_duration):
            #         left = previous_leaf.written_duration.flag_count
            #         right = leaf.written_duration.flag_count # right-pointing nib
            #         beam_count = abjad.BeamCount(
            #             left=left,
            #             right=right,
            #             )
            #         abjad.attach(beam_count, leaf)
            #         continue
            #     # if previous leaf is quarter note (or greater) ...
            #     if (isinstance(previous_leaf, (abjad.Chord, abjad.Note)) and
            #         abjad.Duration(1, 4) <= previous_leaf.written_duration):
            #         left = leaf.written_duration.flag_count # left-pointing nib
            #         right = next_leaf.written_duration.flag_count
            #         beam_count = abjad.BeamCount(
            #             left=left,
            #             right=right,
            #             )
            #         abjad.attach(beam_count, leaf)

print('Stopping Hairpins ...')
for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

for staff in abjad.iterate(score['Staff Group 2']).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

#attach instruments and clefs

print('Adding attachments ...')
bar_line = abjad.BarLine('||')
metro = abjad.MetronomeMark((1, 8), 60)
markup1 = abjad.Markup(r'\bold { A }')
markup2 = abjad.Markup(r'\bold { B }')
markup3 = abjad.Markup(r'\bold { C }')
markup4 = abjad.Markup(r'\bold { D }')
markup5 = abjad.Markup(r'\bold { E }')
markup6 = abjad.Markup(r'\bold { F }')
mark1 = abjad.RehearsalMark(markup=markup1)
mark2 = abjad.RehearsalMark(markup=markup2)
mark3 = abjad.RehearsalMark(markup=markup3)
mark4 = abjad.RehearsalMark(markup=markup4)
mark5 = abjad.RehearsalMark(markup=markup5)
mark6 = abjad.RehearsalMark(markup=markup6)

def _apply_numerators_and_tech(staff, nums, tech):
    numerators = cyc(nums)
    techs = cyc(tech)
    for logical_tie in abjad.select(staff).logical_ties(pitched=True):
        tech = next(techs)
        numerator = next(numerators)
        bcp = abjad.BowContactPoint((numerator, 5))
        technis = abjad.BowMotionTechnique(tech)
        for note in logical_tie:
            abjad.attach(bcp, note)
            abjad.attach(technis, note)
    for run in abjad.select(staff).runs():
        abjad.bow_contact_spanner(run, omit_bow_changes=False)

for voice in abjad.select(score['Voice 1']).components(abjad.Voice):
    seed(1)
    nums_random_walk = []
    nums_random_walk.append(-1 if random() < 0.5 else 1)
    for i in range(1, 1000):
        movement = -1 if random() < 0.5 else 1
        value = nums_random_walk[i-1] + movement
        nums_random_walk.append(value)
    nums_random_walk = [abs(x) for x in nums_random_walk]
    nums_chord = [0, 1, 2, 3, 4, 5, 4, 3, 2, 1]
    num_list = [nums_chord[x] for x in reduceMod9(nums_random_walk)]
    tech_list = ['ordinario', 'circular', 'ordinario', 'jete',]
    _apply_numerators_and_tech(staff=voice, nums=num_list, tech=tech_list)

for voice in abjad.select(score['Voice 3']).components(abjad.Voice):
    seed(1)
    nums_random_walk = []
    nums_random_walk.append(-1 if random() < 0.5 else 1)
    for i in range(1, 1000):
        movement = -1 if random() < 0.5 else 1
        value = nums_random_walk[i-1] + movement
        nums_random_walk.append(value)
    nums_random_walk = [abs(x) for x in nums_random_walk]
    nums_chord = [0, 1, 2, 3, 4, 5, 4, 3, 2, 1]
    num_list = [nums_chord[x] for x in reduceMod9(nums_random_walk)]
    tech_list = ['ordinario', 'circular', 'ordinario', 'jete',]
    _apply_numerators_and_tech(staff=voice, nums=num_list, tech=tech_list)

def _apply_position_and_span(staff, poses):
    positions = cyc(poses)
    for run in abjad.select(staff).runs():
        span = abjad.StartTextSpan(
            left_text=abjad.Markup(next(positions)).upright(),
            right_text=abjad.Markup(next(positions)).upright(),
            style='dashed-line-with-arrow',
            )
        abjad.attach(span, run[0])
        abjad.attach(abjad.StopTextSpan(), run[-1])
        abjad.override(staff).text_spanner.staff_padding = 0

for voice in abjad.select(score['Voice 5']).components(abjad.Voice):
    pos_list_1 = ['s.t.', 'ord.', 's.p.', 'm.s.p.', 'ord.',]
    _apply_position_and_span(staff=voice, poses=pos_list_1)

for voice in abjad.select(score['Voice 6']).components(abjad.Voice):
    pos_list_2 = ['s.p.', 'm.s.p.', 'ord.', 's.t.', 'ord.',]
    _apply_position_and_span(staff=voice, poses=pos_list_2)

for voice in abjad.select(score['Voice 1']).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        specifier = abjadext.rmakers.BeamSpecifier(
            beam_each_division=False,
            )
        specifier(run)

for voice in abjad.select(score['Voice 3']).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        specifier = abjadext.rmakers.BeamSpecifier(
            beam_each_division=False,
            )
        specifier(run)

instruments1 = cyc([
    abjad.Cello(),
])

instruments2 = cyc([
    abjad.Cello(),
])

clefs1 = cyc([
    abjad.Clef('percussion'),
    abjad.Clef('percussion'),
    abjad.Clef('bass'),
])

clefs2 = cyc([
    abjad.Clef('percussion'),
    abjad.Clef('percussion'),
    abjad.Clef('bass'),
])

abbreviations1 = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('B.H.'),),
    abjad.MarginMarkup(markup=abjad.Markup('vc.I'),),
    abjad.MarginMarkup(markup=abjad.Markup('L.H.'),),
])

abbreviations2 = cyc([
    abjad.MarginMarkup(markup=abjad.Markup('B.H.'),),
    abjad.MarginMarkup(markup=abjad.Markup('vc.II'),),
    abjad.MarginMarkup(markup=abjad.Markup('L.H.'),),
])

names1 = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Bow Hand'),),
    abjad.StartMarkup(markup=abjad.Markup('Violoncello I'),),
    abjad.StartMarkup(markup=abjad.Markup('Left Hand'),),
])

names2 = cyc([
    abjad.StartMarkup(markup=abjad.Markup('Bow Hand'),),
    abjad.StartMarkup(markup=abjad.Markup('Violoncello II'),),
    abjad.StartMarkup(markup=abjad.Markup('Left Hand'),),
])

for staff in abjad.iterate(score['Staff Group 1']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments1), leaf1)
    abjad.attach(next(abbreviations1), leaf1)
    abjad.attach(next(names1), leaf1)
    abjad.attach(next(clefs1), leaf1)

for staff in abjad.iterate(score['Staff Group 2']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments2), leaf1)
    abjad.attach(next(abbreviations2), leaf1)
    abjad.attach(next(names2), leaf1)
    abjad.attach(next(clefs2), leaf1)

for staff in abjad.select(score['Staff Group 1']).components(abjad.Staff)[0]:
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.select(score['Staff Group 2']).components(abjad.Staff)[0]:
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[7]
    abjad.attach(mark1, leaf1)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf2 = abjad.select(staff).leaves()[16]
    abjad.attach(mark2, leaf2)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf3 = abjad.select(staff).leaves()[22]
    abjad.attach(mark3, leaf3)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf4 = abjad.select(staff).leaves()[29]
    abjad.attach(mark4, leaf4)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf5 = abjad.select(staff).leaves()[34]
    abjad.attach(mark5, leaf5)

for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
    leaf6 = abjad.select(staff).leaves()[39]
    abjad.attach(mark6, leaf6)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile.new(
    score,
    includes=['first_stylesheet.ily', '/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily'],
    )

abjad.SegmentMaker.comment_measure_numbers(score)
###################

directory = '/Users/evansdsg2/Scores/cthar/cthar/Segments/Segment_I'
pdf_path = f'{directory}/Segment_I.pdf'
path = pathlib.Path('Segment_I.pdf')
if path.exists():
    print(f'Removing {pdf_path} ...')
    path.unlink()
time_1 = time.time()
print(f'Persisting {pdf_path} ...')
result = abjad.persist(score_file).as_pdf(pdf_path)
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
        print('LilyPond failed!')
time_2 = time.time()
total_time = time_2 - time_1
print(f'Total time: {total_time} seconds')
if path.exists():
    print(f'Opening {pdf_path} ...')
    os.system(f'open {pdf_path}')

# for staff in abjad.iterate(score['Staff Group']).components(abjad.Staff):
#     abjad.show(staff)
# abjad.show(score)
# abjad.play(score)
