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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'4\fE r8 e d4. g8
    e4 r r f8 e
    \pa d4. d8 \pd e4 r
    r fis g4. g8
    g4. fis8 g4 r8 g %5
    e4 g a8 a g8. g16
    g4 r r2
    R1*2
    r4 \pao d d r %10
    r a' g fis8. fis16
    g4 g2 fis4
    g r r r8 g
    e4 r r2
    R1 %15
    r4 e e4. e8
    e4 r r f
    \pa d4. g8 e4. e8 \pd
    d4 d8 d e4 \pa g
    f r8 f e4 r8 e %20
    d4 r8 d c4 r8 d \pd
    d4 e d4. g8 \noBreak
    e2 r\fermata \bar "||"
    \tempoEtIncarnatus R1*20 \noBreak %43
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \pa c,4\fE e g \noBreak %45
    c \pd r g'
    a r8 a a a
    g4 r8 g g g
    f4 r8 f f f
    e4 g4. g8 %50
    e4 \pao r d
    e r d
    e r r
    R2.
    r4 r g %55
    g g fis
    g r g
    g g fis
    g r r
    g r r %60
    g r g
    e e8 e e4
    R2.*2
    r4 r g %65
    \pa g8 f16 e d4. d8 \pd
    e4 r r
    R2.
    e4 r r
    e r e %70
    f r8 f e d
    e4. e8 d4
    e r r
    e r r
    f r r %75
    d r d
    e r e
    d r d
    c r e
    e e r %80
    \time 4/4 \tempoEtMortuos R1*3
    \time 3/4 \tempoCuius e4 r e
    e r e %85
    f r d
    e r r
    R2.*2
    r4 e4. e8 %90
    e4 r r8 e
    e4 r r
    R2.*13 %105
    e4\fE r r
    e r r
    d r r
    r g g
    e e4. e8 %110
    d4 r r
    e r r
    R2.*26 %138
    r4 a\fE g
    f2 a4 %140
    g2 f4
    e2 r4
    R2.*3 %145
    r4 g e
    f r f
    g2^\critnote g8 f
    g4 e r
    R2. %150
    r4 g g
    e r g
    f r \pa e
    d \pd f g
    a \pa g4. g8 \pd %155
    g4 r g
    g2 r4\fermata \bar "|." %157 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    r4 e'\fE f e %5
    d4. g8 e4 g
    g fis g2
    R1*3 \noBreak %10
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni e4 e d \noBreak
    e e d
    e e r
    R2.*2 %16
    g4 g fis
    g g fis
    g g r
    R2.*4 \noBreak %23
    r8 e e e e4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*11 %35
    r2 e\fE
    f2. e4
    d2 d
    e1
    d %40
    R1*3
    r2 g
    \pao e r %45
    R1*3
    r2 \pao c
    d2. d4 %50
    e1
    R1*6 %57
    c2\fE c
    c\breve*1/2
    c\fermata \bar "|." %60 finis
  }
}
