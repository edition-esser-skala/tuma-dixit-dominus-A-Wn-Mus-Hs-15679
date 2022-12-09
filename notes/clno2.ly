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
    R1*7 \noBreak %132
    R1\fermata \bar "||"
    \tempoEtNon R1*12 %145
    \tempoDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoIudicabit c8\pE c16 c c c c c c8 c16 c c c c c \noBreak
    c4 r r2
    r e8\pE e16 e e e e e
    e8 e16 e e e e e e4 r
    R1 %165
    r2 g8\fE g16 g g g g g
    g8 g,16 g g g g g g4 << { \oneVoice r } \\ { s8 \tempoImplebit s } >>
    R1*6 %173
    c8\fE c16 c e e g g c4 r
    R1 %175
    g8 g16 g g8 g e2\fermata \bar "||" %176 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
