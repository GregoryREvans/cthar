\version "2.19.83"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"      %! abjad.LilyPondFile
\include "/Users/evansdsg2/Scores/cthar/cthar/Build/first_stylesheet.ily" %! abjad.LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\layout {}

\paper {}

\score{
	{
    \include "Segment_II.ly"
	\include "Segment_III.ly"
	}
}
