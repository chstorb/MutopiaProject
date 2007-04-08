\header {
    title = "Symphony nr. 18 in F major K. 130"
    composer = "Wolfgang Amadeus Mozart (1756-1791)"
        
    mutopiatitle = "Symphony nr. 18 in F major K. 130"
    mutopiacomposer = "Wolfgang Amadeus Mozart (1756-1791)"
    mutopiaopus = "KV. 130"
    mutopiainstrument = "orchestra"
    date = "May 1772"
    source = "Breitkopf und H\"artel"
    style = "Classical"
    copyright = "Public Domain"
    maintainer = "Maurizio Tomasi"
    maintainerEmail = "zio_tom78@hotmail.com"
    maintainerWeb = "http://www.geocities.com/zio_tom78/"
    lastupdated = "2002/Aug/17"

    tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and placed in the public domain by " + \maintainer + ".} \\makebox[\\textwidth][c]{Unrestricted modification and redistribution is permitted and encouraged---copy this music and share it!}}"
    footer = "Mutopia-2003/08/17-346"
}

% Some useful macros

cue = \once \property Voice.Stem \override #'stroke-style = #'()

raiseDynamics = \once \property Voice.DynamicText
    \override #'extra-offset = #'(0 . 1.0)

RaiseDynamics = \once \property Voice.DynamicText
    \override #'extra-offset = #'(0 . 1.5)

lowerDynamics = \once \property Voice.DynamicText
    \override #'extra-offset = #'(0 . -1.0)

LowerDynamics = \once \property Voice.DynamicText
    \override #'extra-offset = #'(0 . -1.5)

cresc = #'(italic "cresc.")
decresc = #'(italic "decresc.")
staccato = #'(italic "staccato")
legato = #'(italic "legato")

aDue = #'(bold "a 2.")
solo = #'(bold "solo")

raiseSlur = \once \property Voice.Slur
    \override #'attachment-offset = #'((0 . 0.5) 0 . 0.5)

lowerSlur = \once \property Voice.Slur
    \override #'attachment-offset = #'((0 . -0.5) 0 . -0.5)

RaiseSlur = \once \property Voice.Slur
    \override #'attachment-offset = #'((0 . 1.2) 0 . 1.2)

LowerSlur = \once \property Voice.Slur
    \override #'attachment-offset = #'((0 . -1.2) 0 . -1.2)

raisePhrasingSlur = \once \property Voice.PhrasingSlur
    \override #'attachment-offset = #'((0 . 0.5) 0 . 0.5)

slurStemToStem = \once \property Voice.Slur
    \override #'attachment = #'(stem . stem)

slurHeadToHead = \once \property Voice.Slur
    \override #'attachment = #'(head . head)

slurHeadToStem = \once \property Voice.Slur
    \override #'attachment = #'(head . stem)

slurStemToHead = \once \property Voice.Slur
    \override #'attachment = #'(stem . head)

RaiseText = \once \property Voice.TextScript
    \override #'extra-offset = #'(0 . 3)

raiseText = \once \property Voice.TextScript
    \override #'extra-offset = #'(0 . 1)

lowerText = \once \property Voice.TextScript
    \override #'extra-offset = #'(0 . -1)

LowerText = \once \property Voice.TextScript
    \override #'extra-offset = #'(0 . -2)

raiseBeam = \once \property Voice.Beam \set #'shorten = #-1

RaiseBeam = \once \property Voice.Beam \set #'shorten = #-1.7

lowerBeam = \once \property Voice.Beam \set #'shorten = #1

LowerBeam = \once \property Voice.Beam \set #'shorten = #1.7

tupletNum = \property Voice.TupletBracket
    \set #'number-visibility = ##t

noTupletNum = \property Voice.TupletBracket
    \set #'number-visibility = ##f 

tupletBracket = \property Voice.TupletBracket
    \set #'bracket-visibility = ##t

noTupletBracket = \property Voice.TupletBracket
    \set #'bracket-visibility = ##f

smartTupletBracket = \property Voice.TupletBracket
    \set #'bracket-visibility = #'if-no-beam

raiseHairpin = \once \property Voice.Hairpin
    \override #'extra-offset = #'(0 . 1)

lowerHairpin = \once \property Voice.Hairpin
    \override #'extra-offset = #'(0 . -1)

raiseScript = \once \property Voice.Script
    \override #'extra-offset = #'(0.0 . 1.0)

RaiseScript = \once \property Voice.Script
    \override #'extra-offset = #'(0.0 . 1.5)

lowerScript = \once \property Voice.Script
    \override #'extra-offset = #'(0.0 . -1.0)

LowerScript = \once \property Voice.Script
    \override #'extra-offset = #'(0.0 . 1.5)

stemOff = \property Voice.Stem \override #'transparent = ##t
stemOn = \property Voice.Stem \override #'transparent = ##f

blankNotes = {
    \property Voice.NoteHead \override #'transparent = ##t
    \property Voice.Stem \override #'transparent = ##t
}

visibleNotes = {
    \property Voice.NoteHead \override #'transparent = ##f
    \property Voice.Stem \override #'transparent = ##f
}

setTrillWave = {
    \property Voice.TextSpanner \set #'style = #'trill
    \property Voice.TextSpanner \set #'edge-height = #'(0 . 0)
    \property Voice.TextSpanner \set #'edge-text
    = #(cons (make-musicglyph-markup "scripts-trill")  "")
}

beginTrillWave = #(ly:export (make-span-event 'TextSpanEvent START))
endTrillWave = #(ly:export (make-span-event 'TextSpanEvent STOP))

parentP = #'(columns (large "(") (dynamic "p") (large ")"))
parentF = #'(columns (large "(") (dynamic "f") (large ")"))
parentPP = #'(columns (large "(") (dynamic "pp") (large ")"))
parentFF = #'(columns (large "(") (dynamic "ff") (large ")"))
parentMP = #'(columns (large "(") (dynamic "mp") (large ")"))
parentMF = #'(columns (large "(") (dynamic "mf") (large ")"))
parentFP = #'(columns (large "(") (dynamic "fp") (large ")"))
parentCresc = #'(columns (upright "(") (italic "cresc.") (upright ")"))
parentDecresc = #'(columns (upright "(") (italic "decresc.") (upright ")"))

parentShift = \once \property Voice.TextScript
    \override #'extra-offset = #'(-1.0 . 0.0)

ParentShift = \once \property Voice.TextScript
    \override #'extra-offset = #'(-1.5 . 0.0)

cresc = \markup { \large { \italic cresc. } }
decresc = \markup { \large { \italic decresc. } }

% General markings and annotations for each movement

markingsIII = \notes {
    s4
    \skip 2.*15

    s2
    \once \property Voice.TextScript \override #'extra-offset = #'(-8 . 4)
    s4^#'((Large upright) "Trio.")
}

markingsIIIbis = \notes {
    s4
    \skip 2.*37

    \once \property Voice.TextScript \override #'extra-offset = #'(-5 . -2.5)
    s2_#'((Large upright) "Men.D.C.")
}

rbcOne = \property Voice.stemRightBeamCount = #1
rbcTwo = \property Voice.stemRightBeamCount = #2
lbcOne = \property Voice.stemLeftBeamCount = #1
lbcTwo = \property Voice.stemLeftBeamCount = #2

% This avoids strokes with grace notes (Mozart never uses them in KV. 130)
#(add-to-grace-init "Voice" 'Stem  'stroke-style '())