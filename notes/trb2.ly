\version "2.22.0"

DixitTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoDixit
    R1*8 %8
    e8\fE e f e r e f e
    r e f e d d d d %10
    e d r d e d d4
    e r8 e d h r d
    e d r d e e d4
    d r r2
    R1*2 %16
    r2 r4 d8 d
    e8. c16 g c e, g c,8 c c' c
    c c a4 h r
    r8 a a a a4 a8 a %20
    a4 gis a r
    R1*6 %27
    r2 r4 c8\fE c
    c16 d c d c d c b a b a b a b a g
    f8 a a8. a16 g4 r %30
    r8 d' d d e e16 d d4
    e r r2
    g,4~ g16 a h c d8 d, r4
    r8 a' a16 h c d e4 r8 c
    c g a h16 h c4 h %35
    c r8 d e e e d16 d
    d2 e\fermata \bar "||" %37 finis
  }
}

TecumTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 3/4 \tempoTecum
      \set Score.currentBarNumber = #38
    \mvTr d2\fE-\solo g,4
    e' c4.\trill c8
    h4 r r %40
    d d cis\trill
    d a-! h
    c!2 a4
    h8 a h2\trill
    a8 d-! d-! a16( h) c8-! c-! %45
    h4 h4.\trill a16( h)
    c4 cis4.\trill h16( cis)
    d2.
    e8 c! a2\trill
    g4 r r %50
    R2.*13 %63
    r8 d'-!\fE d-! a16 h c8 c
    h4 h2\trill %65
    a4 r r
    R2.*11 %77
    d2\fE cis4
    fis d4.\trillE d8
    cis2 r4 %80
    e h cis
    d r r
    r8 \parOn a'-\parenthesize-! a-! e16 fis g8-! \parOff g-\parenthesize-!
    fis g e4.\trill d8
    d4 r r %85
    R2.*10 %95
    r8 c\fE c e16 d c8 c
    h4 r r
    r a h
    c r r
    r h cis %100
    d h8( d) c( h)
    a4 r r
    R2.*10 %112
    r4 d\fE g,
    e' c4.\trill c8
    h4 r r %115
    d d cis\trill
    d a-! h
    c!2 a4
    h8( a) h2\trill
    a8 d-! d-! a16 h c8-! c-! %120
    h4 h4.\trill a16( h)
    c4 cis4.\trill h16( cis)
    d2.
    e8 c! a4.\trill g8
    g2.\fermata \bar "||" %125 finis
  }
}

IuravitTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
    r4 h\fE h2
    c4 c h4. h8
    h2 r
    r r4 h\fE
    h2 c %130
    e4. e8 d2
    R1 \noBreak
    R\fermata \bar "||"
    \tempoEtNon g,8\fE g h d h g16 h d8 d \noBreak
    d h g4 a r %135
    r2 a8 a a a
    a a h h g h c d
    d d r4 r2
    r r8 e e e
    c4 c r8 d d d %140
    h h h d e2
    d8 h c d e8. e16 e4
    r8 a, h c d8. d16 d4
    d8. d16 e8 e d4. d8
    e4 r r2 %145
    \tempoDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    c4\fE c d2
    c r
    r d4\fE d
    c c8 e e4 e %165
    d8. d16 d4 r2
    r r4 r8 \tempoImplebit d\fE
    e8 d16 c h8 h c c r gis
    a4 h8 h c c r4
    a4. h8^\critnote h c r c~ %170
    c a d h! r e4 e8
    e f a, a g4 g
    g g8 g g2
    g4 r r8 c c4
    d d d2~ %175
    d e\fermata \bar "||" %176 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
    \mvTr e4\fE-\tutti e8 e f4 d8 d
    e8. e16 e4 r2
    r4 c8 c d4 d8 d
    d4 c h2
    \tempoGloriaB R1*10 %254
    c4\fE c c h8 d %255
    e4. d16 c d4 g,
    r8 h c d e h r h
    c4. h16 a h4 c8 b
    a2 g8 g a h
    c g r h c4 e %260
    d2 c4 r
    d d d h8 d
    e h c d e h c h
    a g r4 r8 e f g
    a c b a d c r4 %265
    R1
    r2 e4 e
    e8 e, a h c e d cis
    a e' d e f d4 d8
    d a g a h d c h %270
    e d c d e2
    d r
    R1*3 %275
    r2 c4 c
    c h8 d e4. d8
    c4 h8 a g4. h8
    c2 a
    c8 h c4 h2 %280
    r8 g a h c g c4~
    c8 h16 a h4 c2
    c1
    c\fermata \bar "|." %284 finis
  }
}
