import abjad
import itertools
import os
import pathlib
import time
import datetime
import abjadext.rmakers
from cthar.tools.MusicMaker import MusicMaker
from cthar.tools.AttachmentHandler import AttachmentHandler
from evans.AttachmentHandlers.ClefHandler import ClefHandler
from evans.AttachmentHandlers.NoteheadHandler import NoteheadHandler
from random import random
from random import seed
from evans.abjad_functions.talea_timespan import timespan_functions

time_1 = time.time()

print("Interpreting file ...")

# Define the time signatures we would like to apply against the timespan structure.

time_signatures = [
    abjad.TimeSignature(pair)
    for pair in [
        (7, 8),
        (2, 4),
        (3, 4),
        (3, 4),
        (5, 8),
        (4, 4),
    ]
]

bounds = abjad.mathtools.cumulative_sums([_.duration for _ in time_signatures])

# Define Pitch Material


def reduceMod7(rw):
    return [(x % 8) for x in rw]


def reduceMod9(rw):
    return [(x % 10) for x in rw]


def reduceMod17(rw):
    return [(x % 18) for x in rw]


def reduceMod21(rw):
    return [(x % 22) for x in rw]


def reduceMod47(rw):
    return [(x % 48) for x in rw]


def cyc(lst):
    count = 0
    while True:
        yield lst[count % len(lst)]
        count += 1


def grouper(lst1, lst2):
    def cyc(lst):
        c = 0
        while True:
            yield lst[c % len(lst)]
            c += 1

    lst1 = cyc(lst1)
    return [next(lst1) if i == 1 else [next(lst1) for _ in range(i)] for i in lst2]


cello_notes_one = [0, ]

# Define rhythm-makers: two to be sued by the MusicMaker, one for silence.

rmaker_one = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(counts=[3, -5, 7, 4, -6, 4, -6, 4, 7, -5], denominator=8),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True, beam_rests=False
    ),
    extra_counts_per_division=[0, 1, 0, -1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Note, abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    # logical_tie_masks=[abjadext.rmakers.silence([2], 5),],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True, extract_trivial=True, rewrite_rest_filled=True
    ),
)

rmaker_two = abjadext.rmakers.TaleaRhythmMaker(
    talea=abjadext.rmakers.Talea(counts=[3, 3, -3, 3, 5, -3, 7, -3, 5, 7], denominator=8),
    beam_specifier=abjadext.rmakers.BeamSpecifier(
        beam_divisions_together=True, beam_rests=False
    ),
    extra_counts_per_division=[1, 0, -1, 0, 1],
    burnish_specifier=abjadext.rmakers.BurnishSpecifier(
        left_classes=[abjad.Note, abjad.Rest],
        left_counts=[1, 0, 1],
        ),
    # logical_tie_masks=[abjadext.rmakers.silence([1], 3),],
    tuplet_specifier=abjadext.rmakers.TupletSpecifier(
        trivialize=True, extract_trivial=True, rewrite_rest_filled=True
    ),
)

# Initialize AttachmentHandler

attachment_handler_one = AttachmentHandler(
    starting_dynamic="ppppp",
    ending_dynamic="pp",
    hairpin_indicator="<",
    articulation="",
)

attachment_handler_two = AttachmentHandler(
    starting_dynamic="mp",
    ending_dynamic="ppp",
    hairpin_indicator=">",
    articulation="",
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
    pitches=cello_notes_one,
    continuous=True,
    attachment_handler=attachment_handler_two,
)

silence_maker = abjadext.rmakers.NoteRhythmMaker(
    division_masks=[abjadext.rmakers.SilenceMask(pattern=abjad.index([0], 1))]
)

bowmaker = MusicMaker(pitches=[33], rmaker=rmaker_two, continuous=True)

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

print("Collecting timespans and rmakers ...")
###group one###
voice_1_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 1"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (7, 8), silence_maker],
            [(7, 8), (11, 8), silence_maker],
            [(11, 8), (17, 8), silence_maker],
            [(17, 8), (23, 8), silence_maker],
            [(23, 8), (28, 8), silence_maker],
            [(28, 8), (36, 8), silence_maker],
        ]
    ]
)

