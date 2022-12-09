\version "2.22.0"

DixitFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    R1*9 %9
    r2 g'\fE %10
    g g
    e8 c r c' h g r h
    c h r h, c a d d,
    g4 r r2
    R1*2 %16
    r2 r4 h'8 h
    c c, r4 c2
    f e4 gis
    a4. a8 a,4. d8
    e4 e, a r
    R1*6 %27
    g4\fE h c e8 d
    c c e e f4. e8
    f f f f g4 r %30
    r8 g f4 e8. f16 g8 g,
    c4 r r2
    R1*3 %35
    r4 r8 g' c, d e f
    g4 g, c2\fermata \bar "||" %37 finis
  }
}

IuravitFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteFagotto = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
