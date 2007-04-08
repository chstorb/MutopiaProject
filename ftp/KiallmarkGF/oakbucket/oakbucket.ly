\paper{ papersize = "letter" 
	linewidth = 165 \mm
	indent = 8 \mm
%	interscoreline = 4.0 \mm
}

\include "english.ly"
\version "2.1.30"
#(set-global-staff-size 16)

\header {
  title = "The Old Oaken Bucket"
  subsubtitle =""
  composer = "George F. Kiallmark (1804-1887)"
  poet = "Samuel Woodworth (1818)"
  instrument = "Voice and Piano"
  opus = "1826"
  source = ""
  copyright = "Public Domain"
  enteredby = "Stan Sanderson"
  maintainer = "Stan Sanderson"
  maintainerEmail = "physinfoman@ameritech.net"
  lastupdated = "3/18/2004"

  tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and placed in the public domain by " + \maintainer + ".} \\makebox[\\textwidth][c]{Unrestricted modification and redistribution is permitted and encouraged---copy this music and share it!}}"
  footer = "Mutopia-2004/03/18-436"
}
  
melody = \notes\relative c'' {
	\key bf\major \time 6/8
	\partial 8 bf8^\markup {\column <\bold \large "Moderato" \dynamic mp >}
%% 1-3
	d8. c16 bf8 d c bf | c8.^\< bf16 c8\! d^\> bf r16 bf16\! |
		bf8. a16 g8 f^\< bf d\! |
%% 4-6
	c8.^\> bf16 c8\! bf4 bf16 ~ bf | d8.^\mf c16 bf8 d8. c16 bf8 |
		c8. bf16 c8 d bf8. bf16 |
%% 7-9	
	bf8. a16 g8 f bf d | c8. bf16 c8 bf4 f8 |
		f f f g\( f\) f |
%% 10-12
	f^\markup {\italic "cresc."} f f bf f f | f f f d' c bf |
		a^\f c8. e,16 f4^\> f8\! |
%% 13-15
	d'8.^\mf c16 bf8 d8. c16 bf8 | c8.^\< bf16 c8\! d^\> bf8. bf16\!
		bf8. a16 g8 f bf d |
%% 16-18
	c8.^\markup {\italic "dim."} bf16 c8 bf4 bf8 | d8. c16 bf8 d8. c16 bf8 |
		c8. bf16 c8 d bf bf |
%% 19-20
	bf8. a16 g8 f bf d | c8.^\markup {\italic "ret."} bf16 c8 bf4 \bar "|."
}

textA = \lyrics {  
	How dear to this heart are the scenes of my child -- hood,
	When fond rec -- ol -- lec -- tion pre -- sents them to view,
	The or -- chard, the mead -- ow, the deep tan -- gled wild -- wood,
	And ev -- _'ry lov'd spot which my in -- fan -- cy knew.
	The wide spread -- ing stream, __ _ the mill that stood near it,
	The bridge and the rock where the cat -- a -- ract fell.
	The cot of my fa -- ther, the dai -- ry house by it,
	And e'en the rude buck -- et that hung in the well. 
}

textB = \lyrics { 
	The moss cov -- er'd buck -- et I hail as a treas -- ure,
	For of -- ten at noon when re -- turn'd from the field, 
	I __ found it the source of an ex -- qui -- site pleas -- ure, 
	The pur -- est and sweet -- est that na -- ture can yield.
	How ar -- dent I seized it with hands that were glow -- ing,
	And quick to the white peb -- bled bot -- tom it fell.
	Then soon with the em -- blem of truth o -- ver -- flow -- ing,
	And drip -- ping with cool -- ness it rose from the well.
%% chorus
	The old oak -- en buck -- et the i -- ron bound buck -- et,
	The moss cov -- er'd buck -- et that hung in the well.
	
}

textC = \lyrics { 
	How soon from the green mos -- sy rim to re -- ceive it, 
	As pois'd on the curb it re -- clin'd to my lips, 
	Not_a full flow -- ing gob -- let could tempt me to leave it,
	Tho' fill'd with the nec -- tar that Ju -- pi -- ter sips.
	And now far re -- moved from the loved sit -- u -- a -- tion,
	The tear of re -- gret will in -- tru -- sive -- ly swell.
	As fan -- cy re -- verts to my fa -- ther's plan -- ta -- tion,
	And sighs for the buck -- et that hung in the well.
}

