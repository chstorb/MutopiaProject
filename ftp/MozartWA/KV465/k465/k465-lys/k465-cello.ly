% -*- LilyPond -*-

\version "1.6.6"

\include "defs.ly"

\include "cello-i.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
	\property Staff.autoBeaming = ##f
        \property Staff.midiInstrument = #"cello"
	\property Staff.instrument = "Cello."

	\time 3/4

	\celloFirstMov
	\context Voice=markings { \markingsI }
    >

    \midi {
       \tempo 4 = 40
    }

    \paper { }
}

\include "cello-ii.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
	\property Staff.autoBeaming = ##f
        \property Staff.midiInstrument = #"cello"
	\property Staff.instrument = "Cello."

	\time 3/4

	\celloSecondMov
	\context Voice=markings { \markingsII }
    >

    \midi {
       \tempo 4 = 64
    }

    \paper { }
}

\include "cello-iii.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
	\property Staff.autoBeaming = ##f
        \property Staff.midiInstrument = #"cello"
	\property Staff.instrument = "Cello."

	\time 3/4
	\partial 4

	\celloThirdMov
	\context Voice=markings { \markingsIII }
	\context Voice=markingsBis { \markingsIIIbis }
    >

    \midi {
       \tempo 4 = 140
    }

    \paper { }
}

\include "cello-iv.ly"

\score {
    \context Staff <
        \property Score.BarNumber \override #'padding = #3
	\property Score.skipBars = ##t
	\property Staff.autoBeaming = ##f
        \property Staff.midiInstrument = #"cello"
	\property Staff.instrument = "Cello."

	\time 2/4
	\partial 4

	\celloFourthMov
	\context Voice=markings { \markingsIV }
    >

    \midi {
       \tempo 4 = 152
    }

    \paper { }
}
