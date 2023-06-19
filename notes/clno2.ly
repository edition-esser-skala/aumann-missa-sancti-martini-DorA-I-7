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

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE r8 c d4 g,8. g16
    c4 r r d
    d g,8 g c4 r
    r d d d
    e d8. d16 d4 r8 g, %5
    c4 c c8_\critnote d d8. d16
    e4 r r2
    R1*2
    r4 d g, r %10
    r c d d8. d16
    d4 d e d8. d16
    d4 r r r8 d
    c4_\critnote r r2
    R1 %15
    r4 e, e4. e8
    e4 r r d'
    d g,8 g c4 e,8 c
    g'4 g8 g c4 r8 e
    e4 d8 d d4 c %20
    c r r2
    g4 c g4. d'8 \noBreak
    c2_\critnote r\fermata \bar "||"
    \tempoEtIncarnatus R1*20 \noBreak %43
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c,4\fE e g \noBreak %45
    c r e
    c r8 c c c
    c4 r8 c c c
    d4 r8 g, g g
    c4 g4. g8 %50
    c,4 e g
    c r g
    c r r
    R2.
    r4 r e %55
    d c d
    d r d
    e d4. d8
    d4 r r
    d r r %60
    g, r d'
    c c8 c c4
    R2.*2
    r4 r e %65
    e8 c g4 g8 g
    c4 r r
    R2.
    e,4 r r
    e r c' %70
    d r8 d c g
    c4. e,8 g4
    e r r
    e r r
    d' r r %75
    g, r g
    c r c
    g r g
    e_\critnote r e
    e e r %80
    \time 4/4 \tempoEtMortuos R1*3
    \time 3/4 \tempoCuius e4 r e
    e r c' %85
    d r g,
    c r r
    R2.*2
    r4 e,4. e8 %90
    e4 r r8 e
    e4 r r
    R2.*13 %105
    c'4\fE r r
    c r r
    c r r
    r d_\critnote d
    c c4. e,8 %110
    g4 r r
    e r r
    R2.*26
    r4 c'\fE c
    d2 e4
    d g, g
    c2 r4
    R2.*3
    r4 e c
    c r c
    d2 g,4
    c e, r
    R2.
    r4 d' d
    c r d
    c r r
    r d e
    c r d
    e r d
    e2 r4\fermata \bar "|."
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1*4
    r4 c'\fE c c %5
    c d c d
    c d8 c d2
    R1*3 \noBreak %10
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni c4 c g \noBreak
    c, e g
    c c r
    R2.*2 %16
    d4 d d
    d d d
    d d r
    R2.*4 \noBreak %23
    r8 e, e e e4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection R1*11 %35
    r2 c'\fE
    d2. c4
    g2 g
    c e,
    g1 %40
    R1*3 %43
    r2 d'
    e r
    R1*3 %48
    r2 c
    c g %50
    c1
    R1*6 %57
    c,2\fE c
    c\breve*1/2
    c\fermata \bar "|." %60 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*10 %10
    r4 c'8\fE e e4 d
    R1*2
    r4 r8 e, e e e4\fermata \bar "||"
    \tempoDona R1*11 %25
    c'4 r r r8 g
    c4 r r2
    r8 c d g, c4 r
    r r8 c_\critnote d4 g,
    r r8 g c4 e, %30
    r2 r4 e8. e16
    e4 r r2
    R1*2
    r8 d'4 g,8 g4 r %35
    r8 c4 g8 c,4 r
    R1
    r8 e' d8. d16 d4 r
    R1*2 %40
    r2 c4 r
    r r8 g c4 r
    r2 r8 c d g,
    c4 r r r8 \tieDashed d~
    d g r4 r r8 c,~ \tieSolid %45
    c4 r r2
    R1
    r4 r8 f4 d d8
    e d e8. e16 d2
    R1*4 %53
    r8 g, c c d4. d8
    c4 g c r\fermata \bar "|." %55 finis
  }
}
