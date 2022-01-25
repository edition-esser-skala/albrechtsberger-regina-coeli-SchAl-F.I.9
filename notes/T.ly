\version "2.22.0"

Tenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr R2.\fE^\tutti
    r8 fis fis8.([\trill e32 fis] g8[ e])
    d a a8.([\trill g32 a] h8[ g)]
    fis fis' fis8.([\trill e32 fis] g8[ e)]
    d4 r r %5
    r8 a h[ a16 h] cis8[ h16 cis]
    d2 d4
    cis8 cis d[( cis16 d]) e8[( d16 e])
    fis4 r d
    e2 d4 %10
    e2 d8 d
    e4 cis8 a fis' e16([ d)]
    cis4 r a
    a2 a4
    a r8 cis d h %15
    a4 r8 e' fis d
    cis4 e e
    e2 e4
    e fis e8([ d)]
    cis4 r r %20
    R2.*5 %25
    r8 cis cis8.([\trill h32 cis] d8[ h)]
    a8 e' e8.([\trill d32 e] fis8[ d)]
    cis cis cis8.([\trill h32 cis] d8[ h)]
    a4 r r
    R2. %30
    r8 a cis[ h16 cis] dis8[ cis16 dis]
    e2 d4
    cis h e8 e
    d4 r d
    d4. d8 h4 %35
    h h ais
    h r r
    R2.*5 %42
    d4 d,8 d' d d
    d4 cis r
    fis fis,8 fis' fis fis %45
    fis4 e d
    d cis a
    a2( h4)
    e,2 r4
    R2. %50
    d'2 d4
    d2.
    d4 d g,
    a d, r
    R2. %55
    r8 h' h8.([\trill a32 h] c8) a
    g d' d8.([\trill c32 d] e8) c
    h h h8.([\trill a32 h] c8) a
    g4 r r
    R2. %60
    r8 g h[ a16 h] cis!8[^\critnote h16 cis]
    d2 c4
    h r8 h g g
    a4 r8 a g g
    a4 r8 a^\critnote g g %65
    a4 r8 h h a
    a4 r r
    R2.*10 %77
    d4 d, d'
    d c r
    f f, f' %80
    f es r8 es
    es4( d) c
    c2( b4)\trillE
    a r c
    c( b) a %85
    a2( g4)\trill
    fis! r r
    R2.*4 %91
    r8 d' d8.([\trill c32 d] e8) c
    h d d8.([\trill c32 d] e8) c
    h4 r r
    R2. %95
    d4 d d
    d2.~
    d4 r r
    r8 a h[ a16 h] cis8[ h16 cis]
    d2 d4 %100
    cis8 cis d[ cis16 d] e8[ d16 e]
    fis2 d4
    d2.~
    d4 r8 h h a
    a4 r r %105
    r r8 a h g
    fis4 d' d
    d2.
    d4 fis fis
    fis2 fis4 %110
    fis e4.\trill e8
    d4 r r
    R2.*5 %117
    r8 fis e([ d)] cis([ h)]
    a d cis([ h)] a([ g)]
    fis d' d4 cis %120
    d8 fis e4.\trill e8
    d4 r r
    fis fis fis
    fis2 r4\fermata \bar "|." %124 finis
  }
}

TenoreLyrics = \lyricmode {
  Lae -- ta -- %2
  re, lae -- ta --
  re, lae -- ta --
  re, %5
  al -- le -- _
  _ lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- %10
  ia, al -- le --
  lu -- ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu -- %15
  ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia,
  al -- le -- lu --
  ia. %20

  Lae -- ta -- %26
  re, lae -- ta --
  re, lae -- ta --
  re,
  %30
  al -- le -- _
  _ lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- ia, %35
  al -- le -- lu --
  ia.

  Qui -- a quem me -- ru -- %43
  i -- sti,
  qui -- a quem me -- ru -- %45
  i -- sti por --
  ta -- re, por --
  ta --
  re,
  %50
  re -- sur --
  re --
  xit, si -- cut
  di -- xit,
  %55
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  %60
  al -- le -- _
  _ lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %65
  ia, al -- le -- lu --
  ia.

  O -- ra pro %78
  no -- bis,
  o -- ra pro %80
  no -- bis, pro
  no -- bis
  De --
  um, pro
  no -- bis %85
  De --
  um.

  Al -- le -- lu -- %92
  ia, al -- le -- lu --
  ia,
  %95
  al -- le -- lu --
  ia, __

  al -- le -- _
  _ lu -- %100
  ia, al -- le -- _
  _ lu --
  ia, __
  al -- le -- lu --
  ia, %105
  al -- le -- lu --
  ia, al -- le --
  lu --
  ia, al -- le --
  lu -- ia, %110
  al -- le -- lu --
  ia.

  Al -- le -- lu -- %118
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia. %124 finis
}
