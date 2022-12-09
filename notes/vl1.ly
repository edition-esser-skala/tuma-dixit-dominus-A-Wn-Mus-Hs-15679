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
    r2 r4 g'\f
    a2 a
    g h16(-.\p h-. h-. h-.) h(-. h-. h-. h-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.) e(-. e-. e-. e-.) e4\f
    gis2 a %130
    ais h
    fis16(-.\p fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) g(-. g-. g-. g-.) g(-. g-. g-. g-.) \noBreak
    ais(-. ais-. ais-. ais-.) ais(-. ais-. ais-. ais-.) h d,(-. d-. d-.) d4\fermata \bar "||"
    \tempoEtNon h'8\f h h a h h h a \noBreak
    h d4 cis8 d d' e, cis' %135
    d fis, fis e fis d d cis
    d d d d e d c a
    g g' a, fis' g g, a, fis'
    g h h h c4 c
    r8 c c c a4 a %140
    r8 d4 d8~ d c16 h c4
    h r r8 e, f g
    a8. a16 a4 r8 a g a
    h8. h16 c2 h4 \noBreak
    c8 c' d, h' c c, d, h' %145
    \tempoDominus c,4 r r2 \noBreak
    r8 a''16-!\fE a,-! f'8-! h,16-! d-! e8-! a,16-! c-! d8-! gis,16-! h-!
    c8.( h32 a) h4\trill a8 e a,4
    R1
    r8 a''16\p a, f'8 h,16 d e8 a,16 c d8 gis,16 h %150
    c8 fis,16 a h4 r8 d'16\f h g8 r
    r h16 g e4 r2
    a16\pE fis d8 r4 r2
    r8 h'\f a4 g fis~
    fis16 h, e8~ e16 fis, dis'8\trill e e, r4 %155
    r8 a'16\pE a, f'8 h,16 d e4 r
    r8 a16 f d4 r8 h'16 g e4
    r2 r8 a16\f a, f'8 h,16 d
    e8 a,16 c d8 gis,16 h c8.( h32 a) h4\trill \noBreak
    a8 e a,4 r2\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    e'4\fE e f2
    e r
    r h'~\fE
    h4 a8 c c2~ %165
    c8. h16 h4 r2
    r r4 r8 \tempoImplebit g'\fE
    g16 g g g g g g g g g a h c e, e e
    e e e e e e e e e e fis gis a8 c,~
    c a-! d-! h-! r e4 c8 %170
    f d r g4 e8 e c
    c a d d d2~
    d4 c2 h4
    c r r8 c c4
    c c2 h8 a %175
    h2 c\fermata \bar "||" %176 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
    h'4\fE h8 h h4 h8 h
    c8. c16 c4 r2
    r4 e8 e d4 d8 d
    e2 d
    \tempoGloriaB R1*4 %248
    d8\fE h16 d c h c a h8 h c d
    e4 r c c %250
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
    c8 h16 a h4 r8 g' a h
    c g r4 r8 a h c
    d a r4 r8 d, e f!
    g d r4 r8 c e g~ %275
    g f16 e f4~ f8 e16 d e4\trill
    d r r2
    c4 c c h8 d
    e4. d16 c d2
    c8 d e4 d8 d, e f %280
    g4 f e4. d16 c
    d2 e8 g a h
    c4 b a2
    g1\fermata \bar "|." %284 finis
  }
}
