\version "2.22.0"

DixitCornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoDixit
    R1*7 %7
    r2 r4 c'8\fE c
    c1~
    c2. h8 h %10
    c h r h c h h4
    c g2.
    g4 g a8 a a4
    h r r2
    R1*2 %16
    r2 r4 g'8 g
    g8. e16 c e g, c e,8 e e' e
    e e e d e e e e
    e,2 e4 c' %20
    h2 a4 r
    R1*7 %28
    r4 c8\fE c c16 d c d c d c b
    a8 a a8. a16 h4 r %30
    r8 h h h c c16 c c8 h
    c4 r e4. e8
    d d h8. h16 a8 a f'8. f16
    e8 e16 c c8. c16 h4 r8 c
    c c d d16 d e4 d %35
    c r8 h c c c c16 c
    c4 h c2\fermata \bar "||" %37 finis
  }
}

IuravitCornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteCornetto = {
  \relative c' {
    \clef soprano
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaCornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
