\version "2.10.0"

\header {
  title = "Suite No. 3 in C Major"
  composer = "Johann Sebastian Bach"
  mutopiatitle = "Suite No. 3 in C Major"
  mutopiacomposer = "BachJS"
  mutopiainstrument = "Harpsichord, Piano"
  mutopiaopus = "BWV 1009"
  date = "18th Century"
  source = "Bach Gesellschaft"
  style = "Baroque"
  copyright = "Public Domain"
  maintainer = "Stelios Samelis"
  lastupdated = "2006/December/18"
  version = "2.6.0"
 footer = "Mutopia-2006/12/21-890"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

\score {
 \context Staff = "up" {
 \clef bass
 \key c \major
 \time 4/4
 \set Staff.midiInstrument = "contrabass"
 \override TextScript #'padding = #2.5
 \repeat volta 2 { \partial 16*3 g16^\markup { \huge "Allemande." } a b
 c'16[( b32 a g16) f] e16[( g32 f e16) d] c16[( g,32 f, e,16) d,] c,16[ c d e]
 f16[( e32 d e16) g] d16[( c32 b, c16) g] b,8[ a,16^\trill( g,)] g32[( f e f g16) e]
 a,16[ g c' e] f32[( e d e f16) d] g,16[ f b d] e32[( d c d e16) c] f,32[( a, b, c d16) e] e16[ c g, b,] c8[ c,] e32[( d c b, c16) e]
 fis16[ a d' fis] g16[ b, a,^\trill g,] <fis, a, d a>8.[ d32( e] fis32[ g a b c'16) a] b16[ d32 c d16 e] f!16[ a, b, f]
 << { e8[ fis] g[ a] b[ c'] d'[ e'] } \\ { c16[ c, d c,] e[ c, fis c,] g[ g, a g,] b[ g, c' g,] } >>
 fis'32[( c' d c' fis'16) c'] b32[( d' e' fis' g'16) b] a16[ g' fis' d] g32[( b c' d' e'16) g] fis16[ e' d' b,] e32[( g a b c'16) e]
 d16[ c' b g,] c32([ b, c16) e b,]( c16)[ fis32( e fis16) c32( b,] c16)[ g32( fis g16) c32( b,]
 c16)[ a32( g a16) c] b,32[( d e fis g16) d'] c'16[ fis32( e fis16) a,] g,32[( b, c d e16) b]
 a16[ d32( c d16) fis,] e,32[( g, a, b, c16) g] fis32[( a b c' d'16) c] b,16[ g d, fis]
 g16[ b32( c' d'16) g32( a] b16)[ g d fis] <g, g>4 r8 }
 \break
 \repeat volta 2 { \partial 16*3 d'16[ e' fis']
 g'16[( fis'32 e' d'16) c'] b16[( d'32 c' b16) a] g16[( d32 c b,16) a,] g,16[ b c' d']
 e'32[( d' c' b c'16) a] f!16([ d32 e f16) b] gis16[ fis e d] c32[( b, c d e16) c]
 f,16[ a, c e] d32[( c d e f16) d] gis16[ d e, b] c'32[( b a b c'16) a]
 f32[( e d e f16) d] b,32[( a, gis, a, b,16) d] e,8.[ e32( fis] gis32[ a b c' d'16) b]
 c'32[( b a gis a16) c] d16[ b e gis] <a, e a>8.[ c'32( d'] e'16)[ a32( b c'16) e32( f] g16)[ bes32( a bes16) c]
 e,16[ bes a^\trill g] a16[ f32( e f16) a] cis32[( d e f g16) a,]
 d,16[ d32( e f16) f32( g] a16)[ b!32( c' d'16) c'16] b32[( f a, f b16) f] e32[( g a b c'16) e]
 d16[ c' b g,] c32[( e f g a16) c] b,16[ a g e,] a,32[( c d e f16) a,]
 g,16[ f e c,] f,16[ a32( g f16) f32( e] d16)[ c'32( b c'16) b32( a] g16)[ f32( e d16) b]
 c'8[ a,32( bes a g)] f32[( e f16) g e]( f16)[ b!32( a b16) f32( e] f16)[ c'32( b c'16) f32( e]
 f16)[ d'32( c' d'16) f16] e32[( d c d e16) g] c'16[( b32 a g16) f] e16[ c g, b,]
 c,16[ c'32( b c'16) g32( f] g16)[ e32( d e16) c] <c, g, e c'>4 r8 }
}

 \layout { }
 
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 62 4)
      }
    }


}

