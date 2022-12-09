\version "2.22.0"

DixitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    r2 \mvTr g'4\pE^\solo e
    a8. a16 g4 a8 g16 a f4
    e r r2
    R1*2 %5
    r2 g4 e
    a8. a16 g4 a8 g16 a \appoggiatura g8 f4
    e r r2
    r8 \mvTr g\fE^\tutti a g r g a g
    r g a g g2 %10
    g4 r r2
    g1
    g4 g g8 g g([ fis)]
    g4 r r2
    R1*2 %16
    r2 r4 g8 g
    g,2 g4 g'8 g
    a a a4 gis r
    r8 c, c c c4 e8 f %20
    h,4( e) e r
    R1
    \mvTr e4\pE^\solo a8 gis a e f4
    e r r2
    r8 g c g a8. g16 g4 %25
    a8. g16 f8 e d d r4
    R1
    r4 \mvTr g8\fE^\tutti g g16[ a g a] g[ a g f!]
    e[ f e f] e[ f e d] c8 c c8. c16
    c8 d d8. d16 d4 r %30
    r8 g g g g g16 a g4
    g r g4. g8
    g g g8. g16 f8 f a8. a16
    a8 a16 a a8. a16 gis4 r8 g
    a g f g16 g g2 %35
    g4 r8 g g g g a16 a
    g2 g\fermata \bar "||" %37 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Di -- xit
  Do -- mi -- nus Do -- mi -- no me --
  o,

  di -- xit %6
  Do -- mi -- nus Do -- mi -- no me --
  o:
  A dex -- tris, a dex -- tris,
  a dex -- tris me -- %10
  is,
  se --
  de a dex -- tris me --
  is.

  Do -- nec %17
  po -- nam in -- i --
  mi -- cos tu -- os,
  sca -- bel -- lum pe -- dum tu -- %20
  o -- rum.

  Vir -- gam vir -- tu -- tis tu --
  ae
  e -- mit -- tet Do -- mi -- nus, %25
  Do -- mi -- nus ex Si -- on:

  Do -- mi -- na -- _
  _ _ re in me -- di --
  o, in me -- di -- o %30
  in -- i -- mi -- co -- rum tu -- o --
  rum, do -- mi --
  na -- re, do -- mi -- na -- re, do -- mi --
  na -- re in me -- di -- o in --
  i -- mi -- co -- rum tu -- o -- %35
  rum, in -- i -- mi -- co -- rum tu --
  o -- rum. %37 finis
}

IuravitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIuravit
      \set Score.currentBarNumber = #126
    r2 r4 \mvTr g'\fE^\tutti
    fis fis fis4. fis8
    e2 r
    r r4 e\fE
    f!2 e %130
    e4. e8 fis2
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoEtNon g8\fE g g fis g g16 g g8 fis \noBreak
    g g g4 fis r %135
    d8 d fis a fis d16 fis fis8 e
    fis fis g g g g g fis
    g g r4 r2
    r r8 g g g
    e4 e r8 f! f f %140
    d d g g g2
    g8 d e f g8. g16 g4
    r8 c, d e f8. f16 f4
    d8. d16 g8 g g4. g8
    g4 r r2 %145
    \tempoDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    \mvTr e4\fE^\tuttiE e f2
    e r
    r e4\fE e
    e e8 e g!4 g %165
    g8. g16 g4 r2
    r r4 r8 \tempoImplebit g\fE
    g4 g8 g g g r e
    e4 e8 e e e r4
    f4. f8 d g r e~ %170
    e f f g r g4 a8
    a a a f f4 f
    e e8 e d2
    e4 r r8 a a4
    a a g2~ \noBreak %175
    g g\fermata \bar "||" %176 finis
  }
}

