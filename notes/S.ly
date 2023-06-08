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
