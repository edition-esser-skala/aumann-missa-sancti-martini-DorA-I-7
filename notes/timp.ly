\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4.\fE c8 c4 r
    R1*7 \noBreak %8
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      c4 r8 c c c \noBreak %10
    g4 r8 g g g
    c4 r8 c c c
    g4 r r
    R2.
    g4 r r %15
    R2.
    g4 r r8 g
    g4 r r
    R2.*2 %20
    g4 r r
    R2.
    g4 r8 g g g
    c4 r8 c c c
    g4 r8 c c c %25
    c4 r r
    g r r
    R2.
    g4 r8 g g g
    c4 r8 c g8. g16 %30
    c4 r r
    R2.
    c4 r8 c g8. g16
    c4 r r
    R2.*39 %73
    c4\fE r8 c c c
    g4 r8 g g g %75
    c4 r8 c c c
    g4 r r
    R2.
    g4 r r
    R2. %80
    g4 r r8 g
    g4 r r
    R2.*2
    g4 r r %85
    R2.
    g4 r8 g g g
    c4 r8 c c c
    g4 r8 c c c
    c4 r r %90
    g r r
    R2.
    g4 r8 g g g
    c4 r8 c g8. g16
    c4 r r %95
    R2.
    c4 r8 c g8. g16
    c4 r r\fermata \bar "|." %98 finis
  }
}
