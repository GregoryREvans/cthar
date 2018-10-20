\version "2.19.82"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score { %! LilyPondFile
    \new Score
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            \bar "||"
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            \bar "||"
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            \bar "||"
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 5/4
            % [Global Context measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            \bar "||"
            % [Global Context measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 5/4
            % [Global Context measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            \bar "||"
            % [Global Context measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 1
            % [Global Context measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 47] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
        }
        \context StaffGroup = "Staff Group 1"
        <<
            \context BowStaff = "Staff 1"
            {
                \context Voice = "Voice 1"
                {
                    {
                        \times 16/17 {
                            % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { B.H. }
                            \set Staff.instrumentName =
                            \markup { "Bow Hand" }
                            \tempo 8=60
                            \clef "percussion"
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                            - \tweak style #'zigzag
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                        }
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'zigzag
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8.
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 4/5 {
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                    }
                    {
                        % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8.
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                        }
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        - \tweak style #'zigzag
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                    }
                    {
                        % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 28] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                        }
                    }
                    {
                        % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                    }
                    {
                        \times 4/5 {
                            % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        r1
                        \!
                        \bar "|."
                    }
                }
            }
            \context BeamStaff = "Staff 5"
            {
                \context Voice = "Voice 5"
                \with
                {
                    \override TextSpanner.staff-padding = #0
                }
                {
                    {
                        \times 16/17 {
                            % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vc.I }
                            \set Staff.instrumentName =
                            \markup { "Violoncello I" }
                            \clef "percussion"
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8.
                        a'''16
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''8.
                            a'''16
                        }
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            a'''8.
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    st.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''8
                            a'''16
                        }
                        a'''8
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''16
                        ~
                        a'''8
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''8.
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        \times 4/5 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''8
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        a'''8.
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            a'''8.
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                            a'''8.
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    st.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''8
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        a'''8
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''8
                            a'''8.
                            a'''16
                        }
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        msp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        ~
                        a'''8
                        a'''16
                        a'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        a'''16
                        ~
                        a'''16
                        a'''16
                        ~
                        a'''8
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8.
                        a'''16
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                        a'''8.
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        a'''16
                        a'''8
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 20/21 {
                            % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                            a'''8
                            a'''16
                            a'''8
                            a'''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        msp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 8/9 {
                            a'''8.
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                            a'''8.
                            a'''16
                            a'''8
                            a'''8.
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                      \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                      \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''8
                    }
                    {
                        \times 4/5 {
                            % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                            a'''8.
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r1
                        \!
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        \times 16/17 {
                            % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { L.H. }
                            \set Staff.instrumentName =
                            \markup { "Left Hand" }
                            \clef "bass"
                            cs16
                            \fff
                            - \tenuto
                            \>
                            [
                            e,8
                            - \tenuto
                            <c, cs>16
                            - \tenuto
                            cs8.
                            - \tenuto
                            e,16
                            - \tenuto
                            <e, fs>16
                            - \tenuto
                            ~
                            <e, fs>16
                            <c fs>8.
                            - \tenuto
                            fs16
                            - \tenuto
                            c16
                            - \tenuto
                            fs16
                            - \tenuto
                            <e, fs>16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        cqs8..
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        c32
                        - \accent
                        ~
                        c16.
                        cqs32
                        - \accent
                        ~
                        cqs8
                        ~
                        cqs32
                        c16.
                        - \accent
                        cqs8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        c16
                        \fff
                        - \tenuto
                        \>
                        [
                        fs16
                        - \tenuto
                        c'8
                        - \tenuto
                        ~
                        c'16
                        fs16
                        - \tenuto
                        <c fs>8
                        - \tenuto
                        e,8.
                        - \tenuto
                        cs16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 16/17 {
                            % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                            cs32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            cqs16
                            - \accent
                            ~
                            cqs32
                            c32
                            ~
                            c8
                            cqs16.
                            - \accent
                            cs32
                            ~
                            cs8
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            <c, cs>16
                            \fff
                            - \tenuto
                            \>
                            c,16
                            - \tenuto
                            cs16
                            - \tenuto
                            ~
                            cs16
                            e,16
                            - \tenuto
                            <c, cs>8.
                            - \tenuto
                            cs16
                            - \tenuto
                            e,8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        <e, fs>8.
                        \fff
                        - \tenuto
                        \>
                        [
                        <c fs>16
                        - \tenuto
                        fs16
                        - \tenuto
                        c16
                        - \tenuto
                        fs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        cqs32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        cs16.
                        - \accent
                        ~
                        cs32
                        cqs8..
                        - \accent
                        cs8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                            <e, fs>16
                            \fff
                            - \tenuto
                            \>
                            c8
                            - \tenuto
                            ~
                            c16
                            fs16
                            - \tenuto
                            c'8
                            - \tenuto
                            fs8.
                            - \tenuto
                            <c fs>16
                            - \tenuto
                            e,16
                            - \tenuto
                            cs16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        e,8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c,8

                        e,8

                        c,8

                        e,8

                        c,8

                        e,8

                        c,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        \times 4/5 {
                            <c, cs>8
                            \fff
                            - \tenuto
                            \>
                            [
                            c,16
                            - \tenuto
                            cs8
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        cs16
                        e,16
                        - \tenuto
                        <c, cs>8
                        - \tenuto
                        cs8.
                        - \tenuto
                        e,16
                        - \tenuto
                        <e, fs>16
                        - \tenuto
                        <c fs>16
                        - \tenuto
                        fs8
                        - \tenuto
                        c16
                        - \tenuto
                        fs8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            dqf8.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            cs16.
                            - \accent
                            dqf8
                            ~
                            dqf32
                            cs16.
                            - \accent
                            cqs8
                            ~
                            cqs32
                            cs32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        dqf16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cs8.
                        - \accent
                        cqs8
                        - \accent
                        cs8
                        - \accent
                        ~
                        cs16.
                        dqf32
                        - \accent
                        ~
                        dqf16.
                        d32
                        - \accent
                        ~
                        d8
                        ~
                        d32
                        dqs16.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                            <e, fs>16
                            \fff
                            - \tenuto
                            \>
                            c8
                            - \tenuto
                            fs8.
                            - \tenuto
                            c'16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        fs16
                        \fff
                        - \tenuto
                        \>
                        [
                        <c fs>16
                        - \tenuto
                        e,8
                        - \tenuto
                        cs16
                        - \tenuto
                        <c, cs>8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            e,8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            a,8

                            e,8

                            a,8

                            e,8

                            a,8

                            e,8

                            a,8

                            e,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            c,16
                            \fff
                            - \tenuto
                            \>
                            cs8
                            - \tenuto
                            e,8.
                            - \tenuto
                            <c, cs>16
                            - \tenuto
                            cs16
                            - \tenuto
                            e,16
                            - \tenuto
                            <e, fs>8
                            - \tenuto
                            <c fs>16
                            - \tenuto
                            fs8.
                            - \tenuto
                            c16
                            - \tenuto
                            fs16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        c,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        e,16

                        a,16

                        bf,16

                        a,16

                        bf,16

                        af16

                        bf,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            <e, fs>16
                            \fff
                            - \tenuto
                            \>
                            c8
                            - \tenuto
                            ~
                            c16
                            fs16
                            - \tenuto
                            c'16
                            - \tenuto
                            fs16
                            - \tenuto
                            <c fs>8
                            - \tenuto
                            e,16
                            - \tenuto
                            cs8.
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        <c, cs>16
                        \fff
                        - \tenuto
                        \>
                        [
                        c,16
                        - \tenuto
                        ~
                        c,16
                        cs8.
                        - \tenuto
                        e,16
                        - \tenuto
                        <c, cs>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <b, e>16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            g8

                            <g f'>16

                            b,8.

                            <g f'>16

                            <g f'>16

                            ~
                            <g f'>16
                            g16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                        <g f'>8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b,16

                        <b, e>16

                        g16

                        f'16

                        ~
                        f'16
                        g16

                        <g f'>8.

                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 16/17 {
                            % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                            ef16.
                            \p
                            ~
                            ef16
                            - \tweak stencil #constante-hairpin
                            \<
                            eqf16.
                            - \accent
                            e32
                            ~
                            e8
                            eqs16.
                            - \accent
                            f32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a,8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,8

                        a,8

                        bf,8

                        af8

                        \clef "treble"
                        f'8

                        b'8

                        f'8

                        b'8

                        f'8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \clef "bass"
                        fqs8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        fqs32
                        fs16.
                        - \accent
                        ~
                        fs32
                        gqf8..
                        - \accent
                        g8
                        - \accent
                        gqf8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                            gqf16
                            fs16.
                            - \accent
                            fqs16.
                            ~
                            fqs16
                            fs16.
                            - \accent
                            fqs16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                            <b, g>8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e8.

                            <b, e>16

                            g16

                            <g f'>16

                            b,16

                            ~
                            b,16
                            <g f'>16

                            <g f'>8.

                            g16

                            <g f'>8

                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                            b,8.

                            <b, e>16

                            g16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            \clef "treble"
                            b'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            g''8

                            b'8

                        }
                    }
                    {
                        % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                        f'16

                        af16

                        f'16

                        af16

                        f'16

                        af16

                        f'16

                        \clef "bass"
                        af16

                        bf,16

                        af16

                        \clef "treble"
                        f'16

                        b'16

                        g''16

                        d'''16

                        \ottava #1
                        cs''''16

                        ef''''16

                        fs''''16

                        ef''''16

                        fs''''16

                        ef''''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                        \ottava #0
                        r2.
                        \!
                    }
                    {
                        % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \clef "bass"
                        f16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        fqs32
                        - \accent
                        ~
                        fqs16
                        fs16
                        - \accent
                        ~
                        fs8
                        fqs8
                        - \accent
                        f8..
                        - \accent
                        eqs32
                        - \accent
                        ~
                        eqs16.
                        f32
                        ~
                        f8
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 6/7 {
                            \clef "treble"
                            \ottava #1
                            cs''''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            d'''8

                            \ottava #0
                            g''8

                            d'''8

                            g''8

                            b'8

                            g''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                        \clef "bass"
                        f'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        g16

                        ~
                        g16
                        <g f'>16

                        f'8.

                        <b, g>16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                            e8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            <b, e>16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        g8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <g f'>16

                        b,16

                        <g f'>16

                        <g f'>16

                        ~
                        <g f'>16
                        g16

                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                            <g f'>8.

                            b,16

                            <b, e>16

                            ~
                            <b, e>16
                            g8.

                            f'16

                            g16

                            <g f'>16

                            f'16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                            <b, g>16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e16

                            <b, e>8.

                            g16

                            <g f'>16

                            ~
                            <g f'>16
                            b,8.

                            <g f'>16

                            <g f'>16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        cs16
                        \fff
                        - \tenuto
                        \>
                        [
                        e,8
                        - \tenuto
                        <e, fs>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                            \clef "treble"
                            d'''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            g''8

                            b'8

                            g''8

                            b'8

                            g''8

                            d'''8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \clef "bass"
                            <c fs>8.
                            \fff
                            - \tenuto
                            \>
                            [
                            fs16
                            - \tenuto
                            c16
                            - \tenuto
                            ~
                            c16
                            fs16
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                        fs8
                        <e, fs>16
                        - \tenuto
                        c16
                        - \tenuto
                        fs16
                        - \tenuto
                        c'16
                        - \tenuto
                        ~
                        c'16
                        fs16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \clef  "treble"
                        \ottava #1
                        cs''''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d'''16

                        \ottava #0
                        g''16

                        d'''16

                        g''16

                        d'''16

                        g''16

                        d'''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                            \clef "bass"
                            eqs32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            e16
                            - \accent
                            ~
                            e32
                            eqs16
                            ~
                            eqs16.
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 16/17 {
                            <c fs>8.
                            \fff
                            - \tenuto
                            \>
                            [
                            e,16
                            - \tenuto
                            cs16
                            - \tenuto
                            ~
                            cs16
                            <c, cs>8.
                            - \tenuto
                            c,16
                            - \tenuto
                            cs16
                            - \tenuto
                            e,16
                            - \tenuto
                            <c, cs>16
                            - \tenuto
                            ~
                            <c, cs>16
                            cs16
                            - \tenuto
                            e,8
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 2/3 {
                            % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \clef "treble"
                            g''8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            b'8

                            f'8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r1
                        \!
                    }
                }
            }
        >>
        \context StaffGroup = "Staff Group 2"
        <<
            \context BowStaff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { B.H. }
                            \set Staff.instrumentName =
                            \markup { "Bow Hand" }
                            \tempo 8=60
                            \clef "percussion"
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                        }
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                        }
                    }
                    {
                        % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'zigzag
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \times 8/9 {
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'zigzag
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                    }
                    {
                        % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8
                        }
                    }
                    {
                        % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8.
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                    }
                    {
                        % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            ~
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8.
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8.
                    }
                    {
                        % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \times 8/9 {
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8.
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''8.
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''8.
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            0
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #-1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''16
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''4
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    {
                        % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'zigzag
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'zigzag
                        \glissando
                        ^ \parenthesize \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8.
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'zigzag
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                            - \tweak style #'zigzag
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''8
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak Y-offset #0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        3
                                        5
                            }
                        a'''16
                        - \tweak style #'dotted-line
                        \glissando
                        ^ \downbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''8.
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''16
                        - \tweak style #'line
                        \glissando
                        ^ \parenthesize \downbow
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''16
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''8
                            ~
                            - \tweak style #'zigzag
                            \glissando
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \parenthesize \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #2.0
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            1
                                            1
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''8.
                            - \tweak style #'line
                            \glissando
                            ^ \upbow
                            \tweak Y-offset #-0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            2
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            ~
                            - \tweak style #'line
                            \glissando
                            \tweak Y-offset #0.4
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            3
                                            5
                                }
                            a'''16
                            - \tweak style #'line
                            \glissando
                            ^ \parenthesize \downbow
                            \tweak Y-offset #1.2
                            \tweak stencil #ly:text-interface::print
                            \tweak text \markup {
                                \center-align
                                    \vcenter
                                        \fraction
                                            4
                                            5
                                }
                            a'''16
                        }
                    }
                    {
                        r4
                        \!
                        \bar "|."
                    }
                }
            }
            \context BeamStaff = "Staff 6"
            {
                \context Voice = "Voice 6"
                \with
                {
                    \override TextSpanner.staff-padding = #0
                }
                {
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                            \set Staff.shortInstrumentName =
                            \markup { vc.II }
                            \set Staff.instrumentName =
                            \markup { "Violoncello II" }
                            \clef "percussion"
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                        }
                        a'''8.
                        a'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                      \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8.
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''8.
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8.
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        \times 8/9 {
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''16
                            ~
                            a'''8
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                        a'''8.
                        a'''16
                        a'''8
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''16
                        ~
                        a'''8
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''8.
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 8/9 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''8
                        a'''8.
                        a'''16
                        \times 8/9 {
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''8
                            a'''16
                        }
                    }
                    {
                        \times 4/5 {
                            % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''8.
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \times 4/5 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    st.
                                }
                            \startTextSpan
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        a'''8
                        ~
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
                            a'''8.
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    sp.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        msp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        a'''16
                        a'''8
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            st.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                        a'''8.
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        sp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                msp.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''8.
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        \times 8/9 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    st.
                                }
                            \startTextSpan
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                      \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        a'''8.
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''8.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''8
                            a'''8.
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                        \once \override Dots.transparent = ##t
                        r2.
                    }
                    {
                        % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        msp.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                        a'''16
                        a'''8
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        ~
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''8
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        a'''4
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        st.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                ord.
                            }
                        \startTextSpan
                    }
                    {
                        % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''8.
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                      \once \override Dots.transparent = ##t
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            sp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    msp.
                                }
                            \startTextSpan
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8.
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                st.
                            }
                        \startTextSpan
                        a'''8
                        a'''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        ord.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                sp.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            msp.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    ord.
                                }
                            \startTextSpan
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { L.H. }
                        \set Staff.instrumentName =
                        \markup { "Left Hand" }
                        \clef "bass"
                        e16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqf32
                        ~
                        eqf8
                        ef16.
                        - \accent
                        dqs32
                        - \accent
                        ~
                        dqs8
                        ~
                        dqs32
                        d16.
                        - \accent
                        ~
                        d32
                        dqs16.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        <e, fs>8
                        \fff
                        - \tenuto
                        \>
                        <c fs>16
                        - \tenuto
                        fs16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                            ef8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            dqs16.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        ef32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        eqf32
                        - \accent
                        ~
                        eqf8
                        ~
                        eqf32
                        ef32
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        af8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        f'8

                        b'8

                        f'8

                        b'8

                        g''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/25 {
                            % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                            \clef "bass"
                            dqs16
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            d16.
                            ~
                            d16
                            dqs16.
                            - \accent
                            ef16.
                            ~
                            ef16
                            dqs16.
                            - \accent
                            d16
                            - \accent
                            ~
                            d8
                            dqf32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                            c16
                            \fff
                            - \tenuto
                            \>
                            [
                            fs8
                            - \tenuto
                            <e, fs>16
                            - \tenuto
                            c8.
                            - \tenuto
                            fs16
                            - \tenuto
                            c'16
                            - \tenuto
                            ~
                            c'16
                            fs16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        d16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        dqs32
                        - \accent
                        ~
                        dqs8.
                        ef16
                        - \accent
                        ~
                        ef16
                        eqf16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                            eqf8
                            ef32
                            - \accent
                            ~
                            ef16
                            dqs16.
                            ~
                            dqs16
                            d16.
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        <c fs>8
                        \fff
                        - \tenuto
                        \>
                        [
                        e,16
                        - \tenuto
                        cs16
                        - \tenuto
                        <c, cs>16
                        - \tenuto
                        c,16
                        - \tenuto
                        ~
                        c,16
                        cs16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                        dqs8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        dqs32
                        ef16.
                        - \accent
                        dqs8.
                        - \accent
                        d16
                        - \accent
                        ~
                        d16
                        dqf8.
                        - \accent
                        ~
                        dqf32
                        cs16.
                        - \accent
                        ~
                        cs32
                        cqs16.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                            e,8.
                            \fff
                            - \tenuto
                            \>
                            <c, cs>16
                            - \tenuto
                            cs16
                            - \tenuto
                            ~
                            cs16
                            e,8.
                            - \tenuto
                            <e, fs>16
                            - \tenuto
                            <c fs>16
                            - \tenuto
                            fs16
                            - \tenuto
                            c16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            fs16
                            \fff
                            - \tenuto
                            \>
                            [
                            <e, fs>16
                            - \tenuto
                            c8.
                            - \tenuto
                            fs16
                            - \tenuto
                            c'16
                            - \tenuto
                            ~
                            c'16
                            fs8.
                            - \tenuto
                            <c fs>16
                            - \tenuto
                            e,16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        cs16
                        \fff
                        - \tenuto
                        \>
                        [
                        <c, cs>16
                        - \tenuto
                        ~
                        <c, cs>16
                        c,16
                        - \tenuto
                        cs8.
                        - \tenuto
                        e,16
                        - \tenuto
                        <c, cs>8
                        - \tenuto
                        cs8
                        - \tenuto
                        ~
                        cs16
                        e,16
                        - \tenuto
                        <e, fs>16
                        - \tenuto
                        <c fs>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            cs16.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            cqs16.
                            - \accent
                            c32
                            ~
                            c8
                            cqs16.
                            - \accent
                            c16.
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        c16
                        cqs16
                        - \accent
                        ~
                        cqs32
                        c16.
                        - \accent
                        ~
                        c16.
                        cqs32
                        - \accent
                        ~
                        cqs16.
                        c32
                        - \accent
                        ~
                        c8.
                        cqs16
                        - \accent
                        ~
                        cqs16
                        cs8.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        d'''16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        g''16

                        d'''16

                        \ottava #1
                        cs''''16

                        d'''16

                        cs''''16

                        \ottava #0
                        d'''16

                        g''16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                            \clef "bass"
                            fs8
                            \fff
                            - \tenuto
                            \>
                            [
                            c16
                            - \tenuto
                            fs8
                            - \tenuto
                            ~
                            fs16
                            <e, fs>16
                            - \tenuto
                            c16
                            - \tenuto
                            ~
                            c16
                            fs16
                            - \tenuto
                            ~
                            fs8
                            c'16
                            - \tenuto
                            fs16
                            - \tenuto
                            <c fs>16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                            dqf16.
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            d8
                            ~
                            d32
                            dqs16.
                            - \accent
                            ef8
                            ~
                            ef32
                            eqf16.
                            - \accent
                            ef8
                            ~
                        }
                        ef16
                        dqs16
                        - \accent
                        ~
                        dqs16
                        ef16
                        - \accent
                        ~
                        ef8
                        ~
                        ef32
                        eqf16.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        \ottava #1
                        d'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        cs''''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        \ottava #0
                        r4
                        \!
                    }
                    {
                        \clef "bass"
                        e,8
                        \fff
                        - \tenuto
                        \>
                        [
                        cs16
                        - \tenuto
                        <c, cs>16
                        ~
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                            <c, cs>8
                            c,16
                            - \tenuto
                            cs8
                            - \tenuto
                            e,8.
                            - \tenuto
                            <c, cs>16
                            - \tenuto
                            cs16
                            - \tenuto
                            e,16
                            - \tenuto
                            <e, fs>8
                            - \tenuto
                            <c fs>16
                            - \tenuto
                            fs8.
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            eqf16
                            - \accent
                            ~
                            eqf8
                            ef16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        dqs32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d32
                        ~
                        d8
                        dqs16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        d'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        g''8

                        b'8

                        f'8

                        \clef "bass"
                        af8

                        bf,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                            c16
                            \fff
                            - \tenuto
                            \>
                            fs8
                            - \tenuto
                            <e, fs>8.
                            - \tenuto
                            c16
                            - \tenuto
                            fs16
                            - \tenuto
                            c'16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        fs8
                        \fff
                        - \tenuto
                        \>
                        [
                        <c fs>16
                        - \tenuto
                        e,8.
                        - \tenuto
                        cs16
                        - \tenuto
                        <c, cs>16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 32/31 {
                            % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                            ef32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            eqf16
                            ~
                            eqf16.
                            ef16.
                            - \accent
                            dqs8.
                            - \accent
                            d8
                            - \accent
                            dqf8..
                            - \accent
                            d32
                            - \accent
                            ~
                            d16.
                            dqs32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        ef8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        ef32
                        eqf16.
                        - \accent
                        e8
                        ~
                        e32
                        eqf16.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                            a,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            bf,16

                            a,16

                            bf,16

                            af16

                            bf,16

                            a,16

                            e,16

                            a,16

                            bf,16

                            a,16

                            bf,16

                            a,16

                            e,16

                            a,16

                            e,16

                            a,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            c,16
                            \fff
                            - \tenuto
                            \>
                            [
                            cs8
                            - \tenuto
                            ~
                            cs16
                            e,16
                            - \tenuto
                            <c, cs>16
                            - \tenuto
                            cs16
                            - \tenuto
                            e,8
                            - \tenuto
                            <e, fs>16
                            - \tenuto
                            <c fs>16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        g8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <g f'>16

                        b,16

                        ~
                        b,16
                        <b, e>8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                            g16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'16

                            g16

                            <g f'>8

                            f'16

                            <b, g>8.

                            e16

                            <b, e>16

                            ~
                            <b, e>16
                            g16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \times 8/9 {
                            <g f'>8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b,16

                            <g f'>16

                            <g f'>16

                            g16

                            ~
                            g16
                            <g f'>16

                            b,16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                        b,8
                        <b, e>16

                        g16

                        ~
                        g16
                        f'8.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            g16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            <g f'>16

                            f'16

                            <b, g>8

                            e16

                            <b, e>8.

                            g16

                            <g f'>16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
                        <g f'>16
                        b,8.

                        <g f'>16

                        <g f'>16

                        g16

                        <g f'>16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            b,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            <b, e>16

                            g8.

                            f'16

                            g16

                            ~
                            g16
                            <g f'>8.

                            f'16

                            <b, g>16

                        }
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                            e16

                            <b, e>8

                            g16

                            <g f'>8.

                            b,16

                            <g f'>16

                            ~
                            <g f'>16
                            <g f'>8.

                            g16

                            <g f'>16

                            b,16

                            <b, e>16
                            ~
                        }
                    }
                    {
                        % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                        <b, e>16
                        g16

                        f'8

                        ~
                        f'16
                        g16

                        <g f'>8

                        f'8.

                        <b, g>16

                        e16

                        <b, e>16

                        g8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                            e16.
                            \p
                            ~
                            e16
                            - \tweak stencil #constante-hairpin
                            \<
                            eqs32
                            - \accent
                            ~
                            eqs16
                            e32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        e,8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        a,8

                    }
                    {
                        % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                        e,8

                        c,8

                        e,8

                        a,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            fs16
                            \fff
                            - \tenuto
                            \>
                            [
                            c8
                            - \tenuto
                            ~
                            c16
                            fs16
                            - \tenuto
                            <e, fs>8
                            - \tenuto
                            c8.
                            - \tenuto
                            fs16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                        c'16
                        - \tenuto
                        fs16
                        - \tenuto
                        <c fs>8
                        - \tenuto
                        e,16
                        - \tenuto
                        cs8.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 4/5 {
                            e,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c,16

                            e,16

                            a,16

                            e,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                        eqf8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        eqf32
                        ef16.
                        - \accent
                        ~
                        ef32
                        eqf8..
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            ef8
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            dqs8.
                            - \accent
                            ef16.
                            - \accent
                            dqs16
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                            <c, cs>16
                            \fff
                            - \tenuto
                            \>
                            c,8
                            - \tenuto
                            cs8.
                            - \tenuto
                            e,16
                            - \tenuto
                            <c, cs>16
                            - \tenuto
                            cs16
                            - \tenuto
                            e,8
                            - \tenuto
                            <e, fs>16
                            - \tenuto
                            <c fs>16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                            fs8
                            \fff
                            - \tenuto
                            \>
                            [
                            c16
                            - \tenuto
                            fs8
                            - \tenuto
                            <e, fs>8.
                            - \tenuto
                            c16
                            - \tenuto
                            fs16
                            - \tenuto
                            c'16
                            - \tenuto
                            fs8
                            - \tenuto
                            <c fs>16
                            - \tenuto
                            e,8.
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                }
            }
        >>
    >>
} %! LilyPondFile