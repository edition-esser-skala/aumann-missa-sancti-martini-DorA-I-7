\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e'4.\fE e8 e4 r
    R1*7 \noBreak %8
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      e4 r8 g g e \noBreak %10
    d4 r8 d d g
    e4 r8 e e e
    d4 r8 g g g
    a4 r8 a a a
    g4 r8 g g g %15
    fis4 r8 fis fis fis
    g4 r8 g g fis
    g4 r r
    R2.
    r4 r8 g g fis %20
    g4 r8 g g g
    fis4 r8 fis fis fis
    g4 r8 g g g
    e4 r8 g g e
    d4 r8 e e e %25
    f4 r8 f f f
    \pao d4 r8 e e e
    e4 r8 f f f
    \pao d4 r8 g g g
    e4 r8 e \pa d8. g16 \pd %30
    e4 r r
    R2.
    e4 r8 e \pa d8. g16 \pd
    e4 r r
    R2.*39 %73
    e4\fE r8 g g e
    d4 r8 d d g %75
    e4 r8 e e e
    d4 r8 g g g
    a4 r8 a a a
    g4 r8 g g g
    fis4 r8 fis fis fis %80
    g4 r8 g g fis
    g4 r r
    R2.
    r4 r8 g g fis
    g4 r8 g g g %85
    fis4 r8 fis fis fis
    g4 r8 g g g
    e4 r8 g g e
    d4 r8 e e e
    f4 r8 f f f %90
    \pao d4 r8 e e e
    e4 r8 f f f
    \pao d4 r8 g g g
    e4 r8 e \pa d8. g16 \pd
    e4 r r %95
    R2.
    e4 r8 e \pa d8. g16 \pd
    e4 r r\fermata \bar "|." %98 finis
  }
}
