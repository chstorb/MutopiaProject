\version "1.7.13"
%#(define sharp '(((raise . 0.7) (font-relative-size . -2)) (music (named "accidentals-1"))))
\include "figured-accidentals.ly"

VioloncelloSpringOne = \notes {
\clef bass 
\key e \major 
\time 4/4

\mark "A"
\relative e {
\partial 8 e8_"Allegro" |
e4 e e e |
e e e e |
[ e8 e ] [ a, ais^#'(lines "6" "5") ] b4 r8 e8_"Piano" |
e4 e e e |
e e e e |
[ e8 e ] [ a, ais^#'(lines "6" "5") ] b4 r8 e8_"Forte" |
e4 e e^#'(lines "6" "4") e^#'(lines "5" "3") |
e e e^#'(lines "6" "4") e^#'(lines "5" "3") |
e^#'(lines "6" "4") e8^#'(lines "5" "3") b	e e, b'' b, |
e,4 r8 e'8_"Piano" e4 e |
e^#'(lines "6" "4") e^#'(lines "5" "3") e e |
e^#'(lines "6" "4") e^#'(lines "5" "3") e^#'(lines "6" "4") e^#'(lines "5" "3") |
e8 e, b'' b, 
\mark "B"
e,4 r |
R1*13 |
r2 r4 r8 e'8_"Tutti" |
e4 e e^#'(lines "6" "4") e^#'(lines "5" "3") |
e e e^#'(lines "6" "4") e^#'(lines "5" "3") |
e^#'(lines "6" "4") e8^#'(lines "5" "3") b	e e, b'' b, |
\mark "C"
e8 e_"Piano" e e 	e e e e |
e e e e 	e e e e |
b b b b 	b b b b |
b b b b 	b^#'(lines "7") b b b |
e e e e 	e e e e |
e e e e 	e e e e |
e16 () b e () b	e () b e () b 	dis^#'(lines "6" "5") () b dis () b dis () b dis () b |
e () b e () b e () b e () b	fis'^#'(lines "6" "4") () b, fis' () b, fis' () b, fis' () b, |
e () b e () b e () b e () b	dis^#'(lines "6" "5") () b dis () b dis () b dis () b |
e () b e () b e () b e () b	b4 r8 b_"Forte" |
b4 b b^#'(lines "6" "4") b^#'(lines "5" "3") |
b b b^#'(lines "6" "4") b^#'(lines "5" "3") |
b^#'(lines "6" "4") b8^#'(lines "5" "3") fis'	b b, fis' fis, |
\mark "D"
[ b32^"Tuoni" b b b b b b b ] [ b b b b b b b b ]	[ b b b b b b b b ] [ b b b b b b b b ] |
b8 r b r	b r b r |
[ b32 b b b b b b b ] [ b b b b b b b b ]	[ a a a a a a a a ] [ a a a a a a a a ] |
gis4 r r2 |
[ a32 a a a a a a a ] [ a a a a a a a a ] 	ais4^#'(lines "6" "5") r |
r2	[ b32 b b b b b b b ] [ b b b b b b b b ] |
bis4^#'(lines "6" "5") r	r2 |
[ cis32 cis cis cis cis cis cis cis ] [ cis cis cis cis cis cis cis cis ] 	cis4 r |
[ b32 b b b b b b b ] [ b b b b b b b b ] 	a4 r |
[ gis'32 gis gis gis gis gis gis gis ] [ gis gis gis gis gis gis gis gis ] 	fis4 r |
[ e32 e e e e e e e ] [ cis cis cis cis cis cis cis cis ]	[ gis^#'(lines "5" "4") gis gis gis gis gis gis gis ] [ gis gis gis gis gis gis gis gis ] |
[ gis^#`(columns "3" ,figsharp) gis gis gis gis gis gis gis ] [ gis gis gis gis gis gis gis gis ]	cis4 r8 cis |  % 3# was marked quarter note earlier 
cis4 cis cis^#'(lines "6" "4") cis^#'(lines "5" "3") |
cis cis cis^#'(lines "6" "4") cis^#'(lines "5" "3") |
cis^#'(lines "6" "4") cis8^#'(lines "5" "3") gis' cis cis, gis' gis, |
\mark "E"
cis1_"Tasto Solo" ~ |
cis1 ~ |
cis1 ~ |
cis1 ~ |
cis1 ~ |
cis1 ~ |
cis1 |
cis8_"Tutti" cis cis cis	fis^#'(lines "7") fis fis fis |
b,^#'(lines "7") b b b	e e e b |
e e e b 	e e e b |
e e e b 	e e e b |
e e e b 	b2_"Tasto Solo" ~ |
b1 ~ |
b2 e4 e |
fis fis gis gis |
a gis8 fis e4 r |
e r e b |
e_"Tutti" e e^#'(lines "6" "4") e^#'(lines "5" "3") |
e e e^#'(lines "6" "4") e^#'(lines "5" "3") |
e^#'(lines "6" "4") e8^#'(lines "5" "3") b e e, b'' b, |
e,4 r8 e'_"Piano" e4 e |
e^#'(lines "6" "4") e^#'(lines "5" "3") e e |
e^#'(lines "6" "4") e^#'(lines "5" "3") e^#'(lines "6" "4") e8^#'(lines "5" "3") b |
e e, b'' b, e,2^\fermata |
}
\bar "||"
}


%\score {
%\VioloncelloSpringOne
%}

