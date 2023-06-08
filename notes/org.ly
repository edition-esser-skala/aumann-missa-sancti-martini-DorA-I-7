\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c1\fE-\tutti
    e2 d
    g f!\p
    e a
    g! f %5
    f8 d g f es d c b
    as2 g\f
    g1 \noBreak
    g\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      c4 r8 c e c \noBreak %10
    g'4 r8 g h g
    c4 r8 c a c
    h4 r8 h g h
    a4 r8 a fis a
    g4 r8 g, h g %15
    d'4 r8 d fis d
    g c, d d d, d
    g4 r r
    R2.
    r4 r8 g d' d, %20
    g4 r8 g h g
    d'4 r8 d fis d
    g4 r8 g h g
    c4 r8 c, e c
    g'4 r8 c, e c %25
    f4 r8 d f d
    g4 r8 e g e
    a4 r8 a f a
    h4 r8 g h g
    c c, g' f g g, %30
    c4 r r
    R2.
    c4-\soloE r8 c g' g,
    c4 c'8 d c h
    a4 r8 a,\pE c a %35
    e'4 r8 e gis e
    a4 f d
    e r8 e\fE fis gis
    a4 gis8 e fis gis
    a a, e'4 r8 e\pE %40
    a4 r8 a, c a
    d4 g!8.[ f16 e8. d16]
    c4 r8 c e c
    f4 r8 f g g,
    a4 r8 a' h g %45
    c h16 a g8 f e d
    c4 r8 f g g,
    c4 r r8 g'\fE
    a a, r4 r8 e'
    f f, r4 r8 c' %50
    d c h4 r8 g'
    e4 r8 c g' g,
    c4 r8 c\pE e c
    g' g, r g' h g
    c c, r c e c %55
    g'4 r8 g a h
    c c, r c d e
    f4 r8 f g a
    d,4 r8 d e f
    g4 r8 g h g %60
    e4 r8 e f d
    e4 r8 e fis gis
    a4 gis8 e fis gis
    a4 gis8 e fis gis
    a16 g f e f4 g16 f e d %65
    e4 f16 e d c d4
    e16 d c h a8 c d h
    a4 a16 h c d e4
    c d e
    a, r8 a'\fE gis e %70
    a4 r8 a gis e
    a4 r8 d, e e,
    a4 r8 a' h g
    c,4-\tuttiE r8 c e c
    g'4 r8 g h g %75
    c4 r8 c a c
    h4 r8 h g h
    a4 r8 a fis a
    g4 r8 g, h g
    d'4 r8 d fis d %80
    g c, d d d, d
    g4 r r
    R2.
    r4 r8 g d' d,
    g4 r8 g h g %85
    d'4 r8 d fis d
    g4 r8 g h g
    c4 r8 c, e c
    g'4 r8 c, e c
    f4 r8 d f d %90
    g4 r8 e g e
    a4 r8 a f a
    h4 r8 g h g
    c c, g' f g g,
    c4 r r %95
    R2.
    c4-\soloE r8 c g' g,
    c4 r r\fermata \bar "|." %98 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <6>2 <7 _+>
  r <6 4 _+>
  <7 _+>1
  <6 4\+ _->2 <6> %5
  <4! 2>4. \once \bassFigureExtendersOn q8 <6>2
  <7 [5-]>4 <6> <8>4. <7>8
  <6- 5>4 <\t 4> <5 \t> <\t _!>8 <4 2>
  <[5] _!>1
  r2. %10
  r
  r4. <[6]>
  <7>8 <6> r2
  <7>8 <6\\> r2
  r2. %15
  <_+>
  r4 <4> <_+>
  r2.
  r
  r2 <4>8 <_+> %20
  r2.
  <_+>
  r
  r
  r %25
  r
  r
  r4. <6>
  q2.
  r4 <4> <3> %30
  r2.
  r
  r2 <4>8 <3>
  r2 <6>8 <6\\>
  r2. %35
  <_+>
  r2 <6>8 <5>
  <_+>2.
  r4 <[6]>2
  r4 <_+>4. q8 %40
  r2.
  r
  r
  r
  r2 <[6]>4 %45
  r2.
  r2 <4>8 <3>
  r2 r8 <6>
  r2 r8 q
  r2 r8 q %50
  r4 q2
  q <4>8 <3>
  r2.
  r
  r %55
  r
  r2 r8 <5->
  r2.
  r
  <[_!]> %60
  <6>4. <5>8 <3> <6>
  <_+>2.
  r4 <6>2
  r4 q2
  r4 q2 %65
  q <6 [_+]>4
  <_+>2 <_+>8 <6\\>
  r2 <_+>4
  <6> <5> <_+>
  r2 <6>4 %70
  r2 <[6]>4
  r2 \bo <[6] 4>8 \bc <[5] _+>
  r2 <6!>8 <7>
  r2.
  r %75
  r4. <[6]>
  <7>8 <6> r2
  <7>8 <6\\> r2
  r2.
  <_+> %80
  r4 <4> <_+>
  r2.
  r
  r2 <4>8 <_+>
  r2. %85
  <_+>
  r
  r
  r
  r %90
  r
  r4. <6>
  q2.
  r4 <4> <3>
  r2. %95
  r
  r2 <4>8 <3>
  r2. %98 finis
}
