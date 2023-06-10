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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*2
    r2 \mvTr e4.\p^\tuttiE e8
    g g g g f8. f16 f4
    fis4. fis8 a a a a %5
    g8. g16 g4 g8\f g g g
    g([ a] d,4) e g
    g r r2
    R1*13 %21
    \mvTr g4.\pE^\solo a16 g f4. g16 f
    e([ d)] c8 r4 r e8 c
    g'2 g
    g8[ fis16 g] a4. g16[ a] h4~ %25
    h8[ a16 g] a8[ g] fis[ e16 d] g8 a
    h4( a) g r
    R1*19 %46
    r2 \mvTr d4.\fE^\tutti d16 d
    d4 d d8 d d d
    g4 g c c8 h
    a4 h8[ a] g4 a8[ g] %50
    f4 g8[ f] e2
    d4 e8[ d] c2
    h4 c8[ h] a4 c
    d c2 h4 \noBreak
    c g' g r\fermata \bar "||" %55
    \key c \dorian \tempoQuiTollis \mvTr es2\fE^\tuttiE g \noBreak
    g r8 f es d
    es([ f)] g4 g g
    fis2( g4) g
    g( fis) g r %60
    R1
    r2 g
    a4 a8 a a4 d,
    g g as as8 as
    g8. g16 g4 g8 g g g %65
    es4 es f8 f f f
    f4 g8([ f)] es4 es
    fis( g2 fis8.) fis16
    g4 r r2
    R1*2 %71
    \key c \major \tempoQuiSedes g2\fE g \noBreak
    g g
    g^\critnote g4 g
    g2 g4 g %75
    fis2 fis4 fis
    g2 g4 g
    g2 g4 g \noBreak
    fis fis r2\fermata
    \key c \dorian \tempoMiserere g2 g \noBreak %80
    e f!
    d4 d es es
    f2 es
    d4 es d2
    es4 r r2 %85
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam R2*43 %130
    r8 \mvTr g\fE^\tutti g g
    fis8. fis16 fis8 fis
    g g16 g g8 g
    g g g g
    a a g4 %135
    g r8 g
    a[ g] f[ g16 a]
    h8[ a] g[ a16 h]
    c8[ h] a[ g16 f]
    g8 g g4 %140
    g r8 g
    g4 r8 g~
    g g g4
    g r\fermata \bar "|." %144 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in %3
  ter -- ra pax ho -- mi -- ni -- bus,
  et in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, pax,
  pax.

  Gra -- ti -- as a -- gi -- mus %22
  ti -- bi pro -- pter
  ma -- gnam
  glo -- _ _ _ %25
  _ _ ri -- am
  tu -- am.

  Do -- mi -- ne %47
  De -- us, De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- _ _ _ %50
  _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  tris, Pa -- tris. %55
  Qui tol --
  lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re
  no -- bis. %60

  Qui
  tol -- lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti -- %65
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no -- stram,
  su -- sci --
  pe.

  Qui se -- %72
  des ad
  dex -- te -- ram
  Pa -- tris, ad %75
  dex -- te -- ram
  Pa -- tris, ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se -- %80
  re -- re,
  mi -- se -- re -- re
  no -- _
  _ _ _
  bis. %85

  Cum San -- cto %131
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, De -- i
  Pa -- tris, a -- %135
  men, a --
  _ _
  _ _
  _ _
  _ men, a -- %140
  men, a --
  men, a --
  men, a --
  men. %144 finis
}
