\version "2.22.0"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    R1*2
    r16 g''\fE a g e c c'8 \appoggiatura c h4 r
    r16 a b a f d d'8 \appoggiatura d c4 r
    r16 h c h c g b8 a16 d, g c, f a, h d %5
    e h c e, d8 h' c,4 r
    R1
    r2 r4 c'\fE
    c1~
    c2. h8 h %10
    c h r h c h h4
    c g g2~
    g4 g a8 a a4
    h16 d e d h g g'8 \appoggiatura g fis4 r
    r16 d e d h g f'8 \appoggiatura f e4. e8 %15
    fis g4 fis8 g h,8(-. h-. h-.)
    h(-. h-. h-. h-.) h(-. h-.) g' g
    g8. e16 c e g, c e,8 e e' e
    e4 e8 d e e e e
    e,2. c'4 %20
    h2 a16 e' f e c a a'8
    \appoggiatura a gis4 r8 gis a a4 gis8
    a4 r r2
    r16 g a g e c c'8 \appoggiatura c h4~ h8.\trill a32 h
    c4 r r16 c,\pE d c c, g' c c %25
    c,4 r r16 d'\fE e d h g g'8
    \appoggiatura g fis4~ fis8.\trill e32 fis g8 d d d
    d d d d e4 r
    r c8 c c16 d c d c d c b
    a8 a a8. a16 h4 r %30
    r8 h h h c c4 h8
    c4 r r16 g' a g e c c'8
    \appoggiatura c h4 r r16 a b a f d d'8
    \appoggiatura d c4 r r16 h c h c g b8
    a16 d, g c, f a, h d e h c e, d8 h' %35
    c,4 r8 h' c2
    c4 h c2\fermata \bar "||" %37 finis
  }
}

IuravitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
