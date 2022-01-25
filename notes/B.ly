\version "2.22.0"

Basso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr d4\fE^\tutti fis a
    d2.
    d,4 r d'
    d2.
    d,8 d fis[ e16 fis] gis8[ fis16 gis] %5
    a2 g4
    fis4 r8 d h h
    a4 r a'
    d,( d') h
    a r8 cis d h %10
    a4 r8 cis d h
    a4 r8 fis d e
    a,4 r8 e' fis d
    cis4 r8 cis d h
    a4 r a %15
    a2 a4
    a8 a' gis([ fis)] e([ d)]
    cis fis e([ d)] cis([ h)]
    a cis d4 e
    a, r r %20
    R2.*4
    a4 cis e %25
    a2.
    a,4 r a'
    a2.
    a,4 r r
    R2.*2 %31
    r8 e' fis[ e16 fis] gis8[ fis16 gis]
    a8[ fis] gis[ fis16 gis] ais8[ gis16 ais]
    h2 h4
    h2. %35
    r8 d, e4 fis
    h, r r
    R2.*3 %40
    h'4 h,8 h' h h
    h4 ais r
    h h h
    a!2.
    d,2 d4 %45
    g2( gis4)
    a2 a4
    a,2.
    a2 r4
    R2. %50
    r8 fis' fis8.([\trill e32 fis] g8) e
    d a' a8.([\trill g32 a] h8) g
    fis fis fis8.([\trill e32 fis] g8) e
    d4 r r
    g,( h) d %55
    g2.
    g4 g g
    g2.
    g,4 r r
    R2.*2 %61
    r8 d' e[ d16 e] fis8[ e16 fis]
    g2 e4
    d4 r8 fis g e
    d4 r8 fis g e %65
    d4 r8 h' g a
    d,4 r r
    R2.*8 %75
    b'4 b, b'
    b a r
    b b, b
    c2 c4
    d d d %80
    es2 es4
    f f f
    b2( e,!4)
    f r f
    fis2 fis4 %85
    g2( cis,!4)
    d r r
    R2.*4 %91
    r8 h'! h8.([\trill a32 h] c8) a
    g h h8.([\trill a32 h] c8) a
    g4 r r
    R2. %95
    r8 fis fis8.([\trill e32 fis] g8) e
    d fis fis8.([\trill e32 fis] g8) e
    d d fis[ e16 fis] gis8[ fis16 gis]
    a2 g4
    fis r8 d h h %100
    a4 r r
    r r8 fis' g e
    d4 r8 fis g e
    d4 r8 h' g a
    d,4 r8 a' h g %105
    fis4 r8 fis g e
    d4 r d
    d2 d4
    d8 d' cis([ h)] a([ g)]
    fis h a([ g)] fis([ e)] %110
    d fis g4 a
    d, r r
    R2.*5 %117
    r8 d' cis([ h)] a([ g)]
    fis h a([ g)] fis([ e)]
    d fis g4 a %120
    h8 fis g4 a
    d, r r
    d' a fis
    d2 r4\fermata \bar "|." %124 finis
  }
}

BassoLyrics = \lyricmode {
  Re -- gi -- na
  coe --
  li, lae --
  ta --
  re, al -- le -- _ %5
  _ lu --
  ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu -- %10
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- %15
  le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %20

  Re -- gi -- na %25
  coe --
  li, lae --
  ta --
  re,

  al -- le -- _ %32
  _ _ _
  _ lu --
  ia, %35
  al -- le -- lu --
  ia.

  Qui -- a quem me -- ru -- %41
  i -- sti,
  quem me -- ru --
  i --
  sti por -- %45
  ta --
  re, por --
  ta --
  re,
  %50
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  re -- sur -- %55
  re --
  xit, si -- cut
  di --
  xit,

  al -- le -- _ %62
  _ lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %65
  ia, al -- le -- lu --
  ia.

  O -- ra pro %76
  no -- bis,
  o -- ra pro
  no -- bis,
  o -- ra pro %80
  no -- bis,
  pro no -- bis
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
  ia, al -- le -- lu --
  ia, al -- le -- _
  _ lu --
  ia, al -- le -- lu -- %100
  ia,
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %105
  ia, al -- le -- lu --
  ia, al --
  le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %110
  ia, al -- le -- lu --
  ia.

  Al -- le -- lu -- %118
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %120
  ia, al -- le -- lu --
  ia,
  al -- le -- lu --
  ia. %124 finis
}