IuravitAltoLyrics = \lyricmode {
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
  Tu es sa --
  er -- dos, tu es sa -- %140
  cer -- dos in ae -- ter --
  num se -- cun -- dum or -- di -- nem,
  se -- cun -- dum or -- di -- nem,
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

DeTorrenteAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoDeTorrente
      \set Score.currentBarNumber = #177
    r4 \mvTr d\pE^\solo g
    fis8([ e) d( c) h( a)]
    h[ h' a g fis e]
    fis[ e] d4 g %180
    e8 d \appoggiatura d4 c2\trill
    h4 r r
    R2.*5 %187
    r4 d g
    fis8([ e) d( c) h( a)]
    h[ h' a g fis e] %190
    fis[ e] d4 g
    e8 d c2\trill
    h4 r d
    d h8 a g g'
    g4 fis a %195
    a fis8 e fis d
    e4 a, a'8 fis
    d16[ h' a h] g[ a fis g] e[ fis d e]
    cis[ a' g a] fis[ g e fis] d[ e cis d]
    h[ g' fis g] e[ fis d e] cis[ d h cis] %200
    a[ a h cis] d[ cis d e] fis[ e fis g]
    a[ fis] e([ d)] e2\trill
    d4 r r
    R2.*4 %207
    r4 a' a
    a8[ g fis e d a']
    h[ a g fis e a] %210
    fis[ e] d4 g
    a g g
    fis8 e dis2
    e4 r h'
    h a8 gis a e %215
    fis([ e)] d4 a'
    a g8 fis g d
    e2.~
    e16[ e-! d e] cis[ d h cis] a[ cis d e]
    fis2.~ %220
    fis16[ fis-! e fis] dis[ e cis dis] h[ dis e fis]
    g2.~
    g16[ g-! fis g] e[ f d e] c[ e fis g]
    fis8 fis g2
    fis4 r g8 g %225
    g16[ a f g] e[ f d e] c[ e fis g]
    fis[ fis-! e fis] d[ e c d] h[ fis' g a]
    g[ g-! fis g] e[ f d e] c[ g' a h]
    a[ a-! g a] fis[ g e fis] d[ a' h c]
    h8[ a g fis] g4 %230
    a8[( e]) fis2\trill
    g4 r r
    R2.*7 %239
    R2.\fermata \bar "||" %240
  }
}

DeTorrenteAltoLyrics = \lyricmode {
  De tor -- %177
  ren --
  _
  _ te in %180
  vi -- a bi --
  bet,

  de tor -- %188
  ren --
  _ %190
  _ te in
  vi -- a bi --
  bet, pro --
  pter -- e -- a ex -- al --
  ta -- bit, pro -- %195
  pter -- e -- a ex -- al --
  ta -- bit, ex -- al --
  ta -- _ _
  _ _ _
  _ _ _ %200
  _ _ _
  _ bit ca --
  put.

  De tor -- %208
  ren --
  _ %210
  _ te in
  vi -- a, in
  vi -- a bi --
  bet, pro --
  pter -- e -- a ex -- al -- %215
  ta -- bit, pro --
  pter -- e -- a ex -- al --
  ta --
  _ _
  _ %220
  _ _
  _
  _ _
  _ bit ca --
  put, ex -- al -- %225
  ta -- _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ %230
  bit ca --
  put. %232 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #241
    \mvTr g'4\fE^\tutti g8 g f4 f8 f
    g8. g16 g4 r2
    r4 g8 g g4 g8 g
    g2 g
    \tempoGloriaB \mvTr g4.\pE^\solo e8 a a g a %245
    f4. f8 e4 r
    r8 g d g e16[ d c d] e[ f g d]
    e[ d c d] e[ f g f] e2
    d4 r r2
    R1*2 %251
    r2 \mvTr g4\fE^\tutti g
    g e8 g a4. g16([ f)]
    g4 c,8([ g')] f2
    e8 e([ f g] a) e r f %255
    g4. f16[ e] f4 g
    g8 d([ e f] g) d g4~
    g8[ f16 e] f4~ f8[ e16 d] e4~
    e8[ d16 c] d4 e2~
    e4 g8 f e g a4 %260
    fis d8 g e4. e8
    fis g g([ fis)] g4 r
    g g g e8 g
    a e f g a e r4
    f f f f8 a %265
    g4. f16([ e)] f4. e16([ d)]
    e4( a) gis8 gis([ a h]
    c) gis r4 r8 cis,([ d e]
    f]) cis r4 r8 d([ e fis]
    g) d r4 r8 g([ a h] %270
    c) g r4 g2
    g r
    R1*5 %277
    r2 g4 g
    g e8 g a4. g16([ f)]
    g8 g g4 g8 d([ e f] %280
    g4) f e4.( d16[ c]
    d2) e
    r8 c[ d e] f[ c] f4~
    f e8[ d] e2\fermata \bar "|." %284 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a Pa -- tri et %241
  Fi -- li -- o
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut e -- rat in prin -- %245
  ci -- pi -- o
  et nunc et sem -- _
  _ _ _
  per

  et in %252
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a -- men, a -- %255
  _ _ _ _
  men, a -- men, a --
  _ _
  _ men, __
  a -- men, a -- men, a -- %260
  men, a -- men, a -- men,
  a -- men, a -- men,
  et in sae -- cu -- la
  sae -- cu -- lo -- rum, a -- men,
  et in sae -- cu -- la %265
  sae -- cu -- lo -- rum,
  a -- men, a --
  men, a --
  men, a --
  men, a -- %270
  men, a --
  men,

  et in %278
  sae -- cu -- la sae -- cu --
  lo -- rum, a -- men, a -- %280
  men, a --
  men,
  a -- _ _
  _ men. %284 finis
}
