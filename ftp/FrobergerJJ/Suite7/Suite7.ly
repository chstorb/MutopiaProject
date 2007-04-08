\include "italiano.ly"
\include "paper16.ly"

% Preambules {{{
\header { % {{{
  title = "Suite VII in E minor"
  subtitle = "(first suite from second book of music edited in 1656)"
  composer = "Johann Jakob Froberger (1616 -- 1667)"
  % Mutopia Stuff
  date = "1656"
  mutopiatitle = "Suite VII in E minor"
  mutopiacomposer = "J.J. Froberger (1616-1667)"
  mutopiainstrument = "Harpsichord"
  source = "Schott"
  style = "Baroque"
  copyright = "Public Domain"
  maintainer = "Alexandre Beneteau"
  maintainerEmail = "alexandre-beneteau@fr.st"
  maintainerWeb = "www.alexandre-beneteau.fr.st"
  lastupdated = "2003/Sep/30"

  tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and placed in the public domain by " + \maintainer + ".} \\makebox[\\textwidth][c]{Unrestricted modification and redistribution is permitted and encouraged---copy this music and share it!}}"
  footer = "Mutopia-2003/09/30-353"
} %}}}

% General macros {{{
Up = \notes { \stemUp \tieUp }
Down = \notes { \stemDown \tieDown }
gomd = \notes { \translator Staff = md }
gomg = \notes { \translator Staff = mg }
  %}}}
%}}}

