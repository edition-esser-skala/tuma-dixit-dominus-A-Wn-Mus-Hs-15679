\version "2.22.0"

DixitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    R1*9 %9
    r2 \mvTr g'4.\fE^\tutti g8 %10
    g2.. g8
    e c r c' h g r h
    c h r h, c a d4
    g, r r2
    R1 %15
    r4 d''8 d d8.[ h16] g[ h d, g]
    h,8.[ g'16] d[ g h, d] g,8 g h' h
    c c, r4 r c8 c
    f f f4 e r
    r8 a a a a,4 a8 d %20
    e4( e,) a r
    R1*5 %26
    r2 r4 \mvTr g'8\fE^\tuttiE g
    g16[ a g a] g[ a g f!] e[ f e f] e[ f e d]
    c8 c e e f f16 f f8 e
    f f f8. f16 g4 r %30
    r8 g f f e e16 f g8([ g,)]
    c4 r c~ c16[ d] e([ f)]
    g8 g, r4 r8 d' d16([ e)] f([ g)]
    a4 r r r8 e
    f e d g16 g c,([ d e f] g8[ g,)] %35
    c4 r8 g' c, d e f16 f
    g4( g,) c2\fermata \bar "||" %37 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Se -- de, %10
  se -- de,
  se -- de a dex -- tris, a
  dex -- tris, a dex -- tris me --
  is.
  %15
  Do -- nec po -- _
  _ _ _ nam, do -- nec
  po -- nam in -- i --
  mi -- cos tu -- os,
  sca -- bel -- lum pe -- dum tu -- %20
  o -- rum.

  Do -- mi -- %27
  na -- _ _ _
  _ re, do -- mi -- na -- re in me -- di --
  o, in me -- di -- o %30
  in -- i -- mi -- co -- rum tu -- o --
  rum, do -- mi --
  na -- re in me -- di --
  o in --
  i -- mi -- co -- rum tu -- o -- %35
  rum, in -- i -- mi -- co -- rum tu --
  o -- rum. %37 finis
}

TecumBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoTecum
      \set Score.currentBarNumber = #38
    R2.*14
    \mvTr g'2\pE^\solo fis4
    h g4. g8
    fis2 r4
    a a gis
    a e fis
    g!2.
    fis4 fis fis
    e4. fis16([ gis)] a8 a
    a4 g g
    fis4. g16([ a)] h8 h
    h4 a8[ g] a4~
    a g8[ fis] g4
    fis r r
    R2.*2
    r4 d g
    e2.~
    e16[ g fis e] a8[ g fis e]
    fis2.~
    fis16[ a g fis] h8[ a g fis]
    g2.~
    g16[ e fis g] a8 g fis fis
    e4 a16[ fis g a] h[ a g fis]
    g4 a2
    d,4 r r
    R2.*7
    r4 r a'
    fis4. e8 d4
    a'8([ g)] fis([ e)] d([ fis)]
    g8. g,16 g4 r
    R2.
    g'4. e8[ f g]
    a2.
    g
    f
    e2 a8[ g]
    f4 g f8 g
    c,4 r r
    R2.*8
    r4 r g'
    g4. g,8 g4
    d'8([ g,)] g'([ f)] e([ d)]
    e8. d16 c4 r
    g'8[ e a h c a]
    fis8[ d g a h g]
    e[ c fis g a fis]
    g[ d g fis] g4
    d2 c8 d
    g,4 r r
    R2.*11
    R2.\fermata \bar "||"
  }
}

TecumBassoLyrics = \lyricmode {
  Te -- cum %52
  prin -- ci -- pi --
  um
  in di -- e %55
  vir -- tu -- tis
  tu --
  ae in splen --
  do -- ri -- bus san --
  cto -- rum, splen -- %60
  do -- ri -- bus san --
  cto -- _ _
  _ _
  rum,

  in splen -- %67
  do --
  _
  _ %70
  _
  _
  _ ri -- bus san --
  cto -- _ _
  _ _ %75
  rum.

  Ex %84
  u -- te -- ro %85
  an -- te __ lu --
  ci -- fe -- rum

  ge -- _
  _ %90
  _
  _
  _ _
  _ _ nu -- i
  te, %95

  ex %104
  u -- te -- ro %105
  an -- te __ lu --
  ci -- fe -- rum
  ge --
  _
  _ %110
  _ _
  _ nu -- i
  te. %113 finis
}

IuravitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIuravit
      \set Score.currentBarNumber = #126
    r2 r4 \mvTr e\fE^\tutti
    e e dis4. dis8
    e2 r
    r r4 e\fE
    d!2 c %130
    cis4. cis8 h2
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoEtNon r2 g8\fE g h d \noBreak
    h g e'4 d r %135
    r2 d8 d fis a
    fis d h h c! h a d
    h g r4 r2
    r8 g' g g e4 e
    r8 a a a f!4 f %140
    r8 g4 g8 c,2
    g4 r r8 c d e
    f8. f16 f4 r8 d e f
    g8. g16 e8 c g4. g8
    c4 r r2 %145
    \tempoDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    \mvTr a4\fE^\tuttiE a a2
    a r
    r gis4\fE gis
    a a8 a e'4 c %165
    g'8. g16 g4 r2
    r r4 r8 \tempoImplebit g\fE
    c([ h16 a)] g8 f e c r e
    a([ g!16 f)] e8 d c a r4
    f'4. d8 g e r a~ %170
    a f b? g r c4 a8
    a f f d h!4 h
    c c8 c g2
    c4 r r8 f f4
    fis fis g2( %175
    g,) c\fermata \bar "||" %176 finis
  }
}

IuravitBassoLyrics = \lyricmode {
  Iu -- %126
  ra -- vit Do -- mi --
  nus,
  iu --
  ra -- vit %130
  Do -- mi -- nus

  et non poe -- ni -- %134
  te -- bit e -- um, %135
  et non poe -- ni --
  te -- bit, et non poe -- ni -- te -- bit
  e -- um:
  Tu es sa --
  er -- dos, tu es sa -- %140
  cer -- dos in ae -- ter --
  num se -- cun -- dum
  or -- di -- nem, se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech. %145

  Iu -- di -- ca -- %162
  bit,
  iu -- di --
  ca -- bit in na -- ti -- %165
  o -- ni -- bus,
  im --
  ple -- bit ru -- i -- nas, im --
  ple -- bit ru -- i -- nas,
  con -- quas -- sa -- bit, con -- %170
  quas -- sa -- bit, con -- quas --
  sa -- bit ca -- pi -- ta in
  ter -- ra mul -- to --
  rum, in ter --
  ra mul -- to -- %175
  rum. %176 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #241
    \mvTr e4\fE^\tutti e8 e d4 d8 d
    c8. c16 c4 r2
    r4 c8 c h4 h8 h
    c2 g
    \tempoGloriaB R1*12 %256
    \mvTr g'4\fE^\tuttiE g g e8 g
    a4. g16([ f)] g4 c,
    f2 e8 e([ f g]
    a) e r d c4 c'~ %260
    c8[ h16 a] h4~ h8[ a16 g] a[ g fis e]
    d8 g d4 g, r
    r8 g([ a h] c) g r4
    r8 c([ d e] f) c r4
    r8 f([ g a] b) f r4 %265
    R1*2
    r8 e([ fis gis] a2)
    a8 a,([ h cis] d2)
    d8 d([ e fis] g2) %270
    g8 g,([ a h] c2)
    g r
    R1*4 %276
    g'4 g g e8 g
    a4 g8([ f)] e4. d8
    c4 e f2
    e8 d( c16[ d e f] g4) g, %280
    g1~
    g2 c
    c1
    c\fermata \bar "|." %284 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %241
  Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,

  et in sae -- cu -- la %257
  sae -- cu -- lo -- rum,
  a -- men, a --
  men, a -- men, a -- %260
  _ _
  _ men, a -- men,
  a -- men,
  a -- men,
  a -- men, %265

  a -- %268
  men, a --
  men, a -- %270
  men, a --
  men,

  et in sae -- cu -- la %277
  sae -- cu -- lo -- rum,
  a -- men, a --
  men, a -- men, %280
  a --
  men,
  a --
  men. %284 finis
}
