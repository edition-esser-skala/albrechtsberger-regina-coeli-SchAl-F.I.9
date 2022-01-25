\version "2.22.0"

Alto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr R2.\fE^\tuttiE
    r8 a' a8.([\trill g32 a] h8[ g)]
    fis fis fis8.([\trill e32 fis] g8[ e])
    d a' a8.([\trill g32 a] h8[ g)]
    fis4 r r %5
    R2.
    r8 d fis[ e16 fis] gis8[ fis16 gis]
    a2 g4
    fis fis gis
    a a a %10
    a2 a4
    a r8 a a gis
    a4 r r
    r r8 e fis d
    cis4 a' a %15
    a2.
    a4 a a
    a2 a4
    a a gis
    a r r %20
    R2.*4
    a,4 cis e %25
    a2.
    a,4 r a'
    a2.
    a,4 r r
    r8 e' fis[ e16 fis] gis8[ fis16 gis] %30
    a2 a4
    gis8 gis a4 h
    e,8 fis fis4 fis
    fis r fis
    fis4. fis8 fis4 %35
    fis g fis8([ e)]
    d4 r r
    R2.*4 %41
    cis'4 cis,8 cis' cis cis
    cis4 h r
    e, a g
    fis a a %45
    h2.
    a2 fis4
    fis( e) d
    cis2 r4
    R2. %50
    r8 a' a8.([\trill g32 a] h8) g
    fis fis fis8.([\trill e32 fis] g8) e
    d a' a8.([\trill g32 a] h8) g
    fis4 r r
    R2. %55
    g2 g4
    g2.
    g4 g c,
    d g, r
    r8 d' e[ d16 e] fis8[ e16 fis] %60
    g2 g4
    fis8 fis g4 a
    d, r8 d e e
    fis4 r8 a h g
    fis4 r8 a h g %65
    fis4 r8 fis e8. e16
    d4 r r
    R2.*9 %76
    c'4 c, c'
    c b r
    g g a
    b2 b4 %80
    b c b
    a2 a4
    f2( g4)
    c, r a'
    a d,2 %85
    d2( e!4)
    a, r r
    R2.*4 %91
    g'4 g g
    g2.~
    g4 r r
    R2. %95
    r8 a a8.([\trill g32 a] h8) g
    fis a a8.([\trill g32 a] h8) g
    fis4 r r
    R2.
    r8 d fis[ e16 fis] gis8[ fis16 gis] %100
    a2 g4
    fis r8 a h g
    fis4 r8 a h g
    fis4 r8 fis e8. e16
    d4 r r %105
    R2.
    r4 r8 a' h g
    fis4 r8 fis g e
    d4 a' a
    a2 a4 %110
    a h a
    a r r
    R2.*3 %115
    r8 d, e([ fis)] g([ a)]
    h fis g([ a)] h([ cis)]
    d2 d4
    d2 d4
    d8 a h4 a8([ g)] %120
    fis a h4 a8([ g)]
    fis4 r r
    a a a
    a2 r4\fermata \bar "|." %124 finis
  }
}

AltoLyrics = \lyricmode {
  Lae -- ta -- %2
  re, lae -- ta --
  re, lae -- ta --
  re, %5

  al -- le -- _
  _ lu --
  ia, al -- le --
  lu -- ia, al -- %10
  le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia, al -- le -- %15
  lu --
  ia, al -- le --
  lu -- ia,
  al -- le -- lu --
  ia. %20

  Re -- gi -- na %25
  coe --
  li lae --
  ta --
  re,
  al -- le -- _ %30
  _ lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu -- ia, %35
  al -- le -- lu --
  ia.

  Qui -- a quem me -- ru -- %42
  i -- sti,
  quem me -- ru --
  i -- sti por -- %45
  ta --
  re, al --
  le -- lu --
  ia,
  %50
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  %55
  re -- sur --
  re --
  xit, si -- cut
  di -- xit,
  al -- le -- _ %60
  _ lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %65
  ia, al -- le -- lu --
  ia.

  O -- ra pro %77
  no -- bis,
  o -- ra pro
  no -- bis, %80
  o -- ra pro
  no -- bis
  De --
  um, pro
  no -- bis %85
  De --
  um.

  Al -- le -- lu -- %92
  ia, __

  al -- le -- lu -- %96
  ia, al -- le -- lu --
  ia,

  al -- le -- _ %100
  _ lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, %105

  al -- le -- lu --
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