% Allemande {{{
global = \notes { % {{{
\time 4/4 \key mi \minor \partial 8
\property Voice.autoBeamSettings \override #'(end * * * *) = #(ly:make-moment 1 4)
} % }}}

sop = \notes \relative do'' { % {{{
\global
\Up
sol8
sol2 r8 si8[ mi,8. fad16]
sol2 fad ~
fad4 mi ~ mi8 fad16 dod re4 ~
re8 mi do4 si16 si[( do re)] mi8 fad
sol4. la8 si2 ~
si4 la sol2
fad4 sol8. la16 r8 mi'[ si8. dod16]
re8 mi16 re dod8. dod16 re2 ~
re4. do8 si2 ~
si4 la sol2
fad4 ~ fad8 sold32 la si16 r8 dod ~ dod la ~
la la sol!4 fad2
mi re8 la' lad8. lad16
si2 r8 fad'[ dod8. mi16]
re8 re[ sol,8. la16] si4 la
sol2 sol4. \bar ":|:"
% Second part
si8
  <<
  { \slurBoth si4 ~ si16 si([ la sol)] la4 ~ \shiftOn la8 \shiftOff la ~
  la si16 do sold8. sold16 la4. sol8}
  \\
  {\Up sol4 s2 re'4
  \stemDown \shiftOff la s2.}
  >>
fad2 ~ fad16 fad mi8 fa4 ~
fa8. fa16 mi4 re ~ re
mi2 fad4 sol
la ~ la16 si la si do8. do16 si8. sol'16
dod,8. dod16 re8 mi fa2 ~
fa4 ~ fa8 mi16 mi <dod mi>4 ~ mi8 re ~
re4 <la do> si2 ~
si4 la la ~ la8 sold
la8 ~ la32[ la( si do?)] re8. do16 si8 s mi,8. re16
do4 r16 la'8 si32 do red,8 si' ~ si32 si dod re? mi8
r sol, la16[ si32 la] sol8 ~ sol sol fad4
mi2 mi4.\fermata s8
\bar ":|"
} % }}}
alt = \notes \relative do' { % {{{
\global
\Down
s8
<si mi>2 s
r8 mi8[ si8. dod16] red2
r8 si4. s4 si ~
si8. si16 si8 la s2
si2 r8 mi[ si8. dod16]
re8 dod fad4 ~ fad8 fad mi4
re do! si'2
s2 r8 si8[ fad8. sol16]
  <<
  {\stemDown la4 \stemUp la s2
  s \Down r8 mi[ si8. dod16]}
  \\
  {r8 re4. sol2
  fad ~ \stemUp fad8 \Up mi ~ mi4 }
  >>
dod4 s mid ~ mid16 fad8. ~
fad8 fad fad mi re2
re4 dod re mi
r8 fad[ re8. mi16] fad2 ~
  << {s2 \shiftOn r16 fad sol8 sol8. fad16}
  \\
  {fad4 re ~ re2}
  >>
s2 <si re>4.
% Second part
s8
re2 r8 re4.
\shiftOnn re4 re r mi \shiftOff 
r8 re8[ \gomg \stemBoth fad,8. la16] \gomd \stemDown si8. dod16 ~ dod dod re8 ~
re8. re16 re8 dod re4 si ~
si16 si la16. sol32 do4 do8 re16 do si8 do16 re
re4 ~ re la'8. la16 sol4
la2 la4 r16 la si do
\Up \shiftOn sib4 ~ sib16 sib8. la4 ~ la16 la8. ~
la16 sold la si s4 s4. mi,8
do mi ~ mi4 mi ~ \autoBeamOff mi8. re16
\autoBeamOn \Down dod8 s8 r16 re8. re8 ~ re32[ si( do re)] s4
do8 \gomg \stemBoth la \gomd \stemDown s4 red s
r8 mi ~ mi8. mi16 ~ mi8 mi mi8. red16
s2
} % }}}
ten = \notes \relative do { % {{{
\global
\Up
s8
mi1
mi2 r8 si'8[ fad8. la16]
sol4 ~ sol8 la16 mi fad2
mi4 ~ mi8. fad16 sol4 sol8 la
s1*2
s2 si ~ si8 si ~ si lad si2
s1*2
lad8 fad si4 ~ si la8. si16
dod2 s
r16 mi,16 fad sol la8 sol fad4 dod'
re2 dod
si s
sol4 re8 sol s2
sol s
r4 si r8 la4.
s1
r4 la8. sol16 fad8. re16 sol4 ~
sol16 sol fad16. mi32 la4 la si
r8 re,8 la'4 re re
la2 r16 la si do re4
\gomd
\Down r16 re mi fa sol4 ~ sol16 sol fa mi fa8. re16
mi4 ~ mi8 mi ~ mi mi re mi16 si
do4 ~ do do ~ do16 si8.
\gomg
\Up la8 s8 s4 s r8 si
mi,4 <mi la> <fad la> sol
s2 r4 si
mi, si8. mi16 <sold si>4.\fermata s8
} % }}}
bas = \notes \relative do, { % {{{
\global
\Down
s8
r2 mi ~
mi si' ~
si si4 ~ si8 do16 la
sold4 la mi2
r16 si'[( do re]) mi8 fad sol2
fad4. fad8 si4 dod8. si32 dod
r8 si,8[ mi8. fad16] sol2
fad si,
fad sol8 sol'[si,8. dod16]
red8 mi fad mi16. red32 mi2
mi4 re dod2 ~
dod r8 \stemBoth re[ fad,8. sol16]
\stemDown la2 re4 dod
si2 lad si re4 \stemBoth re, \stemDown
r8 sol4. ~ sol
% Second part
r8
r sol4. fad2
si dod
re sol,
la si4 ~ si8. sol16
do4 ~ do16 do si16. la32 re4 sol,
fad2 fad4 sol8 sol'
sol4 fa8 mi re2
\stemBoth sol la
la, sold
la4 ~ la16 la sol16. fa32 mi8 re mi4
\stemDown fad2 sold
la4 do si2
\stemBoth la \stemDown si
r8 mi,4. ~ mi_\fermata s8
} % }}}

md = \notes { \simultaneous { \alt \sop } }
mg = \notes { \simultaneous { \bas \ten } }

