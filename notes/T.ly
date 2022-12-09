\version "2.22.0"

DixitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    R1*8 %8
    \mvTr e8\fE^\tutti e f e r e f e
    r e f e d d d d %10
    e d r d e d d4
    e r8 e d h r d
    e d r d e e d4
    d r r2
    R1*2 %16
    r2 r4 d8 d
    e8.[( c16] g[ c e, g] c,8) c c' c
    c c a4 h r
    r8 a a a a4 a8 a %20
    a4( gis) a r
    R1*6 %27
    r2 r4 \mvTr c8\fE^\tuttiE c
    c16[ d c d] c[ d c b] a[ b a b] a[ b a g]
    f8 a a8. a16 g4 r %30
    r8 d' d d e e16 d d4
    e r r2
    g,4~ g16[ a] h([ c)] d8 d, r4
    r8 a' a16([ h)] c([ d)] e4 r8 c
    c g a h16 h c4( h) %35
    c r8 d e e e d16 d
    d2 e\fermata \bar "||" %37 finis
  }
}

DixitTenoreLyrics = \lyricmode {
  Se -- de, se -- de a dex -- tris, %9
  a dex -- tris me -- is, se -- de, %10
  se -- de a dex -- tris me --
  is, a dex -- tris, a
  dex -- tris, a dex -- tris me --
  is.

  Do -- nec %17
  po -- nam in -- i --
  mi -- cos tu -- os,
  sca -- bel -- lum pe -- dum tu -- %20
  o -- rum.

  Do -- mi -- %28
  na -- _ _ _
  re in me -- di -- o %30
  in -- i -- mi -- co -- rum tu -- o --
  rum,
  do -- mi -- na -- re
  in me -- di -- o in --
  i -- mi -- co -- rum tu -- o -- %35
  rum, in -- i -- mi -- co -- rum tu --
  o -- rum. %37 finis
}

TecumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoTecum
      \set Score.currentBarNumber = #38
  }
}

TecumTenoreLyrics = \lyricmode {

}

IuravitTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

IuravitTenoreLyrics = \lyricmode {

}

DeTorrenteTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

DeTorrenteTenoreLyrics = \lyricmode {

}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #241
  }
}

GloriaTenoreLyrics = \lyricmode {

}
