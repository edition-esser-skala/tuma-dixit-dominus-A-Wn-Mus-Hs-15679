\version "2.22.0"

DixitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    R1*7 %7
    r2 r4 \mvTr c'8\fE^\tutti c
    c1~
    c2. h8 h %10
    c h r h c h h4
    c g2.
    g4 g a8 a a4
    h r r2
    R1*2 %16
    r2 r4 g'8 g
    g8.[( e16] c[ e g, c] e,8) e e' e
    e e e([ d)] e e e e
    e,2 e4 c' %20
    h2 a4 r
    R1*7 %28
    r4 \mvTr c8\fE^\tuttiE c c16([ d c d] c[ d c b])
    a8 a a8. a16 h4 r %30
    r8 h h h c c16 c c8([ h)]
    c4 r e4. e8
    d d h8. h16 a8 a f'8. f16
    e8 e16 c c8. c16 h4 r8 c
    c c d d16 d e4( d) %35
    c r8 h c c c c16 c
    c4( h) c2\fermata \bar "||" %37 finis
  }
}

DixitSopranoLyrics = \lyricmode {
  Se -- de, %8
  se -- de a
  dex -- tris, a dex -- tris me -- %10
  is, se --
  de a dex -- tris me --
  is.

  Do -- nec %17
  po -- nam in -- i --
  mi -- cos tu -- os, sca -- bel -- lum
  pe -- dum tu -- %20
  o -- rum.

  Do -- mi -- na -- %29
  re in me -- di -- o %30
  in -- i -- mi -- co -- rum tu -- o --
  rum, do -- mi --
  na -- re, do -- mi -- na -- re, do -- mi --
  na -- re in me -- di -- o in --
  i -- mi -- co -- rum tu -- o -- %35
  rum, in -- i -- mi -- co -- rum tu --
  o -- rum. %37 finis
}

IuravitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIuravit
      \set Score.currentBarNumber = #126
    r2 r4 \mvTr g'\fE^\tutti
    a a a4. a8
    g2 r
    r r4 g\fE
    gis2 a %130
    ais4. ais8 h2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoEtNon h8\fE h h a h h16 h h8 a \noBreak
    h d d([ cis)] d4 r %135
    d8 d d cis d d16 d d8 cis
    d d d d e d c a
    h h r4 r2
    r8 h h h c4 c
    r8 c c c a4 a %140
    r8 d4 d8 d[( c16 h] c4)
    h r r8 e, f g
    a8. a16 a4 r8 a g a
    h8. h16 c8 c c4 h \noBreak
    c r r2 %145
    \tempoDominus \mvTr e4.\pE^\solo f8 d f \appoggiatura f e8. d16 \noBreak
    c([ h)] a8 r4 r2
    r e'4. f8
    d f \appoggiatura f e8. d16 c([ h)] a e a([ h c d]
    e[ c]) a e' f8.([ e32 d)] e8.([ d32 c)] d8.([ c32 h)] %150
    c8.([ h32 a)] h16[ c] d d e8 d r d
    c h r h c h16([ a)] cis8. cis16
    d([ cis)] d8 dis8. dis16 e([ c)] h([ a)] g8([ fis)]
    e4 r r2
    r4 r8 h' h e,16 h' e([ d!)] c h %155
    c8 a r g g c,16 g' c([ b)] a g
    a8 f d' c c h e d
    c h16([ a)] h4\trill a r
    R1 \noBreak
    R\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    \mvTr a4\fE^\tutti a a2
    a r
    r h4\fE h
    h a8 c c4 c %165
    c8. h16 h4 r2
    r2 r4 r8 \tempoImplebit h\fE
    c4 d8 d e e r h
    c([ h16 a)] gis8 gis a a r c~
    c a d h r e4 c8 %170
    f d r g4 e8 e c
    c a d d d2~
    d4 c8 c c4( h)
    c r r8 c c4
    c c c_( h8[ a] %175
    h2) c\fermata \bar "||" %176 finis
  }
}

