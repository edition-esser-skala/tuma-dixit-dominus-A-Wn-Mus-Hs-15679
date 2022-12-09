\version "2.22.0"

DixitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    g''8\fE e16 g f e f d e4 r
    R1*4 %5
    \pa r8 g g16 f e d \pd e4 r
    R1
    g8 e16 g f e f d e4 r
    R1*4 %12
    r4 g g8 g g fis
    g4 r r2
    R1*3 %17
    c,,8 c16 c c c c c c8 c c4
    R1*2 %20
    e8 e16 e e e e e e4 r
    R1*5 %26
    r2 g8\fE g16 g g g g g
    g8 g16 g g g g g g8 g16 g g g g g
    g8 g16 g g g g g c,8 c16 c c c c c
    c4 r g'8 g16 g g g g g %30
    g8 g16 g g g g g g4 r
    g'8 e16 g f e f d e4 r
    R1*3 %35
    g8 e16 g f e f d e4 r
    d8 d16 d d d d d c2\fermata \bar "||" %37 finis
  }
}

IuravitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
