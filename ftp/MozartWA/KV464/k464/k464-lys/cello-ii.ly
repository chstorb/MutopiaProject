celloSecondMov = \notes \relative a, {
    \key a \major
    \clef bass

    \noTupletBracket
    \property Voice.tupletSpannerDuration = #(make-moment 1 4)

    \repeat volta 2 {
	\lowerDynamics a2(-\f \LowerDynamics )cis4-\p
	| e( )d r
	| \lowerDynamics b2(-\f \stemDown )d4-\p \stemBoth
	| fis( )e r
	| R2.*6

% 11
	| e'4-.-\f e-. e-.
	| e4( [)dis8. cis16] b4
	| R2.*3
	| dis,,2(-\p )fis4
	| a( )gis r
	| \raiseSlur a'(-. a-. )a-.
	| a( [)gis8. fis16] e4

% 20
	| \raiseSlur a(-. a-. )a-.
	| a(-\f [)gis8. fis16] eis4
	| fis dis4.( )e8
	| a,4 b bis
	| cis r r
	| R2.*2
	| b!4-\p b b
	| e, r r
    }

    \repeat volta 2 {
        | R2.

% 30
	| b'2.-\p
	| R
	| e
	| R
	| \raiseSlur a4(-. a-. )a-.
	| a( [)gis8. fis16] eis4
	| \raiseSlur b'(-. b-. )b-.
	| b4( [)a8. gis16] fis4
	| \raiseSlur cis(-. cis-. )cis-.
	| cis4( [)d8. e16] fis4

% 40
	| \raiseSlur cis(-. cis-. )cis-.
	| cis4( [)d8. e16] fis4
	| <g,-.-\f g'> <g-. g'> <g-. g'>
	| <g-. g'> r r
	| R2.*7

% 51
	| \raiseSlur d''4(-.-\f d-. )d-.
	| d4( [)cis8. b16] a4
	| r gis! a
	| e r r
	| R2.*2
	| d2(-\p )b4
	| gis( )a r
	| fis'2(-\f )ais4

% 60
	| c( )b r
	| e,2( )gis4
	| bes( )a r
	| dis-. dis-. dis-.
	| dis-. r r
	| R2.*2
	| e,2.(-\p
	| )a4 r r
	| \raiseSlur cis,(-. cis-. )cis-.

% 70
	| d2 r4
	| \raiseSlur e(-. e-. )e-.
	| a, r r
    }

    \key e \major

    \repeat volta 2 {
        | r4 \slurHeadToStem e'( dis
	| cis b )a
	| gis( fis )e
	| dis b' r
	| r \slurHeadToStem e( dis
	| cis b )a
	| gis( a )b

% 80
	| e b e,
	| b' r dis'(
	| )cis r ais,(
	| )b r dis'(
	| )cis r ais,(
	| )b r r
	| R2.
	| r4 fis'2
	| b( a!4
	| gis fis )eis

% 90
	| fis( e! )dis
	| e cis a
	| b2( )a4
	| \once \property Voice.TextScript \override #'extra-offset =
          #'(-1.0 . -1.0) gis2.(-\parentF
	| )fis2.
	| e4 r ais
	| \lowerText b2(_\parentDecresc [cis8 )dis]
	| e4.(-\p fis8 [dis )e]
	| [cis( dis b cis a )b]
	| [gis( a fis gis e )fis]

% 100
	| [dis( )fis] b4 r
	| e'4 ~ \times 2/3 { [e8( fis e] [dis e )dis] }
	| \times 2/3 { [cis( dis cis] [b cis b] [a b )a] }
	| gis4 r b
	| e, e' r
    }
}
