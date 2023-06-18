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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c'8\pE-\solo c, r c' h c d h
    c c,16 d e8 d c4 f8 f
    g4\fE r8 g \mvTr c\p-\tutti c, c c
    r e e e r f f f
    r d d d r fis fis fis %5
    r g g g g16\f g g g f f f f
    e e f f g g g, g c4 g'
    c, c'8-\solo h a4 d,8 e
    c c16 h c8 a gis gis' r e
    a, a'16 h c8 a d4 e8 c16 h %10
    a8 c d h16 a gis8 h c a
    d,4. dis8 e a e e,
    a4. h8\pE c c16 h a8 a'
    a a gis gis a a,\fE d e
    c c16\pE h c8 a' d, e f d\fE %15
    g!4 a8\pE h c c,16 d e8 c
    f d g e a f g h
    c c,16 d e8 c r g c4
    r8 g c a' g e f g
    c,\fE e f g e e16 d e8 c %20
    c c h h c a' g g,
    c c16\pE d e8 c d d16 c h8 g
    c e\fE f g c, e16 g c4\pE
    r8 h, c e g h, c e
    d4 d8 c16 d h4 g'8 fis16 g %25
    a4 r8 c, d c h c
    d c d d, g a h g
    a g' fis16 d e fis g8 g, r g'\fE
    a fis16 e d8 fis g4 r8 fis
    g4 r8 fis g h, c d %30
    g, a\pE h g a g' fis16 d e fis
    g4 r8 g fis fis16 e fis8 d
    e4 cis16 a h cis d4 d8 e16 fis
    g4. gis8 a g fis g
    a g a a, d4 r8 d\fE %35
    e cis16 h a8 cis d4 r8 cis
    d4 r8 cis d fis g a
    d, e\pE fis g fis d e a,
    d4 r8 d\fE e cis16 h a8 cis
    d4 r8 d\pE cis a d dis %40
    e4 r8 cis d4 r8 h
    cis4 r8 a h4 r8 e
    a,4 cis8 d e d e e,
    a4 r8 a'\fE h gis16 fis e8 gis
    a a,16 h cis8 cis d d16 e fis8 fis %45
    g!4 r8 fis g4 r8 fis
    g g, d' d, g-\tutti g' g g
    f! f f f f f f f
    e e e e c c e e
    f f d d e e c c %50
    d d h h c c e e
    g g g, g a a c c
    e e e e f f a a
    h h c c g g g, g \noBreak
    c4 g c r\fermata \bar "||" %55
    \key c \dorian \tempoQuiTollis
      r8 \mvTr c\fE-\tutti-\senzaOrg c c r c c c \noBreak
    r d d d r h h h
    r c c c r es es es
    r d d d r cis cis cis
    r d d d g,4 r %60
    r2 es'8\p es es es
    d d d d g, g'\f g g
    r fis fis fis r fis fis fis
    r g g g r f f f
    r es es es r es es es %65
    r as as as r a a a
    r h h h r c c c
    r d, d d r d d d
    g,4 r r2
    cis8\p cis cis cis d d d d \noBreak %70
    es! d cis cis d d d d
    \key c \major \tempoQuiSedes
      \mvTr g\fE-\colOrg g g g g g g g \noBreak
    g g g g g g g g
    g g g g g g g g
    g g g g g g g g %75
    d d d d d d d d
    g g g g g g g g
    es es es es es es es es \noBreak
    d d d d d4 r\fermata
    \key c \dorian \tempoMiserere
      r8 g-\senzaOrg g g r g g g \noBreak %80
    r g g g r f! f f
    r f f f r es! es es
    r h h h r c c c
    r g g g  r g g g
    c4 r r2 %85
    r as'8\p as g fis \noBreak
    g g g, g c2\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam
      \mvTr g'8\fE-\solo g fis d \noBreak
    g g16 a h8 g
    fis g a d, %90
    g g, r h'16 c
    d8 c a fis16 g
    a8 fis g4
    h,8 c4 d8
    g g\pE fis fis %95
    g\fE g fis d
    g4 r8 g\pE
    d4\fE cis8 a
    d4 r8 d\pE
    e e, r cis'16 h %100
    a8 a cis cis
    d4 r16 d e fis
    g8 g e e
    fis fis d d
    g4 r8 e %105
    fis g a a,
    d\fE d cis a
    d4 cis8 a
    d h h h
    cis d g a %110
    d,4 cis8\pE a
    d4\fE cis8 a
    d4 r8 d\pE
    e d cis a
    d4\fE r8 fis %115
    g4 fis8\pE g
    a a fis d
    g4\fE r8 d
    g, g' fis\pE g
    a g fis d %120
    g g e e
    fis fis d d
    e e c! c
    d4 g8 c,
    d d d, d %125
    g\fE g' fis d
    g, g' fis d
    g a h c
    d d, fis fis
    g c, d d, %130
    g g'-\tutti g g
    d d d d
    g g, g' f!
    e c c' h
    a f g g, %135
    c4 r8 c
    f e d e16 f
    g8 f e f16 g
    a8 g f g16 a
    g8 c, g' g, %140
    c4 r8 g'
    c4 r8 g
    c c, g' g,
    c4 r\fermata \bar "|." %144 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <[6]>
  r2. <6>8 <5>
  r1
  r8 <6 [5-]>2..
  r8 <_+>2 <6 [5]>4. %5
  r8 <[_!]>4. r4 <2>
  \bo <[7 _]>8 \bc <[6 5]> <4> <3> r2
  r4. <6\\>2 <_+>8
  <6>2 q4. <[_+]>8
  r2. <_+>4 %10
  r <_+>8 \bo <[5\+]> \bc <[6]>2
  <6->4. <5 [_+]>8 <[5!] _+>4 <4>8 <_+>
  r4. <6\\>8 <[6]>2
  <2>4 <3>2 r8 <_+>
  <[6]>1 %15
  r
  <9>8 <[5]> <9> <[5]> <9> \bo <[5]> <4> \bc <[6]>
  r2 r8 <7>4.
  r2 r8 <6> <[6]>4
  r2 <6> %20
  <2>4 <[6]>2 <4>8 <3>
  r1
  r
  r8 <6>2..
  <5 4>8 <\t _+>4. <7 [5\+]>8 <6>4. %25
  <9>8 <[8]>4 <5>8 <_+>4 <6>8 q
  \bo <[6] 4>4 \bc <[5] _+>2 r8 <6>
  r <[6]> <6>2.
  r4 <[_+]>2 r8 <6>16 <5>
  r4. \bo <[6]>16 <5> r8 <6> \bc <[6]> <_+> %30
  r4. <[6]>4 <6>8 q4
  r2 \bo <[6]>
  <7>4 \bc q \bo <9 [_+]>8 \bc <8 [\t]>4.
  <7>8 <6>4 <5>8 <_+>4 <6>8 <[6]>
  <4>4 <_+> <[_+]>2 %35
  r8 <6> <[_+]>4 <_+>4. \bo <[6]>16 \bc <[5]>
  <_+>4. \bo <[6]>16 \bc <[5]> <_+>8 \bo <[6]> \bc q <_+>
  \bo <[_+]>2 \bc <[6]>4 <7>8 <7 _+>
  <[_+]>2 r8 <6>8 \bo <[_+]> <6>
  \bc <[_+]>2 <6>8 <[_+]> \bo <6 [_+]> \bc <5 [\t]> %40
  <_+>4. <[6]>8 <_+>4. <[5\+]>8
  \bo <9 [5\+]>8 <8 \t>4 <_+>8 <9\\ 5\+> \bc <8 [\t]>4 <_+>8
  \bo <9 [_+]> \bc <8 [\t]>4. <4>4 <_+>
  \bo <[_+]>2 \bc <[5\+]>8 <6>4.
  <[_+]>4 <6> <[_+]> <6> %45
  r4. \bo <[6]>16 \bc <5> r4. <6>16 <5>
  r4 \bc <[_+]>2.
  <4 2>1
  <6>2. q8 <5->
  \bo <9 [7]>4 <6>8 <5> <9 7>4 <6>8 <5> %50
  \bc <9 [7]>4 <6>8 <5> <9>4 <6>
  \bo <[5] 4> <6 3>8 \bc <[5] \t> <9>4 <6>
  <5 4>8 <\t 3> <6 \t> <[5] \t> <9>4 <6>
  <6 5>2 <4>4 <3>
  r1 %55
  r1
  r8 <6! 4 3>2 <7- 5>8 <6 4> <5 3>
  r2 r8 <6>4.
  r8 <7 _+>2 <7- [_!]>4.
  r8 <4> <_+>2. %60
  r2 <6\\>
  <6 4>4 <5 _+>2.
  r8 <6 5>2 <\t \t>4.
  r8 <_->2 <4! _->4.
  r8 <6>2 <7- 5->4. %65
  r8 <5>2 <6 [5]>4.
  r8 \bo <5 [_!]> \bassFigureExtendersOn <6 _!> \bc <5 [_!]>4 \bassFigureExtendersOff \bo <[9]>8 \bc <[8]>4
  r8 <7 _+> <6- 4>4. <5 4>8 <\t _+>4
  r1
  <5 _!>2 <8 _+>8 <7! \t> <6 4>4 \bassFigureExtendersOn %70
  q4. q8 \bassFigureExtendersOff <4>4 <_+>
  <_!>1
  r
  <6 4>
  <\t \t>2 <5 3> %75
  <7 _+>1
  r
  <6\\>
  <_+>
  r8 <[5] _->2 <6- \t>4. %80
  r8 <[6!] 4\+ 3>2 <6>4.
  r8 <4! _->2 <6! [_-]>4.
  r8 <6 5>2 <9>8 <8>4
  r8 <7 [_!]> <6 4>4 r8 <5 \t> <\t _!>4
  r1 %85
  r2 <5 3>4. \once \bassFigureExtendersOn q8
  <4>4 <_!>2.
  r4 \bo <[6]>8 \bc <[_+]>
  r2
  \bo <[6]>4. \bc <[_+]>8 %90
  r2
  <_+>4 q8 <6>
  r \bo <[6 5!]>4.
  r8 \bc <[6 _]>4 <_+>8
  r4 <6> %95
  r \bo <[6]>8 \bc <[_+]>
  r2
  <_+>4 <6>8 \bo <[_+]>
  <_+>2
  r4. <6>8 %100
  \bc <[_+]>4 <6>8 <5>
  <_+>2
  r
  <[5\+]>4 <_+>
  r4. <6\\>8 %105
  <[6]>4 <4>8 <_+>
  q4 <6>8 <[_+]>
  <_+>4 <6>8 <[_+]>
  <_+> <6\\>4.
  <6>8 <_+> <6> <_+> %110
  q4 <6>8 <[_+]>
  <_+>4 <6>8 <[_+]>
  <_+>2
  r4 \bo <[6 5]>8 \bc <[\t \t]>
  <_+>4. <6>8 %115
  r4 \bo <[6 _]>
  <_!>4 <6 5>8 \bc <[\t \t]>
  r4. <_+>8
  r4 \bo <[6 _]>
  r4 <6 5>8 \bc <[\t \t]> %120
  r4 <6>
  <[9]> <6 [_+]>
  <[9\\]> <6>
  <[_+]>2
  <4>4 <_+> %125
  r4 \bo <[6]>8 <_+>
  r4 <6>8 <_+>
  <3> q q \bc <[3]>
  <_+>4 <6>8 \bo <[5]>
  r \bc <[6]> <4> <_+> %130
  r2
  <_+>
  r4. <\t>8
  <6>4. \bo <[6]>8
  r \bc q <4> <3> %135
  r2
  r
  r
  r4 <[6]>
  r <4>8 <3> %140
  r2
  r
  r4 <4>8 <3>
  r2 %144 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8\fE-\tuttiE d e c f d g g,
    e' d e c f d e f
    g f e d c d e c
    d e fis d g g, h g
    c a d d, g a h g %5
    c d e c f! d g g,
    c d c h a h c a
    h' a gis e a, h c a
    e' fis gis e a g fis e
    d e fis d g fis e d %10
    c a h c d c d d,
    g a h g c a d d,
    g a h g a g a h
    c d e c d c d e
    f g f e d c d h %15
    e d c d e d e e,
    a h c a d e f d
    g! a h g c, d e f
    g g, g' f e c' h c
    d c h g c h a f %20
    h a g e a g f d
    g f e f g f g g, \noBreak
    c2 r\fermata \bar "||"
    \tempoEtIncarnatus \mvTr f4\pE-\soloE r r8 f d b \noBreak
    f' f, r f' c'4. c,8 %25
    f4 r8 f g4. a16 h!
    c8 c, c' b a g f e
    d d g, g c4. b8
    r a b c d4. c8
    r b c d e4. d8 %30
    r c d e f e d c
    h! h h h c c c c
    f, r a r b r b' r
    a r a r g r c, r
    f r b, c f r f r %35
    c' r c, r c r c r
    f r f, r f' r a r
    b r g r a r f r
    g r c, r f r a, r
    b r b r c r e r %40
    f r d r h! r h r
    c r c r f, r a r
    g r e' r f r c c, \noBreak
    f2 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \mvTr c'4\fE-\soloE r r \noBreak %45
    c r c
    f8 f f f f f
    e e e e e e
    d d d d g, g
    c c g' f g g, %50
    c4-\tuttiE r r
    c r g
    c d8 e f g
    a g f g a h
    c4 c, c' %55
    h a d,
    g8 g, g' a h g
    c a^\critnote d c d d,
    g4 r r
    g r r %60
    g r g
    c c8 g e c
    r f f f f f
    r e e e e e
    r d d d c c %65
    c' c g f g g,
    c4 c8 d c h
    a gis a h c d
    e fis gis fis gis e
    a a, a' g f e %70
    d e f d g g,
    c d e f g f
    e fis gis fis gis e
    a a, a' g f e
    d e f e f d %75
    g g, g' f e d
    c d e d e c
    g' a h a h g
    a h c h c a
    e'4 e, r %80
    \time 4/4 \tempoEtMortuos R1*3
    \time 3/4 \tempoCuius e8 fis gis fis gis e
    a h c h c a %85
    d d, d' c h g!
    c c, c' h a f
    h h, h' a gis e
    a a, a' g f e
    d h e d e e, %90
    a h c-\solo d e e,
    a a'16 h c8\pE h a g!
    f f16 e f8 g f e
    d d16 c d4 dis
    e8 e16 dis e8 fis gis e %95
    a, a'16 gis a8 a, h g
    c c' d c h g
    c, c'16 h c8 h a c
    h h16 a h8 a g h
    a a16 g a8 g fis d %100
    g c d c d d,
    g4 r g8 a
    h h16 a g8 a h c
    d4 r g,
    c8 c, e g c c, %105
    r \mvTr c'16\fE-\tutti h c8 h a g
    a, a'16 g a8 g f e
    f f16 e f8 d e f
    g g16 f g8 f e d
    c c'16 h c8 g e c %110
    g g'16 fis g8 g, gis' e
    a, a'16 gis a8 a, a' a,
    a' a a a g! g
    a c h a h h,
    e fis g-\solo a h h, %115
    e4 r dis\pE
    e fis g8 a
    h4 h,8 cis dis cis
    dis4 h dis
    e fis g %120
    a h h,
    e r g
    a a8 g fis4
    g8 g16 fis g8 g, a a'
    h4 a8 h c h %125
    a g d'4 d,
    g g8 a h c
    d d, d d d d
    g g, g' a h c
    d d h h c c %130
    a a g g g, g
    c2 \mvTr c4-!\fE-\tutti
    f-! f-! a-!
    g2-! f4-!
    << {
      g2.^\critnote %35
      c4 c e
      d2 c4
      h4. a8 g4
    } \\ {
      e4. d8 c4 %135
      r e c
      d e8 d e fis
      g4 g, g'8 f
    } >>
    e4 f e
    d2 c4 %140
    h a8 g a h
    c2 \clef treble << {
      g''4
      c c e
      d2 c4
      h4. a8 g4 %145
    } \\ {
      r4
      r e c
      d e8 d e fis
      g4 g, g'8 f %145
    } >>
    \clef bass c,2.
    f4 f a
    g2 f4
    e4. d8 c4
    a'2. %150
    g2 g4
    c, c' h
    a, a' g
    f, f' e
    f g g, %155
    c r g'
    c,2 r4\fermata \bar "|." %157 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  <6>2 q
  r1
  <_+>
  <[6] 5>4 <4>8 <_+> r2 %5
  r <[6 5]>
  r4 <6>8 <6\\> r2
  r4 \bo <[6 5]>2.
  \bc <[_+ _]>1
  <7 _+> %10
  <[6] 5>2 <4>4 <_+>
  r2 <[6] 5>4 <_+>
  r2 <6!>4. <[6]>8
  r2 <7>4 <6->8 <\t>
  r2 <5> %15
  <_+>4 <6> <4> <_+>
  r1
  r
  r2 <[6]>
  <9>4 \bo <6 [5]> <9> <6 5> %20
  <9> <6 5> <9> \bc <6 [5]>
  r <[6]> <4> <3>
  r1
  r2. <6->4
  r2 <5 4>4 <\t 3>8 <7-> %25
  <4- 2> <3 1>4. <_!>2
  r2 <[6]>4. <6>8
  <7>4 <7 _!>2 <4 2>8 <6 4>
  r <8 6> <\t \t> <[5 3]> <8 3>4 <4 2>8 <6 4>
  r <8 6> <\t \t> <[5 3]> <8 3>4 <4 2>8 <6- 4> %30
  r <8 6> <\t \t> <[5 3]> <8 3>4 <5->
  <7->2 <4>4 <3>
  <[_!]>1
  <6>2 <[6] _->4 <7->
  r <6>2. %35
  r1
  r2. \bo <[6 _]>4
  <6> <_-> <6>2
  <6 _->4 <7->2 <6>4
  r <6>2 \bc <[6 _]>4 %40
  r2 <7->
  <4>4 <_!>2 <6>4
  <_!> <6 5->2 <4>8 <_!>
  r1
  r2. %45
  r
  r
  <[6]>
  r2 <7>4
  r <4> <3> %50
  r2.
  r
  r
  r
  r %55
  <[6]>4 <7> <7 _+>
  r2.
  r4 \bo <[4]> \bc <[_+]>
  r2.
  r %60
  r
  r
  r
  r8 <6> r2
  r8 q r2 %65
  r4 <4> <3>
  r2 <6>8 <6\\>
  r2.
  <_+>
  r %70
  r
  r
  <_+>
  r
  r %75
  r
  r
  r
  r
  <_+> %80
  r1*3
  <[_+]>2.
  r %85
  r2 \bo <6 [5]>4
  r2 <6 5>4
  r2 \bc <6 [5]>4
  r2.
  <6 5>4 <4> <_+> %90
  r2 <4>8 <_+>
  r2.
  r
  <6>2 \bo <6 [_+]>8 \bc <5 [\t]>
  <_+>2. %95
  r2 <[6!]>4
  r2 <[6 5]>4
  r2 <6>4
  r2 q4
  r2 q4 %100
  r <4> <_+>
  r2.
  r
  r
  r %105
  r
  r
  <6 5>
  r
  r %110
  r2 \bo <6 [5]>8 \bc <\t [\t]>
  r2.
  <[6\\] 4\+ 2>2 <6>4
  r \bo <[5\+] 4> \bc <[\t] _+>
  r2 \bo <[5\+] 4>8 \bc <[\t] _+> %115
  r2 <6 [_+]>4
  r <[6\\]> <6>
  <[5\+] _+>2.
  <[6 _+]>
  r4 \bo <[6\\]> \bc <[6]> %120
  <6\\ [5]> \bo <[5\+] 4> \bc <[\t] _+>
  r2.
  r2 <6>8 <5>
  r2 \bo <[6\\]>4
  <6>2. %125
  \bc <[6\\]>4 <4> <_+>
  r2.
  <_+>
  r
  <_!>4 <6>2 %130
  <3>4 <4> <3>
  r2.
  r
  r
  r %135
  r
  r
  r
  <6>2 <[6]>4
  r2 <6>4 %140
  q2 q8 <\t>
  r2.
  r
  r
  r %145
  r
  \bo <[6 5]>2 \once \bassFigureExtendersOn \bc q4
  r2 <\t>4
  <6>2.
  <7>2 <6\\>4 %150
  r2.
  r2 <6>4
  q2 q4
  q2 q4
  <[5]> <4> <3> %155
  r2.
  r %157 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c4.\fE-\tuttiE e8 f4 e8 c
    d e16 f g8 f e4 fis
    g \clef "treble_8" g8 h c4 h8 g
    a h16 c d8 c h2
    \clef bass c4. h8 a h c4 %5
    c h c h
    a2 g
    e4 gis8 e a4 a,
    d e8 fis g4 c,
    d1 \noBreak %10
    g,2.^\critnote r4\fermata \bar "||"
    \time 3/4 \tempoPleni c4 e g \noBreak
    e c g'^\critnote
    c c, r
    R2.*2 %16
    g4 h d
    h g d'
    g g, r
    R2.*2 %21
    e'2 a4
    g! f2 \noBreak
    e2.\fermata \bar "||"
    \clef treble \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
    << {
      R1 \noBreak %25
      r2 c''
      d2. c4
      h1
      c
    } \\ {
      \mvTr c,1\fE-\tuttiE %25
      a'
      f
      g4 f e d
      c2 e4 fis
    } >>
    \clef "treble_8" g,1 %30
    e'
    c
    d4 c h a
    g2 a4 h
    \clef bass c,1 %35
    a'
    f
    g4 f e d
    c2 e4 fis
    g2 g, %40
    r g'
    a2. g4
    fis1
    g2. f4
    e2 c' %45
    a h4 a
    g2 a4 g
    f2 g4 f
    e2 f
    g1 %50
    c,2 c'\p
    a h4 a
    g2 a4 g
    f2 g4 f
    e2 f %55
    g g,
    c1
    f2\f e
    f\breve*1/2
    c\fermata \bar "|." %60 finis
  }
}

