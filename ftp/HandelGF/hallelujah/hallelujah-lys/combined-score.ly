#(set-global-staff-size 15)

\include "oboe.ly"
\include "bassoon.ly"
\include "trumpet.ly"
\include "trumpet2.ly"

\include "timpani.ly"

\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"
\include "cello.ly"

\include "soprano.ly"
\include "alto.ly"
\include "tenor.ly"
\include "bass.ly"


\include "header.ly"

#(ly:set-point-and-click 'line-column )


\score {
    \simultaneous
    {
	    
	\new StaffGroup
	<<
		\context Staff = Oboes <<
			\set Staff.instrument = \markup { "2 Oboi" }
			\set Staff.midiInstrument = "oboe"
			\oboeNotes
		>>
		
		\context Staff = Bassoon <<
			\set Staff.instrument = \markup { "2 Fagotti" }
			\set Staff.midiInstrument = "bassoon"
			\bassonoNotes
		>>
		
		\context Staff = Trumpets <<
			\set Staff.instrument = \markup { "Trombe in C" }
			\set Staff.midiInstrument = "trumpet"
			{\partcombine 
				\trumpetI
    				\TrumpetIInotes
			}
			
		>>
		
		\context Staff = Timpani <<
			\set Staff.instrument = \markup { "Timpani in A und D" }
			\set Staff.midiInstrument = "timpani"
			\timpaniNotes
		>>
	>>

	\new StaffGroup
	<<
		\context Staff = ViolinI <<
			\set Staff.instrument = \markup { "Violino I" }
			\set Staff.midiInstrument = "violin"
			\violinInotes
		>>
		
		\context Staff = ViolinII <<
			\set Staff.instrument = \markup { "Violino II" }
			\set Staff.midiInstrument = "violin"
			\violinIInotes
		>>
		
		\context Staff = Viola <<
			\set Staff.instrument = \markup { "Viola" }
			\set Staff.midiInstrument = "viola"
			\violaNotes
		>>
		\context Staff = Cello <<
			\set Staff.instrument = \markup { "Violoncello" }
			\set Staff.midiInstrument = "cello"
			\celloNotes
		>>
	>>
	
    \new ChoirStaff <<
	    	%\set Staff.instrument = \markup \smaller "Coro" 

		\new Staff <<
		    \Soprano
		    \set Staff.midiInstrument = #"flute"
		    \set Staff.instrument = \markup \smaller "Soprano" 
		>>

		\new Staff <<
		    \Alto
		    \set Staff.midiInstrument = #"oboe"
		    \set Staff.instrument = \markup \smaller "Alto" 
		>>
		
		\new Staff <<
		    \Tenor
		    \set Staff.midiInstrument = #"clarinet"
		    \set Staff.instrument = \markup \smaller "Tenore" 
		>>		
	    	
		\new Staff <<
		    \Bass
		    \set Staff.midiInstrument = #"bassoon"
		    \set Staff.instrument = \markup \smaller "Basso" 
		>>
		
	    >>

    }
	\midi { \tempo 4 = 120 }
	\paper {}
	\header {}
}


