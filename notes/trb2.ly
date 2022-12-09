\version "2.22.0"

DixitTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoDixit
    R1*8 %8
    e8\fE e f e r e f e
    r e f e d d d d %10
    e d r d e d d4
    e r8 e d h r d
    e d r d e e d4
    d r r2
    R1*2 %16
    r2 r4 d8 d
    e8. c16 g c e, g c,8 c c' c
    c c a4 h r
    r8 a a a a4 a8 a %20
    a4 gis a r
    R1*6 %27
    r2 r4 c8\fE c
    c16 d c d c d c b a b a b a b a g
    f8 a a8. a16 g4 r %30
    r8 d' d d e e16 d d4
    e r r2
    g,4~ g16 a h c d8 d, r4
    r8 a' a16 h c d e4 r8 c
    c g a h16 h c4 h %35
    c r8 d e e e d16 d
    d2 e\fermata \bar "||" %37 finis
  }
}

TecumTromboneII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoTecum
      \set Score.currentBarNumber = #38
  }
}

IuravitTromboneII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteTromboneII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
