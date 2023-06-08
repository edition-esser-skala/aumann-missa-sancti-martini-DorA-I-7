\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE c8 c4 r
    R1*7 \noBreak %8
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      c4 r8 e e c \noBreak %10
    g4 r8 g g g
    c4 r8 c c c
    g4 r8 d' d d
    c4 r8 c c d
    d4 r8 d d d %15
    d4 r8 d d d
    d4 r8 d d8. d16
    d4 r r
    R2.
    r4 r8 d d8. d16 %20
    d4 r8 d d d
    d4 r8 d d d
    d4 r8 d d d
    c4 r8 c c g
    g4 r8 c c c %25
    c4 r8 d d d
    d4 r8 e, e e
    e4 r8 c' c c
    d4 r8 d d g,
    c4 r8 c d8. d16 %30
    c4 r r
    R2.
    c4 r8 c d8. d16
    c4 r r
    R2.*39 %73
    c4\fE r8 e e c
    g4 r8 g g g %75
    c4 r8 c c c
    g4 r8 d' d d
    c4 r8 c c d
    d4 r8 d d d
    d4 r8 d d d %80
    d4 r8 d d8. d16
    d4 r r
    R2.
    r4 r8 d d8. d16
    d4 r8 d d d %85
    d4 r8 d d d
    d4 r8 d d d
    c4 r8 c c g
    g4 r8 c c c
    c4 r8 d d d %90
    d4 r8 e, e e
    e4 r8 c' c c
    d4 r8 d d g,
    c4 r8 c d8. d16
    c4 r r %95
    R2.
    c4 r8 c d8. d16
    c4 r r\fermata \bar "|." %98 finis
  }
}