###group two###
voice_3_timespan_list = abjad.TimespanList(
    [
        abjad.AnnotatedTimespan(
            start_offset=start_offset,
            stop_offset=stop_offset,
            annotation=MusicSpecifier(music_maker=music_maker, voice_name="Voice 3"),
        )
        for start_offset, stop_offset, music_maker in [
            [(0, 8), (7, 8), silence_maker],
            [(7, 8), (11, 8), silence_maker],
            [(11, 8), (17, 8), silence_maker],
            [(17, 8), (23, 8), silence_maker],
            [(23, 8), (28, 8), silence_maker],
            [(28, 8), (36, 8), silence_maker],
        ]
    ]
)

# Create a dictionary mapping voice names to timespan lists so we can
# maintain the association in later operations:
timespan_set = [voice_1_timespan_list, voice_3_timespan_list, ]
set_timespan_list = [timespan_functions.make_split_list(x, bounds) for x in timespan_set]

all_timespan_lists = {
    "Voice 1": abjad.TimespanList(),
    "Voice 3": abjad.TimespanList(),
}
for x in set_timespan_list:
    for y in x:
        all_timespan_lists[y.annotation.voice_name].append(y)

# Determine the "global" timespan of all voices combined:

global_timespan = abjad.Timespan(
    start_offset=0, stop_offset=max(_.stop_offset for _ in all_timespan_lists.values())
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
                annotation=MusicSpecifier(music_maker=None, voice_name=voice_name),
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

score = abjad.Score(
    [
        abjad.Staff(lilypond_type="TimeSignatureContext", name="Global Context"),
        abjad.StaffGroup(
            [
                abjad.Staff(
                    [abjad.Voice(name="Voice 1")],
                    name="Staff 1",
                    lilypond_type="BowStaff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 5")],
                    name="Staff 5",
                    lilypond_type="BeamStaff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 2")], name="Staff 2", lilypond_type="Staff"
                ),
            ],
            name="Staff Group 1",
        ),
        abjad.StaffGroup(
            [
                abjad.Staff(
                    [abjad.Voice(name="Voice 3")],
                    name="Staff 3",
                    lilypond_type="BowStaff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 6")],
                    name="Staff 6",
                    lilypond_type="BeamStaff",
                ),
                abjad.Staff(
                    [abjad.Voice(name="Voice 4")], name="Staff 4", lilypond_type="Staff"
                ),
            ],
            name="Staff Group 2",
        ),
    ],
    name="Cthar Score",
)

# Teach each of the staves how to draw analysis brackets

# for staff in score['Staff Group']:
#     staff.consists_commands.append('Horizontal_bracket_engraver')

# Add skips and time signatures to the global context

for time_signature in time_signatures:
    skip = abjad.Skip(1, multiplier=(time_signature))
    abjad.attach(time_signature, skip)
    score["Global Context"].append(skip)

# Define a helper function that takes a rhythm maker and some durations and
# outputs a container. This helper function also adds LilyPond analysis
# brackets to make it clearer where the phrase and sub-phrase boundaries are.

print("Making containers ...")


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
    return container[:]


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
    for music_maker, grouper in itertools.groupby(timespan_list, key=key_function):
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
        voice.append(container[:])

voice_2_notes = abjad.Voice(
r"cqs'4 \p r4 r4 r8 r2 r4 a'2 \pp r2. r8 \times 3/2 {r8 a8 \mf} r8 r1")
score["Voice 2"].extend(voice_2_notes)

voice_4_notes = abjad.Voice(
r"aef4 \pp r4 r4 a,8 \mp ~ a,8 r4. c,2. \mf r2. r8 c'4. \f r8 r1")
score["Voice 4"].extend(voice_4_notes)


print("Adding Beam Staff ...")
voice_1_copy = abjad.mutate(score["Voice 1"]).copy()
score["Voice 5"].extend([voice_1_copy[:]])

voice_3_copy = abjad.mutate(score["Voice 3"]).copy()
score["Voice 6"].extend([voice_3_copy[:]])

print("Splitting and rewriting ...")

# split and rewite meters
for voice in abjad.iterate(score["Staff Group 1"]).components(abjad.Voice):
    for i, shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

for voice in abjad.iterate(score["Staff Group 2"]).components(abjad.Voice):
    for i, shard in enumerate(abjad.mutate(voice[:]).split(time_signatures)):
        time_signature = time_signatures[i]
        abjad.mutate(shard).rewrite_meter(time_signature)

