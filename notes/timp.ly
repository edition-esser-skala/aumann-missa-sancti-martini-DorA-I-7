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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    R1*2
    g4\fE r8 g c4 r
    R1*2 %5
    r2 g4\fE r8 g
    c4 r8 g c c g8. g16
    c4 r r2
    R1*38 %46
    r2 g4\fE r8 g
    g4 r g r8 g
    c4 c r2
    r r4 c %50
    g g c r
    g r r2
    R1
    r4 c g4. g8
    c4 g c r\fermata \bar "||" %55
    \tempoQuiTollis R1*16 %71
    \tempoQuiSedes g4\fE r g r \noBreak
    g r g r
    g r g r
    g r g r %75
    R1
    g4 r g r
    g r r2 \noBreak
    R1\fermata
    \tempoMiserere R1*7 \noBreak %86
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoQuoniam R2*43 %130
    g4\fE r
    R2
    g4 r8 g
    c4 r8 g
    c4 r8 g %135
    c4 r
    R2*3
    r8 c g4 %140
    c r8 g
    c4 r8 g
    c4 g8. g16
    c4 r\fermata \bar "|." %144 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE r8 c g4 r8 g
    c4 r r2
    r4 g c r
    R1
    r2 g4 r8 g %5
    c4 r r g8. g16
    c4 r r2
    R1*4 %11
    g4 r r2
    g4 r r r8 g
    c4 r r2
    R1*3 %17
    r4 g c4. c8
    g4. g8 c4 r
    R1*2 %21
    r4 c g4. g8 \noBreak
    c2 r\fermata \bar "||"
    \tempoEtIncarnatus R1*20 \noBreak %43
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c4\fE r r \noBreak %45
    c r r
    c r r
    c r r
    g r r
    c g4. g8 %50
    c4 r r
    c r g
    c r r
    R2.*3 %56
    g4 r r
    R2.
    g4 r r
    g r r %60
    g r r
    c c8 c c4
    R2.*2
    r4 r c %65
    c g4. g8
    c4 r r
    R2.*3 %70
    r4 r g
    c4. c8 g4
    R2.*3 %75
    g4 r g
    c r c
    g r r
    R2.*2 %80
    \time 4/4 \tempoEtMortuos R1*3
    \time 3/4 \tempoCuius R2.*2 %85
    r4 r g
    c r r
    R2.*18 %105
    c4\fE r r
    c r r
    R2.
    r4 g4. g8
    c4 r8 c c c %110
    g4 r r
    R2.*29 %140
    r4 g\fE g
    c2 r4
    R2.*5 %147
    r4 g g
    c r r
    R2. %150
    r4 g g
    c r r
    R2.*2
    r4 g g %155
    c r g
    c2-\critnote r4\fermata \bar "|." %157 finis
  }
}
