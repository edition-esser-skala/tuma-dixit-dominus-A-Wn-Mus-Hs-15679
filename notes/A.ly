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
  }
}

DeTorrenteAltoLyrics = \lyricmode {

}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #241
  }
}

GloriaAltoLyrics = \lyricmode {

}
