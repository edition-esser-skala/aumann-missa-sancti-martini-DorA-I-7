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
