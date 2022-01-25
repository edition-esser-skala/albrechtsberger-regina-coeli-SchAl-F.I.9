\version "2.22.0"

OboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoRegina
    d4-!\f fis-! a-!
    d8 fis fis8.(\trill e32 fis) g8 e
    d a a8.(\trill g32 a) h8 g
    fis fis' fis8.(\trill e32 fis) g8 e
    d4 r \parOn h-\parenthesize-! %5
    a-! h-! cis-!
    d-! r d-!
    \parOff cis8-\parenthesize-! a h a16 h cis8 h16 cis
    d4 r8 a d, d'
    cis4 r8 \parOn e-\parenthesize-! fis-! \parOff d-\parenthesize-! %10
    cis4-! r8 \parOn e-\parenthesize-! fis-! \parOff d-\parenthesize-!
    cis4-! r8 cis h4\trill
    a r8 cis d h
    a4 r8 e' fis d
    cis4 r8 cis d h %15
    a4 r8 e' fis d
    cis4 cis cis
    cis2.
    cis4 h2\trill
    cis4 r8 cis\mf d a %20
    h4 r8 h cis gis
    a4 r a
    gis r8 gis h gis
    cis a a4 gis\trill
    a r r %25
    r8 cis\f cis8.(\trill h32 cis) d8 h
    a e' e8.(\trill d32 e) fis8 d
    cis cis cis8.(\trill h32 cis) d8 h
    a e a2
    gis8 e fis e16 fis gis8 fis16 gis %30
    a4 r a
    gis8 e' e4 d!
    cis8 fis fis4 e
    d d d
    d2. %35
    d4 cis4.\trill cis8
    h4 r8 d\mf e h
    cis4 r8 cis d ais
    h4 r fis'
    fis16( e d cis) h4 ais\trillE %40
    h r8 fis'-!\f d-! h-!
    e4 r8 \parOn fis,-\parenthesize-! ais-! \parOff cis-\parenthesize-!
    d4 d,8 d'-! d-! d-!
    d4 cis r
    fis fis,8 fis' fis fis %45
    fis4 e d~
    d cis fis~
    fis e d
    cis r r
    d, fis a %50
    d8 a a8.(\trill g32 a) h8 g
    fis fis fis8.(\trill e32 fis) g8 e
    d a' a8.(\trill g32 a) h8 g
    fis4 r8 fis g a
    h4 r r %55
    r8 h h8.(\trill a32 h) c8 a
    g d' d8.(\trill c32 d) e8 c
    h h h8.(\trill a32 h) c8 a
    g4 h cis
    d2 c4 %60
    h r cis
    d2 c4
    h r cis
    d d d
    d2.~ %65
    d4 r8 d4 cis8
    d4 r8 fis,\mf g fis
    e4 r8 e fis e
    d4 r gis
    a r cis %70
    d2 cis4
    d r8 a h g
    fis4 r8 a b g
    fis4 r8 a b g
    fis4 r es'\f %75
    d r d
    c r c~
    c b d~
    d c es~
    es d f~ %80
    f es es~
    es d c
    \once \slurDashed c2( b4)\trill
    a r c~
    c b a %85
    \once \slurDashed a2( g4)\trill
    fis r g(
    fis) r g(\mfE
    fis) r \once \slurDashed g(
    fis) r r %90
    g\f h! d
    g8 d d8.(\trill c32 d) e8 c
    h d d8.(\trill c32 d) e8 c
    h4 r8 d4 cis8
    d4 r r %95
    d, d' d
    d2.~
    d4 r \parOn h-!
    a-! h-! cis-!
    d-! r d-! %100
    \parOff cis-\parenthesize-! r g'
    fis d d
    d2.~
    d4 r8 d4 cis8
    d4 d d %105
    d2.~
    d16 d, fis a d8 a h g
    fis4 r8 fis' g e
    d4 fis fis
    fis2. %110
    fis4 e2\trill
    d4 r8 fis\mf g fis
    e4 r8 e fis e
    d4 r8 fis, g fis
    e4 r8 e fis e %115
    d \parOn d\f-\parenthesize-! e-! fis-! g-! a-!
    h-! fis-! g-! a-! h-! \parOff cis-\parenthesize-!
    d2.~
    d
    d2 cis4\trill %120
    d2 cis4\trill
    d fis fis
    fis d d
    d2 r4\fermata \bar "|." %124 finis
  }
}
