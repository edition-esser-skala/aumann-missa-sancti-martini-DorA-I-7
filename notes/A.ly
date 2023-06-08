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
