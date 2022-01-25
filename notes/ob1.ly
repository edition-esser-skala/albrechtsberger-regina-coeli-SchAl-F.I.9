\version "2.22.0"

OboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoRegina
    d4-!\f fis-! a-!
    d8 a' a8.(\trill g32 a) h8 g
    fis fis fis8.(\trill e32 fis) g8 e
    d a' a8.(\trill g32 a) h8 g
    fis4 r d-! %5
    cis-! d-! e-!
    fis-! r \parOn gis-\parenthesize-!
    \parOff a8-\parenthesize-! cis, d cis16 d e8 d16 e
    fis8 d fis e16 fis gis8 fis16 gis
    a4 r8 \parOn e-\parenthesize-! fis-! \parOff d-\parenthesize-! %10
    cis4-! r8 \parOn e-\parenthesize-! fis-! d-!
    \parOff cis4-\parenthesize-! r8 a'4 gis8
    a4 a a
    a2.~
    a16 a, cis e a8 e fis d %15
    cis4 r8 cis d h
    a4 a' a
    a2.
    a4 a gis
    a r8 e\mf fis cis %20
    d4 r8 d e h
    cis4 r8 cis dis cis16 dis
    e4 r8 e gis e
    \slurDashed a16( e) fis( d) \slurSolid cis4 h\trill
    a r r %25
    r8 e'\f e8.(\trill d32 e) fis8 d
    cis cis cis8.(\trill h32 cis) d8 h
    a e' e8.(\trill d32 e) fis8 d
    cis a cis h16 cis dis8 cis16 dis
    e2 d4 %30
    cis8 cis e d16 e fis8 e16 fis
    h,8 gis' a4 h
    e,8 ais h4 cis
    fis, h h
    h2. %35
    h4 h ais
    h r8 fis\mf g d
    e4 r8 e fis cis
    d4 r fis
    a!16( g fis e) d4 cis\trill %40
    h r8 fis'-!\f d-! h-!
    e4 r8 fis,-! ais-! cis-!
    d4 r r
    e e,8 e' e e
    e4 d a' %45
    h2.
    a2 d4~
    d cis gis
    a r r
    d,, fis a %50
    d2.~
    d~
    d
    d,4 r8 d' e fis
    g4 r r %55
    r8 d d8.(\trill c32 d) e8 c
    h h h8.(\trill a32 h) c8 a
    g d' d8.(\trill c32 d) e8 c
    h4 d g
    fis g a %60
    g r g
    fis g a
    g r g
    fis r8 a h g
    fis4 r8 a h g %65
    fis4 r8 fis e4\trill
    d r8 a\mf h a
    g4 r8 g a g
    fis4 r d'
    cis r a'~ %70
    a8 g fis4 e
    d r8 d4 cis8
    d4 r8 d4 cis8
    d4 r8 d4 cis8
    d4 r8 a'\fE f a %75
    b4 r f
    es2.
    d2 f4
    es2 a4
    b2 b,4 %80
    g'2 g4~
    g f es
    \once \slurDashed es2( d4)\trill
    c r es~
    es d c %85
    \once \slurDashed c2( b4)\trill
    a r b(
    a) r b(\mfE
    a) r b(
    a) r r %90
    g\fE h! d
    \once \tieDashed g2.~
    \once \tieDashed g~
    g4 r8 h a g
    fis4 r r %95
    r8 a a8.(\trill g32 a) h8 g
    fis a a8.(\trill g32 a) h8 g
    fis4 r d-!
    cis-! d-! e-!
    fis-! r \parOn gis-\parenthesize-! %100
    \parOff a-\parenthesize-! r cis
    d r8 a h g
    fis4 r8 a h g
    fis4 r8 fis e4\trill
    d r8 fis g e %105
    d4 r8 a' h g
    fis4 r8 fis g e
    d4 r8 a' h g
    fis4 d' d
    d2. %110
    d4 d cis
    d r8 a\mf h a
    g4 r8 g a g
    fis4 r8 a, h a
    g4 r8 g a g %115
    fis fis-!\f g-! a-! h-! cis-!
    \parOn d-\parenthesize-! a-! h-! cis-! d-! \parOff e-\parenthesize-!
    fis2.~
    fis
    fis4 e2\trill %120
    d4 e2\trill
    fis4 a a
    a fis fis
    fis2 r4\fermata \bar "|." %124 finis
  }
}
