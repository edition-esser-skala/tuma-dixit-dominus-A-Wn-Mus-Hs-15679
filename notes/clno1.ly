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
    r2 g8\pE g16 g g g g g
    g8 g,16 g g g g g g4 << { \oneVoice r } \\ { s8 \tempoImplebit s } >>
    R1*6 %173
    c8\fE c16 c e e g g c4 r
    R1 %175
    d8 d16 d d8 d c2\fermata \bar "||" %176 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
    R1
    r2 g''8\fE e16 f g f g f
    e4 r r g8 g
    g4. f16 e d2
    \tempoGloriaB R1 %245
    r2 g8\fE e16 g f e f d
    e4 r r2
    R1*2
    g8\fE e16 g f e f d e4 r %250
    R1*20 %270
    r2 e8 e16 f g8 f16 e
    \pa d8 d16 d \pd d4 r2
    R1*7 %279
    r4 e8 e16 e d8 d16 d \pao d4 %280
    R1
    r4 d8 d e4 r
    R1
    g4 g8 g e2\fermata \bar "|." %284 finis
  }
}