print("Beaming runs ...")
for voice in abjad.select(score).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        specifier = abjadext.rmakers.BeamSpecifier(beam_each_division=False)
        specifier(run)
    abjad.beam(voice[:], beam_lone_notes=False, beam_rests=False)

print("Stopping Hairpins ...")
for staff in abjad.iterate(score["Staff Group 1"]).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

for staff in abjad.iterate(score["Staff Group 2"]).components(abjad.Staff):
    for rest in abjad.iterate(staff).components(abjad.Rest):
        previous_leaf = abjad.inspect(rest).leaf(-1)
        if isinstance(previous_leaf, abjad.Note):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Chord):
            abjad.attach(abjad.StopHairpin(), rest)
        elif isinstance(previous_leaf, abjad.Rest):
            pass

# attach instruments and clefs
throw = r"""scale #'(0.45 . 0.45)
\score
    {
        \new Score
        \with
        {
            \override SpacingSpanner.spacing-increment = #0.5
            proportionalNotationDuration = #(ly:make-moment 1 16)
        }
        <<
            \new RhythmicStaff
            \with
            {
                \remove Time_signature_engraver
                \remove Staff_symbol_engraver
                \override Stem.direction = #up
                \override Stem.length = #5
                \override TupletBracket.bracket-visibility = ##t
                \override TupletBracket.direction = #up
                \override TupletBracket.minimum-length = #4
                \override TupletBracket.padding = #1.25
                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                \override TupletNumber.font-size = #-3
                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                \override Dots.stencil = ##f
                \hide BarLine
                \override Rest.transparent = ##t
                tupletFullLength = ##t
            }
            {
            r2.
            \grace {
                        \override Beam.grow-direction = #LEFT
                        \featherDurations #(ly:make-moment 4/3)
                        {
                            \tweak transparent ##t
                            c'32 ^\markup{\fontsize #2 \halign #-1.2 "throw"}
                            [
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            ]
                        }
                   }
            }
        >>
        \layout {
                    indent = #0
                    ragged-right = ##t
                }
    }
            """
throw_mark = abjad.Markup(direction=abjad.Up)
throw_mark = throw_mark.with_literal(throw)

drop = r"""scale #'(0.45 . 0.45)
\score
    {
        \new Score
        \with
        {
            \override SpacingSpanner.spacing-increment = #0.5
            proportionalNotationDuration = #(ly:make-moment 1 16)
        }
        <<
            \new RhythmicStaff
            \with
            {
                \remove Time_signature_engraver
                \remove Staff_symbol_engraver
                \override Stem.direction = #up
                \override Stem.length = #5
                \override TupletBracket.bracket-visibility = ##t
                \override TupletBracket.direction = #up
                \override TupletBracket.minimum-length = #4
                \override TupletBracket.padding = #1.25
                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                \override TupletNumber.font-size = #-3
                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                \override Dots.stencil = ##f
                \hide BarLine
                \override Rest.transparent = ##t
                tupletFullLength = ##t
            }
            {
            r2.
            \grace {
                        \override Beam.grow-direction = #RIGHT
                        \featherDurations #(ly:make-moment 3/4)
                        {
                            \tweak transparent ##t
                            c'32 ^\markup{\fontsize #2 \halign #-1.2 "drop"}
                            [
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            \tweak transparent ##t
                            c'32
                            ]
                        }
                   }
            }
        >>
        \layout {
                    indent = #0
                    ragged-right = ##t
                }
    }
            """
drop_mark = abjad.Markup(direction=abjad.Up)
drop_mark = drop_mark.with_literal(drop)

cello_one_ties = abjad.select(score["Voice 2"]).logical_ties(pitched=True)
cello_two_ties = abjad.select(score["Voice 4"]).logical_ties(pitched=True)
abjad.attach(throw_mark, cello_one_ties[1][0])
abjad.attach(drop_mark, cello_two_ties[1][0])
abjad.attach(drop_mark, cello_one_ties[2][0])
abjad.attach(drop_mark, cello_two_ties[2][0])
abjad.attach(throw_mark, cello_two_ties[3][0])

literal = abjad.LilyPondLiteral(r"\tweak Dots.transparent ##t")
for rest in abjad.select(score["Voice 5"]).components(abjad.Rest):
    abjad.attach(literal, rest)

