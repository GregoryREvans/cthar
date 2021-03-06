% 2018-07-17 19:54

\version "2.19.83"
\language "english"
#(set-default-paper-size "11x17portrait")
#(set-global-staff-size 11)
\include "ekmel.ily"
\ekmelicStyle evans

\header {
	tagline = ##f
	breakbefore = ##t
	title = \markup \override #'(font-name . "Didot") \fontsize #20 \bold \center-column {"C t h a r"}
	subtitle = \markup \override #'(font-name . "Didot") \fontsize #4 \center-column { \line{ \fontsize #25 ".                                   ."} \line{ \fontsize #4 "f o r   t w o   c e l l o s"} \line{ \fontsize #25 ".                                   ."} }
	composer = \markup \override #'(font-name . "Didot") \fontsize #2.5 {"Gregory Rowland Evans"}
}

bowtab = {
   \override Staff.Clef.stencil = #ly:text-interface::print
   \override Staff.Clef.text = \markup { \general-align #Y #0.03
   \epsfile #Y #10 #"bow_position_tablature.eps"
   }
}

\layout {
    \accidentalStyle forget
	%\accidentalStyle modern
	%\accidentalStyle modern-cautionary
	%\accidentalStyle neo-modern
	%\accidentalStyle dodecaphonic
    %{ indent = #5 %}
	ragged-last = ##t
    ragged-right = ##t
    %left-margin = #15
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \numericTimeSignature
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        \consists Time_signature_engraver
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\override BarNumber.Y-extent = #'(0 . 0)
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . 0)
		%\override BarNumber.font-name = "Didot"
		\override BarNumber.stencil = #(make-stencil-boxer 0.1 0.7 ly:text-interface::print)
		\override BarNumber.font-size = 1
		\override BarNumber.padding = 4
		\override MetronomeMark.X-extent = #'(0 . 0)
		\override MetronomeMark.Y-extent = #'(0 . 0)
		\override MetronomeMark.break-align-symbols = #'(left-edge)
		\override MetronomeMark.extra-offset = #'(0 . 4)
		\override MetronomeMark.font-size = 8
		\override RehearsalMark.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.25
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "Didot"
		\override RehearsalMark.font-size = 8
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
		\override TimeSignature.Y-offset = 3
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = #6
        \override TimeSignature.self-alignment-X = #center
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
    }
    \context {
        \Score
        \remove Bar_number_engraver
		\remove Mark_engraver
        \accepts TimeSignatureContext
		%{ \accepts LipStaff %}
		\override BarLine.bar-extent = #'(-2 . 2)
        \override Beam.breakable = ##t
		\override Beam.concaveness = #10000
		\override Beam.beam-thickness = #0.8
        \override Beam.length-fraction = #1.5
		\override DynamicText.font-size = #-2
		\override DynamicLineSpanner.staff-padding = 7
		\override Glissando.breakable = ##t
		\override MetronomeMark.font-size = 5
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 6) (padding . 2))
		\override StaffGrouper.staffgroup-staff-spacing.basic-distance = #15
		\override Stem.thickness = #0.75
		\override TupletBracket.staff-padding = #4
        \override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #2
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
		\override TupletNumber.font-size = 0.5
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
		\override TextSpanner.Y-offset = 1
		proportionalNotationDuration = #(ly:make-moment 1 40)
        autoBeaming = ##f
        tupletFullLength = ##t
    }
	\context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Staff
        \remove Time_signature_engraver
		fontSize = #-1
    }
	\context {
        \Staff
        \name BowStaff
        \type Engraver_group
        \alias Staff
        \bowtab
        \override Beam.stencil = ##f
        \override Dots.stencil = ##f
        \override Flag.stencil = ##f
        \override Glissando.bound-details.left.padding = #0.5
        \override Glissando.bound-details.right.padding = #0.5
        \override Glissando.thickness = #2
        \override NoteHead.Y-offset = #-5
        \override NoteHead.extra-offset = #'(0.05 . 0)
		\override NoteHead.stencil = ##f
		\override Rest.transparent = ##t
        \override Script.staff-padding = #2
        \override StaffSymbol.transparent = ##t
        \override Stem.direction = #down
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
		\override Tie.stencil = ##f
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f
		\RemoveEmptyStaves
    }

	\context {
        \Staff
        \name BeamStaff
        \type Engraver_group
        \alias Staff
        \override Beam.direction = #down
        \override Beam.positions = #'(5 . 5)
        \override Clef.stencil = ##f
        \override Dots.staff-position = #-2
        \override Flag.Y-offset = #5
        \override NoteHead.no-ledgers = ##t
        \override NoteHead.stencil = ##f
		\override Rest.transparent = ##t
        \override Script.staff-padding = #3
        \override StaffSymbol.transparent = ##t
        \override Stem.direction = #down
        \override Stem.length = #9
        \override Stem.stem-begin-position = #19
        \override TimeSignature.stencil = ##f
		\override Tie.stencil = ##f
        \override TupletBracket.positions = #'(3 . 3)
		\RemoveEmptyStaves
    }

    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
		\RemoveEmptyStaves
    }
       \context {
        \StaffGroup
		\accepts BowStaff
		\accepts BeamStaff
    }
}

\paper {

	system-separator-markup = \markup { \fill-line { \slashSeparator \slashSeparator } }
	system-system-spacing = #'((basic-distance . 15) (minimum-distance . 15) (padding . 5))

	indent = 12\mm
	short-indent = 12\mm
	bottom-margin = 10\mm
	left-margin = 10\mm
	right-margin = 10\mm
	top-margin = 10\mm

	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \fill-line {
            \override #'(font-name . "Didot")
                \bold \fontsize #3 "Cthar - Evans"
            \concat {
                \override #'(font-name . "Didot")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            }
    evenFooterMarkup = \markup
        \fill-line {
            \concat {
                \override #'(font-name . "Didot")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            \override #'(font-name . "Didot")
                \bold \fontsize #3 "Cthar - Evans"
            }
}
