\version "1.5.66"

\include "header.ly"
\include "MF13-Arie.ly"

Global = \notes {
	s2^#'(italic "sempre pianissimo") s2*8 \bar "||" s2^\segno
	s2*38 s8 s8 s8 s8^\segno \bar "||" }

\score {
\context Staff = viola {
	\property Staff.midiInstrument = #"viola"
	\property Staff.instrument = #"    Viola    "
	\property Staff.instr = #" Vla. "
	\clef "alto"
\notes <
	\Global
	\context Voice=viola
	\viola
>
}
\include "paper.ly"

\midi { \tempo 4=130 }
}