for rest in abjad.select(score["Voice 6"]).components(abjad.Rest):
    abjad.attach(literal, rest)

print("Adding attachments ...")
bar_line = abjad.BarLine("||")
section_bar_line = abjad.BarLine("||")
metro = abjad.MetronomeMark((1, 8), 40)
markup1 = abjad.Markup(r"\bold { A }")
markup2 = abjad.Markup(r"\bold { B }")
markup3 = abjad.Markup(r"\bold { C }")
markup4 = abjad.Markup(r"\bold { D }")
markup5 = abjad.Markup(r"\bold { E }")
markup6 = abjad.Markup(r"\bold { F }")
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


for voice in abjad.select(score["Voice 1"]).components(abjad.Voice):
    seed(4)
    nums_random_walk = []
    nums_random_walk.append(-1 if random() < 0.5 else 1)
    for i in range(1, 1000):
        movement = -1 if random() < 0.5 else 1
        value = nums_random_walk[i - 1] + movement
        nums_random_walk.append(value)
    nums_random_walk = [abs(x) for x in nums_random_walk]
    nums_chord = [0, 5, 3, 1, 4, 2, 5, 4, 3, 2]
    num_list = [nums_chord[x] for x in reduceMod9(nums_random_walk)]
    tech_list = [
        "ordinario",
        "ordinario",
        "ordinario",
        "ordinario",
        "circular",
        "circular",
        "ordinario",
        "ordinario",
        "ordinario",
        "jete",
        "ordinario",
        "ordinario",
        "ordinario",
        "ordinario",
        "ordinario",
        "jete",
        "jete",
        "jete",
        "jete",
    ]
    # _apply_numerators_and_tech(staff=voice, nums=num_list, tech=tech_list)

for voice in abjad.select(score["Voice 3"]).components(abjad.Voice):
    seed(5)
    nums_random_walk = []
    nums_random_walk.append(-1 if random() < 0.5 else 1)
    for i in range(1, 1000):
        movement = -1 if random() < 0.5 else 1
        value = nums_random_walk[i - 1] + movement
        nums_random_walk.append(value)
    nums_random_walk = [abs(x) for x in nums_random_walk]
    nums_chord = [0, 1, 2, 3, 4, 5, 4, 3, 2, 1]
    num_list = [nums_chord[x] for x in reduceMod9(nums_random_walk)]
    tech_list = [
        "ordinario",
        "ordinario",
        "ordinario",
        "ordinario",
        "circular",
        "circular",
        "ordinario",
        "ordinario",
        "ordinario",
        "jete",
        "ordinario",
        "ordinario",
        "ordinario",
        "ordinario",
        "ordinario",
        "jete",
        "jete",
        "jete",
        "jete",
    ]
    # _apply_numerators_and_tech(staff=voice, nums=num_list, tech=tech_list)


def _apply_position_and_span(staff, poses):
    positions = cyc(poses)
    for run in abjad.select(staff).runs():
        span = abjad.StartTextSpan(
            left_text=abjad.Markup(next(positions)).upright(),
            right_text=abjad.Markup(next(positions)).upright(),
            style="dashed-line-with-arrow",
        )
        abjad.attach(span, run[0])
        abjad.attach(abjad.StopTextSpan(), run[-1])
        abjad.override(staff).text_spanner.staff_padding = 0


for voice in abjad.select(score["Voice 5"]).components(abjad.Voice):
    pos_list_1 = ["st.", "ord.", "sp.", "msp.", "ord."]
    # _apply_position_and_span(staff=voice, poses=pos_list_1)

for voice in abjad.select(score["Voice 6"]).components(abjad.Voice):
    pos_list_2 = ["sp.", "msp.", "ord.", "st.", "ord."]
    # _apply_position_and_span(staff=voice, poses=pos_list_2)

for voice in abjad.select(score["Voice 1"]).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        specifier = abjadext.rmakers.BeamSpecifier(beam_each_division=False)
        specifier(run)

for voice in abjad.select(score["Voice 3"]).components(abjad.Voice):
    for run in abjad.select(voice).runs():
        specifier = abjadext.rmakers.BeamSpecifier(beam_each_division=False)
        specifier(run)

instruments1 = cyc([abjad.Cello()])

