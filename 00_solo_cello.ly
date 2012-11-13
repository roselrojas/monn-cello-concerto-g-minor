\version "2.14.0"

\paper {
	#(set-paper-size "a4")
	obsolete-between-system-padding = #1  system-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)  score-system-spacing #'padding = #(/ obsolete-between-system-padding staff-space)
	ragged-bottom=##f
	ragged-last-bottom=##f
}

\include "includes/global.ly"

\header {
	title = "Concerto per Violoncello, Archi e Basso Continuo"
	tagline = ""
	instrument = "Violoncello concertino"
	composer = \markup \center-column { "Matthias Georg Monn" }
}

\include "parts/00_solo_cello/solo_cello_1.ly"
\include "parts/00_solo_cello/solo_cello_2.ly"
\include "parts/00_solo_cello/solo_cello_3.ly"

\book {
	\score { \solocelloa }
	\score { \solocellob }
	\score { \solocelloc }
}
