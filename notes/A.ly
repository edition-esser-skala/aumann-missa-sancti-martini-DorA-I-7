\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tutti g8 g4 g
    g2( fis)
    g4 g\p \once \tieDashed gis2~
    gis4 a8[ h] a4 a
    b2 a4 a %5
    d,2 es4 g
    g( f) g g8([\f f)]
    es2 d4. c8 \noBreak
    d1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      g8. g16 g8 g g4 \noBreak %10
    g r8 g g4
    g r8 a \once \tieDashed a4~
    a8[ g16 fis] g8 g \once \tieDashed g4~
    g8[ fis16 e] fis8 fis fis[ \once \tieDashed d]~
    d[ e16 fis] g8 g g4 %15
    fis r8 fis fis4
    g8 g g4( fis)
    g r r
    R2.*2 %20
    g8. g16 g8 g g4
    fis r8 fis fis4
    g r8 g g4
    g r8 g g4
    g r8 e e4 %25
    c r8 f f4
    d r8 g g4
    e r8 a a4
    g r8 g g4
    g8 g g2 %30
    g4 r r
    R2.*42 %73
    \mvTr g8.\fE^\tuttiE g16 g8 g g4
    g r8 g g4 %75
    g r8 a \once \tieDashed a4~
    a8[ g16 fis] g8 g \once \tieDashed g4~
    g8[ fis16 e] fis8 fis fis[ \once \tieDashed d]~
    d[ e16 fis] g8 g g4
    fis r8 fis fis4 %80
    g8 g g4( fis)
    g r r
    R2.*2
    g8. g16 g8 g g4 %85
    fis r8 fis fis4
    g r8 g g4
    g r8 g g4
    g r8 e e4
    c r8 f f4 %90
    d r8 g g4
    e r8 a a4
    g r8 g g4
    g8 g g2
    g4 r r %95
    R2.*2
    R2.\fermata \bar "|." %98 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei --
  son, e -- lei --
  _ son, e --
  lei -- son, e -- %5
  lei -- son, e --
  lei -- son, e --
  lei -- _ _
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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*2
    r2 \mvTr e4.\p^\tuttiE e8
    g g g g f8. f16 f4
    fis4. fis8 a a a a %5
    g8. g16 g4 g8\f g g g
    g([ a] d,4) e g
    g r r2
    R1*13 %21
    \mvTr g4.\pE^\solo a16 g f4. g16 f
    e([ d)] c8 r4 r e8 c
    g'2 g
    g8[ fis16 g] a4. g16[ a] h4~ %25
    h8[ a16 g] a8[ g] fis[ e16 d] g8 a
    h4( a) g r
    R1*19 %46
    r2 \mvTr d4.\fE^\tutti d16 d
    d4 d d8 d d d
    g4 g c c8 h
    a4 h8[ a] g4 a8[ g] %50
    f4 g8[ f] e2
    d4 e8[ d] c2
    h4 c8[ h] a4 c
    d c2 h4 \noBreak
    c g' g r\fermata \bar "||" %55
    \key c \dorian \tempoQuiTollis \mvTr es2\fE^\tuttiE g \noBreak
    g r8 f es d
    es([ f)] g4 g g
    fis2( g4) g
    g( fis) g r %60
    R1
    r2 g
    a4 a8 a a4 d,
    g g as as8 as
    g8. g16 g4 g8 g g g %65
    es4 es f8 f f f
    f4 g8([ f)] es4 es
    fis( g2 fis8.) fis16
    g4 r r2
    R1*2 %71
    \key c \major \tempoQuiSedes g2\fE g \noBreak
    g g
    g^\critnote g4 g
    g2 g4 g %75
    fis2 fis4 fis
    g2 g4 g
    g2 g4 g \noBreak
    fis fis r2\fermata
    \key c \dorian \tempoMiserere g2 g \noBreak %80
    e f!
    d4 d es es
    f2 es
    d4 es d2
    es4 r r2 %85
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam R2*43 %130
    r8 \mvTr g\fE^\tutti g g
    fis8. fis16 fis8 fis
    g g16 g g8 g
    g g g g
    a a g4 %135
    g r8 g
    a[ g] f[ g16 a]
    h8[ a] g[ a16 h]
    c8[ h] a[ g16 f]
    g8 g g4 %140
    g r8 g
    g4 r8 g~
    g g g4
    g r\fermata \bar "|." %144 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in %3
  ter -- ra pax ho -- mi -- ni -- bus,
  et in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, pax,
  pax.

  Gra -- ti -- as a -- gi -- mus %22
  ti -- bi pro -- pter
  ma -- gnam
  glo -- _ _ _ %25
  _ _ ri -- am
  tu -- am.

  Do -- mi -- ne %47
  De -- us, De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- _ _ _ %50
  _ _ _
  _ _ _
  _ _ _ _
  _ _ _
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
  _ _ _
  bis. %85

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

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr g'4\fE^\tutti g8 g f4 d
    e e r2
    r r4 c'8([ a)]
    fis4 fis g g8 g
    g4( fis) g r %5
    R1
    r2 c4. c8
    h4 h a4. a8
    gis4 gis8 gis a4 a
    a a8 a g4 g %10
    g g g( fis8.) fis16
    g4 r g8. g16 fis8 fis
    g4 g r a8 g16([ f)]
    e8 g g g f4.( g8)
    f4^\critnote r r2 %15
    r r4 e
    e e8 e f8. f16 f8 f
    d4 d e8([ f)] g f16([ e)]
    d4 d r r8 c'
    a4 h g a %20
    f g e f
    d e8 e d2 \noBreak
    e r\fermata \bar "||"
    \tempoEtIncarnatus r8 \mvTr a\pE^\solo f g a4( b8.) b16 \noBreak
    a4 r8 a g4. g16 g %25
    g8 f r4 r g8 f
    e4 e8 e f([ g)] a([ g)]
    f4. f8 e c d e
    f4. e8 d4 e8 f
    g4. f8 e4 f8[ g] %30
    a4. g8 f4 f
    f f f( e8.) e16
    f4 r r2
    R1*10 \noBreak %43
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*7 %51
    \mvTr e4\fE^\tuttiE e d
    e e r
    R2.
    r4 r g %55
    g8 g g4( fis)
    g4. g8 g4
    g8 g g4( fis)
    g r r
    R2. %60
    r4 r g
    g g r
    a2.
    g2 g4
    f4. f8 g4~ %65
    g g2
    g4 r r
    r r e
    e4. e8 e4
    e e e %70
    f2 d4
    e4. e8 d4
    gis4. gis8 gis gis
    a4 a r
    f4. f8 f f %75
    g4 g r
    g g r
    g g r
    e e r
    e e r %80
    \time 4/4 \tempoEtMortuos r gis a4. e8
    f2 d4 e8[ f]
    \once \tieDashed e2~ e4. e8
    \time 3/4 \tempoCuius e4 gis gis
    e e a %85
    a r g!
    g r f
    f r e
    e2.
    f4 e2 %90
    e4 r r
    R2.*14 %105
    \mvDl c'2.\fE^\tutti
    c
    c
    g
    g4 g g %110
    g4. g8 e e
    e4 e a8 a
    fis4. fis8 g!4
    e8 e fis2
    e4 r r %115
    \mvTr e8([\pE^\solo fis)] g([ a)] h([ a)]
    g4 fis e
    dis4. cis8 h4
    fis' h8([ a)] g([ fis)]
    g4. fis8 e4 %120
    fis fis4. fis8
    e4 r r
    R2.*16 %138
    \mvTr c2.\fE^\tutti
    f4 f a %140
    g2 f4
    e4. d8 c4
    r e c
    d e8[ d e fis]
    \once \tieDashed g2~ g8[ f] %145
    e4 f8[ e f g]
    a2 r4
    R2.
    r4 r \once \tieDashed g~
    g2 fis4 %150
    g2 g4
    g g g
    a2 e4^\critnote
    f4. f8 g4
    f( d2) %155
    e4 r g
    g2^\critnote r4\fermata \bar "|." %157 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do in u -- num
  De -- um,
  fa --
  cto -- rem coe -- li et
  ter -- rae, %5

  et in
  u -- num Do -- mi --
  num Je -- sum Chri -- stum,
  Fi -- li -- um De -- i %10
  u -- ni -- ge -- ni --
  tum, ge -- ni -- tum non
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem Pa --
  tri, %15
  qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- _ _ _ %20
  _ _ _ _
  _ dit de coe --
  lis.
  Et in -- car -- na -- tus
  est de Spi -- ri -- tu %25
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a __
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est, ho -- mo
  fa -- _ _ _ %30
  _ ctus est, et
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %52
  re -- xit

  ter -- %55
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
  _ _ _
  _ tu --
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
  Et __ u -- nam
  san -- ctam ca --
  tho -- li -- cam
  et a -- po --
  sto -- li -- cam %120
  Ec -- cle -- si --
  am.

  Et %139
  vi -- tam ven -- %140
  tu -- ri
  sae -- cu -- li,
  a -- men,
  a -- _
  _ %145
  _ _
  men,

  a --
  _ %150
  men, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- %155
  men, a --
  men. %157 finis
}