instruments2 = cyc([abjad.Cello()])

clefs1 = cyc([abjad.Clef("percussion"), abjad.Clef("percussion"), abjad.Clef("bass")])

clefs2 = cyc([abjad.Clef("percussion"), abjad.Clef("percussion"), abjad.Clef("bass")])

abbreviations1 = cyc(
    [
        abjad.MarginMarkup(markup=abjad.Markup("_")),
        abjad.MarginMarkup(markup=abjad.Markup("_")),
        abjad.MarginMarkup(markup=abjad.Markup("vc.I")),
    ]
)

abbreviations2 = cyc(
    [
        abjad.MarginMarkup(markup=abjad.Markup("_")),
        abjad.MarginMarkup(markup=abjad.Markup("_")),
        abjad.MarginMarkup(markup=abjad.Markup("vc.II")),
    ]
)

names1 = cyc(
    [
        abjad.StartMarkup(markup=abjad.Markup("_")),
        abjad.StartMarkup(markup=abjad.Markup(" ")),
        abjad.StartMarkup(markup=abjad.Markup("Violoncello 1")),
    ]
)

names2 = cyc(
    [
        abjad.StartMarkup(markup=abjad.Markup("_")),
        abjad.StartMarkup(markup=abjad.Markup(" ")),
        abjad.StartMarkup(markup=abjad.Markup("Violoncello 2")),
    ]
)

for staff in abjad.iterate(score["Staff Group 1"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments1), leaf1)
    ab = next(abbreviations1)
    nm = next(names1)
    if ab.markup == abjad.Markup("_"):
        continue
    else:
        abjad.attach(ab, leaf1)
    ab = next(abbreviations1)
    if nm.markup == abjad.Markup("_"):
        continue
    else:
        abjad.attach(nm, leaf1)