\score { % {{{
  \new PianoStaff <<
  \context Staff = md { \md }
  \context Staff = mg { \clef bass \mg }
  >>
  \header { piece = "allemande" }
  \paper { }
  \midi { \tempo 4 = 60 }
} %}}}
% }}}
% Gigue {{{
global = \notes {% {{{
  \time 4/4 \key mi \minor
  \property Voice.autoBeamSettings \override #'(end * * * *) = #(ly:make-moment 1 4)
} % }}}

sop = \notes \relative do' { % {{{
  \global
  \Up
  r8 mi sol fad16 mi si'4 mi,8 la
  sol4 fad sol re8. mi16
  re4 do8. re16 si4 la
  si la8. re16 r8 mi sol fad16 mi
  fad4 ~ fad8 re16 sol mi8 fad16 sol la8 ~ la32([ sol fad mi])
  r8 si'8 re do16 si do4 si
  si4. la8 la si16 la sol8. fad32 sol fad2 si
  \bar ":|:"
  % Second part
  fad8 sol16 mi red4 mi8 fad16 re dod8 re16 mi
  red4 mi8 fa?16 re do2
  do8. si16 la4 si ~ si8. si16
  dod4. la'16 red, mi4 fad
  r8 si16 fad sol4 r8 la16 mi fad4
  r r8 sol16 si, dod8. re16 re8 mi16 dod
  <fad, la re>4 r8 re''16 la si2 % FIXME : chord accros the two staves (fad la on left and re on right)
  si4. la8 fad sol16 mi mi8. red16
  <sold, si mi>4 ~ <sold si mi>8. <la red>16 <si mi>2\fermata
  \bar ":|"
} % }}}
alt = \notes \relative do' { % {{{
  \global
  \Down
  s1
  s4 mi8. red16 mi4 si8. do16
  do8. si16 si8 la la sol sol8. fad16
  sol8 s s4 re' dod
  re8. \gomg \stemBoth la16 \gomd \stemDown s2.
  re4 s r8 mi sol8. red16
  mi2 red4 mi
  red2 <red fad>
  % Second part
  s1
  s4 si si la
  la8 s s2.
  s1
  s4 r8 mi'16 si dod4 r8 re16 la
  si2 la4 s4
  s2 r4 r8 mi'16 si
  do4 ~ do8. dod16 si4 s
  s1
} % }}}
ten = \notes \relative do' { % {{{
  \global
  \Up
  s1*4
  s4 si4 ~ si la ~
  la << si \\ sold >> la s
  r8 mi sol fad16 mi fad4 sol8 la
  si4 fad8. si16 ~ si2
  % Second part
  r4 \stemBoth si8 do16 la sold4 la8. sol16
  \Up fad4 s4 r16 mi16( fad sol) la8. mi16
  fad8. sol16 sol8. fad16 sol4 re8 sol
  la2 sol4 la8. fad16 ~ % TODO : merge different dotted ?
  <fad si>4 ~ si la s
  r8 re, sol4 sol8. fad16 << sol4 \\ mi >>
  re2 re4 mi
  mi4 ~ mi8. la16 la8. sol16 <fad la>4
  mi si8 mi16 fad sold2\fermata
} % }}}
bas = \notes \relative do' { % {{{
  \global
  r2 r8 si do si16 la
  si8 mi,16 mi' s4 r8 mi, sol fad16 mi
  fad8 re16 sol mi8 fad sol8. si,16 do8 la16 re
  sol,8 re'16 sol ~ sol8 sol16 fad mi2
  \Down
  re4 ~ re8 si do2
  si la4 si
  do2 si
  r8 si4. ~ si2
  % Second part
  s1
  si8 do16 la sold4 la2
  r8 re ~ re4 r8 sol,4.
  sol'4 fad sol8. mi16 ~ mi8. red16 ~
  red4 mi la, re
  sol,2 la
  r8 re,8 fad4 sol sold
  la2 red8. mi16 si4
  r8 mi,4. ~ mi2_\fermata
} % }}}

md = \notes { \simultaneous { \alt \sop } }
mg = \notes { \simultaneous { \bas \ten } }

