partSevenSilent = \notes {
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest | \break
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest | \break
    \barRest |
    \barRest |
    \barRest |
    \barRest |
}

partSevenRHvI = \notes\relative c'' {
    \override Slur #'attachment = #'(stem . stem)
    a8 g4 b8 a4 |
    a8 g4 b8 a4 |
    a8 c4 b8 a4 |
    g2. |
    e'8 a4 e8 g4 |
    b,8 e4 b8 d4 |
    g,8 b4 g8 b4 |
    a2. |
    a8 g4 b8 a4 |
    a8 g4 b8 a4 |
    a8 c4 b8 a4 |
    g2. |
    e'8 a4 e8 g4 |
    b,8 e4 b8 d( d,) |
                                % [mils] move the \fermata so that it doesn't
                                % [mils] clash with the slur
    \override Script #'padding = #1.2
    cs8( <g' b>4) c,8( <fs a>4)\fermata |
    \revert Script #'padding
    \revert Slur #'attachment
}

partSevenRHvII = \notes\relative c' {
    <b d>2. |
    <cs g'> |
    <c fs>2 <c fs>4 |
    <b e>2. |
    c'2 c4 |
    g2 <g b>4 |
    cs,2 <cs g'>4 |
    <c fs>2. |
    <b d>2. |
    <cs g'> |
    <c fs>2 <c fs>4 |
    <b e>2. |
    c'2 c4 |
    g2 r4 |
    cs,4. c8
    c4\fermata |
}

partSevenRH = \notes {
    <<
        \partSevenRHvI \\
        \partSevenRHvII
    >>
}

partSevenLHvI = \notes \relative g, {
    g4 <d' g> <d g> |
    <e e,> <e g a> <e g a> |
    r4 <fs a> r4 |
    <e e,>4 <e g> <e g> |
    <c c,> <e g c> <e g c> |
    <d d,> <d g b> <d g b> |
    <a a,> <e' g a> <a, a,> |
    r4 <d fs a> <d fs a> |
    g,4 <d' g> <d g> |
    <e e,> <e g a> <e g a> |
    r4 <fs a> r4 |
    <e e,>4 <e g> <e g> |
    <c c,> <e g c> <e g c> |
    <d d,> <d g b> <d g b> |
    <e e,> <a, a,> <d d,>\fermata |
}

partSevenLHvII = \notes \relative d {
    \barRest
    \barRest
    <d d,>2 <ds ds,>4
    \barRest
    \barRest
    \barRest
    \barRest
    <d d,>2. |
    \barRest
    \barRest
    <d d,>2 <ds ds,>4
    \barRest
    \barRest
    \barRest
    \barRest
}

partSevenLH = \notes {
    <<
        \partSevenLHvI \\
        \partSevenLHvII
    >>
}

partSevenSuper = \notes {
    s4^\markup{\smaller\italic FINALE} s s |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \once \override TextScript #'extra-offset = #'(0 . -2)
    s4^\markup{rit. poco a poco} s s |
    \barRest |
}

partSevenDynamics = \notes {
    \once \override DynamicText #'extra-offset = #'(-3.5 . 1)
    s4\mf s s |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
    \barRest |
}

partSevenSub = \notes {
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s\sustainUp s |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s\sustainUp s |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s s\sustainUp |
    s4\sustainDown s\sustainUp s |
    \barRest |
}