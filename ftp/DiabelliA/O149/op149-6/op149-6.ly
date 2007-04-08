\version "2.0.1"
% $Revision: 1.3 $

\header {
    title = "28 melodische �bungsst�cke"
    subtitle = "6."
    composer = "Anton Diabelli"
    opus = "Op 149"

    mutopiatitle = "28 melodische �bungsst�cke"
    mutopiacomposer = "Anton Diabelli"
    mutopiaopus = "Opus 149-6"
    mutopiainstrument = "Piano, Piano"
    source = "If I could know..."
    style = "Classical"
    copyright = "MutopiaBSD"
    maintainer = "Alberto Sim�es"
    maintainerEmail = "ambs@cpan.org"
    maintainerWeb = "http://alfarrabio.di.uminho.pt/~albie"
    lastupdated = "2004/Jan/17"

    tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and released under the MutopiaBSD licence by " + \maintainer + ".} \\makebox[\\textwidth][c]{You should have received a copy of the licence with this music. If not, it is available at the above website.}}"
    footer = "Mutopia-2004/01/17-408"
}

primoAllegroDynamics = \notes {
    s2.\p s4\< s4 s4\! s4\> s4 s4\! s2. s2. s2. s4\> s4 s4\! s2.\f s2.
    s4\> s4 s4\! s4\> s4 s4\! s2. s2. s2. s2. 
    s2.\p s8\> s2 s8\! s2. s8\> s2 s8\! s2.
    s2. s2. s4\< s4 s4\! s2.\f s2. s4\> s4 s4\! s4\> s4 s4\! s2. s2. s2. s2. s2._\markup{Fine}
}