\score { % {{{
  %\header { piece = "gigue" }
  \context PianoStaff <<
  \context Staff = md { \md }
  \context Staff = mg { \clef bass \mg }
  >>
  \header { piece = "gigue" }
  \paper { }
  \midi { \tempo 4 = 69 }
} %}}}
% }}}
% Courante {{{
global = \notes {% {{{
  \time 6/4 \key mi \minor \partial 4
  %\property Voice.autoBeamSettings \override #'(end * * * *) = #(ly:make-moment 1 4)
} % }}}

sop = \notes \relative do'' { % {{{
  \global
  \Up
  r8 sol8
  sol4. la8[ sol fad] mi4 si'4. si8
  <sol si>2. mi'4 mi4. red8
  mi4 si4. re8 ~ re4 do4. si8
  la4. la8 si dod re2 ~ re8 dod
  dod2 ~ dod16 dod si lad? si4 si4. lad8
  si2. si2
  \bar ":|:"
  % Second part
  r8 fad8
  fad4. fad8 sol4 la <sold si> <la do>
  do4. do8[ si la] si4 la2
  sol4. do8 ~ do si ~ si si si4. la8
  si4. red8 mi2 do4. do8
  si2 sol fad
  mi2. mi2\fermata s4
  \bar ":|"
} % }}}
alt = \notes \relative do' { % {{{
  \global
  \Down
  s4
  <si mi>4 s2. red2 |
  mi2. sol4 la2
  s4 si ~ si mi,2 ~ mi8 sol
  fad2. fad4 sol2 ~
  sol4 fad2 ~ fad4 mi2
  s2. <red fad>2
  % Second part
  s4
  s2. \shiftOn \stemUp mi8 fad s2
  la2. \stemDown sol4 sol4. fad8
  sol4 ~ sol sol fad mi2
  red4. si'8 ~ si4. si8 si4 la
    <<
    {\shiftOn la2 s1}
    \\
    {red,4. red8 mi2 mi4. red8}
    >>
  s2. <sold, si>2 s4
} % }}}
ten = \notes \relative do { % {{{
  \global
  \Up
  r4
  mi2. ~ mi4 fad2
  mi1 s2
  r4 r mi ~ mi la2 ~
  la4 la2 si mi4 ~
  mi16 mi re dod re2 ~ re4 dod2
  si fad4 si2
  % Second part
  r4
  si2  si4 \gomd \stemDown do re mi
  re \gomg \stemUp re,2 ~ re4 re2
  s1 s4 mi4
  fad2 mi ~ mi4 fad
  fad2 sol4. la8 si2
  mi,2 si4 mi2 s4
} % }}}
bas = \notes \relative do { % {{{
  \global
  \Down
  s4
  r mi,2 do'4 si2
  r4 mi,2. fad2
  sold2. la
  re2 dod4 si mi2
  fad1 fad2
  r4 si,2 ~ si
  % Second part
  s4
  r4 si4 mi8 re do4 si la8 si16 do
  fad,2. sol4 re2
  \stemBoth mi4 mi'2 re4 \stemDown do2
  si sold la
  si1 ~ si2
  r4 mi,2 ~ mi_\fermata s4
} % }}}

md = \notes {
  % merge quarter head of quarter dotted and non dotted (more readable in this piece....)
  \property Staff.NoteCollision \override #'merge-differently-dotted = ##t
  \simultaneous { \alt \sop } }
mg = \notes { \simultaneous { \bas \ten } }

