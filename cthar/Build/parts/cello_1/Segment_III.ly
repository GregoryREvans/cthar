    \context Score = "Cthar Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 2] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 3] %! COMMENT_MEASURE_NUMBERS
            \time 3/4
            s1 * 3/4
            % [Global Context measure 4] %! COMMENT_MEASURE_NUMBERS
            \time 7/4
            s1 * 7/4
            % [Global Context measure 5] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 6] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 7] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 8] %! COMMENT_MEASURE_NUMBERS
            \time 6/4
            s1 * 3/2
            % [Global Context measure 9] %! COMMENT_MEASURE_NUMBERS
            \time 6/4
            s1 * 3/2
            % [Global Context measure 10] %! COMMENT_MEASURE_NUMBERS
            \time 6/4
            s1 * 3/2
            % [Global Context measure 11] %! COMMENT_MEASURE_NUMBERS
            \time 6/4
            s1 * 3/2
            % [Global Context measure 12] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 13] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 14] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 15] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 16] %! COMMENT_MEASURE_NUMBERS
            \time 5/4
            s1 * 5/4
            % [Global Context measure 17] %! COMMENT_MEASURE_NUMBERS
            \time 4/4
            s1 * 1
            % [Global Context measure 18] %! COMMENT_MEASURE_NUMBERS
            \time 7/4
            s1 * 7/4
            % [Global Context measure 19] %! COMMENT_MEASURE_NUMBERS
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
                    \set Staff.shortInstrumentName =
                    \markup { [] }
                    \set Staff.instrumentName =
                    \markup { "Bow Hand" }
                    \tempo 8=80
                    \clef "percussion"
                    r2.
                    r2
                    % [Voice 1 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 1 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 1 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1..
                    % [Voice 1 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 1 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 1 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 1 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 1 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 1 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 1 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 1 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 1 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 1 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 1 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 1 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 1 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 1 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r1..
                    % [Voice 1 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \bar "|."
                }
            }
            \context BeamStaff = "Staff 5"
            {
                \context Voice = "Voice 5"
                {
                    % [Voice 5 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { [] }
                    \set Staff.instrumentName =
                    \markup { "Violoncello I" }
                    \tempo 8=80
                    \clef "percussion"
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 5 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 5 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 5 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1..
                    % [Voice 5 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 5 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 5 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 5 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 5 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 5 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 5 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 5 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 5 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 5 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 5 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 5 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 5 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 5 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1..
                    % [Voice 5 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    \bar "|."
                }
            }
            \context Staff = "Staff 2"
            {
                \context Voice = "Voice 2"
                {
                    \times 8/9 {
                        % [Voice 2 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc.I }
                        \set Staff.instrumentName =
                        \markup { "Left Hand" }
                        \tempo 8=80
                        \once \override Staff.NoteHead.style = #'cross
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "percussion"
                        c'4.
                        \mp

                        \>
                        \once \override Staff.NoteHead.style = #'diamond
                        c'4.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppppp
                    \<
                    ~
                    \times 4/5 {
                        % [Voice 2 measure 2] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    r2.
                    % [Voice 2 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \mp
                    \>
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \once \override Staff.NoteHead.style = #'default
                        c'4
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \once \override Staff.NoteHead.style = #'default
                    c'8
                    \ppppp

                    \<
                    [
                    \once \override Staff.NoteHead.style = #'default
                    c'8
                    \pp

                    ~
                    ]
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    - \tweak stencil #constante-hairpin
                    \<
                    \once \override Staff.NoteHead.style = #'cross
                    c'4
                    \mp

                    ~
                    \once \override Staff.NoteHead.style = #'cross
                    c'8
                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 2 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \mp
                    \>
                    ~
                    % [Voice 2 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \once \override Staff.NoteHead.style = #'slash
                    c'2
                    \ppppp

                    - \tweak stencil #constante-hairpin
                    \<
                    \once \override Staff.NoteHead.style = #'default
                    c'8
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 2 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2
                    \!
                    \once \override Staff.NoteHead.style = #'cross
                    c'8
                    \ppppp

                    \<
                    \once \override Staff.NoteHead.style = #'diamond
                    c'4.
                    ~
                    \times 4/5 {
                        % [Voice 2 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'diamond
                        c'8
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    r1
                    % [Voice 2 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \mp
                    \>
                    ~
                    \times 4/5 {
                        \once \override Staff.NoteHead.style = #'default
                        c'4
                        \once \override Staff.NoteHead.style = #'default
                        c'4.
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \times 4/5 {
                        % [Voice 2 measure 10] %! COMMENT_MEASURE_NUMBERS
                        r2
                        \!
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppppp

                    \<
                    \once \override Staff.NoteHead.style = #'default
                    c'2
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 8/7 {
                        % [Voice 2 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'cross
                        c'2.
                        \ppppp

                        \<
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \once \override Staff.NoteHead.style = #'slash
                    c'4
                    \mp

                    \>
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 2 measure 13] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    r2.
                    % [Voice 2 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \once \override Staff.NoteHead.style = #'cross
                    c'4.
                    \ppppp

                    \<
                    \once \override Staff.NoteHead.style = #'diamond
                    c'4.
                    ~
                    % [Voice 2 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'diamond
                    c'4
                    \pp
                    - \tweak stencil #constante-hairpin
                    \<
                    \once \override Staff.NoteHead.style = #'default
                    c'8
                    \mp

                    \>
                    \once \override Staff.NoteHead.style = #'default
                    c'4.

                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    ~
                    % [Voice 2 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \once \override Staff.NoteHead.style = #'default
                    c'8
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    \times 4/5 {
                        \once \override Staff.NoteHead.style = #'default
                        c'4.
                        \mp

                        \>
                        \once \override Staff.NoteHead.style = #'cross
                        c'4
                        ~
                    }
                    % [Voice 2 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'cross
                    c'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \once \override Staff.NoteHead.style = #'default
                    c'2
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 2 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r4.
                    \!
                    \once \override Staff.NoteHead.style = #'slash
                    c'4.
                    \mp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Staff.NoteHead.style = #'default
                        c'4
                        \mp

                        \>
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        ~
                        \once \override Staff.NoteHead.style = #'default
                        c'2
                    }
                    % [Voice 2 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \!
                    \bar "|."
                }
            }
        >>
    >>
