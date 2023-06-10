\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c'4.\fE^\tuttiE c8 c4 c
    c1
    h4 h\p \once \tieDashed h2~
    h4 c8[ d] c4 c
    cis2 d4. c8 %5
    h!2 c8[ d es d]
    c2 h8[ c] d4~\f
    d c2 h8[ a] \noBreak
    h1\fermata \bar "||"
    \time 3/4 \tempoKyrieB \newSpacingSection
      e!8. e16 e8 e e4 \noBreak %10
    d r8 d d4
    e r8 e e4
    d r8 d d4
    c r8 c c4
    h r8 h h4 %15
    a r8 a a4
    h8 c a2^\critnote
    h4 r r
    R2.*2 %20
    h8. h16 h8 h h4
    a r8 a a4
    h r8 d d4
    e r8 e e4
    d r8 c c4 %25
    a r8 d d4
    h r8 e e4
    c r8 f f4
    d r8 d d4
    e8 e d2 %30
    e4 r r
    R2.*42 %73
    \mvTr e8.\fE^\tuttiE e16 e8 e e4
    d r8 d d4 %75
    e r8 e e4
    d r8 d d4
    c r8 c c4
    h r8 h h4
    a r8 a a4 %80
    h8 c a2^\critnote
    h4 r r
    R2.*2
    h8. h16 h8 h h4 %85
    a r8 a a4
    h r8 d d4
    e r8 e e4
    d r8 c c4
    a r8 d d4 %90
    h r8 e e4
    c r8 f f4
    d r8 d d4
    e8 e d2
    e4 r r %95
    R2.*2
    R2.\fermata \bar "|." %98 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e --
  lei --
  son, e -- lei --
  _ son, e --
  lei -- son, e -- %5
  lei -- _
  _ _ _
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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'4.\pE^\solo d16 e d8 e f e16([ d)]
    e([ d)] c8 g'4. f16([ e)] d8 c
    h16([ a)] g8 r4 \mvTr c4.\p^\tuttiE c8
    b b b b a8. a16 a4
    d4. d8 c c c c %5
    h!8. h16 h4 d8\f d d d
    d( c4 h8) c4 d^\critnote
    e r r2
    R1*4 %12
    r8 \mvTr e16([\pE^\solo d)] c([ h)] a([ gis)] a8 a16([ h)] \appoggiatura d c8[ h16 a]
    h[ c h c] \appoggiatura e d8[ c16 h] c[ h] a8 r4
    r8 e'4 a,8 f'8. e16 d4 %15
    r8 d([ g)] f e8.([ d16)] c8 g
    a d16([ c)] h8[ e16 d] c8[ f16 e] d8[ g16 f]
    e[ d] c8 r e f e16([ d)] e8[ d16 e]
    f8[ e16 d] e8[ d16 c] \appoggiatura c h8[ c16 d] d8. d16
    c4 r r2 %20
    R1*26 %46
    r2 \mvTr g4.\fE^\tutti g16 g
    h4 h d8 d h g
    c4 c g' g8 g
    g4 f2 e4~ %50
    e d2 c4~
    c h2 a4~
    a g2 f4~
    f e d2\trill \noBreak
    c4 d' e r\fermata \bar "||" %55
    \key c \dorian \tempoQuiTollis \mvTr g,2\fE^\tutti es' \noBreak
    h r8 as g f
    es([ d)] c4 c' c
    c_( b!8[ a] b4) b
    a2\trill g4 r %60
    R1
    r2 d'
    d4 d r8 c b a
    b4 b h8. h16 h4
    c8. c16 c4 des8 des des des %65
    c4 c es8 es es es
    d!4 d d c
    c( b! a4.) a8
    g4 r r2
    R1*2 %71
    \key c \major \tempoQuiSedes g2\fE h \noBreak
    d d
    e e4 e
    e2 d4 d %75
    c2 c4 c
    h2 h4 h
    cis2 cis4 cis \noBreak
    d d, r2\fermata
    \key c \dorian \tempoMiserere g2 es' \noBreak %80
    cis d
    h4 h c c
    \once \tieDashed d2~ d4 c
    h c2 h4
    c^\critnote r r2 %85
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoQuoniam
      R2*43 %130
    r8 \mvTr h\fE^\tutti h h
    a8. a16 a8 a
    h h16 h h8 h
    c c e d
    c d h4\trill %135
    c8 g[ c h]
    a[ h16 c] d8[ c]
    h[ c16 d] e8[ d]
    c[ d16 e] d8[ c]
    h c4 h8 %140
    c4 r8 d
    e4 r8 d(
    e) e d4
    e r\fermata \bar "|." %144 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis
  De -- o, in ex -- cel -- sis
  De -- o. Et in
  ter -- ra pax ho -- mi -- ni -- bus,
  et in ter -- ra pax ho -- %5
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis, pax,
  pax.

  Lau -- da -- mus te, lau -- da -- %13
  _ _ _ mus,
  be -- ne -- di -- ci -- mus, %15
  ad -- o -- ra -- mus, glo --
  ri -- fi -- ca -- _ _
  _ mus, glo -- ri -- fi -- ca --
  _ _ _ _ mus
  te. %20

  Do -- mi -- ne %47
  De -- us, De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa -- _ _ %50
  _ _
  _ _
  _ _
  _ _
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
  _ _ _ %140
  men, a --
  men, a --
  men, a --
  men. %144 finis
}




% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