\score { % {{{
  \new PianoStaff <<
  \context Staff = md { \md }
  \context Staff = mg { \clef bass \mg }
  >>
  \header { piece = "courante" }
  \paper { }
  \midi { \tempo 4 = 80 }
} %}}}
% }}}
% Sarabande {{{
global = \notes {% {{{
  \time 6/4 \key mi \minor
} % }}}

sop = \notes \relative do'' { % {{{
  \global
  \Up
  <si mi>4 ~ mi16( mi re do) si2. dod4
  re4. re8 re2. mi8 re
  do4. do8 do2. si4
  << { si1. } \\ { s2 sol1 } >>
  r4 la4 ~ la la si2 ~
  si1 s2
  \stemDown fad2 \stemUp mi'2. fad4
  <fad, si red>1.
  \bar ":|:"
  % Second part
  r4 fad' fad2. fad4
  sol fad mi2. mi4
  fad2 lad,2. lad4
  si2. la8 sol fad4 la
  sold2. sold4 la2
  do4 re8 mi si1
  la2 do2. do4
    << 
    { do2 si2. re4 re2 do2. } \\
    { \stemUp \shiftOn la2 la sol si si2. }
    >>
    <la do>4
  <sol si>2 <mi sol la>1
  <fad la>2 << { sol1 ~ sol4 sol } \\ { mi1 ~ mi2 } >> fad2. fad4
  fad8( mi4.) mi2. red4
  mi1 r4 re'
    << { re2 do 2. } \\ { \stemUp \shiftOn si2 si2. } >> <la do>4
  <sol si>2 <mi sol la>1
  <fad la>2 << { sol1 ~ sol4 sol } \\ { mi1 ~ mi2 } >> fad2. fad4
  fad8( mi4.) mi2. red4
  <sold, si mi>1.\fermata
  \bar ":|"
} % }}}
alt = \notes \relative do'' { % {{{
  \global
  \Down
  sol2 ~ sol sol
  s2 si1
  mi,2 re1 ~ 
  re4 re sol1
  r2 fad ~ fad4 fad
  \stemUp \shiftOn sol2. sol4 ~ <sol do>2 ~
  do4 si ~ \stemDown \shiftOff si4 si la2
  s1.
  % Second part
  s2 <si red>1
  s2 dod,1
  re2 dod1
  s1.
  s4 mi ~ <mi do'>1
  la2 la2. sold4
  la2 <mi la>1
  re2 re1
  mi2 mi2. mi4
  r red s1
  si2 si1
  do2 do1
  si2 s1
  \gomg <sold si>1 s2 \gomd
  mi'2 mi2. mi4
  r red s1
  si2 si1
  do2 do1 si2 s1
  s1.
} % }}}
ten = \notes \relative do { % {{{
  \global
  \Up
  mi1.
  fad2 sol1
  sol2 fad1
  sol2 s1
  s1.
  r4 \gomd \stemDown si4 mi1
  fad2 \gomg \stemUp r mi,
  s1.
  % Second part
  r2 si'1 ~
  si2 la1
  s1.
    <<
    { r4 fad4 si1 ~
    si4 s s1
    s2 }
    \\
    { \stemUp s1.
    mi,1. ~
    mi2 }
    >>
  mi1 ~
  mi4 mi la1
  re,1.
  \stemBoth sold,2 la1
  si2 dod2. dod4
  red2 mi ~
  \stemUp mi8([ re do si)]
  s2 la'1
  sol2 <fad la>1
  mi1.
  mi
  \stemBoth si2 dod2. dod4
  red2 mi ~
  \stemUp mi8([ re do si)]
  s2 la'1
  sol2 <fad la>1
  mi1.
} % }}}
bas = \notes \relative do { % {{{
  \global
  \Down
  mi,1. si' la2 re1
  sol,2 ~ \stemBoth sol4 la si dod
  re1 red2
  mi1 ~ \stemDown mi4 mi
  re2 do1
  <si fad' si>1.
  % Second part
  si
  mi2 s1
  re4 mi fad1
  red1.
  s
  mi, la fad2 sol1
  s1.*2
  s1 mi2
  la1. si
  r2 mi, sold ~
  sold la1
  s1.
  s1 mi2
  la1. si
  r2 mi,1_\fermata
} % }}}

md = \notes { \simultaneous { \alt \sop } }
mg = \notes { \simultaneous { \bas \ten } }

\score { % {{{
  \new PianoStaff <<
  \context Staff = md { \md }
  \context Staff = mg { \clef bass \mg }
  >>
  \header { piece = "sarabande" }
  \paper { }
  \midi { \tempo 4 = 88 }
} %}}}
% }}}
