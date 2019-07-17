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
        \context StaffGroup = "Staff Group 2"
        <<
            \context BowStaff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        a'''4
                        ~
                        - \tweak style #'zigzag
                        \glissando
                    }
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
                    a'''8
                    - \tweak style #'zigzag
                    \glissando
                    ^ \downbow
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \tweak Y-offset #2.0
                    \tweak stencil #ly:text-interface::print
                    \tweak text \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    a'''4
                    r2
                    \!
                    r4
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
                    - \tweak style #'line
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        a'''4
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
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        a'''4.
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
                        a'''8
                    }
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    r2
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
                    a'''4.
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
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        a'''8
                        ~
                        - \tweak style #'zigzag
                        \glissando
                    }
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
                    a'''8
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
                    a'''8
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
                    a'''4
                    r2
                    \!
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2.
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
                        a'''8
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
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    \times 8/9 {
                        % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
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
                        a'''4
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
                    }
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \tweak Y-offset #1.2
                    \tweak stencil #ly:text-interface::print
                    \tweak text \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    4
                                    5
                        }
                    a'''4.
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
                    a'''4
                    r4
                    \!
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
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
                        a'''4.
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
                    }
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                    a'''4
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
                    a'''4.
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
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
                        a'''4
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
                        a'''4
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    \times 8/9 {
                        % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
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
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \tweak Y-offset #-2.0
                    \tweak stencil #ly:text-interface::print
                    \tweak text \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    0
                                    1
                        }
                    a'''4
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
                    r2
                    \!
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
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
                        a'''4
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
                        a'''8
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
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    % [Voice 3 measure 20] %! COMMENT_MEASURE_NUMBERS
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
                    a'''8
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
                    a'''4
                    ~
                    - \tweak style #'line
                    \glissando
                    \times 4/5 {
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
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    \times 2/3 {
                        % [Voice 3 measure 21] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''4
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
                        a'''8
                    }
                    r4
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
                    a'''8
                    - \tweak style #'dotted-line
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 3 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                        a'''4
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
                        a'''4.
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    % [Voice 3 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                    r4
                    \!
                    \times 2/3 {
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
                        a'''4
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 3 measure 24] %! COMMENT_MEASURE_NUMBERS
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
                        \tweak Y-offset #1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        4
                                        5
                            }
                        a'''4
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                    }
                    % [Voice 3 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4.
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        a'''4
                        - \tweak style #'dotted-line
                        \glissando
                    }
                    % [Voice 3 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \tweak Y-offset #0.4
                    \tweak stencil #ly:text-interface::print
                    \tweak text \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    3
                                    5
                        }
                    a'''4.
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
                    a'''8
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
                    % [Voice 3 measure 27] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \times 4/5 {
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
                        a'''4.
                        - \tweak style #'zigzag
                        \glissando
                    }
                    \times 8/9 {
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
                        a'''4
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
                        a'''4.
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
                        a'''8
                    }
                    % [Voice 3 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r4
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
                    a'''4
                    % [Voice 3 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                        a'''8
                    }
                    r2
                    \!
                    % [Voice 3 measure 31] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4.
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
                    a'''8
                    % [Voice 3 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 4/5 {
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
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    \times 4/5 {
                        % [Voice 3 measure 33] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''4.
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
                        a'''8
                    }
                    r2.
                    \!
                    % [Voice 3 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r4
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
                    a'''4.
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 35] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                    }
                    r4
                    \!
                    % [Voice 3 measure 36] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 3 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r4
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
                    \tweak Y-offset #2.0
                    \tweak stencil #ly:text-interface::print
                    \tweak text \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    1
                        }
                    a'''4.
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
                    \times 8/9 {
                        % [Voice 3 measure 38] %! COMMENT_MEASURE_NUMBERS
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
                        a'''4
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
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    \times 8/9 {
                        % [Voice 3 measure 39] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        1
                            }
                        a'''4
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
                        a'''4.
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
                    }
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
                    a'''4
                    r2
                    \!
                    \tweak Y-offset #-1.2
                    \tweak stencil #ly:text-interface::print
                    \tweak text \markup {
                        \center-align
                            \vcenter
                                \fraction
                                    1
                                    5
                        }
                    a'''4
                    - \tweak style #'dotted-line
                    \glissando
                    ^ \upbow
                    % [Voice 3 measure 41] %! COMMENT_MEASURE_NUMBERS
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
                    a'''8
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
                    r2.
                    \!
                    % [Voice 3 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \tweak Y-offset #-0.4
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        2
                                        5
                            }
                        a'''4
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
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''4.
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
                    }
                    \times 4/5 {
                        % [Voice 3 measure 43] %! COMMENT_MEASURE_NUMBERS
                        \tweak Y-offset #-2.0
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        0
                                        1
                            }
                        a'''4
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
                        a'''4.
                    }
                    r4
                    \!
                    r4
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
                    a'''8
                    - \tweak style #'line
                    \glissando
                    ^ \downbow
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 3 measure 44] %! COMMENT_MEASURE_NUMBERS
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
                    r2
                    \!
                    % [Voice 3 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
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
                    a'''8
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
                    a'''4
                    ~
                    - \tweak style #'line
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 3 measure 46] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                        ~
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
                        a'''4.
                    }
                    r2
                    \!
                    \times 8/9 {
                        % [Voice 3 measure 47] %! COMMENT_MEASURE_NUMBERS
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
                        \tweak Y-offset #-1.2
                        \tweak stencil #ly:text-interface::print
                        \tweak text \markup {
                            \center-align
                                \vcenter
                                    \fraction
                                        1
                                        5
                            }
                        a'''4
                    }
                    r4
                    \!
                    \bar "|."
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        a'''8
                        ~
                        a'''8
                        a'''8
                        ]
                        a'''4
                        ~
                    }
                    a'''8
                    [
                    a'''8
                    ]
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    \tweak Dots.transparent ##t
                    r4
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
                    a'''8
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                        a'''8
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''8
                        ]
                        a'''4.
                        a'''8
                        [
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    a'''8
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
                    a'''4.
                    a'''8
                    [
                    a'''8
                    \stopTextSpan
                    ]
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        a'''8
                        a'''8
                        ~
                    }
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    a'''8
                    ]
                    a'''4
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \times 4/5 {
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
                        a'''8
                        a'''8
                        ~
                        a'''8
                        a'''8
                        ~
                        ]
                    }
                    \times 8/9 {
                        % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                        ]
                        a'''4
                        a'''8
                    }
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    a'''4.
                    a'''8
                    a'''4
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                        a'''4.
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
                        [
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    \!
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
                    a'''8
                    ]
                    a'''4
                    a'''8
                    a'''4.
                    \stopTextSpan
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    \times 4/5 {
                        a'''8
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
                        a'''4
                        a'''4
                        ~
                    }
                    \times 8/9 {
                        % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                        a'''8
                        a'''8
                        ~
                        a'''8
                        a'''8
                        a'''8
                        ~
                        ]
                    }
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    a'''8
                    [
                    a'''8
                    \stopTextSpan
                    ]
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                        a'''8
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
                        a'''4
                        ~
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                    }
                    % [Voice 6 measure 20] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    a'''8
                    ~
                    a'''8
                    a'''8
                    ]
                    a'''4
                    ~
                    \times 4/5 {
                        a'''8
                        [
                        a'''8
                        a'''8
                        ~
                        a'''8
                        a'''8
                        ~
                        ]
                    }
                    \times 2/3 {
                        % [Voice 6 measure 21] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
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
                    a'''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 6 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        ]
                        a'''4
                        a'''8
                        a'''4.
                    }
                    % [Voice 6 measure 23] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    [
                    a'''8
                    \stopTextSpan
                    ]
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \times 2/3 {
                        a'''8
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
                        a'''4
                        ~
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                        a'''8
                        ]
                        a'''4
                    }
                    % [Voice 6 measure 25] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    a'''4.
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        a'''8
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
                        a'''4
                    }
                    % [Voice 6 measure 26] %! COMMENT_MEASURE_NUMBERS
                    a'''4.
                    a'''8
                    [
                    a'''8
                    a'''8
                    a'''8
                    a'''8
                    \stopTextSpan
                    ]
                    % [Voice 6 measure 27] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \times 4/5 {
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
                        a'''8
                        ]
                        a'''4.
                    }
                    \times 8/9 {
                        % [Voice 6 measure 28] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''4
                        a'''4.
                        a'''8
                        [
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    % [Voice 6 measure 29] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    \!
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
                    a'''8
                    ~
                    a'''8
                    a'''8
                    ]
                    a'''4
                    \stopTextSpan
                    % [Voice 6 measure 30] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 6 measure 31] %! COMMENT_MEASURE_NUMBERS
                    a'''8
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
                    a'''4.
                    a'''8
                    [
                    a'''8
                    \stopTextSpan
                    ]
                    % [Voice 6 measure 32] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    \times 4/5 {
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
                        a'''8
                        a'''8
                        ~
                        a'''8
                        a'''8
                        ]
                    }
                    \times 4/5 {
                        % [Voice 6 measure 33] %! COMMENT_MEASURE_NUMBERS
                        a'''4.
                        a'''8
                        [
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    % [Voice 6 measure 34] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    a'''8
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
                    a'''4.
                    a'''8
                    [
                    a'''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 35] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 6 measure 36] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 6 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
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
                    a'''8
                    ]
                    a'''4.
                    a'''8
                    \times 8/9 {
                        % [Voice 6 measure 38] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        ~
                        a'''4
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                        ]
                    }
                    \times 8/9 {
                        % [Voice 6 measure 39] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        a'''4.
                        a'''8
                        a'''4
                    }
                    % [Voice 6 measure 40] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    a'''4
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
                    % [Voice 6 measure 41] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    [
                    a'''8
                    a'''8
                    a'''8
                    \stopTextSpan
                    ]
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    % [Voice 6 measure 42] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a'''4
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
                        a'''4.
                        a'''8
                    }
                    \times 4/5 {
                        % [Voice 6 measure 43] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''4.
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \tweak Dots.transparent ##t
                    r4
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
                    a'''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 6 measure 44] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 6 measure 45] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
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
                    a'''8
                    ]
                    a'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 6 measure 46] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        [
                        a'''8
                        a'''8
                        ~
                        a'''8
                        ]
                        a'''4.
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    \times 8/9 {
                        % [Voice 6 measure 47] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                        a'''8
                        a'''8
                        ]
                        a'''4
                        a'''8
                        a'''4
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { L.H. }
                    \set Staff.instrumentName =
                    \markup { "Left Hand" }
                    \clef "bass"
                    fqs4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    fs4.
                    - \accent
                    gqf8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    e,8
                    \fff
                    - \tenuto
                    \>
                    <c, cs>8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                        g16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        gqf8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    r4
                    \clef "tenorvarC"
                    fs8.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fqs16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    d'''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 0
                    \ottava 1
                    g''16

                    \ottava 0
                    \ottava 1
                    d'''16

                    \ottava 0
                    \ottava 1
                    g''16

                    \ottava 0
                    \ottava 1
                    b'16

                    \ottava 0
                    f'16

                    af16

                    f'16

                    \ottava 1
                    b'16

                    \ottava 0
                    f'16

                    \ottava 1
                    b'16

                    \ottava 0
                    \ottava 1
                    g''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \ottava 0
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/13 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        fs8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        fqs16
                        ~
                        ]
                        fqs4
                        f8.
                        - \accent
                        [
                        fqs8.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                        \clef "bass"
                        cs4
                        \fff
                        - \tenuto
                        \>
                        e,4.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    fs8.
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    fqs16
                    - \accent
                    ~
                    fqs8.
                    f16
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        f4.
                        eqs16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    <e, fs>8
                    \fff
                    - \tenuto
                    \>
                    [
                    <c fs>8
                    - \tenuto
                    fs8
                    - \tenuto
                    c8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    f16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    eqs8.
                    - \accent
                    ~
                    eqs16
                    e8.
                    - \accent
                    ~
                    e8.
                    eqs16
                    - \accent
                    ~
                    eqs8
                    e8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        fs4
                        \fff
                        - \tenuto
                        \>
                        <e, fs>8
                        - \tenuto
                        c4.
                        - \tenuto
                        fs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                        c'4
                        \fff
                        - \tenuto
                        \>
                        fs4.
                        - \tenuto
                        <c fs>8
                        - \tenuto
                        [
                        e,8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs8
                    \fff
                    - \tenuto
                    \>
                    [
                    <c, cs>8
                    - \tenuto
                    ]
                    c,4
                    - \tenuto
                    cs8
                    - \tenuto
                    e,4.
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \times 8/9 {
                        \clef "tenorvarC"
                        eqf8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        ef8.
                        - \accent
                        dqs8.
                        ~
                    }
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    dqs8
                    d8
                    - \accent
                    ~
                    d16
                    dqs8.
                    - \accent
                    ~
                    dqs8.
                    ef16
                    - \accent
                    ~
                    ef8.
                    dqs16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    d'''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 0
                    \ottava 1
                    g''8

                    \ottava 0
                    \ottava 1
                    d'''8

                    \ottava 0
                    \ottava 1
                    cs''''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                    r2
                    \!
                    % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \clef "bass"
                        <c, cs>8
                        \fff
                        - \tenuto
                        \>
                        cs4
                        - \tenuto
                        e,4.
                        - \tenuto
                        <c, cs>8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 4 measure 20] %! COMMENT_MEASURE_NUMBERS
                        ef4.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        eqf16
                        - \accent
                        ~
                        [
                        eqf16
                        ef8.
                        ~
                    }
                    ef16
                    dqs8.
                    - \accent
                    ~
                    dqs8.
                    d16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 21] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    d'''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 0
                    \ottava 1
                    cs''''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                    r4
                    \!
                    <c, cs>8
                    \fff
                    - \tenuto
                    \>
                    [
                    cs8
                    - \tenuto
                    \times 8/9 {
                        % [Voice 4 measure 22] %! COMMENT_MEASURE_NUMBERS
                        e,8
                        - \tenuto
                        ]
                        fs4
                        - \tenuto
                        <c fs>8
                        - \tenuto
                        c'4
                        - \tenuto
                        ~
                        c'8
                        [
                        fs8
                        - \tenuto
                        c'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \times 4/5 {
                        % [Voice 4 measure 23] %! COMMENT_MEASURE_NUMBERS
                        dqs8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ef8.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \clef "tenorvarC"
                    dqs8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    d8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 24] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    d'''8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    \ottava 0
                    \ottava 1
                    g''8

                    \ottava 0
                    \ottava 1
                    d'''8

                    \ottava 0
                    \ottava 1
                    cs''''8

                    \ottava 0
                    \ottava 1
                    d'''8

                    \ottava 0
                    \ottava 1
                    g''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \ottava 0
                    \times 4/5 {
                        % [Voice 4 measure 25] %! COMMENT_MEASURE_NUMBERS
                        cs8
                        \fff
                        - \tenuto
                        \>
                        ]
                        <cs c'>4
                        - \tenuto
                        ~
                        <cs c'>8
                        [
                        fs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \clef "bass"
                    cs8
                    \fff
                    - \tenuto
                    \>
                    [
                    <cs fs>8
                    - \tenuto
                    fs8
                    - \tenuto
                    \ottava 1
                    e'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \ottava 0
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 16/15 {
                        % [Voice 4 measure 26] %! COMMENT_MEASURE_NUMBERS
                        dqf16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                        d4
                        ~
                        d16
                        [
                        dqs8
                        - \accent
                        ~
                        dqs16
                        ]
                        ef4.
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 4 measure 27] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    eqf4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ef4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 16/17 {
                        % [Voice 4 measure 28] %! COMMENT_MEASURE_NUMBERS
                        \ottava 1
                        b'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        \ottava 0
                        \ottava 1
                        f'16

                        \ottava 0
                        af16

                        bf,16

                        a,16

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
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 4 measure 29] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8
                        \fff
                        - \tenuto
                        \>
                        [
                        \ottava 1
                        <c' e'>8
                        - \tenuto
                        ]
                        \ottava 0
                        \ottava 1
                        fs'4.
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        \ottava 0
                    }
                    % [Voice 4 measure 30] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    g8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    <b, e>8

                    ~
                    <b, e>8
                    b,8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 31] %! COMMENT_MEASURE_NUMBERS
                        <b, e>4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        e8

                        [
                        <g, e>8

                        g,8

                        <b, e>8

                        <b, e>8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 4 measure 32] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 4/5 {
                        g8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        <b, g>8

                        ]
                        b,4.

                    }
                    % [Voice 4 measure 33] %! COMMENT_MEASURE_NUMBERS
                    <b, e>8

                    [
                    g8

                    ~
                    g8
                    \ottava 1
                    f'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    \ottava 0
                    r2.
                    \!
                    % [Voice 4 measure 34] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        g4
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        <b, g>8

                        [
                        \ottava 1
                        f'8

                        \ottava 0
                        <b, g>8

                    }
                    % [Voice 4 measure 35] %! COMMENT_MEASURE_NUMBERS
                    e8

                    <b, e>8

                    ~
                    <b, e>8
                    g8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    % [Voice 4 measure 36] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 4 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \ottava 1
                        <g f'>4.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        \ottava 0
                        b,8

                        [
                        \ottava 1
                        <g f'>8

                        ~
                        <g f'>8
                        \ottava 0
                        \ottava 1
                        <g f'>8
                        ~
                        ]
                    }
                    \times 8/9 {
                        % [Voice 4 measure 38] %! COMMENT_MEASURE_NUMBERS
                        <g f'>4
                        \ottava 0
                        g8

                        [
                        \ottava 1
                        <g f'>8

                        \ottava 0
                        b,8

                        <b, e>8

                        ]
                        g4

                        \ottava 1
                        f'8

                        \ottava 0
                    }
                    % [Voice 4 measure 39] %! COMMENT_MEASURE_NUMBERS
                    g4.

                    \ottava 1
                    <g f'>8

                    \ottava 0
                    \ottava 1
                    f'4

                    \ottava 0
                    <b, g>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        % [Voice 4 measure 40] %! COMMENT_MEASURE_NUMBERS
                        dqs8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2
                    \!
                    e,8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    a,8

                    % [Voice 4 measure 41] %! COMMENT_MEASURE_NUMBERS
                    e,16

                    a,16

                    e,16

                    a,16

                    e,16

                    c,16

                    e,16

                    a,16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2.
                    \!
                    % [Voice 4 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        c'8
                        \fff
                        - \tenuto
                        \>
                        [
                        \ottava 1
                        <c' fs'>8
                        - \tenuto
                        \ottava 0
                        <cs c'>8
                        - \tenuto
                        \ottava 1
                        fs'8
                        - \tenuto
                        \ottava 0
                        c'8
                        - \tenuto
                        ]
                    }
                    % [Voice 4 measure 43] %! COMMENT_MEASURE_NUMBERS
                    \ottava 1
                    fs'4
                    - \tenuto
                    \ottava 0
                    \ottava 1
                    <c' fs'>8
                    - \tenuto
                    [
                    \ottava 0
                    c'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r4
                    \!
                    r4
                    \times 2/3 {
                        e,8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        c,8

                        e,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 4 measure 44] %! COMMENT_MEASURE_NUMBERS
                    dqs4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ef4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 4 measure 45] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        dqs8
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        d8.
                        - \accent
                        dqf8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 4 measure 46] %! COMMENT_MEASURE_NUMBERS
                        \ottava 1
                        fs'4
                        \fff
                        - \tenuto
                        \>
                        \ottava 0
                        c'8
                        - \tenuto
                        \ottava 1
                        fs'4
                        - \tenuto
                        \ottava 0
                        <cs c'>4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    \times 8/9 {
                        % [Voice 4 measure 47] %! COMMENT_MEASURE_NUMBERS
                        fs8
                        \fff
                        - \tenuto
                        \>
                        [
                        c,8
                        - \tenuto
                        <c, e>8
                        - \tenuto
                        fs8
                        - \tenuto
                        cs8
                        - \tenuto
                        e,8
                        - \tenuto
                        ~
                        e,8
                        <c, cs>8
                        - \tenuto
                        cs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                }
            }
        >>
    >>