IuravitSopranoLyrics = \lyricmode {
  Iu -- %126
  ra -- vit Do -- mi --
  nus,
  iu --
  ra -- vit %130
  Do -- mi -- nus

  et non poe -- ni -- te -- bit, non poe -- ni -- %134
  te -- bit e -- um, %135
  et non poe -- ni -- te -- bit, non poe -- ni --
  te -- bit, et non poe -- ni -- te -- bit
  e -- um:
  Tu es sa -- cer -- dos,
  tu es sa -- cer -- dos %140
  in ae -- ter --
  num se -- cun -- dum
  or -- di -- nem, se -- cun -- dum
  or -- di -- nem Mel -- chi -- se --
  dech. %145
  Do -- mi -- nus a dex -- tris
  tu -- is,
  Do -- mi --
  nus a dex -- tris tu -- is, con -- fre --
  git, con -- fre -- _ _ %150
  _ _ git in di -- e, in
  di -- e, in di -- e __ i -- rae
  su -- ae, i -- rae su -- ae __ re --
  ges,
  con -- fre -- git, con -- fre -- git in %155
  di -- e, con -- fre -- git, con -- fre -- git in
  di -- e i -- rae su -- ae, i -- rae
  su -- ae __ re -- ges.

  Iu -- di -- ca -- %162
  bit,
  iu -- di --
  ca -- bit in na -- ti -- %165
  o -- ni -- bus,
  im --
  ple -- bit ru -- i -- nas, im --
  ple -- bit ru -- i -- nas, con --
  quas -- sa -- bit, con -- quas -- %170
  sa -- bit, con -- quas -- sa -- bit
  ca -- pi -- ta in ter --
  ra mul -- to --
  rum, in ter --
  ra mul -- to -- %175
  rum. %176 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #241
    \mvTr h'4\fE^\tutti h8 h h4 h8 h
    c8. c16 c4 r2
    r4 e8 e d4 d8 d
    e2 d
    \tempoGloriaB R1*5 %249
    r2 \mvTr c4\fE^\tuttiE c %250
    c h8 d e4. d16([ c])
    d4 g, r8 h([ c d]
    e) h r h c[ d16 e] f4~
    f8[ e16 d] e4~ e8[ d16 c] d[ c h a]
    g8 c([ d e] f) c d4~ %255
    d8[ c16 h] c4~ c8[ h16 a] h8[ c]
    d d([ c h] c) d c h
    a2 g
    r c4 c
    c h8 d e4. d16([ c)] %260
    d4 g, c2~
    c8 h a4 g r
    R1
    c4 c c a8 b
    c a b c d a f'4~ %265
    f8[ e16 d] e4~ e8[ d16 cis] d4~
    d8[ c16 h] c4 h8 h([ c d]
    e) h r4 r8 a([ h cis]
    d) a r4 r8 fis([ g a]
    h) fis r4 r8 h([ c d] %270
    e) h r d~ d[ c16 h] c4~
    c8[ h16 a] h4 r2
    R1*5 %277
    c4 c c h8 d
    e4. d16([ c)] d4. d8
    c d e4 d2~ %280
    d g,
    g r8 g([ a h]
    c4) b a2
    g1\fermata \bar "|." %284 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %241
  Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,

  et in %250
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- _ _
  _ _
  men, a -- men, a -- %255
  _ _
  men, a -- men, a -- men,
  a -- men,
  et in
  sae -- cu -- la sae -- cu -- %260
  lo -- rum, a --
  men, a -- men,

  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men, a -- %265
  _ _
  _ men, a --
  men, a --
  men, a --
  men, a -- %270
  men, a -- _
  men,

  et in sae -- cu -- la %278
  sae -- cu -- lo -- rum,
  a -- men, a -- men, __ %280
  a --
  men, a --
  men, a --
  men. %284 finis
}
