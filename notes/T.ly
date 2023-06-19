\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e4.\fE^\tuttiE e8 e4 e
    e( g, a d)
    d d\p h2
    e4. h8 c4 e
    e2 f4 a, %5
    g2 g4 g
    c2 d8[ c h\f a]
    g1 \noBreak
    g\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      c8. c16 c8 c c4 \noBreak %10
    h r8 h h4
    c r8 c c([ a)]
    h4 r8 h h([ g)]
    a4 r8 a a([ d)]
    d4 r8 d d4 %15
    d r8 d d4
    d8 e d2
    d4 r r
    R2.*2 %20
    d8. d16 d8 d d4
    d r8 d d4
    d r8 h h4
    c r8 c c4
    h r8 g g4 %25
    a r8 a a4
    h r8 h h4
    c r8 c c4
    d r8 h h4
    c8 c c4( h) %30
    c r r
    R2.*42 %73
    \mvTr c8.\fE^\tuttiE c16 c8 c c4
    h r8 h h4 %75
    c r8 c c([ a)]
    h4 r8 h h([ g)]
    a4 r8 a a([ d)]
    d4 r8 d d4
    d r8 d d4 %80
    d8 e d2
    d4 r r
    R2.*2
    d8. d16 d8 d d4 %85
    d r8 d d4
    d r8 h h4
    c r8 c c4
    h r8 g g4
    a r8 a a4 %90
    h r8 h h4
    c r8 c c4
    d r8 h h4
    c8 c c4( h)
    c r r %95
    R2.*2
    R2.\fermata \bar "|." %98 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei --
  son, e -- lei --
  _ _ son, e --
  lei -- son, e -- %5
  lei -- son, e --
  lei -- _
  _
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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*2
    r2 \mvTr g4.\p^\tuttiE g8
    g c c c c8. c16 c4
    d4. a8 a d d d^\critnote %5
    d8. d16 d4 h8\f h h h
    g([ d'] g,4) g h
    c r r2
    R1*18 %26
    r2 \mvTr d4.\pE^\solo e16 d
    c8 d16([ e)] d8 c h16([ a)] g8 r4
    R1*2 %30
    d'4. e16 d c8 d16([ e)] d8 c
    h16([ a)] g8 h a16([ g)] d'2~
    d8[ cis16 d] e4. d16[ e] fis4~
    fis8[ e16 d] e8[ d] cis[ h16 a] d8 e
    e4. e8 d4 r %35
    R1*11 %46
    r2 \mvTr h4.\fE^\tutti h16 h
    g4 g h8 h g^\critnote g
    g4 g e' e8 e
    e[ a,] d4. g,8 c4~ %50
    c8[ f, g h] c4 g
    g2 r4 e'~
    e e8 e a,2
    g1 \noBreak
    g4 h c r\fermata \bar "||" %55
    \key c \dorian \tempoQuiTollis \mvTr c2\fE^\tutti c4( g) \noBreak
    f2 d'4 d8 d
    c([ h)] c4 g c
    a!( d) e2
    d d4 r %60
    R1
    r2 b!
    c4 c8 c d4 d
    d d d8. d16 d4
    c8. c16 c4 b!8 b b b %65
    as4 as c8 c c c
    h4 h g g
    a!( d2 d8.) d16
    d4 r r2
    R1*2 %71
    \key c \major \tempoQuiSedes g,2\fE g \noBreak
    h h
    c c4 c
    c2 h4 h %75
    a2 a4 a
    d2 d4 d
    g,2 g4 g \noBreak
    a a r2\fermata
    \key c \dorian \tempoMiserere b2 b \noBreak %80
    b a
    as4 as g g
    \tieDashed g2~ g~
    g~ g \tieSolid
    g4 r r2 %85
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam R2*43 %130
    r8 \mvTr d'\fE^\tutti d d
    d8. d16 d8 d
    d d16 d d8 d
    e e g, h
    c f d4 %135
    e r8 e^\critnote
    a,4 d
    h e
    c f
    d8 e d4 %140
    e r8 h
    c4 r8 h(
    c) c c([ h)]
    c4 r\fermata \bar "|." %144 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in %3
  ter -- ra pax ho -- mi -- ni -- bus,
  et in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, pax,
  pax.

  Do -- mi -- ne %27
  De -- us, Rex coe -- le -- stis,

  Do -- mi -- ne De -- us, Rex coe -- %31
  le -- stis, De -- us Pa --
  _ _ _
  _ _ ter o --
  mni -- po -- tens. %35

  Do -- mi -- ne %47
  De -- us, De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- _ _ _ %50
  _ _
  tris, Fi --
  li -- us Pa --
  _
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
  no --

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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1
    \mvTr c4\fE^\tutti c8 c d4 d
    d2 e4 r
    r2 d8 d d d16 d
    e8. e16 d4 d d %5
    e e d4. d8
    e4 r r2
    R1*3 %10
    r2 d4 d8 d
    h4 h a a8 a
    h8. h16 h4 c4. d8
    e4 c8 c c4 b
    a a8 a a4 a %15
    gis( a2 gis4)
    a r r r8 a
    g! g g g16 g g4.( a8)
    g4 r r r8 e'
    e4 d2 c4~ %20
    c h2 a4
    g g8 g g2 \noBreak
    g^\critnote r\fermata \bar "||"
    \tempoEtIncarnatus R1*20 \noBreak %43
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*7 %51
    \mvTr g4\fE^\tuttiE g g
    g8[ e f g a h]
    c[ h a h c d]
    e4 e c %55
    d8 d e4( a,)
    h4. a8 g4
    c8 a d2
    d4 r r
    R2. %60
    r4 r h
    c8([ d)] e4 r
    c2.
    c2 c4
    h4. h8 \once \tieDashed c4~ %65
    c c( h)
    c r r
    r r a
    gis4. gis8 gis4
    a a a %70
    a2 g!4
    g4. g8 g4
    h4. h8 h h
    c4 e r
    a,4. a8 a a %75
    h4 d r
    c c r
    h h r
    a a r
    gis gis r %80
    \time 4/4 \tempoEtMortuos r h e8[ d c h]
    c4 h8[ a] gis2
    \once \tieDashed a~ a4 gis8([ fis)]
    \time 3/4 \tempoCuius gis4 h h
    c c c %85
    d r h
    c r c
    h r gis
    a2.
    h4 h2\trill %90
    a4 r r
    R2.*14 %105
    \mvDl c2.\fE^\tuttiE
    c
    c
    h
    c4 c c %110
    h4. h8 h h
    a4 a c8 c
    h4. h8 h4
    c8 a h2
    h4^\critnote r r %115
    R2.*4
    r4 r \mvTr e\pE^\solo %120
    e4. dis8 dis4
    e e8([ d)] c([ h)]
    c([ h)] c4 d8 c
    h2 c4
    d c8([ d)] e([ d)] %125
    c([ h)] a2
    g4 r r
    R2.*7 %134
    \mvTr g2.\fE^\tuttiE %135
    c4 c e
    d2 c4
    h4. a8 g4
    r a g
    a f' e %140
    d c8[ h c d]
    e2.
    R2.*3 %145
    r4 c c
    c a2
    d a8[^\critnote h]
    c4 r c~
    c a d %150
    d2 r4
    r r g
    f f e
    d d c
    c8 c g2 %155
    g4 r h
    c2 r4\fermata \bar "|." %157 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- %2
  ten -- tem,
  vi -- si -- bi -- li -- um
  o -- mni -- um et in -- %5
  vi -- si -- bi -- li --
  um,

  De -- um de %11
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o
  ve -- ro, de De -- o %15
  ve --
  ro, et
  pro -- pter no -- stram sa -- lu --
  tem de --
  scen -- _ _ %20
  _ _
  _ dit de coe --
  lis.

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
  et mor --
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

  Con -- %120
  fi -- te -- or
  u -- num ba --
  ptis -- ma in re --
  mis -- si --
  o -- nem pec -- %125
  ca -- to --
  rum.

  Et %135
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- men,
  a -- _ _ %140
  _ _
  men,

  a -- men, %146
  a -- _
  _ _
  men, a --
  _ _ %150
  men,
  et
  vi -- tam ven --
  tu -- ri sae --
  cu -- li, a -- %155
  men, a --
  men. %157 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    \mvTr g4.\fE^\tuttiE h8 c4 h8[ g]
    a[ h16 c] d8[ c] h2
    c4 r r2 %5
    r r4 g(
    c a) h2
    h4 h8 h a4 a
    a g8 fis d'4 e
    \once \tieDashed d2~ d4. d8 \noBreak %10
    d2. r4\fermata \bar "||"
    \time 3/4 \tempoPleni c4 c h \noBreak
    c c h
    c c r
    R2.*2 %16
    d4 d d
    d d d
    d d r
    R2.*2 %21
    h2 a4
    e' a,( d) \noBreak
    h2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*5 %29
    \mvTr g1\fE^\tuttiE %30
    e'
    c
    d4( c) h( a)
    g2 a4 h
    c2 c, %35
    r c'
    d2. c4
    h2 h
    c1
    h2 r %40
    r g
    e2. e4
    a2 a
    h( g)
    g e' %45
    c h
    h a
    a g
    g a
    g1 %50
    g2 e'\p
    c h
    h a
    a g
    g a %55
    g1
    c
    c2\f c
    c\breve*1/2
    c\fermata \bar "|." %60 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- _ _ _ %3
  _ _ _
  ctus, %5
  san --
  ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us
  Sa -- ba -- %10
  oth.
  Ple -- ni sunt
  coe -- li et
  ter -- ra,

  ple -- ni sunt %17
  coe -- li et
  ter -- ra

  glo -- ri -- %22
  a tu --
  a.

  O -- %30
  san --
  na
  in __ ex --
  cel -- _ _
  _ sis, %35
  o --
  san -- na
  in ex --
  cel --
  sis, %40
  o --
  san -- na
  in ex --
  cel --
  sis, o -- %45
  san -- na
  in ex --
  cel -- _
  _ _
  _ %50
  sis, o --
  san -- na
  in ex --
  cel -- _
  _ _ %55
  _
  sis,
  in ex --
  cel --
  sis. %60 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*10 %10
    r4 \mvTr c8\fE^\tuttiE c c4 h
    r h h h8 h
    h4 a8 a a4 e' \noBreak
    fis2 e\fermata \bar "||"
    \tempoDona R1*2 %16
    r2 g,4. g8
    a h c4 h r8 e~
    e d4 c h8 a4
    g8 g([ a h)] c e,[ f g] %20
    a[ g] f16[ g a h] c8[ d e c]
    h[ e a, d] g,[ \once \tieDashed c~ c h]
    c4 r8 g( d'[ h a d)]
    g,4 r8 e fis[ d e c]
    d[ h' c d] g,4 r %25
    R1*2
    r2 r4 r8 c~
    c d4 e8 f16([ e)] d8 r \once \tieDashed h~
    h c4 d8 e16[ d] c8 r4 %30
    r8 gis4( a8 h4) gis
    a4. a8 h c d4
    c r8 f4 e d8~
    d c h4 a8 c4 a8~
    a d4 h8 r h4 g8~ %35
    g c4 a8 r a4 f8~
    f h4 gis8 r gis4 a8
    e' c16([ h)] a4 h r8 g(
    d'[ h a d)] g,4 r
    R1 %40
    r2 r4 r8 e'
    d[ c16 h] a[ h c d] e8[ d] c4
    h8[ e a, d] g, c4 h8
    c4 r r8 c[( d a)]
    h4 r r8 h[( c g)] %45
    a4 r r8 a([ h f)]
    g4 r r8 g([ a e)]
    f4 r r8 f([ g d]
    e[ g c)] c c4 h
    R1 %50
    g4. g8 a h c16[ d e f]
    g4 f e d
    r8 a[ d g,] c[ f, h e,]
    a[ d,] g([ c)] c4( h)
    c h c r\fermata \bar "|." %55 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, %11
  qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:

  Do -- na %17
  no -- bis pa -- cem, pa --
  _ _ \xE cem, pa --
  \x cem, pa -- cem, pa -- %20
  _ _ _
  _ _
  cem, pa --
  cem, pa -- _
  _ cem, %25

  do -- %28
  _ na no -- bis pa --
  _ _ _ cem, %30
  pa -- cem,
  do -- na no -- bis pa --
  cem, pa -- _ _
  cem, pa -- cem, do -- na __
  no -- bis pa -- _ %35
  _ cem, pa -- _
  _ cem, do -- na
  no -- bis pa -- cem, pa --
  cem,
  %40
  pa --
  _ _ _ _
  _ _ _ _
  cem, pa --
  cem, pa -- %45
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa -- cem,
  %50
  do -- na no -- bis pa --
  _ _ _ cem,
  pa -- _
  _ cem, __ pa --
  cem, pa -- cem. %55 finis
}
