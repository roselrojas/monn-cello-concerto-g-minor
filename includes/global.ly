\version "2.14.0"

solo = \mark \markup { \small SOLO }
tutti = \mark \markup { \small TUTTI }

#(set-default-paper-size "a4")

globala = {
	\set Score.skipBars = ##t
#(set-accidental-style 'modern)
	\override MultiMeasureRest #'expand-limit = 1
	 \override Score.RehearsalMark #'padding = #3
	\override Score.RehearsalMark #'self-alignment-X = #left
	 \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
	\mark \markup {\override #'(baseline-skip . 3) \column { "Allegro" \small TUTTI }}
}

globalb = {
	 \set Score.skipBars = ##t
	#(set-accidental-style 'modern)
	\override MultiMeasureRest #'expand-limit = 1
	\override Score.RehearsalMark #'padding = #4  \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
	\mark \markup {\override #'(baseline-skip . 3) \column { "Adagio" \small TUTTI }}
	\time 12/8
}

globalc = {
	\set Score.skipBars = ##t
	#(set-accidental-style 'modern)
	\override MultiMeasureRest #'expand-limit = 1 \override Score.RehearsalMark #'self-alignment-X = #left
	 \override Score.RehearsalMark #'padding = #3  \override Score.RehearsalMark #'break-align-symbols = #'(time-signature)
	\mark \markup {\override #'(baseline-skip . 3) \column { Rondo \fontsize #-1 "Allegro non tanto" \small TUTTI }}
	\time 3/4
}
