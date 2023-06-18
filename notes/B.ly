\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tuttiE c8 c4 c
    e2( d)
    g4 g\p f!2(
    e) a4 a
    g!2 f4 f %5
    f8[ d g f] es[ d c b]
    as2 \once \tieDashed g~\f
    g1 \noBreak
    g\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      c8. c16 c8 c c4 \noBreak %10
    g' r8 g h([ g)]
    c4 r8 c a([ c)]
    h4 r8 h g([ h)]
    a4 r8 a fis([ a)]
    g4 r8 g, h([ g)] %15
    d'4 r8 d fis([ d)]
    g c, d2
    g,4 r r
    R2.*2 %20
    g8. g16 g8 g h([ g)]
    d'4 r8 d fis([ d)]
    g4 r8 g h([ g)]
    c4 r8 c, e([ c)]
    g'4 r8 c, e([ c)] %25
    f4 r8 d f([ d)]
    g4 r8 e g([ e)]
    a4 r8 a f([ a)]
    h4 r8 g h([ g)]
    c c, g'2 %30
    c,4 r r
    R2.*3
    \mvTr a'4\pE^\solo e r8 a %35
    h4 e, r8 h'
    c[ h a c h a]
    gis8.[ fis16] e4 r
    R2.
    r4 r8 e gis h %40
    c[ h] a4. h16[ c]
    d8.[ c16 h8. a16 g!8. f16]
    e8.[ d16] c4 r8 g'
    \once \tieDashed a4~ a16[ f g a] h[ g a h]
    \once \tieDashed c4~ c16[ a h c] d[ h c d] %45
    e8[ d16 c] h8[ a g f]
    e[ c'] a f g4
    c, r r
    R2.*4 %52
    c'4 c, r8 c'
    d4 g, r8 d'
    e4 c, r8 e' %55
    d([ h)] g4 r
    c c4. b8
    a4 f r
    d' d4. c8
    h!4 g r8 g %60
    c4. h8[ a h]
    gis8.[ fis16] e4 r8 gis
    a4 e r8 gis
    a4 gis8 e fis[ gis]
    a16[ g f e] f4 g16[ f e d] %65
    e4 f16[ e d c] d4
    e16[ d c h] c8[ e fis gis]
    a[ h] \once \tieDashed c4~ c16[ h a gis]
    a[ g f e] f8[ d] e4\trill
    a, r r %70
    R2.*3
    \mvTr c8.\fE^\tuttiE c16 c8 c c4
    g' r8 g h([ g)] %75
    c4 r8 c a([ c)]
    h4 r8 h g([ h)]
    a4 r8 a fis([ a)]
    g4 r8 g, h([ g)]
    d'4 r8 d fis([ d)] %80
    g c, d2
    g,4 r r
    R2.*2
    g8. g16 g8 g h([ g)] %85
    d'4 r8 d fis([ d)]
    g4 r8 g h([ g)]
    c4 r8 c, e([ c)]
    g'4 r8 c, e([ c)]
    f4 r8 d f([ d)] %90
    g4 r8 e g([ e)]
    a4 r8 a f([ a)]
    h4 r8 g h([ g)]
    c c, g'2
    c,4 r r %95
    R2.*2
    R2.\fermata \bar "|." %98 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %5
  lei -- _
  _ _

  son.
  Ky -- ri -- e e -- lei -- %10
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %21
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %25
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son.

  Chri -- ste e -- %35
  lei -- son, e --
  lei --
  _ son,

  Chri -- ste e -- %40
  lei -- _ _
  _
  _ son, e --
  lei -- _
  _ _ %45
  _ _
  _ son, e -- lei --
  son.

  Chri -- ste e -- %53
  lei -- son, e --
  lei -- son, e -- %55
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son, e -- %60
  lei -- _
  _ son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  _ _ _ %65
  _ _ _
  _ _
  _ _
  _ _ _
  son. %70

  Ky -- ri -- e e -- lei -- %74
  son, e -- lei -- %75
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %80
  son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- %85
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %90
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %95 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*2
    r2 \mvTr c4.\p^\tuttiE c8
    e e e e f8. f16 f4
    d4. d8 fis fis fis fis %5
    g8. g16 g4 g8\f g f f
    e[( f] g4) c, g'
    c, r r2
    R1*29 %37
    \mvTr d'4.\pE^\solo cis16 h a8 g16([ fis)] g8 a
    fis16 e d8 r4 r2
    r4 fis8 e16 d a'8 h16([ cis)] h8 a %40
    gis16 fis e8 a e fis[ d'16 cis] h[ a gis fis]
    e8[ cis'16 h] a[ gis fis e] d8[ h'16 a] gis[ fis e d]
    cis[ e fis gis] a8 d, e2
    a,4 r r2
    R1*2 %46
    r2 \mvTr g'4.\fE^\tutti g16 g
    f!4 f f8 f f f
    e4 e c e8 e
    f4 d e c %50
    d h c e
    g g, a c
    e e f a8 a
    h4( c g2)
    c,4 g' c, r\fermata \bar "|." %55
    \key c \dorian \tempoQuiTollis \mvTr c2\fE^\tutti c \noBreak
    d h4 h8 h
    c([ d)] es4 es es
    d2 cis
    d g,4 r %60
    R1
    r2 g'
    fis4 fis8 fis fis4 fis
    g g f f8 f
    es8. es16 es4 es8 es es es %65
    as4 as a8 a a a
    h4 h c c,
    \once \tieDashed d2~ d4. d8
    g,4 r r2
    R1*2 %71
    \key c \major \tempoQuiSedes g'2\fE g \noBreak
    g g
    g g4 g
    g2 g4 g %75
    d2 d4 d
    g2 g4 g
    es2 es4 es \noBreak
    d d r2\fermata
    \key c \dorian \tempoMiserere g2 g \noBreak %80
    g f!
    f4 f es! es
    h2 c
    g1
    c4 r r2 %85
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam R2*7 %94
    \mvTr g'8\pE^\solo h16([ g)] d'([ c)] h([ a)] %95
    g8 g, r4
    r8 g' a h
    a16([ fis)] d8 r4
    r8 fis g a
    g8. fis16 g8 e %100
    a4. g16 a
    fis8. g16 a4
    h8[ g]~ g16[ e fis g]
    a8[ fis]~ fis16[ d e fis]
    g[ fis g a] h[ a h cis] %105
    d8 h16([ g)] a4
    d, r
    R2*3 %110
    d8 fis16([ g)] a([ g)] fis([ e)]
    fis([ e)] d8 r4
    r8 d e fis
    g4. fis16([ e)]
    fis([ e)] d8 r4 %115
    r8 g a h
    c!4. h16([ a)]
    h a g8 r d
    g4 a8 h
    c4. h16 a %120
    h8[ g] c16[ h a g]
    a8[ fis] h16[ a g fis]
    g8[ e] a16[ g fis e]
    fis[ d e fis] g8 c,
    d2 %125
    g,4 r
    R2*4 %130
    r8 \mvTr g'\fE^\tuttiE g g
    d8. d16 d8 d
    g g16 g g8 f!
    e c c' h
    a f g4 %135
    c, r8 c
    f[ e] d[ e16 f]
    g8[ f] e[ f16 g]
    a8[ g] f[ g16 a]
    g8 c, g'4 %140
    c, r8 g'
    c4 r8 g(
    c) c, g'4
    c, r\fermata \bar "|." %144 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in %3
  ter -- ra pax ho -- mi -- ni -- bus,
  et in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, pax,
  pax.

  Do -- mi -- ne Fi -- li __ u -- ni -- %38
  ge -- ni -- te,
  Do -- mi -- ne Fi -- li __ u -- ni -- %40
  ge -- ni -- te, Je -- su, Je -- _
  _ _ _ _
  _ _ su Chri --
  ste.

  Do -- mi -- ne %47
  De -- us, De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- _ _ _ %50
  _ _ _ _
  _ _ _ _
  _ tris, Fi -- li -- us
  Pa --
  tris, Pa -- tris. %55
  Qui tol --
  lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re
  no -- bis. %60

  Qui
  tol -- lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti -- %65
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no -- stram,
  su -- sci --
  pe.

  Qui se -- %72
  des ad
  dex -- te -- ram
  Pa -- tris, ad %75
  dex -- te -- ram
  Pa -- tris, ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %80
  re -- re,
  mi -- se -- re -- re
  no -- _
  _
  bis. %85

  Quo -- ni -- am tu %95
  so -- lus,
  tu so -- lus
  san -- ctus,
  tu so -- lus
  Do -- mi -- nus, tu %100
  so -- lus al --
  tis -- si -- mus,
  Je --
  _
  _ _ %105
  _ su Chri --
  ste.

  Quo -- ni -- am tu %111
  so -- lus,
  tu so -- lus,
  so -- lus
  san -- ctus, %115
  tu so -- lus,
  so -- lus
  Do -- mi -- nus, tu
  so -- lus al --
  tis -- si -- mus, %120
  Je -- _
  _ _
  _ _
  _ _ su
  Chri -- %125
  ste.

  Cum San -- cto %131
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, a -- %135
  men, a --
  _ _
  _ _
  _ _
  _ men, a -- %140
  men, a --
  men, a --
  men, a --
  men. %144 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1
    \mvTr g'4\fE^\tuttiE g8 g a4 a
    h2 c4 r
    R1
    r2 r4 g,8 g %5
    c4 c f!8([ d] g8.) g16
    c,4 r r2
    R1
    r4 e8 e a([ g!)] fis([ e)]
    d4 d g8([ fis)] e([ d)] %10
    c4 h8 c d4. d8
    g,4 r r2
    R1*3 %15
    r2 r4 e'
    a a8 a d,8. e16 f8 d
    g!4 g c,8([ d)] e f
    g4 g, r r8 c'
    d[ c h g] c[ h a f] %20
    h[ a g e] a[ g f d]
    g[ f] e f g2 \noBreak
    c, r\fermata \bar "||"
    \tempoEtIncarnatus r2 r8 \mvTr f\pE^\solo d b \noBreak
    f'8. f16 f8 f c'4. c,16 c %25
    f8 f r4 r2
    r4 c'8 b a([ g)] f([ e)]
    d4. d8 c c c b
    a4 b8[ c] d4. c8
    b4 c8([ d)] e4.( d8 %30
    c4) d8([ e)] f([ e)] d([ c)]
    h!4 h c4. c8
    f4 r r2
    R1
    r2 f4. f8 %35
    c'4 c, c8. c16 d8 e
    f4 f, r c''
    d8. b,16 b8 d' c4 a,
    b'4. a16([ g)] a8[ c16 a] f8[ a16 f]
    d8[ d'16 c] b[ a g f] e8.[ d16] c4 %40
    f f f4. h,!8
    c4. c8 f,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*7 %51
    \mvTr c'4\fE^\tuttiE e g
    c8[ c, d e f g]
    a[ g f g a h]
    c4 c, c' %55
    h8 h a2
    g4. a8 h4
    c8 c d4( d,)
    g r r
    R2. %60
    r4 r g
    c c, r
    f2.
    e2 e4
    d4. d8 \once \tieDashed c4~ %65
    c g'2
    c,4 r r
    r r a
    e'4. e8 e4
    a a a %70
    d,2 g!4
    c,4. c8 g'4
    e4. e8 e e
    a4 a, r
    d4. d8 d d %75
    g!4 g, r
    c' c, r
    g' g, r
    a' a, r
    e'' e, r %80
    \time 4/4 \tempoEtMortuos r e a4. g!8
    f2. e8[ d]
    c4 h8[ a] e'4. e8
    \time 3/4 \tempoCuius e4 e e
    a a, a' %85
    d r g,
    c r a
    h r e,
    a4.( g!8[ f e)]
    d4 e2 %90
    a,4 r r
    R2.*14 %105
    \mvDl c'2.\fE^\tutti
    c
    c
    h
    c4 c, c %110
    g'4. g8 gis gis
    a4 a, a'8 a
    a4. a8 g!4
    a8 c h2
    e,4 r r %115
    R2.*10 %125
    r4 \mvTr g\pE^\solo fis
    g g8([ a)] h([ c)]
    d4 d, r
    g4. a8 h c
    d4 h c %130
    a g2
    c, \mvTr c4\fE^\tutti
    f f a
    g2 f4
    e4. d8 c4 %135
    r e c
    d e8[ d e fis]
    g4 g, g'8[ f]
    e4 f e
    d2 c4 %140
    h a8[ g a h]
    c2 r4
    R2.*3 %145
    c2.
    f4 f a
    g2 f4
    e4. d8 c4
    a'2. %150
    g2 g4
    c c h
    a2 g4
    f4. f8 e4
    f( g2) %155
    c,4 r g'
    c,2 r4\fermata \bar "|." %157 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- %2
  ten -- tem,

  et in -- %5
  vi -- si -- bi -- li --
  um,

  et ex Pa -- tre
  na -- tum an -- te __ %10
  o -- mni -- a sae -- cu --
  la,

  qui %16
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- _ %20
  _ _
  _ dit de coe --
  lis.
  Et in -- car --
  na -- tus est de Spi -- ri -- tu %25
  San -- cto
  ex Ma -- ri -- a __
  Vir -- gi -- ne, et ho -- mo
  fa -- _ _ _
  _ ctus, fa -- %30
  ctus est, et __
  ho -- mo fa -- ctus
  est.

  Cru -- ci -- %35
  fi -- xus e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  pas -- sus, pas -- _
  _ _ _ sus, %40
  pas -- sus et se --
  pul -- tus est.

  Et re -- sur -- %52
  re --
  _
  _ xit ter -- %55
  ti -- a di --
  e se -- cun --
  dum Scri -- ptu --
  ras,
  %60
  in
  coe -- lum,
  se --
  det ad
  dex -- te -- ram __ %65
  Pa --
  tris.
  Et
  i -- te -- rum
  ven -- tu -- rus %70
  est cum
  glo -- ri -- a
  iu -- di -- ca -- re
  vi -- vos,
  iu -- di -- ca -- re %75
  vi -- vos,
  vi -- vos,
  vi -- vos,
  vi -- vos,
  vi -- vos %80
  et mor -- _
  _ _
  _ _ _ tu --
  os, cu -- ius
  re -- gni non, %85
  non, non,
  non, non,
  non, non
  e --
  rit fi -- %90
  nis.

  Si -- %106
  mul
  ad --
  o --
  ra -- tur et %110
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est
  per Pro -- phe --
  tas. %115

  Et ex -- %126
  pe -- cto, ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem mor -- %130
  tu -- o --
  rum, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, %135
  a -- men,
  a -- _
  _ _ _
  _ _ _
  _ _ %140
  _ _
  men,

  et %146
  vi -- tam ven --
  tu -- ri sae --
  cu -- li,
  a -- %150
  men, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- %155
  men, a --
  men. %157 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c4.\fE^\tuttiE e8 f4 e8[ c]
    d[ e16 f] g8[ f] e4 fis
    g r r2
    R1
    c4.( h8 a[ h]) c4 %5
    c( h) c( h)
    a2 g
    e4 gis8 e a4 a,
    d e8 fis g4 c,
    \once \tieDashed d2~ d4. d8 \noBreak %10
    g,2. r4\fermata \bar "||"
    \time 3/4 \tempoPleni c4 e g \noBreak
    e c g'
    c c, r
    R2.*2 %16
    g4 h d
    h g d'
    g g, g'
    fis8[ e d c h a] %20
    h[ a] g4 r
    e'2 a4
    g! f2 \noBreak
    e2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*10 %34
    \mvTr c1\fE^\tuttiE %35
    a'
    f
    g4( f) e( d)
    c2 e4 fis
    g2 g, %40
    r g'
    a2. g4
    fis2 fis
    g2.( f4)
    e2 c' %45
    a h4( a)
    g2 a4( g)
    f2 g4 f
    e2 f
    g1 %50
    c,2 c'\p
    a h4( a)
    g2 a4( g)
    f2 g4 f
    e2 f %55
    g1
    c,
    f2\f e
    f\breve*1/2
    c\fermata \bar "|." %60 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- _ _ _
  _ _ _ _
  ctus,

  san -- ctus, %5
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us
  Sa -- ba -- %10
  oth.
  Ple -- ni sunt
  coe -- li et
  ter -- ra,

  ple -- ni sunt %17
  coe -- li et
  ter -- ra, et
  ter -- %20
  _ ra,
  glo -- ri --
  a tu --
  a.

  O -- %35
  san --
  na
  in __ ex --
  cel -- _ _
  _ sis, %40
  o --
  san -- na
  in ex --
  cel --
  sis, o -- %45
  san -- na __
  in ex --
  cel -- _ _
  _ _
  _ %50
  sis, o --
  san -- na __
  in ex --
  cel -- _ _
  _ _ %55
  _
  sis,
  in ex --
  cel --
  sis. %60 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*9 %9
    \mvTr g'4.\pE^\solo h8 a16([ fis)] g8 r h %10
    a16([ fis)] g8 r d g a16 h c8 h16 a
    h a g8 r4 r g8 h
    a16([ fis)] d4 a'8 g16([ e)] a,4 e'8
    fis[ g16 a] h8[ cis] d16[ cis h a] g[ fis e d]
    h'[ a g fis] e[ d cis h] a8 g'!4 fis16[ e] %15
    fis8 d'16 d a,8. a16 d4 r
    R1*3
    r2 d4 a' %20
    fis16([ e)] d8 r a' fis16([ e)] d8 r a
    d e16 fis e8 fis16 g fis e d8 r4
    g d' h16([ a)] g8 r d'
    e[ c,16 h] a8[ c'] d[ h,16 a] g8[ h']
    e,[ c' d, h'] c,[ a' h, g'] %25
    fis16[ e] d8 r4 r2
    r8 d g a16 h e,8[ fis16 g] a8[ h]
    c16[ h a g] fis[ e d c] h8 c16 c d8. d16
    g,4 r r8 d' e fis16 fis
    g8[ h, c a] d[ h e c] %30
    fis[ d] g8.[ a16] h8[ g] d8. d16
    g,4 r r2
    R1*3 %35
    R1\fermata \markOsannaDaCapo \bar "||" %36 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %10
  ve -- nit, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, be -- ne --
  di -- ctus, qui ve -- nit in
  no -- _ _ _
  _ _ _ _ _ %15
  _ mi -- ne Do -- mi -- ni.

  Be -- ne -- %20
  di -- ctus, qui ve -- nit, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- _ _ _
  _ _ %25
  _ nit,
  qui ve -- nit in no -- _
  _ _ _ mi -- ne Do -- mi --
  ni, in no -- mi -- ne
  Do -- _ %30
  _ _ _ _ mi --
  ni. %32 finis
}
