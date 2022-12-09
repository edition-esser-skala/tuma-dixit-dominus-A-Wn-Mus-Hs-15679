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
    r2 r4 g'\fE
    a a a4. a8
    g2 r
    r r4 g\fE
    gis2 a %130
    ais4. ais8 h2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoEtNon h8\fE h h a h h16 h h8 a \noBreak
    h d d cis d4 r %135
    d8 d d cis d d16 d d8 cis
    d d d d e d c a
    h h r4 r2
    r8 h h h c4 c
    r8 c c c a4 a %140
    r8 d4 d8 d c16 h c4
    h r r8 e, f g
    a8. a16 a4 r8 a g a
    h8. h16 c8 c c4 h \noBreak
    c r r2 %145
    \tempoDominus R1*14 \noBreak
    R1\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    a4\fE a a2
    a r
    r h4\fE h
    h a8 c c4 c %165
    c8. h16 h4 r2
    r2 r4 r8 \tempoImplebit h\fE
    c4 d8 d e e r h
    c h16 a gis8 gis a a r c~
    c a d h r e4 c8 %170
    f d r g4 e8 e c
    c a d d d2~
    d4 c8 c c4 h
    c r r8 c c4
    c c c h8 a %175
    h2 c\fermata \bar "||" %176 finis
  }
}

GloriaCornetto = {
  \relative c' {
    \clef soprano
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
    h'4\fE h8 h h4 h8 h
    c4 c r2
    r4 e8 e d4 d8 d
    e2 d
    \tempoGloriaB R1*5 %249
    r2 c4\fE c %250
    c h8 d e4. d16 c
    d4 g, r8 h c d
    e h r h c d16 e f4~
    f8 e16 d e4~ e8 d16 c d c h a
    g8 c d e f c d4~ %255
    d8 c16 h c4~ c8 h16 a h8 c
    d d c h c d c h
    a2 g
    r c4 c
    c h8 d e4. d16 c %260
    d4 g, c2~
    c8 h a4 g r
    R1
    c4 c c a8 b
    c a b c d a f'4~ %265
    f8 e16 d e4~ e8 d16 cis d4~
    d8 c16 h c4 h8 h c d
    e h r4 r8 a h cis
    d a r4 r8 fis g a
    h fis r4 r8 h c d %270
    e h r d~ d c16 h c4~
    c8 h16 a h4 r2
    R1*5 %277
    c4 c c h8 d
    e4. d16 c d4. d8
    c d e4 d2~ %280
    d g,
    g r8 g a h
    c4 b a2
    g1\fermata \bar "|." %284 finis
  }
}
