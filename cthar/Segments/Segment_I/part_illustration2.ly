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
        \context StaffGroup = "Staff Group 2"
        <<
            \context BowStaff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \tempo 8=40
                    \clef "percussion"
                    r2..
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    r4
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \bar "||"
                }
            }
            \context BeamStaff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \tempo 8=40
                    \clef "percussion"
                    \tweak Dots.transparent ##t
                    r2..
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4.
                    \tweak Dots.transparent ##t
                    r4
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    \bar "||"
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { vc.II }
                    \set Staff.instrumentName =
                    \markup { "Violoncello 2" }
                    \tempo 8=40
                    \clef "bass"
                    aef4
                    \pp
                    r8
                    \!
                    r4.
                    a,8
                    \mp
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
                    ~
                    [
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    a,8
                    ]
                    r4.
                    \!
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    c,2.
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
                    % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r8
                    c'4
                    \f
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
                    ~
                    c'8
                    r8
                    \!
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \bar "||"
                }
            }
        >>
    >>
} %! abjad.LilyPondFile