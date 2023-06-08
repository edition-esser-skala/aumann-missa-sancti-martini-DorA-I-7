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
