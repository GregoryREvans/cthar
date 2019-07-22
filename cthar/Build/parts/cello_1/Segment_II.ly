    \context Score = "Cthar Score"
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
                    \times 8/9 {
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
                        a'''4
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
                        a'''4
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4
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
                    r2
                    \!
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
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
                    a'''4
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
                    ~
                    - \tweak style #'dotted-line
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        a'''4
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
                        a'''4
                    }
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 4/5 {
                        % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
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
                    a'''4
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
                    a'''8
                    ~
                    - \tweak style #'dotted-line
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    r4
                    \!
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4.
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
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 2/3 {
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
                        a'''8
                        ~
                        - \tweak style #'line
                        \glissando
                    }
                    \times 8/9 {
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
                        a'''4
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
                    }
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
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
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                        a'''4.
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
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
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
                    r2
                    \!
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
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
                        a'''8
                    }
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                    \times 8/9 {
                        % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
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
                        a'''4.
                        - \tweak style #'zigzag
                        \glissando
                        ^ \downbow
                    }
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
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
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 20] %! COMMENT_MEASURE_NUMBERS
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
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
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
                    a'''4
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
                    % [Voice 1 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
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
                        a'''4
                        - \tweak style #'line
                        \glissando
                        ^ \upbow
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 22] %! COMMENT_MEASURE_NUMBERS
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
                        a'''4
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
                        a'''4
                    }
                    r4
                    \!
                    % [Voice 1 measure 23] %! COMMENT_MEASURE_NUMBERS
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
                    - \tweak style #'dotted-line
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 1 measure 24] %! COMMENT_MEASURE_NUMBERS
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
                        a'''4
                    }
                    r4
                    \!
                    % [Voice 1 measure 25] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4.
                    % [Voice 1 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        ^ \upbow
                    }
                    \times 4/5 {
                        % [Voice 1 measure 27] %! COMMENT_MEASURE_NUMBERS
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
                    r4
                    \!
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
                    ^ \upbow
                    % [Voice 1 measure 29] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4
                    ~
                    - \tweak style #'dotted-line
                    \glissando
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 1 measure 30] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
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
                        a'''4.
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
                    % [Voice 1 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \times 8/9 {
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
                        a'''4
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
                        a'''4
                    }
                    r4
                    \!
                    % [Voice 1 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
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
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
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
                        a'''4
                    }
                    r2
                    \!
                    % [Voice 1 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 1 measure 36] %! COMMENT_MEASURE_NUMBERS
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
                    a'''8
                    r2
                    \!
                    % [Voice 1 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \times 4/5 {
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
                        a'''4
                        - \tweak style #'line
                        \glissando
                        ^ \downbow
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 1 measure 38] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                    }
                    r4
                    \!
                    % [Voice 1 measure 39] %! COMMENT_MEASURE_NUMBERS
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
                    r4
                    \!
                    % [Voice 1 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2.
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
                    ^ \downbow
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
                    a'''4.
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
                    r4
                    \!
                    % [Voice 1 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2
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
                        a'''4
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
                    \times 4/5 {
                        % [Voice 1 measure 43] %! COMMENT_MEASURE_NUMBERS
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
                    }
                    r2.
                    \!
                    % [Voice 1 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
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
                    % [Voice 1 measure 45] %! COMMENT_MEASURE_NUMBERS
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
                    r2.
                    \!
                    % [Voice 1 measure 46] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4
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
                    \times 2/3 {
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
                    }
                    r1
                    \!
                    \bar "||"
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
                    \times 8/9 {
                        % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc.I }
                        \set Staff.instrumentName =
                        \markup { "Violoncello I" }
                        \tempo 8=60
                        \clef "percussion"
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
                        a'''8
                        ]
                        a'''4
                        a'''8
                        a'''4
                        ~
                    }
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    [
                    a'''8
                    ]
                    a'''4
                    a'''4
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                        a'''8
                        ]
                    }
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    a'''8
                    [
                    a'''8
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        a'''4
                        a'''8
                        a'''4
                        a'''4
                        \stopTextSpan
                    }
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    \times 4/5 {
                        % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                        a'''8
                        ]
                    }
                    a'''4
                    a'''8
                    [
                    a'''8
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        a'''4
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    a'''4.
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
                    [
                    a'''8
                    a'''8
                    a'''8
                    a'''8
                    \stopTextSpan
                    ]
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    \!
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \times 2/3 {
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
                        ]
                    }
                    \times 8/9 {
                        % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        a'''4
                        a'''8
                        ~
                        a'''4
                        a'''8
                        [
                    }
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    a'''8
                    a'''8
                    a'''8
                    ~
                    a'''8
                    a'''8
                    \stopTextSpan
                    ]
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        a'''4.
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
                        [
                        a'''8
                        ~
                        a'''8
                        a'''8
                        ~
                        ]
                    }
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    a'''8
                    [
                    a'''8
                    \stopTextSpan
                    ]
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    \times 4/5 {
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
                        \stopTextSpan
                        ]
                    }
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    \!
                    \times 8/9 {
                        % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                        a'''4.
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
                        a'''4
                        a'''4.
                    }
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    a'''8
                    [
                    a'''8
                    a'''8
                    a'''8
                    ]
                    a'''4
                    a'''8
                    [
                    a'''8
                    ~
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 20] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                    }
                    a'''4
                    a'''4.
                    a'''8
                    \stopTextSpan
                    % [Voice 5 measure 21] %! COMMENT_MEASURE_NUMBERS
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
                        a'''8
                        ]
                        a'''4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 5 measure 22] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''4
                        ~
                        a'''8
                        [
                        a'''8
                        ]
                        a'''4
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 23] %! COMMENT_MEASURE_NUMBERS
                    a'''4.
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
                    [
                    a'''8
                    a'''8
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 24] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        ]
                        a'''4
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 25] %! COMMENT_MEASURE_NUMBERS
                    a'''8
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
                    a'''4.
                    a'''8
                    [
                    a'''8
                    ~
                    a'''8
                    ]
                    a'''4.
                    \stopTextSpan
                    % [Voice 5 measure 26] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
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
                        a'''8
                        a'''8
                        ~
                        a'''8
                        a'''8
                        ]
                    }
                    \times 4/5 {
                        % [Voice 5 measure 27] %! COMMENT_MEASURE_NUMBERS
                        a'''4.
                        a'''8
                        [
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 28] %! COMMENT_MEASURE_NUMBERS
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
                    a'''4.
                    a'''8
                    [
                    a'''8
                    a'''8
                    a'''8
                    ]
                    % [Voice 5 measure 29] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    \stopTextSpan
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
                            sp.
                        }
                    \startTextSpan
                    a'''8
                    ]
                    a'''4
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 10/11 {
                        % [Voice 5 measure 30] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        [
                        a'''8
                        a'''8
                        ~
                        a'''8
                        ]
                        a'''4.
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    % [Voice 5 measure 31] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    \times 8/9 {
                        % [Voice 5 measure 32] %! COMMENT_MEASURE_NUMBERS
                        a'''4
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
                        a'''4.
                        a'''8
                        a'''4
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 33] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r4
                    a'''4.
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
                    [
                    a'''8
                    a'''8
                    \stopTextSpan
                    ]
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 5 measure 34] %! COMMENT_MEASURE_NUMBERS
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
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 5 measure 35] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 5 measure 36] %! COMMENT_MEASURE_NUMBERS
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
                    \stopTextSpan
                    ]
                    \tweak Dots.transparent ##t
                    r2
                    \!
                    % [Voice 5 measure 37] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    \times 4/5 {
                        a'''4
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
                        a'''4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 5 measure 38] %! COMMENT_MEASURE_NUMBERS
                        a'''4.
                        a'''8
                        [
                        a'''8
                        a'''8
                        a'''8
                        \stopTextSpan
                        ]
                    }
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 39] %! COMMENT_MEASURE_NUMBERS
                    a'''4
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
                    a'''4.
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 40] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
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
                    % [Voice 5 measure 41] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    a'''4.
                    a'''8
                    [
                    a'''8
                    a'''8
                    \stopTextSpan
                    ]
                    \tweak Dots.transparent ##t
                    r4
                    \!
                    % [Voice 5 measure 42] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    \times 4/5 {
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
                        a'''8
                        [
                        a'''8
                        ~
                        ]
                    }
                    \times 4/5 {
                        % [Voice 5 measure 43] %! COMMENT_MEASURE_NUMBERS
                        a'''4
                        a'''8
                        a'''4
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    % [Voice 5 measure 44] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2
                    a'''4.
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
                    % [Voice 5 measure 45] %! COMMENT_MEASURE_NUMBERS
                    a'''4
                    \stopTextSpan
                    \tweak Dots.transparent ##t
                    r2.
                    \!
                    % [Voice 5 measure 46] %! COMMENT_MEASURE_NUMBERS
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
                            sp.
                        }
                    \startTextSpan
                    a'''8
                    ]
                    a'''4
                    a'''8
                    a'''4.
                    \times 2/3 {
                        % [Voice 5 measure 47] %! COMMENT_MEASURE_NUMBERS
                        a'''8
                        a'''4
                        \stopTextSpan
                    }
                    \tweak Dots.transparent ##t
                    r1
                    \!
                    \bar "||"
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    \times 8/9 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { L.H. }
                        \set Staff.instrumentName =
                        \markup { "Left Hand" }
                        \tempo 8=60
                        \clef "bass"
                        cs4.
                        \fff
                        - \tenuto
                        \>
                        e,8
                        - \tenuto
                        [
                        <c, cs>8
                        - \tenuto
                        cs8
                        - \tenuto
                        e,8
                        - \tenuto
                        ]
                        <e, fs>4
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                    cqs4..
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    c16
                    - \accent
                    ~
                    [
                    c16
                    cqs8.
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    r2
                    \!
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                    <c fs>8
                    \fff
                    - \tenuto
                    \>
                    fs4.
                    - \tenuto
                    c8
                    - \tenuto
                    [
                    fs8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \times 8/9 {
                        % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                        c16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs8
                        - \accent
                        ~
                        ]
                        cqs4
                        cs8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        <e, fs>8
                        \fff
                        - \tenuto
                        \>
                        ]
                        c4
                        - \tenuto
                        ~
                        c8
                        [
                        fs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    c'8
                    \fff
                    - \tenuto
                    \>
                    [
                    fs8
                    - \tenuto
                    <c fs>8
                    - \tenuto
                    e,8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    cqs16
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    c8.
                    ~
                    c8
                    cqs8
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        cs8
                        \fff
                        - \tenuto
                        \>
                        <c, cs>8
                        - \tenuto
                        ]
                        c,4.
                        - \tenuto
                        cs8
                        - \tenuto
                        [
                        e,8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r4
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
                    % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                    % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \times 2/3 {
                        <c, cs>8
                        \fff
                        - \tenuto
                        \>
                        cs4
                        ~
                    }
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    cs8
                    [
                    e,8
                    - \tenuto
                    <c, cs>8
                    - \tenuto
                    <c, cs>8
                    - \tenuto
                    cs8
                    - \tenuto
                    e,8
                    - \tenuto
                    ~
                    e,8
                    fs8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 12/11 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        cs16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        cqs8
                        ~
                        cqs8.
                        cs8.
                        - \accent
                        cqs8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    cs4
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    dqf4
                    - \accent
                    cs4..
                    - \accent
                    dqf16
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    <c fs>2
                    \fff
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2
                    c'8
                    \fff
                    - \tenuto
                    \>
                    [
                    fs8
                    - \tenuto
                    ~
                    fs8
                    c'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
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
                        ]
                    }
                    \times 8/9 {
                        % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                        cs4
                        \fff
                        - \tenuto
                        \>
                        <cs c'>8
                        - \tenuto
                        [
                        fs8
                        - \tenuto
                        cs8
                        - \tenuto
                        <cs fs>8
                        - \tenuto
                        ]
                        fs4
                        - \tenuto
                        e'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                    }
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
                    ]
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        c'4.
                        \fff
                        - \tenuto
                        \>
                        <c' e'>8
                        - \tenuto
                        [
                        fs'8
                        - \tenuto
                        ~
                        fs'8
                        c'8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    % [Voice 2 measure 21] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    <c' fs'>4
                    \fff
                    - \tenuto
                    \>
                    <cs c'>8
                    - \tenuto
                    [
                    fs'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 2 measure 22] %! COMMENT_MEASURE_NUMBERS
                        <b, e>8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        g8

                        <g f'>8

                        ~
                        <g f'>8
                        b,8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 2 measure 23] %! COMMENT_MEASURE_NUMBERS
                    <g f'>4.
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    <g f'>8

                    g4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 8/9 {
                        % [Voice 2 measure 24] %! COMMENT_MEASURE_NUMBERS
                        cs16
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        [
                        cqs8
                        - \accent
                        ~
                        cqs8
                        ]
                        cs4
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
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

                    f'8

                    \clef "treble"
                    b'8

                    f'8

                    b'8

                    f'8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 26] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \clef "bass"
                    dqf8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    [
                    cs8
                    - \accent
                    ~
                    cs16
                    cqs8.
                    ~
                    cqs8
                    cs8
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 2 measure 27] %! COMMENT_MEASURE_NUMBERS
                        cs16
                        dqf8
                        ~
                        dqf8.
                        d16
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    \times 8/9 {
                        % [Voice 2 measure 28] %! COMMENT_MEASURE_NUMBERS
                        <g f'>4.
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        b,8

                        [
                        <b, e>8

                        g8

                        f'8

                        ]
                        g4

                    }
                    \times 2/3 {
                        % [Voice 2 measure 29] %! COMMENT_MEASURE_NUMBERS
                        <g f'>8

                        f'4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        \clef "treble"
                        b'16
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        g''16

                        b'16

                        f'16

                        af16

                        f'16

                        af16

                    }
                    % [Voice 2 measure 30] %! COMMENT_MEASURE_NUMBERS
                    f'8

                    af8

                    f'8

                    af8

                    \clef "bass"
                    bf,8

                    af8

                    f'8

                    \clef "treble"
                    b'8

                    g''8

                    d'''8
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    ]
                    % [Voice 2 measure 31] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    % [Voice 2 measure 32] %! COMMENT_MEASURE_NUMBERS
                    \clef "bass"
                    dqs8
                    \p
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    ef4.
                    - \accent
                    eqf4
                    - \accent
                    e4
                    \mp
                    - \accent
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 2 measure 33] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \clef "treble"
                        cs''''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        ef''''8

                        fs''''8

                        ef''''8

                        fs''''8

                        ef''''8

                        cs''''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 2 measure 34] %! COMMENT_MEASURE_NUMBERS
                    \clef "bass"
                    <b, g>8
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    e8

                    ]
                    <b, e>4
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 35] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 2 measure 36] %! COMMENT_MEASURE_NUMBERS
                    g,4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    % [Voice 2 measure 37] %! COMMENT_MEASURE_NUMBERS
                    r2
                    <g, e>4
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    e8

                    [
                    <b, e>8

                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 38] %! COMMENT_MEASURE_NUMBERS
                        <g, e>8

                        g,8

                        <b, e>8

                        ~
                        <b, e>8
                        g8

                        ]
                        <g f'>4
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        % [Voice 2 measure 39] %! COMMENT_MEASURE_NUMBERS
                        f'8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        [
                        g8

                        f'8

                        ~
                        f'8
                        ]
                        <b, g>4.
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    % [Voice 2 measure 40] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    c'8
                    \fff
                    - \tenuto
                    \>
                    [
                    fs'8
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 2 measure 41] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        d'''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        g''8

                        d'''8

                        g''8

                        b'8

                        g''8

                        d'''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r4
                    \!
                    % [Voice 2 measure 42] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        <c' fs'>8
                        \fff
                        - \tenuto
                        \>
                        [
                        c'8
                        - \tenuto
                        fs'8
                        ~
                    }
                    % [Voice 2 measure 43] %! COMMENT_MEASURE_NUMBERS
                    fs'8
                    c'8
                    - \tenuto
                    ]
                    fs'4
                    \mf
                    - \tenuto
                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 2 measure 44] %! COMMENT_MEASURE_NUMBERS
                    r2
                    g''16
                    \mp

                    - \tweak stencil #abjad-flared-hairpin
                    \<
                    [
                    b'16

                    g''16

                    b'16

                    g''16

                    d'''16

                    cs''''16

                    d'''16
                    \ff

                    - \tweak stencil #constante-hairpin
                    \<
                    \times 4/5 {
                        % [Voice 2 measure 45] %! COMMENT_MEASURE_NUMBERS
                        \clef "bass"
                        eqs8.
                        \p
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        f8
                        \mp
                        - \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r2.
                    \!
                    % [Voice 2 measure 46] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \times 8/9 {
                        <cs c'>8
                        \fff
                        - \tenuto
                        \>
                        [
                        fs8
                        - \tenuto
                        c,8
                        - \tenuto
                        ~
                        c,8
                        ]
                        <c, e>4
                        - \tenuto
                        ~
                        <c, e>8
                        [
                        fs8
                        - \tenuto
                        cs8
                        \mf
                        - \tenuto
                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \times 2/3 {
                        % [Voice 2 measure 47] %! COMMENT_MEASURE_NUMBERS
                        \clef "treble"
                        g''8
                        \mp

                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        d'''8

                        g''8
                        \ff

                        - \tweak stencil #constante-hairpin
                        \<
                        ]
                    }
                    r1
                    \!
                    \bar "||"
                }
            }
        >>
    >>
