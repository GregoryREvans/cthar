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
            \time 5/4
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        A
                    }
                }
            s1 * 1
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        B
                    }
                }
            s1 * 3/4
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
            \time 2/4
            s1 * 1/2
            % [Global Context measure 20] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 21] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 22] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 23] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        C
                    }
                }
            s1 * 1
            % [Global Context measure 24] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 25] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 26] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 27] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 28] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 29] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 30] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            \mark \markup {
                \bold
                    {
                        D
                    }
                }
            s1 * 3/4
            % [Global Context measure 31] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 32] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 33] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 34] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 35] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            \mark \markup {
                \bold
                    {
                        E
                    }
                }
            s1 * 5/4
            % [Global Context measure 36] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 37] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 38] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 39] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 40] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            \mark \markup {
                \bold
                    {
                        F
                    }
                }
            s1 * 1
            % [Global Context measure 41] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 42] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 43] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 44] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 45] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 46] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 47] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 48] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 49] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 1 measure 1] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 8/9 {
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
                            a'''8
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                    {
                        % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
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
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
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
                            a'''8.
                        }
                    }
                    {
                        % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
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
                        a'''8.
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
                    }
                    {
                        % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                        }
                    }
                    {
                        % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
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
                        a'''16
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
                        a'''8
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
                    }
                    {
                        % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
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
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                            a'''8
                            ~
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
                            a'''16
                            - \tweak style #'dotted-line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8.
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
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
                    }
                    {
                        % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
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
                        a'''16
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
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
                        a'''8.
                    }
                    {
                        % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                        }
                    }
                    {
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
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
                        a'''8
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
                    }
                    {
                        % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
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
                        }
                    }
                    {
                        % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                        }
                    }
                    {
                        % [Voice 1 measure 32] %! COMMENT_MEASURE_NUMBERS
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
                        r4
                        \!
                    }
                    {
                        \times 8/9 {
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
                        }
                    }
                    {
                        % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
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
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
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
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        % [Voice 1 measure 34] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            a'''8.
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
                    }
                    {
                        % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        - \tweak style #'zigzag
                        \glissando
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
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
                            a'''8
                        }
                    }
                    {
                        % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 1 measure 41] %! COMMENT_MEASURE_NUMBERS
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
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                    }
                    {
                        % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                        ~
                        - \tweak style #'dotted-line
                        \glissando
                    }
                    {
                        \times 8/9 {
                            % [Voice 1 measure 47] %! COMMENT_MEASURE_NUMBERS
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
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 1 measure 48] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
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
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 1 measure 49] %! COMMENT_MEASURE_NUMBERS
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
                            \bar "||"
                        }
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
                                        s.t.
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
                        a'''16
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
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            ~
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
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                                s.t.
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
                        % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
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
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    s.p.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            m.s.p.
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
                            a'''16
                            a'''8.
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        s.t.
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
                        a'''8.
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
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
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
                            a'''8
                            a'''16
                            a'''8.
                        }
                    }
                    {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'''16
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
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                                    s.t.
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
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                                s.p.
                            }
                        \startTextSpan
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            m.s.p.
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
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'''16
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
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                                            s.t.
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
                            a'''16
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            a'''8.
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
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
                        % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                                s.t.
                            }
                        \startTextSpan
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                                    s.p.
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
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
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
                                        m.s.p.
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
                        a'''8.
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
                        \times 8/7 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.t.
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
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        s.p.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                m.s.p.
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
                        a'''8
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    s.t.
                                }
                            \startTextSpan
                            a'''8
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                        a'''8
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
                                    s.p.
                                }
                            \startTextSpan
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''16
                        a'''8.
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
                        \times 8/9 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            m.s.p.
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
                        }
                    }
                    {
                        % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
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
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.t.
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
                        }
                    }
                    {
                        % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''8.
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                                s.t.
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
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            ~
                            a'''8
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                            a'''16
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
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
                                s.p.
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
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            m.s.p.
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
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
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
                        % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        s.t.
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
                        a'''16
                        a'''8.
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
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
                        % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
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
                                s.t.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                    }
                    {
                        \times 8/9 {
                            % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''8
                            a'''16
                            a'''8
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
                        % [Voice 5 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                                s.p.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''16
                        ~
                        a'''16
                        a'''16
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 5 measure 49] %! COMMENT_MEASURE_NUMBERS
                            a'''8.
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { L.H. }
                        \set Staff.instrumentName =
                        \markup { "Left Hand" }
                        \clef "bass"
                        r2.
                        r2
                    }
                    {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        g,32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        bf,,32
                        - \accent
                        ~
                        bf,,32
                        g,32
                        - \accent
                        ef16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        cs,8.
                        \fff
                        - \tenuto
                        \>
                        [
                        bf,,16
                        - \tenuto
                        cs,8
                        - \tenuto
                        bf,,8
                        - \tenuto
                        ~
                        bf,,16
                        cs,16
                        - \tenuto
                        e,16
                        - \tenuto
                        cs,16
                        - \tenuto
                        e,8
                        - \tenuto
                        cs,16
                        - \tenuto
                        e,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        d,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf,,16

                        d,16

                        bf,,16

                        d,16

                        g,16

                        d,16

                        g,16

                        d,16

                        g,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/25 {
                            g,32
                            \p
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            [
                            ef32
                            - \accent
                            g,16.
                            - \accent
                            ~
                            g,32
                            ef8
                            ~
                            ef32
                            bf32
                            - \accent
                            d'32
                            - \accent
                            bf32
                            - \accent
                            d'32
                            - \accent
                            ~
                            d'32
                            bf32
                            - \accent
                            ef16.
                            - \accent
                            g,32
                            - \accent
                            bf,,8
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        \times 16/17 {
                            % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                            g,8
                            \fff
                            - \tenuto
                            \>
                            [
                            b,16
                            - \tenuto
                            cs8
                            - \tenuto
                            b,8.
                            - \tenuto
                            cs16
                            - \tenuto
                            f16
                            - \tenuto
                            af16
                            - \tenuto
                            b8
                            - \tenuto
                            d'16
                            - \tenuto
                            b8.
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
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
                            r16
                            c16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f16

                            bf16

                            f16

                        }
                    }
                    {
                        % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                        bf8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r4
                    }
                    {
                        g,8
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        [
                        g,32
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        ef32
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 32/31 {
                            % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            - \accent
                            ef32
                            - \accent
                            bf16.
                            - \accent
                            ef32
                            - \accent
                            bf8
                            - \accent
                            ef8
                            ~
                            ef32
                            bf32
                            - \accent
                            ef32
                            - \accent
                            bf32
                            - \accent
                            ef16
                            - \accent
                            g,32
                            - \accent
                            bf,,16.
                            - \accent
                            g,32
                            - \accent
                            ef32
                            - \accent
                            ~
                            ef16.
                            g,32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \fff
                        - \tenuto
                        \>
                        [
                        f'16
                        - \tenuto
                        ~
                        f'16
                        d'16
                        - \tenuto
                        ~
                        d'8
                        f'16
                        - \tenuto
                        d'16
                        - \tenuto
                        f'16
                        - \tenuto
                        d'16
                        - \tenuto
                        ~
                        d'16
                        f'16
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
                        % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        d'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        f'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r1
                    }
                    {
                        % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        ef8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf32
                        - \accent
                        ef32
                        - \accent
                        g,32
                        - \accent
                        bf,,32
                        - \accent
                        ~
                        bf,,32
                        g,32
                        - \accent
                        bf,,16
                        - \accent
                        ~
                        bf,,32
                        g,32
                        - \accent
                        bf,,16
                        ~
                    }
                    {
                        \times 16/17 {
                            % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                            bf,,16
                            g,32
                            ~
                            g,8
                            bf,,32
                            - \accent
                            g,32
                            - \accent
                            bf,,32
                            - \accent
                            g,32
                            - \accent
                            ~
                            g,32
                            ef32
                            - \accent
                            bf16.
                            - \accent
                            d'32
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                            d'8.
                            \fff
                            - \tenuto
                            \>
                            [
                            f'16
                            - \tenuto
                            d'16
                            - \tenuto
                            ~
                            d'16
                            f'16
                            ~
                        }
                    }
                    {
                        % [Voice 2 measure 20] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        d'16
                        - \tenuto
                        b16
                        - \tenuto
                        d'16
                        - \tenuto
                        f'16
                        - \tenuto
                        ~
                        f'16
                        d'16
                        - \tenuto
                        f'8.
                        - \tenuto
                        d'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            r16
                            b16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f16

                            b16

                            f16

                            b,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        bf8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ef8
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef32
                            bf32
                            - \accent
                            d'32
                            - \accent
                            bf32
                            - \accent
                            d'32
                            - \accent
                            ~
                            d'32
                            bf32
                            - \accent
                            ef16.
                            - \accent
                            bf32
                            - \accent
                            d'8
                            - \accent
                            bf8
                            ~
                            bf32
                            ef32
                            - \accent
                            g,32
                            - \accent
                            bf,,32
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
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            f'8
                            \fff
                            - \tenuto
                            \>
                            [
                            d'8.
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
                        r8
                        e,8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                            b,16

                            e,16

                            b,16

                            e,16

                            b,16

                            e,16

                            b,16

                            e,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                        g,16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        ~
                        g,16
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        ~
                        g,16.
                        ef32
                        ~
                        ef8
                        g,32
                        - \accent
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        bf,,32
                        - \accent
                        ~
                        bf,,32
                        g,32
                        - \accent
                        ef16
                        - \accent
                        ~
                        ef32
                        g,32
                        - \accent
                        ef16
                        - \accent
                        ~
                        ef16
                        bf16
                        ~
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                            bf16.
                            d'32
                            - \accent
                            bf32
                            - \accent
                            ef32
                            - \accent
                            g,16
                            - \accent
                            bf,,32
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
                        b16
                        \fff
                        - \tenuto
                        \>
                        [
                        af16
                        - \tenuto
                        b16
                        - \tenuto
                        d'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                            d'16
                            b16
                            - \tenuto
                            d'16
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
                        % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        g,16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf,,32
                        - \accent
                        g,8
                        - \accent
                        ef8
                        ~
                        ef32
                        bf32
                        - \accent
                        ef32
                        - \accent
                        bf32
                        - \accent
                        ef16
                        - \accent
                        g,32
                        - \accent
                        bf,,32
                        - \accent
                        ~
                        bf,,16
                        g,32
                        - \accent
                        bf,,32
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                            bf,,16.
                            g,8
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
                        ef32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf32
                        - \accent
                        ef32
                        - \accent
                        g,32
                        - \accent
                        ef16
                        - \accent
                        g,32
                        - \accent
                        ef32
                        - \accent
                        ~
                        ef16
                        g,32
                        - \accent
                        ef32
                        - \accent
                        ~
                        ef16.
                        g,32
                        ~
                        g,8
                        ef32
                        - \accent
                        g,32
                        - \accent
                        bf,,32
                        - \accent
                        g,32
                        ~
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                            g,32
                            ef32
                            - \accent
                            g,32
                            - \accent
                            ~
                            g,16
                            ef32
                            - \accent
                            g,16.
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
                        bf,,32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g,16.
                        ~
                        g,16
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        ef32
                        - \accent
                        bf16
                        - \accent
                        ef32
                        - \accent
                        bf16.
                        - \accent
                        d'32
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                            bf8
                            - \accent
                            d'32
                            ~
                            d'8
                            bf32
                            - \accent
                            d'32
                            - \accent
                            bf32
                            - \accent
                            ef32
                            - \accent
                            ~
                            ef32
                            g,32
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
                        % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                        b8
                        \fff
                        - \tenuto
                        \>
                        [
                        d'16
                        - \tenuto
                        b16
                        - \tenuto
                        ~
                        b16
                        af8.
                        - \tenuto
                        f16
                        - \tenuto
                        cs16
                        - \tenuto
                        b,16
                        - \tenuto
                        cs16
                        - \tenuto
                        ~
                        cs16
                        f16
                        - \tenuto
                        cs8
                        - \tenuto
                        ~
                        cs16
                        b,16
                        - \tenuto
                        cs8
                        - \tenuto
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                            b,8.
                            - \tenuto
                            g,16
                            - \tenuto
                            e,16
                            - \tenuto
                            g,16
                            - \tenuto
                            b,8
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
                        r2.
                        \!
                    }
                    {
                        % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                        f8.
                        \fff
                        - \tenuto
                        \>
                        [
                        af16
                        - \tenuto
                        b8
                        - \tenuto
                        d'8
                        - \tenuto
                        ~
                        d'16
                        b16
                        - \tenuto
                        af16
                        - \tenuto
                        b16
                        - \tenuto
                        d'8
                        - \tenuto
                        f'16
                        - \tenuto
                        d'16
                        - \tenuto
                        ~
                        d'8
                        b16
                        - \tenuto
                        d'16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            b16
                            \fff
                            - \tenuto
                            \>
                            [
                            d'8
                            - \tenuto
                            ~
                            d'16
                            f'16
                            - \tenuto
                            d'16
                            - \tenuto
                            f'16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                            r16
                            \!
                            b,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f16

                            b16

                            f16

                            b,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r8
                        f8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b,8

                        e,8

                        b,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            f16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b16

                            f'16

                            b16

                            f16

                            b16

                            f16

                            b16

                            f16

                            b16

                            f'16

                            d'16

                        }
                    }
                    {
                        % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                        bf16

                        f16

                        bf16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r8
                        d'8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            f16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf16

                        }
                    }
                    {
                        % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                        f16

                        c16

                        g,16

                        c16

                        f16

                        bf16

                        d'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 8/9 {
                            % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                            r8
                            f'8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            b8

                            f8

                            b8

                            f'8

                            b8

                            f8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r8
                            \!
                        }
                    }
                    {
                        % [Voice 2 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 2 measure 49] %! COMMENT_MEASURE_NUMBERS
                            r16
                            b,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f16

                            b16

                            f16

                            b16

                            f16

                            b,16

                            f16

                            b,16

                            e,16

                            bf,,16

                            bf,,16

                            d,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
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
                        a'''8
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
                        % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8.
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
                        % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
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
                            a'''16
                            - \tweak style #'zigzag
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
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
                            a'''16
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
                        % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
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
                    }
                    {
                        % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
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
                            a'''8
                            - \tweak style #'line
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
                        % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
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
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
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
                            a'''16
                            ~
                            - \tweak style #'zigzag
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
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
                        a'''16
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                            - \tweak style #'zigzag
                            \glissando
                            ^ \downbow
                        }
                    }
                    {
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
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
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8.
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                            a'''8.
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
                    }
                    {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                        % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
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
                        }
                    }
                    {
                        % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 28] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
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
                    }
                    {
                        % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 4/5 {
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
                        }
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
                        a'''8
                    }
                    {
                        r4
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
                            - \tweak style #'dotted-line
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
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
                            ~
                            - \tweak style #'line
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
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
                            ~
                            - \tweak style #'zigzag
                            \glissando
                        }
                    }
                    {
                        % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8.
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                            a'''8.
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
                    }
                    {
                        % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
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
                        }
                    }
                    {
                        % [Voice 3 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                    }
                    {
                        % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
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
                            a'''8
                        }
                    }
                    {
                        % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
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
                        ~
                        - \tweak style #'zigzag
                        \glissando
                    }
                    {
                        \times 8/9 {
                            % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
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
                        }
                    }
                    {
                        r2
                        \!
                    }
                    {
                        % [Voice 3 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                        ^ \upbow
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 3 measure 49] %! COMMENT_MEASURE_NUMBERS
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
                            \bar "||"
                        }
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
                        % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc.II }
                        \set Staff.instrumentName =
                        \markup { "Violoncello II" }
                        \clef "percussion"
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        s.p.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                m.s.p.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        ~
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
                        ~
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                    }
                    {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                                    s.t.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''8
                            ~
                            a'''16
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
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
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
                                s.p.
                            }
                        \startTextSpan
                        a'''16
                        ~
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
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            m.s.p.
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
                        }
                    }
                    {
                        % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                        a'''8.
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.t.
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
                            a'''8.
                            a'''16
                            a'''8
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        a'''8.
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        s.p.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                m.s.p.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
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
                                    s.t.
                                }
                            \startTextSpan
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''8
                        }
                    }
                    {
                        % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
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
                    {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
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
                                    s.p.
                                }
                            \startTextSpan
                            a'''8
                            a'''8.
                            a'''16
                            a'''16
                            a'''16
                            a'''8
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
                        % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        m.s.p.
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
                        \stopTextSpan
                        ]
                    }
                    {
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.t.
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
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                        a'''8
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
                        r4
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
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            a'''8
                        }
                    }
                    {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
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
                                    s.t.
                                }
                            \startTextSpan
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
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r1
                    }
                    {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                                s.p.
                            }
                        \startTextSpan
                        a'''8.
                        \stopTextSpan
                        ]
                    }
                    {
                        r2
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            m.s.p.
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
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        s.t.
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
                        % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            a'''8.
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
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
                                s.t.
                            }
                        \startTextSpan
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
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                    }
                    {
                        % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                        r2
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
                                            ord.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    s.p.
                                }
                            \startTextSpan
                            a'''8
                            ~
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                        a'''8
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
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            m.s.p.
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
                            a'''16
                            ~
                            a'''16
                            a'''16
                        }
                    }
                    {
                        % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                        a'''8.
                        a'''16
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    {
                        r4
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
                                            s.t.
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
                            a'''8
                            a'''16
                            a'''8
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        a'''8
                        a'''8.
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
                        \times 4/3 {
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.p.
                                        \hspace
                                            #0.5
                                    }
                                }
                            - \tweak bound-details.right.text \markup {
                                \upright
                                    m.s.p.
                                }
                            \startTextSpan
                            a'''16
                            a'''16
                            ~
                        }
                    }
                    {
                        % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        a'''16
                        a'''8.
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
                        % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        r2
                    }
                    {
                        % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
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
                                    s.t.
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
                    }
                    {
                        % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r4
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
                                s.p.
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
                        a'''16
                        ~
                        a'''8
                        a'''16
                        a'''16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            a'''8
                            ~
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            a'''16
                            ~
                            a'''16
                            a'''16
                            a'''8.
                            a'''16
                            a'''16
                            \stopTextSpan
                            ]
                        }
                    }
                    {
                        % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                        a'''16
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        m.s.p.
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
                        r2
                        \!
                    }
                    {
                        \times 16/17 {
                            % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                            a'''16
                            [
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup {
                                \concat
                                    {
                                        \upright
                                            s.t.
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
                            a'''16
                            a'''8.
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
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        a'''8
                        [
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup {
                            \concat
                                {
                                    \upright
                                        s.p.
                                    \hspace
                                        #0.5
                                }
                            }
                        - \tweak bound-details.right.text \markup {
                            \upright
                                m.s.p.
                            }
                        \startTextSpan
                        a'''8.
                        a'''16
                        a'''16
                        a'''16
                        \stopTextSpan
                        ]
                    }
                    {
                        % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/11 {
                            % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
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
                                    s.t.
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
                        % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
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
                                s.p.
                            }
                        \startTextSpan
                        a'''16
                        a'''16
                        a'''16
                        a'''8
                        a'''16
                        a'''16
                        ~
                    }
                    {
                        \times 8/9 {
                            % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
                            a'''8
                            a'''16
                            a'''8
                            a'''16
                            ~
                            a'''8
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
                        % [Voice 6 measure 48] %! COMMENT_MEASURE_NUMBERS
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
                                        m.s.p.
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
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 6 measure 49] %! COMMENT_MEASURE_NUMBERS
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
                            a'''16
                            a'''16
                            a'''8.
                            \stopTextSpan
                            ]
                        }
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
                        r2.
                        r2
                    }
                    {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        bf,,16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g,32
                        - \accent
                        ef8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                        d'16
                        \fff
                        - \tenuto
                        \>
                        [
                        b16
                        - \tenuto
                        ~
                        b16
                        af16
                        - \tenuto
                        ~
                        af8
                        f16
                        - \tenuto
                        cs16
                        - \tenuto
                        b,16
                        - \tenuto
                        cs16
                        - \tenuto
                        ~
                        cs16
                        b,16
                        - \tenuto
                        g,8.
                        - \tenuto
                        e,16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                        r16
                        g,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c16

                        g,16

                        c16

                        f16

                        bf16

                        d'16

                        bf16

                        d'16

                        bf16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/25 {
                            g,16.
                            \p
                            ~
                            [
                            g,16
                            - \tweak stencil #constante-hairpin
                            \<
                            bf,,32
                            - \accent
                            g,32
                            - \accent
                            bf,,32
                            - \accent
                            g,16
                            - \accent
                            ef32
                            - \accent
                            bf16
                            - \accent
                            ~
                            bf32
                            ef32
                            - \accent
                            g,8
                            - \accent
                            bf,,32
                            ~
                            bf,,8
                            g,32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                            cs,8
                            \fff
                            - \tenuto
                            \>
                            [
                            e,8.
                            - \tenuto
                            cs,16
                            - \tenuto
                            e,16
                            - \tenuto
                            g,16
                            - \tenuto
                            b,16
                            - \tenuto
                            ~
                            b,16
                            cs16
                            - \tenuto
                            b,8.
                            - \tenuto
                            g,16
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
                        r4
                        \!
                    }
                    {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \times 2/3 {
                            r8
                            f8
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            c8

                        }
                    }
                    {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        g,16

                        c16

                        f16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r4
                    }
                    {
                        bf,,32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g,32
                        - \accent
                        bf,,16
                        - \accent
                        g,32
                        - \accent
                        ef16.
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 32/31 {
                            % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                            g,32
                            - \accent
                            ef8
                            - \accent
                            bf8
                            ~
                            bf32
                            d'32
                            - \accent
                            bf32
                            - \accent
                            ef32
                            - \accent
                            bf16
                            - \accent
                            d'32
                            - \accent
                            bf16.
                            - \accent
                            ef32
                            - \accent
                            bf32
                            - \accent
                            ~
                            bf16.
                            ef32
                            ~
                            ef8
                            g,32
                            - \accent
                            bf,,32
                            \mp
                            - \accent
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                        r1
                        \!
                    }
                    {
                        % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                        cs,8.
                        \fff
                        - \tenuto
                        \>
                        [
                        e,16
                        - \tenuto
                        g,16
                        - \tenuto
                        e,16
                        - \tenuto
                        g,8
                        - \tenuto
                        e,16
                        - \tenuto
                        g,8.
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
                        % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                        r16
                        bf16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d'16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r1
                    }
                    {
                        % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        g,32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ef16
                        - \accent
                        bf32
                        - \accent
                        ef16.
                        - \accent
                        bf32
                        - \accent
                        ef8
                        - \accent
                        g,8
                        ~
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                            g,32
                            ef32
                            - \accent
                            bf32
                            - \accent
                            ef32
                            - \accent
                            g,32
                            - \accent
                            ~
                            g,32
                            ef32
                            - \accent
                            bf16.
                            - \accent
                            d'32
                            - \accent
                            bf8
                            - \accent
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
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                            e,16
                            \fff
                            - \tenuto
                            \>
                            [
                            g,8
                            - \tenuto
                            e,8.
                            - \tenuto
                            g,16
                            - \tenuto
                        }
                    }
                    {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        b,16
                        - \tenuto
                        cs16
                        - \tenuto
                        f8
                        - \tenuto
                        cs16
                        - \tenuto
                        f8.
                        - \tenuto
                        cs16
                        - \tenuto
                        b,16
                        - \tenuto
                        ~
                        b,16
                        cs16
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                        r4
                        \!
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r8
                            bf8
                            \mp

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        g,16.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        ef32
                        - \accent
                        bf16
                        - \accent
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 24/23 {
                            % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                            ef32
                            - \accent
                            g,16
                            - \accent
                            ~
                            g,32
                            ef32
                            - \accent
                            bf8
                            - \accent
                            ef8
                            ~
                            ef32
                            bf32
                            - \accent
                            d'32
                            - \accent
                            bf32
                            - \accent
                            d'16
                            - \accent
                            bf32
                            - \accent
                            ef16.
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
                        % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        \times 4/5 {
                            b,8
                            \fff
                            - \tenuto
                            \>
                            [
                            g,16
                            - \tenuto
                            e,16
                            - \tenuto
                            cs,16
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
                        r16
                        f16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        bf16

                        f16

                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                            bf16

                            f16

                            bf16

                            f16

                            bf16

                            f16

                            c16

                            g,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        r4
                    }
                    {
                        % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                        bf32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16.
                        - \accent
                        ~
                        d'32
                        bf16.
                        ~
                        bf16
                        d'32
                        - \accent
                        bf32
                        - \accent
                        ef32
                        - \accent
                        bf16
                        - \accent
                        d'32
                        - \accent
                        bf16.
                        - \accent
                        d'32
                        - \accent
                        bf8
                        - \accent
                        ef8
                        ~
                        ef32
                        g,32
                        - \accent
                        ef32
                        - \accent
                        g,32
                        - \accent
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                            bf,,16
                            - \accent
                            g,32
                            - \accent
                            bf,,16.
                            - \accent
                            g,32
                            - \accent
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
                        e,8
                        \fff
                        - \tenuto
                        \>
                        [
                        cs,16
                        - \tenuto
                        bf,,16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                            bf,,8
                            cs,16
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
                        % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                        r4
                    }
                    {
                        bf16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d'16
                        ~
                        d'16.
                        bf32
                        - \accent
                        d'32
                        - \accent
                        bf32
                        - \accent
                        d'16
                        - \accent
                        bf32
                        - \accent
                        d'16.
                        - \accent
                        bf32
                        - \accent
                        ef16.
                        - \accent
                        ~
                        ef32
                        bf16.
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                            bf16
                            ef32
                            - \accent
                            g,32
                            - \accent
                            bf,,32
                            - \accent
                            g,16
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
                        ef32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g,16.
                        - \accent
                        bf,,32
                        - \accent
                        g,16.
                        - \accent
                        ~
                        g,32
                        bf,,16.
                        ~
                        bf,,16
                        g,32
                        - \accent
                        ef32
                        - \accent
                        bf32
                        - \accent
                        d'16
                        - \accent
                        bf32
                        - \accent
                        ef16.
                        - \accent
                        g,32
                        - \accent
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                            bf,,8
                            - \accent
                            g,16
                            ~
                            g,16.
                            ]
                        }
                    }
                    {
                        r4
                        \!
                    }
                    {
                        bf,,32
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        g,32
                        - \accent
                        bf,,32
                        - \accent
                        g,32
                        - \accent
                        ~
                        g,32
                        ef32
                        - \accent
                        bf16
                        - \accent
                        ~
                        bf32
                        d'32
                        - \accent
                        bf16
                        - \accent
                        ~
                        bf16
                        d'16
                        ~
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                            d'16.
                            bf32
                            - \accent
                            ef32
                            - \accent
                            g,32
                            - \accent
                            ef16
                            - \accent
                            g,32
                            - \accent
                            bf,,32
                            - \accent
                            ~
                            bf,,16
                            g,32
                            - \accent
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
                        % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
                        bf,,8
                        \fff
                        - \tenuto
                        \>
                        [
                        cs,8
                        - \tenuto
                        ~
                        cs,16
                        bf,,16
                        - \tenuto
                        cs,16
                        - \tenuto
                        e,16
                        - \tenuto
                        g,8
                        - \tenuto
                        b,16
                        - \tenuto
                        cs16
                        - \tenuto
                        ~
                        cs8
                        f16
                        - \tenuto
                        cs16
                        - \tenuto
                        ~
                        cs16
                        b,8.
                        - \tenuto
                    }
                    {
                        \times 8/9 {
                            % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
                            g,16
                            - \tenuto
                            b,16
                            - \tenuto
                            cs16
                            - \tenuto
                            f8
                            - \tenuto
                            af16
                            - \tenuto
                            f8.
                            \mf
                            - \tenuto
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
                        % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                        cs16
                        \fff
                        - \tenuto
                        \>
                        [
                        b,16
                        - \tenuto
                        ~
                        b,16
                        g,16
                        - \tenuto
                        ~
                        g,8
                        b,16
                        - \tenuto
                        cs16
                        - \tenuto
                        b,16
                        - \tenuto
                        g,16
                        - \tenuto
                        ~
                        g,16
                        e,16
                        - \tenuto
                        g,8.
                        - \tenuto
                        e,16
                        - \tenuto
                        cs,8
                        - \tenuto
                        bf,,8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    {
                        % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                        r2.
                        \!
                        r2
                    }
                    {
                        % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            cs,16
                            \fff
                            - \tenuto
                            \>
                            [
                            e,16
                            - \tenuto
                            cs,16
                            - \tenuto
                            bf,,16
                            - \tenuto
                            cs,16
                            - \tenuto
                            ~
                            cs,16
                            e,16
                            \mf
                            - \tenuto
                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                        }
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                            r8
                            \!
                            d,8
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            r8
                            \!
                        }
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        r16
                        g,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        d,16

                        g,16

                        c16

                        g,16

                        c16

                        f16

                        bf16

                        d'16

                        bf16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 12/13 {
                            r16
                            d'16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f'16

                            b16

                            f'16

                            d'16

                            f'16

                            b16

                            f16

                            b,16

                            e,16

                            bf,,16

                            bf,,16

                        }
                    }
                    {
                        % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                        bf,,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r2.
                    }
                    {
                        % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                        r16
                        e,16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        b,16

                        e,16

                        bf,,16

                        bf,,16

                        d,16
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r16
                        \!
                    }
                    {
                        r2
                    }
                    {
                        % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                        r2
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 4/3 {
                            r16
                            bf,,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            bf,,16

                        }
                    }
                    {
                        % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                        e,8

                        b,8

                        e,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        r8
                        \!
                    }
                    {
                        r2
                    }
                    {
                        \times 16/17 {
                            % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                            r16
                            bf,,16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            e,16

                            b,16

                            f16

                            b,16

                            f16

                            b16

                            f'16

                            d'16

                            bf16

                            d'16

                            f'16

                            d'16

                            bf16

                            d'16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                    {
                        % [Voice 4 measure 48] %! COMMENT_MEASURE_NUMBERS
                        r2.
                    }
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 16/15 {
                            % [Voice 4 measure 49] %! COMMENT_MEASURE_NUMBERS
                            r16
                            bf16
                            \mp

                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            [
                            f16

                            c16

                            g,16

                            d,16

                            bf,,16

                            d,16

                            bf,,16

                            d,16

                            g,16

                            d,16

                            bf,,16

                            d,16
                            \ff

                            - \tweak stencil #constante-hairpin
                            \<
                            ]
                            r16
                            \!
                        }
                    }
                }
            }
        >>
    >>
} %! LilyPondFile