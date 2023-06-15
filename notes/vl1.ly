\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''4.\fE c8 c4 e,
    c1
    h2 h\p
    h4 c8 d c2
    cis d4 d8 c %5
    h!2 c8 d es d
    c2 h8 c d4~\f
    d c2 h8 a \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      e16 c' c e, e c' c e, e c' c e, \noBreak %10
    d g g d d g g d d g g d
    e g g e e c' c e, e c' c e,
    d h' h d, d h' h d, d h' h d,
    c a' a c, c a' a c, c a' a c,
    h g' g h, h g' g h, h g' g h, %15
    a fis' fis a, a fis' fis a, a fis' fis a,
    h g' g e a, g' g a, a fis' fis a,
    g'( d) d( e) e( c) c( d) d( h) h( c)
    c( a) a( h) h( g) g( a) a( fis) fis( g)
    g e d c h g' g h, a fis' fis a, %20
    g g' g h h g' g h, h g' g h,
    a fis' fis a, a fis' fis a, a fis' fis a,
    h g' g h, h g' g h, h g' g h,
    c e e c e c' c e, e c' c e,
    d h' h d, e g g e g, c c g %25
    a c c a a d d a a d d a
    h d d h h e e h h e e h
    c e e c c f f c c f f c
    d f f d d g g d d g g d
    e c' c e, d c' c d, d h' h d, %30
    c'( g) g( a) a( f) f( g) g( e) e( f)
    f( d) d( e) e( c) c( d) d( h) h( c)
    c a g f e c' c e, d h' h d,
    c4 r r
    R2.*3 %37
    r4 r8 e'\fE e16 d c h
    c a h c h e, gis h e d c h
    c a h c h8 e, e4\trill %40
    R2.*7 %47
    r8 c'\f g'16 f e d e d c h
    c8. d16 e d c h c h a g
    a8. h16 c h a g a g f e %50
    f8 g16 a g f e d e d c h
    c d e f g a h c d,8 h'
    c c, r4 r
    R2.*2 %55
    r8 g' g'16 f e d g f e d
    e8 c, r4 r
    r8 f c'16 a g f c' a g f
    d4 r r
    r8 g d'16 h a g d' h a g %60
    g4 r r
    r r8 e'\p e16 d c h
    c a h c h e, gis h e d c h
    c a h c h4 r
    r d16 c h a h4 %65
    c16 h a g a4 h16 a gis fis
    gis4 a r
    R2.*2
    r8 a16\f h c h c d e d c h %70
    c h a gis a h c d e d c h
    c h a gis a f e d c8 h
    a c' d16 c h c d f e d
    e c' c e, e c' c e, e c' c e,
    d g g d d g g d d g g d %75
    e g g e e c' c e, e c' c e,
    d h' h d, d h' h d, d h' h d,
    c a' a c, c a' a c, c a' a c,
    h g' g h, h g' g h, h g' g h,
    a fis' fis a, a fis' fis a, a fis' fis a, %80
    h g' g e a, g' g a, a fis' fis a,
    g'( d) d( e) e( c) c( d) d( h) h( c)
    c( a) a( h) h( g) g( a) a( fis) fis( g)
    g e d c h g' g h, a fis' fis a,
    g g' g h h g' g h, h g' g h, %85
    a fis' fis a, a fis' fis a, a fis' fis a,
    h g' g h, h g' g h, h g' g h,
    c e e c e c' c e, e c' c e,
    d h' h d, e g g e g, c c g
    a c c a a d d a a d d a %90
    h d d h h e e h h e e h
    c e e c c f f c c f f c
    d f f d d g g d d g g d
    e c' c e, d c' c d, d h' h d,
    c'( g) g( a) a( f) f( g) g( e) e( f) %95
    f( d) d( e) e( c) c( d) d( h) h( c)
    c a g f e c' c e, d h' h d,
    c4 r r\fermata \bar "|." %98 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r16 g'\fE a h c d e f g8 g\p g g
    r g g g r f f f
    r a a a r a a a %5
    r g g g h,16\f g' g h, h g' g h,
    g' g a a d, d h' h c8 c h h
    c4 r e,8 c16 a f' e e gis,
    a8 e \tuplet 3/2 8 { r16 a h c[ h a] } h c d c d h c d
    c h a8 r e' f16 d d f gis, f' e8 %10
    e16 c c e fis, e' d8 d16 h h d e, d' c8
    b8. d32 c b8 a \tuplet 3/2 8 { gis16[ e' d] c h a } h,8 gis'
    a,4 r r2
    r r16 e'' c a f' e e gis,
    a8 a, r4 r r16 a'' f d %15
    h8 g, r4 r r8 g'~\p
    g16 f a8~ a16 g h8~ h16 a c8~ c16 h d8
    c g'16 h, c8 c \appoggiatura e16 d8 c16 h c8 h16 c
    \appoggiatura e d8 c16 h c4 r2
    g'8\f e16 c a' g g h, c8 c, \tuplet 3/2 8 { r16 c' d e[ d c] } %20
    d c d e f f e d e c h c d,8 h'
    c,4 r r2
    r16 g'' e c a' g g h, c8 c, r4
    r8 d16\p g, e' g, c g h g d' g, e' g, c g
    a4 r r2 %25
    R1*2
    r2 r8 g''\f \tuplet 3/2 8 { g16[ a h] h, c d
    c h a } a'8 \tuplet 3/2 8 { a16[ g fis] e d c } h8 c16   e\appoggiatura e8 d8. c16
    \tuplet 3/2 8 { h[ a g] c d e } \appoggiatura e8 d8. c16 h32 a g fis g16[ g,] a8 fis' %30
    g4 r r2
    R1*3
    r2 r8 d \tuplet 3/2 8 { d'16[ e fis] fis, g a %35
    g fis e } e'8 \tuplet 3/2 8 { e16[ d cis] h a g } fis8 g16 h \appoggiatura h8 a8. g16
    \tuplet 3/2 8 { fis[ e d] g a h } \appoggiatura h8 a8. g16 fis32[ g a h] a16. d,32 e8 cis
    d4 r r2
    r8 d \tuplet 3/2 8 { d'16[ e fis] fis, g a g fis e } e'8 \tuplet 3/2 8 { e16[ d cis] h a g }
    fis8 d r4 r2 %40
    r r4 r8 d'~\p
    d16 d, cis'8 r cis~ cis16 d, h'8 r h~
    h16 cis, a'8 r4 r2
    r8 a\fE \tuplet 3/2 8 { a'16[ h cis] cis, d e d cis h } h'8 \tuplet 3/2 8 { h16[ a gis] fis e d
    cis h a } e'8 \tuplet 3/2 8 { e16[ d cis] h a g! fis e d } a''8 \tuplet 3/2 8 { a16[ g fis] e d c %45
    h a g c[ d e] } \appoggiatura e8 d8. c16 \tuplet 3/2 8 { h[ a g] c d e } \appoggiatura e8 d8. c16
    h32[ a g fis] g16. h,32 a8 fis' g,16 g' g h h d d g
    g d d h h g g h d h h d g d d g
    g e e c c e e g g e e c g' b, b g'
    g a, a f' f a, a f' f g, g e' e g, g e' %50
    e f, f d' d f, f d' d e, e c' c e e g
    g d d g g d d h' h c, c a' a c, c a'
    a h, h g' g h, h g' g a, a f' f a, a f'
    f d d f e c' c e, d c' c d, d h' h d,
    c' g e c g,8 h' <e c e, c>4 r\fermata \bar "||" %55
    \key c \dorian \tempoQuiTollis r8 c c c r c c c \noBreak
    r h h h r d d d
    r c c c r c c c
    r a! d c r e e e
    r d d d d b'\p fis( g) %60
    es!( d) cis( d) g, g g g
    g g fis fis g g'\f g g
    r a a a r a a a
    r g g g r as as as
    r g g g r g g g %65
    r es es es r es es es
    r d d d r d c c
    r fis g g r g fis fis
    g d\p \slurDashed es!( cis) d( b) a( g)-\critnote \slurSolid
    e' e e e d c b b \noBreak %70
    b b b b a a a a
    \key c \major \tempoQuiSedes
      g16\f g, g h h d d g g d d g g h h d \noBreak
    d g, g h h d d g g h, h d d g g d
    e c c e e g g e e c c e e g g e
    e c' c e, e c' c e, d h' h d, d h' h d, %75
    c d, d fis fis a a c c a' a c, c a' a c,
    h g, g h h d d g g h h d d g g h
    g8 cis, cis cis cis cis cis cis \noBreak
    d16 d' d a a fis fis d d,4 r\fermata
    \key c \dorian \tempoMiserere r8 g' g g r es es es \noBreak %80
    r e e e r d d d
    r d d d r c c c
    r f f f r es! es es
    r d es es r d d d
    c g'\p as( fis) g( h,) c( fis,) %85
    g f es es es es es es \noBreak
    d d d d c2\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam
      g'8\fE h16 d d c h a \noBreak
    g h d,4 g16 h
    a c h d d c h a %90
    h g d h g8 g''
    \tuplet 3/2 8 { fis16 e d } e8 \tuplet 3/2 8 { e16 d cis } d8
    d,8. c'16 h8 h16 c
    \tuplet 3/2 8 { d[ h g] e' c a } e8 fis
    g g, r4 %95
    g'8 h16 d d c h a
    g8 g, r4
    d''8 fis16 d a' g fis e
    d8 d, r4
    R2 %100
    r8 e'\p e e
    d d, d4
    R2*4 %106
    d'8\f fis16 a a g fis e
    d8 fis,16 a a g fis e
    \tuplet 3/2 8 { fis e d } gis8 gis gis
    \tuplet 3/2 8 { a16 a, g' fis[ e d] } e4 %110
    d r
    d'8 fis16 a a g fis e
    d8 d, r4
    R2
    d8 fis16 a d c! h a %115
    h8 g, r4
    R2
    g'8 h16 d d c h a
    h8 g, r4
    R2 %120
    r4 g''~\p
    g fis~
    fis e
    d8 c h g'
    g g fis fis %125
    g\f h,16 d d c h a
    h g h d d c h a
    h( c) c( d) d( e) e( fis)
    \tuplet 3/2 8 { fis g a } d,8 \tuplet 3/2 8 { fis16 g a } c,8
    \tuplet 3/2 8 { h16 c d e[ c a] } g8 fis %130
    g h16 d g d h g
    fis d a' fis d' c h a
    h g h d g f! e d
    e c e g e g d g
    c, a' f d h8 g'16 h, %135
    c8 g c h
    a h16 c d e c d
    h8 c16 d e f d e
    c8 d16 e d e c d
    h g' e c' d,8 h' %140
    c e,16 g g f e d
    e8 e,16 g g f e d
    e8 e' d h'
    c4 r\fermata \bar "|." %144 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c8\fE d e c f d g g,
    e' d e c f d e f
    g f e d c d e c
    d e fis d g g, h g
    c a d d g, a h g %5
    c d e c f! d g g,
    c d c h a h c a
    h' a gis e a, h c a
    e' fis gis e a g fis e
    d e fis d g fis e d %10
    c a h c d c d d
    g, a h g c a d d
    g, a h g a g a h
    c d e c d c d e
    f g f e d c d h %15
    e d c d e d e e
    a, h c a d e f d
    g! a h g c, d e f
    g g, g' a16 h c8 e d e
    \tieDashed f d'~ d16 f, g f e8 c'~ c16 e, f e %20
    d8 h'~ h16 d, e d c8 a'~ a16 c, d c \tieSolid
    h8 g' g f16 e d8 c' d, h' \noBreak
    c2 r\fermata \bar "||"
    \tempoEtIncarnatus R1*9 %32
    f,16(\p a f c) a( c f c) d( f d b) d( f d b)
    c( f c a) c( f c a) b( e) e( g) g( b,) b( c)
    a( c a f) d( g f e) f( a) a( c) c( a) a( f) %35
    e( g) g( c) c( e) e( g) g( c,) c( g') g( b,) b( c)
    a( c) c( a) a( f') f( a,) f'( a) a( f) a( c) c( a)
    d,( g) g( b) b( g) g( d) c( f) f( a) a( f) f( c)
    b( e) e( g) g( b,) b( c) c( a) a( c) c( f) f( c)
    d( b) b( d) d( g) g( d) e( c) c( d) e( g) e( c) %40
    f( a) a( f) f( a) a( f) f( as) as( f) f( as) as( f)
    c( e) e( g) b,( e) e( g) a,( c) c( f) f( es) es( c)
    d( h) h( c) c( b) b( c) a( f') f( a,) g( e') e( g,) \noBreak
    <a f'>2 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      c,4\fE e g \noBreak %45
    c16 g a h c d e f g a h c
    a c, c a' a c, c a' a c, c a'
    g c, c g' g c, c g' g c, c g'
    f d, d f' f d, d f' f d, d f'
    e8 c' d,4 h' %50
    c,, e g
    c8 e e e d g
    e4 r r
    R2.
    r4 r g %55
    g8 g g g fis fis
    g g g g g g
    g g g g fis fis
    g4 g, a
    h8 a g a h c %60
    d e f!4 e8 d
    e d c g e c
    a'16 c c a a f' f a, a f' f a,
    g c c g g e' e g, g e' e g,
    f d' d f, f d' d f, e c' c e, %65
    e' c' c e, d c' c d, d h' h d,
    c'4 e,8 f e fis16 gis
    a16 a, a a' a a, a a' a a, a a'
    gis e e h' h e, e h' h e, e h'
    c e, e c' c e, e c' c e, e c' %70
    d f, f d' d f, f d' d f, f d'
    c e, e c' c e, e c' h d, d h'
    h e, e h' h e, e h' h e, e h'
    c e, e c' c d h c a h g a
    a d, d a' a d, d a' a d, d a' %75
    h d, d h' h c a h g a f g
    e c' c e, e c' c e, e c' c e,
    d h' h d, d h' h d, d h' h d,
    c a' a c, c a' a c, c a' a c,
    h e h gis e4 r %80
    \time 4/4 \tempoEtMortuos R1*3
    \time 3/4 \tempoCuius r16 e gis h e h h e e h h e
    c a c e a e e a a e e a %85
    f d f a d f, f d' d f, f d'
    e, c e g c e, e c' c e, e c'
    d, h d^\critnote f h d, d h' h d, d h'
    c, a c e a a, a a' a a, a a'
    a h, h a' a h, h a' gis h, h gis' %90
    a e e d d c h a h,8 gis'
    a,4 r r
    R2.*13 %105
    e''16\fE c' c e, e c' c e, e c' c e,
    e c' c e, e c' c e, e c' c e,
    d c' c d, d c' c d, d c' c d,
    d h' h d, d h' h d, d h' h d,
    e c' c e, e c' c e, e c' c e, %110
    d h' h d, d h' h d, d h' h d,
    c a' a c, c a' a c, c a' a c,
    h h' h dis, dis h' h dis, e h' h e,
    e c' c e, fis, e' e fis, fis dis' dis fis,
    e' h h a a g fis e h8 dis %115
    e4 r r
    R2.*10 %126
    r8 g'\p g g g g
    r fis fis fis fis fis
    r g g g g g
    f! f g g e e %130
    e e d d d d
    e4 e16\f c' c e, e c' c e,
    d c' c d, d c' c d, d c' c d,
    d h' h d, d h' h d, d h' h d,
    e c' c e, c e e c g e' e g, %135
    g e' e g, g e' e g, g e' e g,
    fis d' d d, d d' d d, d c' c d,
    h' g' g h, h g' g h, h g' g h,
    c g' g c, c a' a c, c g' g c,
    f d d f f d d f a e e a %140
    g h, h g' g g, g g' g g, g g'
    e g g e e c' c e, e c' c e,
    e g, g e' e g, g e' e g, g e'
    fis, d' d fis, d d' d d, d c' c d,
    h' g' g h, h g' g h, h g' g h, %145
    c e e c e c' c e, e c' c e,
    d c' c d, d c' c d, d c' c d,
    d h' h d, d h' h d, d h' h d,
    e c' c e, e c' c e, e c' c e,
    c a' a c, c a' a c, c a' a c, %150
    h g' g h, h g' g h, h g' g h,
    e g g e e g g e d g g d
    c f f c c f f c h e e h
    a d d a a d d a g c c g
    a f' f a, c^\critnote g' g c, h g' g h, %155
    c e e c e c' c e, d h' h d,
    c'2^\critnote r4\fermata \bar "|." %157 finis
  }
}
