\version "2.22.0"

DixitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e'8\fE c16 e d c d g, e8 c r4
    R1*4 %5
    r4 d'8 d c4 r
    R1
    e8 c16 e d c d g, e8 c r4
    R1*4 %12
    r4 d' c8 c d4
    d r r2
    R1*3 %17
    c,8 c16 c c c c c c8 c c4
    R1*2 %20
    e8 e16 e e16 e e e e4 r
    R1*5 %26
    r2 g8\fE g16 g g g g g
    g8 g16 g g g g g g8 g16 g g g g g
    g8 g16 g g g g g c,8 c16 c c c c c
    c4 r g'8 g16 g g g g g %30
    g8 g16 g g g g g g4 r
    e'8 c16 e d c d g, e8 c r4
    R1*3 %35
    e'8 c16 e d c d g, e4 r
    g8 g16 g g g g g e2\fermata \bar "||" %37 finis
  }
}

IuravitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
