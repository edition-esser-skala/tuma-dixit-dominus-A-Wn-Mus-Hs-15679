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
  }
}

IuravitBassoLyrics = \lyricmode {

}

DeTorrenteBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

DeTorrenteBassoLyrics = \lyricmode {

}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
      \set Score.currentBarNumber = #241
  }
}

GloriaBassoLyrics = \lyricmode {

}
