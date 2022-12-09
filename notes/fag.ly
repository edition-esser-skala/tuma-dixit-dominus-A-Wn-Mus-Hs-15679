\version "2.22.0"

DixitFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    R1*9 %9
    r2 g'\fE %10
    g g
    e8 c r c' h g r h
    c h r h, c a d d,
    g4 r r2
    R1*2 %16
    r2 r4 h'8 h
    c c, r4 c2
    f e4 gis
    a4. a8 a,4. d8
    e4 e, a r
    R1*6 %27
    g4\fE h c e8 d
    c c e e f4. e8
    f f f f g4 r %30
    r8 g f4 e8. f16 g8 g,
    c4 r r2
    R1*3 %35
    r4 r8 g' c, d e f
    g4 g, c2\fermata \bar "||" %37 finis
  }
}

IuravitFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
    r2 r4 e\fE
    e2 dis
    e r
    r r4 e\fE
    d!2 c %130
    cis h
    R1 \noBreak
    R1\fermata \bar "||"
    \tempoEtNon r2 g8\fE g h d \noBreak
    h g e'4 d r %135
    r2 d8 d fis a
    fis d h h c! h a d
    h g r4 r2
    r8 g' g4 e2
    r8 a a4 f!2 %140
    r8 g4 g8 c,2
    g4 r r8 c d e
    f4 f, r8 d' e f
    g4 e8 c g2
    c4 r8 g' c,4 r %145
    \tempoDominus R1*14 \noBreak %159
    R1\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    a2\fE a
    a r
    r gis\fE
    a e'4 c %165
    g'2 r
    r r4 r8 \tempoImplebit g\fE
    c h16 a g8 f e c r e
    a g!16 f e8 d c a r4
    f'4. d8 g e r a~ %170
    a f b g r c4 a8
    a f f d h!2
    c g
    c4 r r8 f f4
    fis2 g %175
    g, c\fermata \bar "||" %176 finis
  }
}

GloriaFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
  }
}
