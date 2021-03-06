\version "2.14.0"

violab = \relative {
	\key ees \major
	\clef alto

	\globalb

	\partial 8 r8 |

	#1
	g'4_\forte g8 ees4 ees8 ees4 ees8 ees4 ees8 |
	f4 ees8 ees4 g,8 f4. r4 r8 |
	r2. r4 bes'8 bes,4 r8 |
	r2. r4 bes'8_\piano bes,4 d8_\forte |
	ees8. g16 bes8 d,8. f16 bes8 c,4. bes |
	bes4 bes8 bes4 aes8 g4 r8 r bes_\piano bes |
	bes4 r8 r bes_\piano bes bes c16_\forte bes aes g aes8 f'16. aes32 d,16. f32 |
	bes,8 bes'16 aes g f g8 ees( d) ees16. bes32 ees16. bes32 g16. bes32 <g ees'>4 r8 |
	\solo R1*12/8*13 |
	\tutti d'4_\forte d8 bes4 bes8 bes4 bes8 bes'4 bes8 |
	c4 bes8 bes4 d,8 c4. r4 a8 |
	bes8. d16 f8 a,8. c16 f8 g,4. f |
	f4 f'8 f4 f8 d4 r8 r4. |
	\solo R1*12/8*7 |
	r2. r4 g8_\forte g,4 r8 |
	r2. r4 g'8_\piano g,4 r8 |
	R1*12/8*3 |
	\tutti g'4_\forte g8 ees4 ees8 ees4 ees8 ees4 ees8 |
	f4 ees8 ees4 g,8 f4. r4 r8 |
	\solo R1*12/8*10 |
	\tutti r2. r4 bes'8_\forte bes,4 r8 |
	r2. r4 bes'8_\piano bes,4 d8_\forte |
	ees8. g16 bes8 d,8. f16 bes8 c,4. bes |
	bes4 bes8 bes4 aes8 g4 r8 r bes_\piano bes |
	bes4 r8 r bes_\piano bes bes c16_\forte bes aes g aes8 f'16. aes32 d,16. f32 |
	bes,8 bes'16 aes g f g8 ees( d) ees16. bes32 ees16. bes32 g16. bes32 <g ees'>4 r8 |

	\bar ".|."
}
