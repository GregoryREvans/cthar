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
        \context StaffGroup = "Staff Group 2"
        <<
            \context BowStaff = "Staff 3"
            {
                \context Voice = "Voice 3"
                {
                    % [Voice 3 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { [] }
                    \set Staff.instrumentName =
                    \markup { "Bow Hand" }
                    \tempo 8=80
                    \clef "percussion"
                    r2.
                    r2
                    % [Voice 3 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 3 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    % [Voice 3 measure 4] %! COMMENT_MEASURE_NUMBERS
                    r1..
                    % [Voice 3 measure 5] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 3 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 3 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 3 measure 8] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 3 measure 9] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 3 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 3 measure 11] %! COMMENT_MEASURE_NUMBERS
                    r1.
                    % [Voice 3 measure 12] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 3 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 3 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 3 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 3 measure 16] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    r2
                    % [Voice 3 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 3 measure 18] %! COMMENT_MEASURE_NUMBERS
                    r1..
                    % [Voice 3 measure 19] %! COMMENT_MEASURE_NUMBERS
                    r1
                    \bar "|."
                }
            }
            \context BeamStaff = "Staff 6"
            {
                \context Voice = "Voice 6"
                {
                    % [Voice 6 measure 1] %! COMMENT_MEASURE_NUMBERS
                    \set Staff.shortInstrumentName =
                    \markup { [] }
                    \set Staff.instrumentName =
                    \markup { "Violoncello II" }
                    \clef "percussion"
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 2] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 3] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    % [Voice 6 measure 4] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1..
                    % [Voice 6 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 6 measure 6] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 7] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 8] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 6 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 6 measure 10] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 6 measure 11] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1.
                    % [Voice 6 measure 12] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 6 measure 13] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 14] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 6 measure 15] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 6 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r2.
                    \tweak Dots.transparent ##t
                    r2
                    % [Voice 6 measure 17] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                    % [Voice 6 measure 18] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1..
                    % [Voice 6 measure 19] %! COMMENT_MEASURE_NUMBERS
                    \tweak Dots.transparent ##t
                    r1
                }
            }
            \context Staff = "Staff 4"
            {
                \context Voice = "Voice 4"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 1] %! COMMENT_MEASURE_NUMBERS
                        \set Staff.shortInstrumentName =
                        \markup { vc.II }
                        \set Staff.instrumentName =
                        \markup { "Left Hand" }
                        \once \override Staff.NoteHead.style = #'cross
                        \stopStaff \once \override Staff.StaffSymbol.line-count = #1 \startStaff
                        \clef "percussion"
                        c'4
                        \ppppp

                        \<
                        \once \override Staff.NoteHead.style = #'diamond
                        c'4.
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \times 2/3 {
                        \once \override Staff.NoteHead.style = #'default
                        c'4
                        \mp

                        \>
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppppp

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 2] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppppp

                    \<
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 3] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \once \override Staff.NoteHead.style = #'cross
                    c'4
                    \ppppp

                    \<
                    \times 4/5 {
                        % [Voice 4 measure 4] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'2
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        r8
                        \!
                    }
                    r4
                    r1
                    % [Voice 4 measure 5] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'slash
                    c'4
                    \mp

                    \>
                    \once \override Staff.NoteHead.style = #'default
                    c'4.
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4.
                    \!
                    % [Voice 4 measure 6] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \once \override Staff.NoteHead.style = #'default
                    c'2
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        r8
                        \!
                        \once \override Staff.NoteHead.style = #'cross
                        c'4
                        \ppppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    % [Voice 4 measure 7] %! COMMENT_MEASURE_NUMBERS
                    r2.
                    \!
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 4/3 {
                        % [Voice 4 measure 8] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'diamond
                        c'4
                        \mp

                        \>
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 4 measure 9] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \mp

                    \>
                    \once \override Staff.NoteHead.style = #'default
                    c'2
                    \ppp

                    - \tweak stencil #constante-hairpin
                    \<
                    r2.
                    \!
                    % [Voice 4 measure 10] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        r8
                        \once \override Staff.NoteHead.style = #'cross
                        c'4.
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r4
                    \!
                    \times 8/9 {
                        % [Voice 4 measure 11] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'2
                        \ppp

                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                        r8
                        \once \override Staff.NoteHead.style = #'slash
                        c'4
                        \mp

                        - \tweak stencil #constante-hairpin
                        \<
                    }
                    r2
                    \!
                    \times 4/5 {
                        % [Voice 4 measure 12] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'2
                        \ppppp

                        \<
                        \once \override Staff.NoteHead.style = #'default
                        c'8

                    }
                    \once \override Staff.NoteHead.style = #'cross
                    c'2
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 13] %! COMMENT_MEASURE_NUMBERS
                    r2
                    \!
                    \once \override Staff.NoteHead.style = #'diamond
                    c'4
                    \ppppp

                    ~
                    \once \override Staff.NoteHead.style = #'diamond
                    c'4
                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    % [Voice 4 measure 14] %! COMMENT_MEASURE_NUMBERS
                    r1
                    % [Voice 4 measure 15] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \once \override Staff.NoteHead.style = #'default
                    c'4.
                    \mp

                    \>
                    \once \override Staff.NoteHead.style = #'default
                    c'4.
                    ~
                    % [Voice 4 measure 16] %! COMMENT_MEASURE_NUMBERS
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppp
                    - \tweak stencil #constante-hairpin
                    \<
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/7 {
                        \once \override Staff.NoteHead.style = #'default
                        c'4.
                        \pp

                        - \tweak stencil #constante-hairpin
                        \<
                        r2
                        \!
                    }
                    r8
                    \once \override Staff.NoteHead.style = #'default
                    c'8
                    \ppppp

                    - \tweak stencil #constante-hairpin
                    \<
                    % [Voice 4 measure 17] %! COMMENT_MEASURE_NUMBERS
                    r4
                    \!
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \pp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \once \override Staff.NoteHead.style = #'cross
                    c'4
                    \mp
                    \>
                    ~
                    \times 8/9 {
                        % [Voice 4 measure 18] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'cross
                        c'8
                        \once \override Staff.NoteHead.style = #'default
                        c'4

                        ~
                        \once \override Staff.NoteHead.style = #'default
                        c'8
                        \once \override Staff.NoteHead.style = #'slash
                        c'4
                        \ppp

                        ~
                        \once \override Staff.NoteHead.style = #'slash
                        c'8
                        - \tweak stencil #constante-hairpin
                        \<
                        r4
                        \!
                    }
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppppp

                    - \tweak stencil #constante-hairpin
                    \<
                    r4
                    \!
                    \once \override Staff.NoteHead.style = #'default
                    c'4
                    \ppppp
                    \<
                    ~
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        % [Voice 4 measure 19] %! COMMENT_MEASURE_NUMBERS
                        \once \override Staff.NoteHead.style = #'default
                        c'4
                        \pp
                        - \tweak stencil #constante-hairpin
                        \<
                        r4.
                        \!
                    }
                    r4
                }
            }
        >>
    >>
} %! abjad.LilyPondFile