for staff in abjad.iterate(score["Staff Group 2"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    abjad.attach(next(instruments2), leaf1)
    ab = next(abbreviations2)
    nm = next(names2)
    if ab.markup == abjad.Markup("_"):
        continue
    else:
        abjad.attach(ab, leaf1)
    if nm.markup == abjad.Markup("_"):
        continue
    else:
        abjad.attach(nm, leaf1)

cello_clef_handler = ClefHandler(clef="bass", add_extended_clefs=True, add_ottavas=True)
abjad.attach(abjad.Clef("percussion"), abjad.select(score["Voice 1"]).leaves()[0])
cello_clef_handler(abjad.select(score["Voice 2"]).components(abjad.Voice))
abjad.attach(abjad.Clef("percussion"), abjad.select(score["Voice 3"]).leaves()[0])
cello_clef_handler(abjad.select(score["Voice 4"]).components(abjad.Voice))
abjad.attach(abjad.Clef("percussion"), abjad.select(score["Voice 5"]).leaves()[0])
abjad.attach(abjad.Clef("percussion"), abjad.select(score["Voice 6"]).leaves()[0])

for staff in abjad.select(score["Staff Group 1"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

for staff in abjad.select(score["Staff Group 2"]).components(abjad.Staff):
    leaf1 = abjad.select(staff).leaves()[0]
    last_leaf = abjad.select(staff).leaves()[-1]
    abjad.attach(metro, leaf1)
    abjad.attach(bar_line, last_leaf)

# for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
#     leaf1_start = abjad.select(staff).leaves()[7]
#     leaf1 = abjad.select(staff).leaves()[8]
#     abjad.attach(mark1, leaf1)
#     abjad.attach(section_bar_line, leaf1_start)

# for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
#     leaf2_start = abjad.select(staff).leaves()[15]
#     leaf2 = abjad.select(staff).leaves()[16]
#     abjad.attach(mark2, leaf2)
#     abjad.attach(section_bar_line, leaf2_start)
#
# for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
#     leaf3_start = abjad.select(staff).leaves()[23]
#     leaf3 = abjad.select(staff).leaves()[24]
#     abjad.attach(mark3, leaf3)
#     abjad.attach(section_bar_line, leaf3_start)
#
# for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
#     leaf4_start = abjad.select(staff).leaves()[31]
#     leaf4 = abjad.select(staff).leaves()[32]
#     abjad.attach(mark4, leaf4)
#     abjad.attach(section_bar_line, leaf4_start)
#
# for staff in abjad.iterate(score["Global Context"]).components(abjad.Staff):
#     leaf5_start = abjad.select(staff).leaves()[38]
#     leaf5 = abjad.select(staff).leaves()[39]
#     abjad.attach(mark5, leaf5)
#     abjad.attach(section_bar_line, leaf5_start)

# for staff in abjad.iterate(score['Global Context']).components(abjad.Staff):
#     leaf6 = abjad.select(staff).leaves()[39]
#     abjad.attach(mark6, leaf6)

# Make a lilypond file and show it:

score_file = abjad.LilyPondFile.new(
    score,
    includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/cthar/cthar/Build/first_stylesheet.ily",
    ],
)

abjad.SegmentMaker.comment_measure_numbers(score)
time_2 = time.time()
###################
directory = pathlib.Path(__file__).parent
print("directory")
print(directory)
pdf_path = f"{directory}/illustration.pdf"
print("path")
print(pdf_path)
path = pathlib.Path("illustration.pdf")
if path.exists():
    print(f"Removing {pdf_path} ...")
    path.unlink()
time_3 = time.time()
print(f"Persisting {pdf_path} ...")
result = abjad.persist(score_file).as_pdf(pdf_path)  # or ly
print(result[0])
print(result[1])
print(result[2])
success = result[3]
if success is False:
    print("LilyPond failed!")
time_4 = time.time()
abjad_time = time_4 - time_3
print(f"Total time: {abjad_time} seconds")
if path.exists():
    print(f"Opening {pdf_path} ...")
    os.system(f"open {pdf_path}")
score_lines = open(f"{directory}/illustration.ly").readlines()
build_path = (directory / ".." / ".." / "Build/score").resolve()
open(f"{build_path}/Segment_I.ly", "w").writelines(score_lines[15:-1])

segment_time = time_2 - time_1

time_5 = time.time()
###make parts###
for count, staff_group in enumerate(abjad.iterate(score).components(abjad.StaffGroup)):
    signatures = abjad.select(score["Global Context"]).components(abjad.Staff)
    signature_copy = abjad.mutate(signatures).copy()
    copied_group = abjad.mutate(staff_group).copy()
    # if count == 0:
    #     for voice in abjad.select(score["Voice 1"]).components(abjad.Voice):
    #         pos_list_1 = ["st.", "ord.", "sp.", "msp.", "ord."]
    #         _apply_position_and_span(staff=voice, poses=pos_list_1)
    # if count == 1:
    #     for voice in abjad.select(score["Voice 3"]).components(abjad.Voice):
    #         pos_list_2 = ["sp.", "msp.", "ord.", "st.", "ord."]
    #         _apply_position_and_span(staff=voice, poses=pos_list_2)
    part = abjad.Score()
    part.insert(0, copied_group)
    part.insert(0, signature_copy)
    part_file = abjad.LilyPondFile.new(
        part,
        includes=[
            "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
            "/Users/evansdsg2/Scores/cthar/cthar/Build/parts_stylesheet.ily",
        ],
    )
    pdf_path = f"{directory}/part_illustration{count + 1}.pdf"
    path = pathlib.Path(f"part_illustration{count + 1}.pdf")
    if path.exists():
        print(f"Removing {pdf_path} ...")
        path.unlink()
    print(f"Persisting {pdf_path} ...")
    result = abjad.persist(part_file).as_pdf(pdf_path)
    print(result[0])
    print(result[1])
    print(result[2])
    success = result[3]
    if success is False:
        print("LilyPond failed!")
    if path.exists():
        print(f"Opening {pdf_path} ...")
        os.system(f"open {pdf_path}")
    build_path = (directory / ".." / ".." / f"Build/parts/cello_{count + 1}").resolve()
    part_lines = open(f"{directory}/part_illustration{count + 1}.ly").readlines()
    open(f"{build_path}/Segment_I.ly", "w").writelines(
        part_lines[15:-1]
    )
time_6 = time.time()
parts_time = time_6 - time_5
open(f"{directory}/.optimization", "a").writelines(
    f"{datetime.datetime.now()}\nSegment runtime: {int(round(segment_time))} seconds \nAbjad/Lilypond runtime: {int(round(abjad_time))} seconds \nParts extraction runtime: {int(round(parts_time))} seconds \n\n"
)
