\version "2.22.0"

Soprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr d4\fE^\tutti fis a
    d2.
    d,4 r d'
    d2.
    d,4 r r %5
    R2.*2
    r8 a' h([ a16 h)] cis8([ h16 cis)]
    d4 r8 a h h
    cis4 r8 e fis d %10
    cis4 r8 e fis d
    cis4 r8 cis h8.\trill h16
    a4 r r
    R2.
    r4 r8 e' fis d %15
    cis4 r8 cis d h
    a4 cis cis
    cis2 cis4
    cis h4.\trill h8
    a4 r r %20
    R2.*5 %25
    r8 e' e8.([\trill d32 e] fis8[ d)]
    cis cis cis8.([\trill h32 cis] d8[ h)]
    a e' e8.([\trill d32 e] fis8[ d)]
    cis a cis[ h16 cis] dis8[ cis16 dis]
    e2 d4 %30
    cis r h
    h2 h4
    cis8 ais h4 cis
    d r d
    d4. d8 d4 %35
    d cis4.\trill cis8
    h4 r r
    R2.*6 %43
    e4 e,8 e' e e
    e4 d d %45
    d g fis
    fis e d~
    d cis gis
    a2 r4
    d,( fis) a %50
    d2.
    d4 d d
    d2.
    d,4 r r
    R2. %55
    r8 d' d8.([\trill c32 d] e8) c
    h h h8.([\trill a32 h] c8) a
    g d' d8.([\trill c32 d] e8) c
    h g h[ a16 h] cis8[ h16 cis]
    d2 c4 %60
    h r a
    a2 a4
    g h cis!
    d d d
    d2 d4 %65
    d r8 d d cis
    d4 r r
    R2.*11 %78
    es4 es, es'
    es d r %80
    g g, g'
    g( f) es
    es2( d4)\trill
    c r es
    es( d) c %85
    c2( b4)\trill
    a r r
    R2.*3 %90
    g4 h! d
    g2.~
    g~
    g4 r r
    d, fis a %95
    d2.~
    d~
    d4 r r
    R2.*2 %100
    r8 a h[ a16 h] cis8[ h16 cis]
    d2 d4
    d2.~
    d4 r8 d d cis
    d4 r d %105
    d2 d4
    d r8 fis g e
    d4 r8 a h g
    fis4 d' d
    d2 d4 %110
    d d cis
    d r r
    R2.*3 %115
    r8 fis, g([ a)] h([ cis)]
    d a h([ cis)] d([ e)]
    fis2 fis4
    fis2 fis4
    fis8 fis e4.\trill e8 %120
    d d d4 cis
    d r r
    d d d
    d2 r4\fermata \bar "|." %124 finis
  }
}

SopranoLyrics = \lyricmode {
  Re -- gi -- na
  coe --
  li, lae --
  ta --
  re, %5

  al -- le -- lu -- %8
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %10
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,

  al -- le -- lu -- %15
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia,
  al -- le -- lu --
  ia. %20

  Lae -- ta -- %26
  re, lae -- ta  --
  re, lae -- ta  --
  re, al -- le -- _
  _ lu -- %30
  ia, al --
  le -- lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- ia, %35
  al -- le -- lu --
  ia.

  Qui -- a quem me -- ru -- %44
  i -- sti por -- %45
  ta -- re, al --
  le -- _ _
  _ lu --
  ia,
  re -- sur -- %50
  re --
  xit, si -- cut
  di --
  xit,
  %55
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- _
  _ lu -- %60
  ia, al --
  le -- lu --
  ia, al -- le --
  lu -- ia, al --
  le -- lu -- %65
  ia, al -- le -- lu --
  ia.

  O -- ra pro %79
  no -- bis, %80
  o -- ra pro
  no -- bis
  De --
  um, pro
  no -- bis %85
  De --
  um.

  Al -- le -- lu -- %91
  ia, __

  al -- le -- lu -- %95
  ia, __

  al -- le -- _ %101
  _ lu --
  ia, __
  al -- le -- lu --
  ia, al -- %105
  le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, %110
  al -- le -- lu --
  ia.

  Al -- le -- lu -- %116
  ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia. %124 finis
}
