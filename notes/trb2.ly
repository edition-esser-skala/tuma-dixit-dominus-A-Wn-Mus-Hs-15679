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
    \clef treble
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
  }
}

DeTorrenteTromboneII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
