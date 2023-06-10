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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*2
    g''4\fE r8 g e4 r
    R1*2 %5
    r2 g8\fE g g g
    \pa g c, \pd d8. d16 e8 g g8. g16
    g4 r r2
    R1*38 %46
    r2 r8 g\fE g g
    \pa g d d g \pd g g g g
    g4 g r g
    a2 g %50
    f e
    d r4 e
    e2 r4 f
    f e d4. g8 \noBreak
    e4 g g r\fermata \bar "||" %55
    \tempoQuiTollis R1*16 %71
    \tempoQuiSedes g4\fE r r8 g g g \noBreak
    g d g d g d g d
    g e g e g e g e
    e4 r8 e d g d g %75
    a fis fis fis a fis fis fis
    \pa g d g d \pd g d g d
    g4 r r2 \noBreak
    r8 fis fis fis fis4 r\fermata
    \tempoMiserere R1*7 \noBreak %86
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoQuoniam R2*43 %130
    r8 g\fE g g
    fis4 r8 fis
    g d d d
    e4 r8 g
    \pa c, a' d, g \pd %135
    e4 r8 c
    c4 r8 f
    d4 r8 g
    e4 r8 f
    d e g8. g16 %140
    g4 r8 g
    g4 r8 g
    g e d8. d16
    e4 r\fermata \bar "|." %144 finis
  }
}