SanctusBassFigures = \figuremode {
  r4. <6>8 \bo <[3]> \bc <[4]> <6>4
  <7> <3> <[6]> <6>8 <5>
  r4 <8>8 <5\+> <3> <4\+> <6>4
  <7> <_+> <6>8 <7> <6> <5!>
  r4. \bo <[6]>8 <6> \bc <[6]>4. %5
  <4 2>4 <6>8 <5> r4 <6>
  <7> <6\\>2.
  <_+>1
  <8 _+>4 <\t \t>8 <6 5>4. \bo <[8 6]>8 \bc <[7 5]>
  <5 _+>4 <6 4> <5 \t> <\t _+> %10
  r1
  r2.
  <[6]>
  r
  r2.*2 %16
  r2 <_+>4
  <[6]>2 <_+>4
  r2.
  r2.*2 %21
  <8 _+>4 <7 \t>2
  <6>4 <7> <6>
  <_+>2.
  r1 %25
  r
  r
  r
  r
  r %30
  r
  <6>2. <5>4
  <_+>1
  <8>2 <6!>4 <\t>
  r1 %35
  r
  <6>2. <5>4
  r1
  r2 <6>
  r1 %40
  r2 <6>
  <5>1
  <6>2 <5>
  r2. <\t>4
  r1 %45
  <6>4 <5>2.
  <6>4 <5>2.
  <6>4 <5>2.
  <6>2 <6 5>
  <4> <3> %50
  r1
  <6>4 <5>2.
  <6>4 <5>2.
  <6>4 <5>2.
  <6>2 <[6 5]> %55
  <4> <3>
  r1
  r2 <[6]>
  r1
  r %60 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBenedictus
    \mvTr g'8\fE-\soloE g, r h c h16 a h8 h
    c h16 a g8 c' h a g e
    d d16 e fis8 d g a h cis
    d, e fis8. g16 fis8 h g a
    h, cis d e fis h a a, %5
    d d'16 c! h8 a gis4 r8 e
    a, c'16 h a8 g fis!4 r8 d
    g g,16 a h8 g c a d h
    e e fis fis g16. a32 h16. c32 d8 d,
    g g,16\pE a h8 g c h16 a h8 g %10
    c h16 a h4 r8 g' a d,
    g g,\fE a fis' g g,16 a h8\pE g
    r fis'16 e fis8 d r e16 d cis8 a
    d e16 fis g8 e d4 r8 fis
    g4 r8 gis a e16 d cis8 a %15
    d h' a a, d4\fE r8 fis
    g fis16 e fis8 fis g fis16 e d8 g
    fis e d h a a'16 g fis8 d
    g e a fis h h cis cis
    d,16. e32 fis16. g32 a8 a, d d\pE cis a %20
    d d16 e fis8 a d, d16 e fis4
    r8 d cis a r d\fE e fis
    g g\pE fis d g g,16 a h8 g
    c!4 r8 a h4 r8 g
    c a h g a fis' g g, %25
    r d'\fE e fis g d e fis
    g8. a16\pE h8 g c,4. h8
    a4 r8 fis' g c, d d,
    g h\fE c a g4 c8\pE a
    h g c a d h e c %30
    fis d g8. a16 h8 g d' d,
    g g16\fE a h8 a gis4 r8 e
    a c16 h a8 g fis!4 r8 d
    g g,16 a h8 g c a d h
    e e fis fis g16. a32 h16. c32 d8 d, %35
    g2 r\fermata \markOsannaDaCapo \bar "||" %36 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4. <6>8 q q4.
  q8 q4. \bo <[6]>8 \bc q4.
  r2 r8 <_+>4 \bo <[6]>8
  r <6\\> \bc <[6]>2 <6 5>8 <_+>
  r \bo <[6]>4 <6\\>8 <6>4 <6 4>8 \bc <[5] _+> %5
  r2 <7!>4. <_+>8
  r2 <7>
  r1
  <5>8 <6> q <5> r4 \bo <[6] 4>8 \bc <[5] 3>
  r2 <6>8 q4. %10
  q8 q2..
  r4. \bo <[6]>8 r2
  r8 <6>2 \bc <[6\\]>8 <6>4
  r4. <6\\>8 r2
  r <_+> %15
  r4 <4>8 <_+>2 <6>8
  q q4. q8 q4.
  \bo <[6]>8 \bc <[6\\]>4. <_+>4 \bo <[6]>
  r <_+>8 <5\+> <5> \bc <[6]> <6> <5>
  r4 <4>8 <_+> r4 <6> %20
  r4. <_+>8 r2
  r4 <6>2 <6!>8 <\t>
  r4 <6>2.
  \bo <[9]>8 <8>4. <9>8 <8>4.
  <9>8 \bc <[8]> <9> <[8]> <9> <[6]> <9> <8> %25
  r4 <6>8 <\t>4. <6>8 <\t>
  r2. <6>8 <8>
  r4. <[6]> <4>8 <3>
  r4. <6>2 q8
  q1 %30
  r
  r2 <7!>4. <_+>8
  r2 <7>
  r1
  \bo <[5]>8 \bc <[6]> <6> <5> r4 \bo <[6] 4>8 \bc <[5] 3> %35
  r1 %36 finis
}
