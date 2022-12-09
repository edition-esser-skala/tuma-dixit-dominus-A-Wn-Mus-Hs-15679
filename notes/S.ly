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

% Te -- cum prin -- ci -- pi -- um in di -- e vir -- tu -- tis tu -- ae in splen -- do -- ri -- bus san -- cto -- rum,
% ex u -- te -- ro an -- te lu -- ci -- fe -- rum ge -- nu -- i te.
% Iu -- ra -- vit Do -- mi -- nus et non poe -- ni -- te -- bit e -- um:
% Tu es sa -- cer -- dos in ae -- ter -- num se -- cun -- dum or -- di -- nem Mel -- chi -- se -- dech.
% Do -- mi -- nus a dex -- tris tu -- is, con -- fre -- git in di -- e i -- rae su -- ae re -- ges.
% Iu -- di -- ca -- bit in na -- ti -- o -- ni -- bus, im -- ple -- bit ru -- i -- nas,
% con -- quas -- sa -- bit ca -- pi -- ta in ter -- ra mul -- to -- rum.
% De tor -- ren -- te in vi -- a bi -- bet, pro -- pter -- e -- a ex -- al -- ta -- bit ca -- put.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.

IuravitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIuravit
      \set Score.currentBarNumber = #126
    % \tempoEtNon
    % \tempoX
    % \tempoIudicabit
    % \tempoIudicabitB
  }
}

IuravitSopranoLyrics = \lyricmode {

}

DeTorrenteSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

DeTorrenteSopranoLyrics = \lyricmode {

}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #241
    % \tempoGloriaB
  }
}

GloriaSopranoLyrics = \lyricmode {

}
