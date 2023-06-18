\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c'4.\fE^\tuttiE c8 c4 c
    c1
    h4 h\p \once \tieDashed h2~
    h4 c8[ d] c4 c
    cis2 d4. c8 %5
    h!2 c8[ d es d]
    c2 h8[ c] d4~\f
    d c2 h8[ a] \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      e!8. e16 e8 e e4 \noBreak %10
    d r8 d d4
    e r8 e e4
    d r8 d d4
    c r8 c c4
    h r8 h h4 %15
    a r8 a a4
    h8 c a2^\critnote
    h4 r r
    R2.*2 %20
    h8. h16 h8 h h4
    a r8 a a4
    h r8 d d4
    e r8 e e4
    d r8 c c4 %25
    a r8 d d4
    h r8 e e4
    c r8 f f4
    d r8 d d4
    e8 e d2 %30
    e4 r r
    R2.*42 %73
    \mvTr e8.\fE^\tuttiE e16 e8 e e4
    d r8 d d4 %75
    e r8 e e4
    d r8 d d4
    c r8 c c4
    h r8 h h4
    a r8 a a4 %80
    h8 c a2^\critnote
    h4 r r
    R2.*2
    h8. h16 h8 h h4 %85
    a r8 a a4
    h r8 d d4
    e r8 e e4
    d r8 c c4
    a r8 d d4 %90
    h r8 e e4
    c r8 f f4
    d r8 d d4
    e8 e d2
    e4 r r %95
    R2.*2
    R2.\fermata \bar "|." %98 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei --
  son, e -- lei --
  _ son, e --
  lei -- son, e -- %5
  lei -- _
  _ _ _
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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'4.\pE^\solo d16 e d8 e f e16([ d)]
    e([ d)] c8 g'4. f16([ e)] d8 c
    h16([ a)] g8 r4 \mvTr c4.\p^\tuttiE c8
    b b b b a8. a16 a4
    d4. d8 c c c c %5
    h!8. h16 h4 d8\f d d d
    d( c4 h8) c4 d^\critnote
    e r r2
    R1*4 %12
    r8 \mvTr e16([\pE^\solo d)] c([ h)] a([ gis)] a8 a16([ h)] \appoggiatura d c8[ h16 a]
    h[ c h c] \appoggiatura e d8[ c16 h] c[ h] a8 r4
    r8 e'4 a,8 f'8. e16 d4 %15
    r8 d([ g)] f e8.([ d16)] c8 g
    a d16([ c)] h8[ e16 d] c8[ f16 e] d8[ g16 f]
    e[ d] c8 r e f e16([ d)] e8[ d16 e]
    f8[ e16 d] e8[ d16 c] \appoggiatura c h8[ c16 d] d8. d16
    c4 r r2 %20
    R1*26 %46
    r2 \mvTr g4.\fE^\tutti g16 g
    h4 h d8 d h g
    c4 c g' g8 g
    g4 f2 e4~ %50
    e d2 c4~
    c h2 a4~
    a g2 f4~
    f e d2\trill \noBreak
    c4 d' e r\fermata \bar "||" %55
    \key c \dorian \tempoQuiTollis \mvTr g,2\fE^\tutti es' \noBreak
    h r8 as g f
    es([ d)] c4 c' c
    c_( b!8[ a] b4) b
    a2\trill g4 r %60
    R1
    r2 d'
    d4 d r8 c b a
    b4 b h8. h16 h4
    c8. c16 c4 des8 des des des %65
    c4 c es8 es es es
    d!4 d d c
    c( b! a4.) a8
    g4 r r2
    R1*2 %71
    \key c \major \tempoQuiSedes g2\fE h \noBreak
    d d
    e e4 e
    e2 d4 d %75
    c2 c4 c
    h2 h4 h
    cis2 cis4 cis \noBreak
    d d, r2\fermata
    \key c \dorian \tempoMiserere g2 es' \noBreak %80
    cis d
    h4 h c c
    \once \tieDashed d2~ d4 c
    h c2 h4
    c^\critnote r r2 %85
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam
      R2*43 %130
    r8 \mvTr h\fE^\tutti h h
    a8. a16 a8 a
    h h16 h h8 h
    c c e d
    c d h4\trill %135
    c8 g[ c h]
    a[ h16 c] d8[ c]
    h[ c16 d] e8[ d]
    c[ d16 e] d8[ c]
    h c4 h8 %140
    c4 r8 d
    e4 r8 d(
    e) e d4
    e r\fermata \bar "|." %144 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis
  De -- o, in ex -- cel -- sis
  De -- o. Et in
  ter -- ra pax ho -- mi -- ni -- bus,
  et in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, pax,
  pax.

  Lau -- da -- mus te, lau -- da -- %13
  _ _ _ mus,
  be -- ne -- di -- ci -- mus, %15
  ad -- o -- ra -- mus, glo --
  ri -- fi -- ca -- _ _
  _ mus, glo -- ri -- fi -- ca --
  _ _ _ _ mus
  te. %20

  Do -- mi -- ne %47
  De -- us, De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- _ _ %50
  _ _
  _ _
  _ _
  _ _
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
  _ _ _ %140
  men, a --
  men, a --
  men, a --
  men. %144 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'4\fE^\tuttiE c8 c c4 h
    c c r2
    r e
    d4. c8 h4 h8 h
    a2 g4 r %5
    R1
    r2 e'4. e8
    d4 d c4. c8
    h4 h8 h c4 c
    c c8 c h4 h %10
    a a a4. a8
    h4 r r2
    R1*2
    r2 a4 a %15
    h c8 c h4. h8
    a4 c d d8 d
    h8. h16 h8 h c c c c16 c
    h4 h r8 e([ d e)]
    f2 e %20
    d c
    h4 c8 c c4( h) \noBreak
    c2 r\fermata \bar "||"
    \tempoEtIncarnatus r8 \mvTr c\pE^\solo a b c4( d8.) d16 \noBreak
    c8 c f4~ f8[ e16 d] c8 b %25
    b a d c h4 h8 h
    c4 c c2~
    c4 h!8. h16 c8 e, f g
    a4. g8 f4 g8 a
    b4. a8 g4 a8[ b] %30
    c4. b8 a4 as
    as as g4. g8
    f4 r r2
    R1*10 \noBreak %43
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*6 %50
    \mvTr c4\fE^\tuttiE e g
    \once \tieDashed c4~ c8[ e d g]
    e4 c r
    R2.
    r4 r e %55
    d8 d c2
    h4. c8 d4
    e8 c a2^\critnote
    g4 g a
    h8[ a g a h c] %60
    d[ e] f!4 e8([ d)]
    e([ d)] c4 r
    c2.
    c2 c4
    d4. d8 e4~ %65
    e d2
    e4 r r
    r r c
    h4. h8 h4
    c c c %70
    d2 h4
    c4. c8 h4
    e4. e8 e d
    c4 c r
    d4. d8 d c %75
    h4 h r
    e e r
    d d r
    c c r
    h h r %80
    \time 4/4 \tempoEtMortuos r e8([ d)] c[ d] \once \tieDashed e4~
    e d8[ c] h2
    c2. h8[( a])
    \time 3/4 \tempoCuius h4 e d
    c8([ d)] e4 e %85
    f r d
    e r c
    d r e
    c2.
    h8[( a)] a4( gis) %90
    a r r
    r \mvTr e'\pE^\solo c
    a4. a8 a4
    h4.( c8) h([ a)]
    \appoggiatura a gis4. a8 h4 %95
    c4. d16([ e)] d4
    e f2
    e4 e f
    \appoggiatura e d2 e4
    c4. d16([ e)] d8([ c)] %100
    h a a2^\critnote
    g4 g8([ a)] h([ c)]
    d4 h8([ c)] d([ e)]
    f!4 e d
    e4. d8 c4 %105
    \mvDl c2.\fE^\tutti
    c
    c
    d
    e4 e e %110
    d4. d8 d d
    c4 c e8 e
    dis4. dis8 e4
    e8 e e4( dis)
    e r r %115
    R2.*26 %141
    \mvTr g,2.\fE^\tuttiE
    c4 c e
    d2 c4
    h4. a8 g4 %145
    R2.
    r4 f'8[ e d c]
    h4 c8[ h c d]
    c4. d8[ e d]
    c2. %150
    h2 g'4
    e e d
    c2 h4
    a4. a8 g4
    a8([ h] c4 h) %155
    c4 r d
    e2^\critnote r4\fermata \bar "|." %157 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  tum,

  per quem %15
  o -- mni -- a fa -- cta
  sunt, qui pro -- pter nos
  ho -- mi -- nes et pro -- pter no -- stram sa --
  lu -- tem de --
  scen -- _ %20
  _ _
  _ dit de coe --
  lis.
  Et in -- car -- na -- tus
  est de Spi -- ri -- tu %25
  San -- cto ex Ma -- ri -- a, Ma --
  ri -- a Vir --
  _ gi -- ne, et ho -- mo
  fa -- ctus est, ho -- mo
  fa -- _ _ _ %30
  _ ctus est, et
  ho -- mo fa -- ctus
  est.

  Et re -- sur -- %51
  re --
  _ xit

  ter -- %55
  ti -- a di --
  e se -- cun --
  dum Scri -- ptu --
  ras, et a --
  scen -- %60
  _ dit in __
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
  et __ mor -- _
  _ _
  _ tu --
  os, cu -- ius
  re -- gni non, %85
  non, non,
  non, non,
  non, non
  e --
  rit __ fi -- %90
  nis.
  Et in
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num %95
  et vi -- vi --
  fi -- can --
  tem, qui ex
  Pa -- tre
  Fi -- li -- o -- %100
  que pro -- ce --
  dit. Qui cum
  Pa -- tre, cum
  Pa -- tre et
  Fi -- li -- o %105
  si --
  mul
  ad --
  o --
  ra -- tur et %110
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est
  per Pro -- phe --
  tas. %115

  Et %142
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, %145

  a --
  _ _
  _ _
  _ %150
  men, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- %155
  men, a --
  men. %157 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c'4.\fE^\tuttiE h8 a[ h] \once \tieDashed c4~
    c h c8[ e d c]
    h[ a] g4 r2
    R1
    e'4. d8 c[ d] e4 %5
    d2 c4 d
    c2 h
    e4 e8 e c4 c
    d d8 c h4 c8([ h)]
    a4( h a4.) a8 \noBreak %10
    h2. r4\fermata \bar "||"
    \time 3/4 \tempoPleni e4 e d \noBreak
    e e d
    e c c
    h8[ a g f e d] %15
    e[ d] c4 r
    h' h a
    h h a
    h h r
    R2.*2 %21
    e4. d8 c([ d]
    e4) e( d)
    e2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1 \noBreak %25
    r2 \mvTr c\fE^\tuttiE
    d2. c4
    h2 h
    c1
    h2 r %30
    c1
    e2. e4
    d2 d4( c)
    h2( c4 d)
    g,1 %35
    R1*4
    g1 %40
    e'
    c
    d4( c) h( a)
    g2 a4 h
    c2 c %45
    f4( e) d2
    e4( d) c c
    d c h2
    c1
    c2 h %50
    c r
    f4(\p e) d2
    e4( d) c c
    d c h2
    c1 %55
    c2 h
    c1
    a2\f g
    a\breve*1/2
    g\fermata \bar "|." %60 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- _ _ _
  _ _
  _ ctus,

  san -- _ _ _ %5
  _ _ ctus,
  san -- ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us __
  Sa -- ba -- %10
  oth.
  Ple -- ni sunt
  coe -- li et
  ter -- ra, et
  ter -- %15
  _ ra,
  ple -- ni sunt
  coe -- li et
  ter -- ra

  glo -- ri -- a __ %22
  tu --
  a.
  %25
  O --
  san -- na
  in ex --
  cel --
  sis, %30
  o --
  san -- na
  in ex --
  cel --
  sis, %35

  o -- %40
  san --
  na
  in __ ex --
  cel -- _ _
  _ sis, %45
  o -- san --
  na __ in ex --
  cel -- _ _
  _
  _ _ %50
  sis,
  o -- san --
  na __ in ex --
  cel -- _ _
  _ %55
  _ _
  sis,
  in ex --
  cel --
  sis. %60 finis
}




% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
