\version "2.22.0"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    R1*2
    r2 r16d'\fE e d h g g'8
    \appoggiatura g f4 r r16 e f e c a a'8
    \appoggiatura a gis4 r8 g a16 d, g c, f a, h d %5
    e h c e, d8 h' c,4 r
    R1*2
    r8 g'\fE a g r g a g
    r g a g g2 %10
    g4 r r2
    g1~
    g2 g4 g8 fis
    g4 r r16 a h a fis d c'8
    \appoggiatura c h4 r r16 g a g e c c'8~ %15
    c h a4 h8 g(-. g-. g-.)
    g(-. g-. g-. g-.) \once \slurDashed g(-. g-.) g g
    g,2. g'8 g
    a a a4 gis8 e' e e
    e,2. c'4 %20
    h2 a4 r
    r16 h c h gis e d'8 \appoggiatura d16 c8 h16 a h4
    a r r2
    r r16 d e d h g f'8
    \appoggiatura f e4 r r2 %25
    R1
    r16 a, h a fis d c'8 h h h h
    h h g g g16 a g a g a g f
    e f e f e f e d c4 r8 c
    c d d8. d16 d4 r %30
    r8 h' h h c c4 h8
    c4 r r2
    r16 d e d h g g'8 \appoggiatura g f4 r
    r16 e f e c a a'8 \appoggiatura a gis4 r8 g
    a16 d, g c, f a, h d
    e h c e, d8 h'
    c,4 r8 h' c2
    c4 h c2\fermata \bar "||"
  }
}

IuravitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
