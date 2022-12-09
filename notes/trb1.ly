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
