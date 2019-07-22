\version "2.19.83"  %! abjad.LilyPondFile
\language "english" %! abjad.LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"      %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/cthar/cthar/Build/parts_stylesheet.ily" %! abjad.LilyPondFile

\header { %! abjad.LilyPondFile
    tagline = ##f
} %! abjad.LilyPondFile

\layout {}

\paper {}

\score { %! abjad.LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 7/8
            s1 * 7/8
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 5/8
            s1 * 5/8
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
        }
        \context StaffGroup = "Staff Group 1"
        <<
            \context BowStaff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \tempo 8=40
                    \clef "percussion"
                    r2..
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    r4
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \bar "||"
                }
            }
            \context BeamStaff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \tempo 8=40
                    \clef "percussion"
                    \tweak Dots.transparent ##t
                    r2..
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4.
                    \tweak Dots.transparent ##t
                    r4
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    \bar "||"
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vc.I }
                    \set Staff.instrumentName =
                    \markup { "Violoncello I" }
                    \tempo 8=40
                    \clef "bass"
                    cqs'4
                    \p
                    r8
                    \!
                    r2
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \clef "tenorvarC"
                    a'2
                    \pp
                    ^ \markup {
                        \scale #'(0.45 . 0.45)
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


                        }
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 3/2 {
                        r8
                        a8
                        \mf
                        ^ \markup {
                            \scale #'(0.45 . 0.45)
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


                            }
                    }
                    r8
                    \!
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \bar "||"
                }
            }
        >>
    >>
} %! abjad.LilyPondFile