upper = \notes\relative c'' {
	\key bf\major \time 6/8
	\partial 8 bf8_\markup {\column <\bold \large "Moderato" \dynamic mp >}
%% 1-3
	<d f,>8.( <c ef,>16 <bf d,>8) <d f,>( <c ef,> <bf d,>) | 
		<c ef,>8.^\<( <bf d,>16 <c ef,>8\!) <d f,>^\>( <bf d,>) r16 bf16\! |
			<bf g>8.( <a f>16 <g ef>8) <f d>^\<( <bf d,> <d f,>\!) |
%% 4-6
	<c ef,>8.^\>( bf16 <c ef,>8\!) <bf d,>4 bf16 ~ bf | 
		<d f,>8.^\mf( <c ef,>16 <bf d,>8) <d f,>8.( <c ef,>16 <bf d,>8) |
		<c ef,>8.( <bf d,>16 <c ef,>8) <d f,>( <bf d,>8. bf16) |
%% 7-9	
	<bf g>8.( <a f>16 <g ef>8) <f d>( <bf d,> <d f,>) | 
		<c ef,>8.( bf16 <c ef,>8) <bf d,>4 f8 |
		<f d> <f d> <f d> <g ef>( <f d>) <f d> |
%% 10-12
	<f d>^\markup {\italic "cresc."} <f d> <f d> <bf d,>( <f d>) <f d> | 
		<f d> <f d> <f d> <d' bf>( <c a> <bf g>) |
		<<{a^\f( c8. e,16)}\\{f4}>> f4^\> f8\! |
%% 13-15
	<d' f,>8.( <c ef,>16 <bf d,>8) <d f,>( <c ef,> <bf d,>) | 
		<c ef,>8.^\<( <bf d,>16 <c ef,>8\!) <d f,>^\>( <bf d,>8.  bf16\!) |
			<bf g>8.( <a f>16 <g ef>8) <f d>( <bf d,> <d f,>) |
%% 16-18
	<c ef,>8.^\markup {\italic "dim."}( bf16 <c ef,>8) <bf d,>4 bf8 |
		<<{d8.( c16 bf8) d8.( c16 bf8)}\\{<bf f>4. <bf f>4.}>> |
		<<{c8.( bf16 c8 d bf bf)}\\{<a f>4. <bf f>4.}>>
%% 19-20
	<bf g ef>8.( <a f>16 <g ef>8 <f d> <bf d,> <d f,>) |
		<c ef,>8.^\markup {\italic "rit."}( bf16 <c ef,>8) <bf f d>4	 
}
	
lower = \notes\relative c {
	\key bf\major \time 6/8
	r8
%% 1-3
	bf8( f') f bf,( f') f | f,( f') f bf,( f') f | ef( bf') bf bf,( f') f |
%% 4-6
	f,8 <f'a> <f a> bf( bf,) r | bf( f') f bf,( f') f | f,( f') f bf,( f') f |
%% 7-9
	ef( bf') bf bf,( f') f | f, <f'a> <f a> bf( bf,) r | 
		bf16( f') f f f f bf,( f') f f f f |
%% 10-12
	bf,16( f') f f f f bf,( f') f f f f | bf,16( f') f f f f g,( g') g g g g |
		<c c,>8 r <bf c,> <a f>( f,) r |
%% 13-15	
	bf8( f') f bf,( f') f | f,( f') f bf,( f') f | ef( bf') bf bf,( f') f |
%% 16-18
	f,8 <f'a> <f a> bf( bf,) r | <bf bf'>8. f'16 f8 <bf, bf'>8. f'16 f8 |
		<f f,>4 <f f,>8 <f bf,>4 <f bf,>8 |
%% 19-20
	<bf bf,>4 <bf bf,>8 <bf bf,>4 <bf bf,>8 | <a f>8.( <g f>16 <a f>8) <bf bf,>4	 
}

\score {
  <<
      \context Voice = mel {
	  \autoBeamOff
	  \melody
      }
		\lyricsto mel \new Lyrics \lyrics { \set stanza = "1." \textA }
		\lyricsto mel \new Lyrics \lyrics { \set stanza = "2." \textB }
		\lyricsto mel \new Lyrics \lyrics { \set stanza = "3." \textC }
					
      \context PianoStaff <<
	  \context Staff = upper \upper
	  \context Staff = lower <<
	      \clef bass
	      \lower
	  >>
     >>
     
  >>
  \paper {
  }  
  \midi { \tempo 4=90 }  
}
