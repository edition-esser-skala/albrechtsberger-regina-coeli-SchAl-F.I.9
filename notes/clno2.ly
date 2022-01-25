\version "2.22.0"

ClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoRegina
    c4-!\fE e-! g-!
    c2.
    c,4 r c'
    c2.
    c,4 r r %5
    g r r
    c r r
    g'r d'
    c r d
    d r g,8. g16 %10
    g4 r g8. g16
    g4 r8 e'4 d8
    d4 r g,8. g16
    g4 g g8. g16
    g4 r g8. g16 %15
    g4 g g8. g16
    g4 r g8. g16
    g2.~
    g8 d' e4 d8. d16
    d4 r r %20
    R2.*4
    g,4\f r d' %25
    g,2 g4
    g r g,
    g r g'
    g r r
    R2.*4 %33
    \once \tieDashed c2.~
    \once \tieDashed c~ %35
    c4 r e,8. e16
    e4 r r
    R2.*5 %42
    r4 r e\fE
    g r g8. g16
    g4 r r %45
    R2.
    r4 r \once \tieDashed c~
    c g_\critnote c,8. c16
    g4 r r
    \parOn c-\parenthesize-! e-! \parOff g-\parenthesize-! %50
    c2.
    c,4 r c'
    c2.
    c,4 r r
    R2.*5 %59
    c4 r r %60
    c r r
    c r c8. c16
    c4 r r
    c r8 c c c
    c4 r8 c16 c c8 c %65
    c4 r8 c'4 g16 g
    e4 r r
    R2.
    r4 r c\pE
    g' r d' %70
    e8 d c4 g
    e r r
    R2.*14 %86
    c4\p r r
    c r r
    c r r
    c r r %90
    R2.*4
    \parOn c4-\parenthesize-!\f e-! \parOff g-\parenthesize-! %95
    c4 r c,8. c16
    c4 r c8. c16
    c4 r r
    g r r
    c r r %100
    g' r d'
    c r c,
    c r c8. c16
    c4 r8 c'4 g16 g
    e4 r c8. c16 %105
    c4 c c8. c16
    c4 r c8. c16
    c4 c c8. c16
    c4 r c'
    \once \tieDashed c2.~ %110
    c4 c g8 g
    e4 r r
    R2.*5 %117
    c'4 c c
    c2.~
    c4 r r %120
    r r g8. g16
    e4 r e8. e16
    e4 e e
    e2 r4\fermata \bar "|." %124 finis
  }
}