primoAllegroUp = \notes {
    \time 3/4
    \clef treble
    \relative c''' {
        \property Score.OttavaSpanner \override #'padding = #2
	#(set-octavation 1)
	\repeat volta 2 {
	    e8-3( f g4-.) g-.
	    g-. g-. g-.
	    g2( e4)
	    e2-3( c4)
	    d8-2( e f4-.) f-.
	    f-. e-. d-.
	    c8-1( d e4-.) e-.
	    e2( c4)

	    e8-3( f g4-.) g-.
	    g-. g-. g-.
	    g2( f4)
	    f2-4( e4)
	    d8-2( e) d4-. d-.
	    \grace{ d16[ e]} f4-. e-. d-.
	    c4.-1 c8 c4
	    c2 r4
	}
	\repeat volta 2 {
	    d8-2( e) d4-. d-.
	    g2.-5-.
	    ees8-3( f) ees4-. ees-.
	    g2.-5-.
	    f8( g) f4 r
	    ees8-3( f) ees4-. r
	    d-2( g) g-.
	    g( f d)
	    e8-3( f g4-.) g-.
	    g-. g-. g-.
	    g2( f4)
	    f2-4( e4)
	    d8-2( e) d4-. d-.
	    \grace{ d16[ e]} f4-. e-. d-.
	    c4.-1 c8 c4
	    c2 r4
	}
    }
}

primoAllegroDown = \notes {
    \time 3/4
    \clef treble
    \relative c'' {
	\repeat volta 2 {
	    e8-3( f g4-.) g-.
	    g-. g-. g-.
	    g2( e4)
	    e2-3( c4)
	    d8-4( e f4-.) f-.
	    f-. e-. d-.
	    c8-5( d e4-.) e-.
	    e2( c4)

	    e8-3( f g4-.) g-.
	    g-. g-. g-.
	    g2( f4)
	    f2-2( e4)
	    d8-4( e) d4-. d-.
	    \grace{ d16[ e]} f4-. e-. d-.
	    c4.-5 c8 c4
	    c2 r4
	}
	\repeat volta 2 {
	    d8-4( e) d4-. d-.
	    g2.-1-.
	    ees8-3( f) ees4-. ees-.
	    g2.-1-.
	    f8( g) f4 r
	    ees8-3( f) ees4-. r
	    d-4( g) g-.
	    g( f d)
	    e8-3( f g4-.) g-.
	    g-. g-. g-.
	    g2( f4)
	    f2-2( e4)
	    d8-4( e) d4-. d-.
	    \grace{ d16[ e]} f4-. e-. d-.
	    c4.-5 c8 c4
	    c2 r4
	}
    }
}

secondoAllegroDynamics = \notes {
    s2.\p s2. s2. s2. s2. s2. s2. s2. s2.\f s2.
    s2. s2. s2. s2. s2. s2. s2.\p s2. s2. s2. s2.
    s2. s4\< s2 s2 s4\! s2.\f s2. s2. s2. s2. s2. s2. s2._\markup{Fine}
}

secondoAllegroUp = \notes {
    \time 3/4
    \clef treble
    \relative c' {
	\property Voice.fingeringOrientations = #'(left)
	\modernAccidentals
	\repeat volta 2 {
	    r4 <c-1 e-3 g-5> <c e g>
	    r <d-2 f-4 g-5> <d f g>
	    r <c-1 e-3 g-5> <c e g>
	    r <c e g> <c e g>
	    r <c-1 d-2 a'-5> <c d a'>
	    r <b-1 d-2 g-5> <b d g>
	    r <c-1 e-3 g-5> <c e g>
	    r <c e g> <c e g>
	    r <c e g> <c e g>
	    r <d-2 g-5> <d g>
	    r <c f-2 c'-5> <c f c'>
	    r <c e-2 c'-5> <c e c'>
	    r <c-1 d-2 a'-5> <c d a'>
	    r <b-1 d-2 f-4 g-5> <b d f g>
	    r <c-1 e-2 g-5> <c e g>
	    <c e g>2 r4
	}
	\repeat volta 2 {
	    r <b-1 d-2 g-5> <b d g>
	    r <b d g> <b d g>
	    r <c-1 ees-3 g-5> <c ees g>
	    r <c ees g> <c ees g>
	    r <d-2 f-4 g-5> <d f g>
	    r <c-1 ees-3 g-5> <c ees g>
	    r <b-1 d-2 g-5> <c-1 ees-3 g-5>
	    <d-2 f-4 g-5>2.
	    r4 <c-1 e-3 g-5> <c e g>
	    r <d-2 g-5> <d g>
	    r <c f-2 c'-5> <c f c'>
	    r <c e-2 c'-5> <c e c'>
	    r <c-1 d-2 a'-5> <c d a'>
	    r <b-1 d-2 f-4 g-5> <b d f g>
	    r <c-1 e-3 g-5> <c e g>
	    <c e g>2 r4
	}
    }
}

secondoAllegroDown = \notes {
    \time 3/4
    \clef bass
    \relative c {
	\modernAccidentals
	\repeat volta 2 {
	    c4-2 r r
	    b r r
	    c-2 r r
	    c-1 r r
	    f,-4 r r
	    g-3 r r
	    c-1 r r
	    c r r
	    <c, c'> r r
	    <b b'> r r
	    <a a'> r r
	    <g g'> r r
	    <fis fis'> r r
	    <g g'> r r
	    <c c'> r <c c'>
	    <c c'>2 r4
	}
	\repeat volta 2 {
	    <g' g'>4 r r
	    <g g'> r r
	    <g g'> r r
	    <g g'> r r
	    b-3 r r
	    c-2 r r
	    <g g'>2. ~ <g g'>2.
	    <c, c'>4 r r
	    <b b'> r r
	    <a a'> r r
	    <g g'> r r
	    <fis fis'> r r
	    <g g'> r r
	    <c c'> r <c c'>
	    <c c'>2 r4
	}
    }
}

\score{
    \context PianoStaff  <<
	\property PianoStaff.instrument = "Secondo     " 
	\context Staff = up   \secondoAllegroUp
	\context Dynamics = dynamics \secondoAllegroDynamics
	\context Staff = down \secondoAllegroDown
    >>
    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Allegro." }
}
  

\score{    
    \context PianoStaff <<
	\property PianoStaff.instrument = "Primo     " 
	\context Staff = up   \primoAllegroUp
	\context Dynamics = dynamics \primoAllegroDynamics
	\context Staff = down \primoAllegroDown
    >>

    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Allegro." }
}



\score{
    \context PianoStaff \notes <<
	\context Staff = up   <<
	    \apply #unfold-repeats \primoAllegroUp
	    \apply #unfold-repeats \secondoAllegroUp
	>>
	\context Staff = down <<
	    \apply #unfold-repeats \primoAllegroDown
	    \apply #unfold-repeats \secondoAllegroDown
	>>
    >>
    \midi { \tempo 4 = 120 }
}


%%%% TRIO %%%%

primoTrioDynamics = \notes {
    s2.\p s2. s2. s2. s2.\f s2. s2. s2.
    s2.\p s2. s2. \cresc s2. s2 \endcresc s4 s2\f s2 s2_\markup{Da Capo al fine}
}

primoTrioUp = \notes {
    \time 3/4
    \clef treble
    \key ees \major
    \relative c''' {
        \property Score.OttavaSpanner \override #'padding = #2
	#(set-octavation 1)
	\repeat volta 2 {
	    ees2-3( f8-4 ees-3)
	    d2-2( ees8-3 d-2)
	    c2-1 ees8-3( f)
	    g2.-5
	    g2 fis4^^
	    g2 fis4^^
	    g2 fis4^^
	    g2 r4
	    ees2-3( d8 ees)
	    f2-4( ees8 f)
	    g2.-5
	    f4-.-4 ees-. d-.
	    ees-.-3 d-. c-.
	    d4.-2 g8 g4
	    c,2.-1 ~ c4 r r
	}
    }
}

