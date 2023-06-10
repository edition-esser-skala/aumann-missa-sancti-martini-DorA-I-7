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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*2
    d'4\fE r8 g, c4 r
    R1*2 %5
    r2 d8\fE d d d
    e c g8. g16 c8 e d8. d16
    e4 r r2
    R1*38 %46
    r2 r8 d\fE d d
    d g g d d d d d
    e4 e r e8 g
    g4 f2 \once \tieDashed e4~ %50
    e d2 \once \tieDashed c4~
    c g r e
    e2 r4 c'
    d8 g, c_\critnote e, g4. g8 \noBreak
    c4 d e r\fermata \bar "||" %55
    \tempoQuiTollis R1*16 %71
    \tempoQuiSedes d4\fE r r8 d d d \noBreak
    d g, d' g, d' g, d' g,
    e' c e c e c e c
    c4 r8 c g g g g %75
    d' d d d d d d d
    d d g, g g g g g
    g4 r r2 \noBreak
    r8 d' d d d4 r\fermata
    \tempoMiserere R1*7 \noBreak %86
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoQuoniam R2*43 %130
    r8 d\fE d d
    d4 r8 d
    d g, g g
    c4 r8 d
    c4 r8 d %135
    c4 r8 c,
    c4 r8 d'
    g,4 r8 e'
    c4 r8 d
    g, c d8. d16 %140
    e4 r8 d
    e4 r8 d
    e c g8. g16
    c4 r\fermata \bar "|." %144 finis
  }
}
