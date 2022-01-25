\version "2.22.0"

Organo = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoRegina
    \mvTr d4-!\f-\tutti fis-! a-!
    d2.-\tasto
    d,~
    d~
    d8 d-! fis-! e16-! fis-! gis8-! fis16-! gis-! %5
    << { r8 a h a16 h cis8 h16 cis d4 } \\ { a2 g4 fis } >>
    d h
    a r a'
    d, d' h
    a r8 cis d h %10
    a4 r8 cis d h
    a4 r8 fis d e
    a,16 a-! cis-! e-! a8-! e-! fis-! d-!
    cis4 r8 cis d h
    a2.~-\tasto %15
    a~
    a8 a' gis fis e d
    cis fis e d cis h
    a cis d d e e
    a,4 r \mvTr a'~\p-\soloE %20
    a gis e
    a r fis
    e r d!
    cis8 d e4 e,
    \mvTr a-!\f-\tutti cis-! e-! %25
    a2.-\tasto
    a,~
    a~
    a4 r fis'
    e r e %30
    a, r fis
    e8 e' fis e16 fis gis8 fis16 gis
    a8 fis gis fis16 gis ais8 gis16 ais
    h8 h a g fis e
    d g fis e d cis %35
    h d e e fis fis
    h,4 r \mvTr h'~\p-\soloE
    h ais fis
    h r d,
    e fis fis, %40
    \mvTr h8\f-\tutti h h' h h h
    h h ais ais ais ais
    h h h, h h' h
    a!  a a a a a
    d, d d d d d %45
    g g g g gis gis
    a a a a a a
    a, a a a a a
    a a'16 h a8-! g-! fis-! e-!
    d4-! r r %50
    r8 fis fis8.(\trill e32 fis) g8 e
    d a' a8.(\trill g32 a) h8 g
    fis fis fis8.(\trill e32 fis) g8 e
    d d, d'-! c-! h-! a-!
    g4-! h-! d-! %55
    g2.~-\tasto
    g~
    g
    g,4 r e'
    d r d %60
    g, r e'
    d8 d e d16 e fis8 e16 fis
    g4 g, e'
    d r8 fis g e
    d4 r8 fis g e %65
    d4 r8 h' g a
    d,4 r \mvTr d'~\p-\soloE
    d cis a
    d r h
    a r g! %70
    fis8 g a4 a,
    d r8 fis g e
    d4 r8 fis g es
    d4 r8 fis g es
    d4 r c\f %75
    b8-\tutti b b' b b b
    b b a a a a
    b b b, b b b
    c c c c c c
    d d d d d d %80
    es es es es es es
    f f f f f f
    b b b b e,! e
    f! f f f f f
    fis fis fis fis fis fis %85
    g g g g cis,! cis
    d4 r8 a'(-\unisono-\soloE b) cis,!-!
    d4-! r8 a'(\p b) cis,!-!
    d4-! r8 a'( b) cis,!-!
    d4-! r8 c\f h! a %90
    g4-\tutti r r
    r8 h' h8.(\trill a32 h) c8 a
    g h h8.(\trill a32 h) c8 a
    g h-! a-! g-! fis-! e-!
    d4 r r %95
    r8 fis fis8.(\trill e32 fis) g8 e
    d fis fis8.(\trill e32 fis) g8 e
    d d-! fis-! e16-! fis-! gis8-! fis16-! gis-!
    << { r8 a h a16 h cis8 h16 cis d4 } \\ { a2 g4 fis } >>
    d h %100
    a r a'
    d, r8 fis g e
    d4 r8 fis g e
    d4 r8 h' g a
    d,16 d-! fis-! a-! d8-! a-! h-! g-! %105
    fis4 r8 fis g e
    d2.~-\tasto
    d
    d8 d' cis h a g
    fis h a g fis e %110
    d fis g g a a
    d,4 r \mvTr h\pE-\soloE
    e r a,
    d r h
    e r a, %115
    d \clef treble << {
      g'8 a h cis
      d a h cis d e
      fis
    } \\ {
      \mvTr e,8\f-\tuttiE fis g a
      h fis g a h cis
      d
    } >> \clef bass d, cis h a g
    fis h a g fis e
    d fis g g a a %120
    h fis g g a a
    d, d' a d fis, a
    d, d' a d fis, a
    d,2 r4\fermata \bar "|." %124 finis
  }
}

BassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r4 <3> <6\\>
  r2 <7!>4
  r2 <6\\>4
  r4. <6>4 <[7]>8 %10
  r4. <6>4 <[7]>8
  r2 <6 5>8 <_+>
  r2.
  <[6]>4. <3>8 q q
  r2. %15
  r
  <8 3>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  r4 <6 5> <_+>
  r2 <6 4>8 <5 3> %20
  <4 2>4 <\t \t> <8 6 _+>8 <7 5 \t>
  r2 <6\\>4
  <_+>2 <4+>4
  <6> <6 4> <5 _+>
  r2. %25
  r
  r
  r
  r2 <6\\>4
  <_+>2 <7! _+>4 %30
  r2 <6\\>4
  <[_+]> <7> <5!>
  r8 <_+> <7>4 <[6] 5>
  <_!>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff %35
  r4 <6 5> <_+>
  r2 <6 4>8 <5 3>
  <4 2>4 <\t \t> <8 6 _+>8 <7 5 \t>
  r2 <6>4
  <_!> <6 4> <5 _+> %40
  r2.
  <2>4 <[6]>2
  <9>4 <8>2
  <5 4>4 < \t 3> <7!>
  <9> <8>2 %45
  <7>4 <6> <7 5>
  <6 4> <5 3> <6 4>
  <\t \t> <5 3> <7+ 2>
  <8 3>2.
  r %50
  r8 <6> <\t>4 <3>8 q
  <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>8 q
  <6>4 <\t> <3>8 q
  q2.
  r %55
  r
  r
  r
  r2 <6\\>4
  r2 <7!>4 %60
  r2 <6\\>4
  r <7> <5!>
  r2 <6\\>4
  r4. <6>4 <[7]>8
  r4. <6>4 <[7]>8 %65
  r2 <6 5>4
  r2 <6 4>8 <5 3>
  <4 2>4 <\t \t> <8 6>8 <7 5>
  r2 <6\\>4
  r2 <4>4 %70
  <6> <6 4> <5 3>
  r4. <[6]>4 <6>8
  r4. <[6]>8 <_-> <6\\>
  r4. <[6]>8 <_-> <6\\>
  r2 <6 4! _->4 %75
  r2.
  <4- 2!>4 <\t \t>2
  \bo <9! [5!]>4 \bc <8 [\t]>2
  <9 _->4 \bassFigureExtendersOn <8 _-> <6 _->
  <9- 6- _!> <8 6- _!> <10! 6- _!> \bassFigureExtendersOff %80
  <9! [5-] 3> <8 6!> <10 5->
  <9 7- [5!]> <8 6> <7- 5!>
  <9! 4->2 <7 5->4
  <5! 3>2 <7- 5!>4
  <\t \t> <6 4-> <5! 3> %85
  <9 4!>2 <7- 5 [_!]>4
  <5 _+>2.
  r
  r
  r %90
  <[_!]>
  r8 <6>2 \bassFigureExtendersOn q8
  r8 <6>2 q8 \bassFigureExtendersOff
  r2.
  r %95
  r8 <6>2 \bassFigureExtendersOn q8
  r8 \bo <[6]>2 \bc q8 \bassFigureExtendersOff
  r2.
  r
  r4 <3> <6\\> %100
  r2 <7!>4
  r4. <6>4 \bo <[7]>8
  r4. <6>4 \bc <[7]>8
  r2 <6 5>4
  r2. %105
  <[6]>4. <3>8 q q
  q2.
  r
  \bo <[8] 3>2. \bassFigureExtendersOn
  <8 3>2 q8 \bc <[8] 3> \bassFigureExtendersOff %110
  r4 <6 5>2
  r2 <8 6 _+>8 <7 5 \t>
  r2 <8 6>8 <7 5>
  r2 <8 6 _+>8 <7 5 \t>
  r2 <8 6>8 <7 5> %115
  r2.
  r
  r8 <8 3>2 \bassFigureExtendersOn q8
  q2 q8 q \bassFigureExtendersOff
  r4 <6 5>2 %120
  \bo <[5]>8 \bc <[6]> <6 5>2
  r2.
  r
  r %124 finis
}
