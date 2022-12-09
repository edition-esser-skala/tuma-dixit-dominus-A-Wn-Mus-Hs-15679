\version "2.22.0"

DixitTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDixit
    R1*8 %8
    r8 g'\fE a g r g a g
    r g a g g2 %10
    g4 r r2
    g1
    g4 g g8 g g fis
    g4 r r2
    R1*2 %16
    r2 r4 g8 g
    g,2 g4 g'8 g
    a a a4 gis r
    r8 c, c c c4 e8 f %20
    h,4 e e r
    R1*6 %27
    r4 g8\fE g g16 a g a g a g f!
    e f e f e f e d c8 c c8. c16
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

TecumTromboneI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoTecum
      \set Score.currentBarNumber = #38
  }
}

IuravitTromboneI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteTromboneI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
