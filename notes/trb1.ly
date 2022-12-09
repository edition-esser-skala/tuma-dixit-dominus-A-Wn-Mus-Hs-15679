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
    \clef alto
    \key g \major \time 3/4 \tempoTecum
      \set Score.currentBarNumber = #38
    R2.*2
    \mvTr g'2\fE-\solo d4 %40
    h' \appoggiatura a8 g4.\trill g8
    fis2 r4
    e-! e-! fis
    g8 fis g2\trill
    fis4 r r %45
    r8 g-! g-! d16 e f8-! f-!
    e a-! a-\parenthesize-! e16 fis g8-! g-!
    \appoggiatura g fis4 e8( d) g4
    a8 e fis4.\trill g8
    g4 r r %50
    R2.*14 %64
    r8 d-!\fE d-! e16 fis g8 g %65
    fis4 r r
    R2.*9 %75
    a2\fE fis4
    h g4.\trillE g8
    fis4 r r
    a a gis
    a e fis %80
    g!2.
    fis8 \parOn a-\parenthesize-! a-! e16 fis g8-! g-!
    fis \parOn fis-! fis-! cis16 d e8-! \parOff e-\parenthesize-!
    d e cis4.\trillE d8-\critnote
    d4 r r %85
    R2.*9 %94
    r8 g\fE g d16 e f8 f %95
    e e e g16 f e8 e
    d4 d e
    \tuplet 3/2 4 { f8 e f } f2\trill
    e4 e fis
    \tuplet 3/2 4 { g8 fis g } g2\trill %100
    fis4 g8( h) a( g)
    fis4 r r
    R2.*12 %114
    g2\fE d4 %115
    h' \appoggiatura a8 g4.\trillE g8
    fis2 r4
    e-! e-! fis
    g8( fis) g2\trill
    fis4 r r %120
    r8 g-! g-! d16 e f8-! f-!
    e a-! a-! e16 fis g8-! g-!
    \appoggiatura g fis4 e8 d g4
    a8 e fis4.\trill g8
    g2.\fermata \bar "||" %125 finis
  }
}

IuravitTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
    r2 r4 g'\fE
    fis fis fis4. fis8
    e2 r
    r r4 e\fE
    f!2 e %130
    e4. e8 fis2
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoEtNon g8\fE g g fis g g16 g g8 fis \noBreak
    g g g4 fis r %135
    d8 d fis a fis d16 fis fis8 e
    fis fis g g g g g fis
    g g r4 r2
    r r8 g g g
    e4 e r8 f! f f %140
    d d g g g2
    g8 d e f g8. g16 g4
    r8 c, d e f8. f16 f4
    d8. d16 g8 g g4. g8
    g4 r r2 %145
    \tempoDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    e4\fE e f2
    e r
    r e4\fE e
    e e8 e g!4 g %165
    g8. g16 g4 r2
    r r4 r8 \tempoImplebit g\fE
    g4 g8 g g g r e
    e4 e8 e e e r4
    f4. f8 d g r e~ %170
    e f f g r g4 a8
    a a a f f4 f
    e e8 e d2
    e4 r r8 a a4
    a a g2~ \noBreak %175
    g g\fermata \bar "||" %176 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
    \mvTr g'4\fE-\tutti g8 g f4 f8 f
    g8. g16 g4 r2
    r4 g8 g g4 g8 g
    g2 g
    \tempoGloriaB R1*7 %251
    r2 g4\fE g
    g e8 g a4. g16 f
    g4 c,8 g' f2
    e8 e f g a e r f %255
    g4. f16 e f4 g
    g8 d e f g d g4~
    g8 f16 e f4~ f8 e16 d e4~
    e8 d16 c d4 e2~
    e4 g8 f e g a4 %260
    fis d8 g e4. e8
    fis g g fis g4 r
    g g g e8 g
    a e f g a e r4
    f f f f8 a %265
    g4. f16 e f4. e16 d
    e4 a gis8 gis a h
    c gis r4 r8 cis, d e
    f cis r4 r8 d e fis
    g d r4 r8 g a h %270
    c g r4 g2
    g r
    r8 c,-\solo d e f4 f,
    r8 d' e fis g4 g,
    r8 g a h c4 r %275
    R1*2
    r2 g'4-\tutti g
    g e8 g a4. g16 f
    g8 g g4 g8 d e f %280
    g4 f e4. d16 c
    d2 e
    r8 c d e f c f4~
    f e8 d e2\fermata \bar "|." %284 finis
  }
}
