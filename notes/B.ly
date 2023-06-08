\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tuttiE c8 c4 c
    e2( d)
    g4 g\p f!2(
    e) a4 a
    g!2 f4 f %5
    f8[ d g f] es[ d c b]
    as2 \once \tieDashed g~\f
    g1 \noBreak
    g\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      c8. c16 c8 c c4 \noBreak %10
    g' r8 g h([ g)]
    c4 r8 c a([ c)]
    h4 r8 h g([ h)]
    a4 r8 a fis([ a)]
    g4 r8 g, h([ g)] %15
    d'4 r8 d fis([ d)]
    g c, d2
    g,4 r r
    R2.*2 %20
    g8. g16 g8 g h([ g)]
    d'4 r8 d fis([ d)]
    g4 r8 g h([ g)]
    c4 r8 c, e([ c)]
    g'4 r8 c, e([ c)] %25
    f4 r8 d f([ d)]
    g4 r8 e g([ e)]
    a4 r8 a f([ a)]
    h4 r8 g h([ g)]
    c c, g'2 %30
    c,4 r r
    R2.*3
    \mvTr a'4\pE^\solo e r8 a %35
    h4 e, r8 h'
    c[ h a c h a]
    gis8.[ fis16] e4 r
    R2.
    r4 r8 e gis h %40
    c[ h] a4. h16[ c]
    d8.[ c16 h8. a16 g!8. f16]
    e8.[ d16] c4 r8 g'
    \once \tieDashed a4~ a16[ f g a] h[ g a h]
    \once \tieDashed c4~ c16[ a h c] d[ h c d] %45
    e8[ d16 c] h8[ a g f]
    e[ c'] a f g4
    c, r r
    R2.*4 %52
    c'4 c, r8 c'
    d4 g, r8 d'
    e4 c, r8 e' %55
    d([ h)] g4 r
    c c4. b8
    a4 f r
    d' d4. c8
    h!4 g r8 g %60
    c4. h8[ a h]
    gis8.[ fis16] e4 r8 gis
    a4 e r8 gis
    a4 gis8 e fis[ gis]
    a16[ g f e] f4 g16[ f e d] %65
    e4 f16[ e d c] d4
    e16[ d c h] c8[ e fis gis]
    a[ h] \once \tieDashed c4~ c16[ h a gis]
    a[ g f e] f8[ d] e4\trill
    a, r r %70
    R2.*3
    \mvTr c8.\fE^\tuttiE c16 c8 c c4
    g' r8 g h([ g)] %75
    c4 r8 c a([ c)]
    h4 r8 h g([ h)]
    a4 r8 a fis([ a)]
    g4 r8 g, h([ g)]
    d'4 r8 d fis([ d)] %80
    g c, d2
    g,4 r r
    R2.*2
    g8. g16 g8 g h([ g)] %85
    d'4 r8 d fis([ d)]
    g4 r8 g h([ g)]
    c4 r8 c, e([ c)]
    g'4 r8 c, e([ c)]
    f4 r8 d f([ d)] %90
    g4 r8 e g([ e)]
    a4 r8 a f([ a)]
    h4 r8 g h([ g)]
    c c, g'2
    c,4 r r %95
    R2.*2
    R2.\fermata \bar "|." %98 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei --
  son, e -- lei --
  son, e --
  lei -- son, e -- %5
  lei -- _
  _ _

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

  Chri -- ste e -- %35
  lei -- son, e --
  lei --
  _ son,

  Chri -- ste e -- %40
  lei -- _ _
  _
  _ son, e --
  lei -- _
  _ _ %45
  _ _
  _ son, e -- lei --
  son.

  Chri -- ste e -- %53
  lei -- son, e --
  lei -- son, e -- %55
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son, e -- %60
  lei -- _
  _ son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  _ _ _ %65
  _ _ _
  _ _
  _ _
  _ _ _
  son. %70

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