primoTrioDown = \notes {
    \time 3/4
    \clef treble
    \key ees \major
    \relative c'' {
	\repeat volta 2 {
	    ees2-3( f8-2 ees-3)
	    d2-4( ees8-3 d-4)
	    c2-5 ees8-3( f)
	    g2.-1
	    g2 fis4^^
	    g2 fis4^^
	    g2 fis4^^
	    g2 r4
	    ees2-3( d8 ees)
	    f2-2( ees8 f)
	    g2.-1
	    f4-.-2 ees-. d-.
	    ees-.-3 d-. c-.
	    d4.-4 g8 g4
	    c,2.-5 ~ c4 r r
	}
    }
}

secondoTrioDynamics = \notes {
    s2.\p s2. s2. s2. s2.\f s2. s2. s2. 
    s2.\p s2. s2. \cresc s2. s2 \endcresc s4 s2.\f  s2._\markup{Da Capo al fine}
}

secondoTrioUp = \notes {
    \time 3/4
    \clef treble
    \key ees \major
    \relative c' {
	\property Voice.fingeringOrientations = #'(left)
	\modernAccidentals
	\repeat volta 2 {
	    r4 <c ees-3 g-5> <c ees g>
	    r <b f'-4 g-5> <b f' g>
	    r <c ees g> <c ees g>
	    r <c ees g> <c ees g>
	    r <b-1 d-2 g-5> <c-1 ees-2 fis-3 a-5>
	    r <b d g> <c ees fis a>
	    r <b d g> <c ees fis a>
	    r <b-1 d-2 g-5>-> <d-2 f-4>
	    r <g, c-2 ees-4> <g c ees>
	    r <bes-2 d-3 f-5> <bes d f>
	    r <bes-2 ees-4 g> <bes ees g>
	    r <c d-2 aes'-5> <c d aes'>
	    r <c ees-3 g-5> <c ees g>
	    r <b d f-4 g-5> <b d f g>
	    r <c ees-3 g-5> <c ees g>
	    <c ees g>2 r4
	}
    }
}

secondoTrioDown = \notes {
    \time 3/4
    \clef bass
    \key ees \major
    \relative c {
	\modernAccidentals
	\repeat volta 2 {
	    <c, c'>4 r r
	    <c c'> r r
	    <c c'> r r
	    <c c'> r r
	    <g g'>2.->
	    <g g'>2.->
	    <g g'>2.->
	    <g g'>4 r r
	    c' r r
	    bes-3 r r 
	    <ees, ees'> r r
	    f-3 r r
	    g-2 r r
	    <g, g'> r <g g'>
	    <c c'> r <c c'>
	    <c c'>2 r4
	}
    }
}

\score{
    \context PianoStaff  <<
	\property PianoStaff.instrument = "Secondo     " 
	\context Staff = up   \secondoTrioUp
	\context Dynamics = dynamics \secondoTrioDynamics
	\context Staff = down \secondoTrioDown
    >>
    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \alias Voice 
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Trio." }
}
  

\score{    
    \context PianoStaff <<
	\property PianoStaff.instrument = "Primo     " 
	\context Staff = up   \primoTrioUp
	\context Dynamics = dynamics \primoTrioDynamics
	\context Staff = down \primoTrioDown
    >>

    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \alias Voice 
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Trio." }
}



\score{
    \context PianoStaff \notes <<
	\context Staff = up   <<
	    \apply #unfold-repeats \primoTrioUp
	    \apply #unfold-repeats \secondoTrioUp
	>>
	\context Staff = down <<
	    \apply #unfold-repeats \primoTrioDown
	    \apply #unfold-repeats \secondoTrioDown
	>>
    >>
    \midi { \tempo 4 = 120 }
}

