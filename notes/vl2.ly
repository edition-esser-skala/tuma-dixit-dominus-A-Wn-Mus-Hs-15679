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
    r2 r4 g'\f
    fis1
    e2 g16(-.\p g-. g-. g-.) g(-. g-. g-. g-.)
    h,(-. h-. h-. h-.) h(-. h-. h-. h-.) g(-. g-. g-. g-.) g8\f g'
    f!2 e %130
    e fis
    d16(-.\p d-. d-. d-.) d(-. d-. d-. d-.) e(-. e-. e-. e-.) e(-. e-. e-. e-.) \noBreak
    <cis e>(-. q-. q-. q-.) q(-. q-. q-. q-.) d h(-. h-. h-.) h4\fermata \bar "||"
    \tempoEtNon g'8\f g g fis g g g fis \noBreak
    g g g4 fis8 d'' e, cis' %135
    d d, d cis d fis, fis e
    fis fis g g g g g fis
    g g' a, fis' g g, a, fis'
    g d d d e g g g
    e4 e r8 f! f f %140
    d d g g e2
    g8 d e f g8. g16 g4
    r8 c, d e f8. f16 f4
    d8 g g4 g2 \noBreak
    g8 c' d, h' c c, d, h' %145
    \tempoDominus c,4 r r2 \noBreak
    r4 f16\fE a d,8 g16 e c8 f16 d h8
    a16 e' a4 gis8 a e a,4
    R1
    r4 a'16\p f d8 g16 e c8 f16 d h8 %150
    e16 c a8 g4 r2
    R1*2
    r8 g''~\f g16 e-! fis8~ fis16 d-! e8~ e16 cis-! dis8
    h g fis4\trill e r %155
    r a16\pE f d8 c4 r
    R1
    r2 r4 f16\f a d,8
    g16 e c8 f16 d h8 a16 e' a4 gis8 \noBreak
    a e a,4 r2\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    c4\fE c d2
    c r
    r e\fE
    e g! %165
    g r
    r r4 r8 \tempoImplebit g'\fE
    g16 g g g g g g g g g a h c e, e e
    e e e e e e e e e e fis gis a8 \once \tieDashed c,~
    c a-! d-! h-! r e4 c8 %170
    f d r g4 e8 e c
    c a d d d2~
    d4 c2 h4
    c r r8 c c4
    c c2 h8 a %175
    h2 c\fermata \bar "||" %176 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
    g'4\fE g8 g f4 f8 f
    g8. g16 g4 r2
    r4 g8 g g4 g8 g
    g2 h
    \tempoGloriaB R1*4 %248
    h8\fE g16 h a g a fis g8 g a h
    c4 r r2 %250
    R1
    r2 g4 g
    g e8 g a4. g16 f
    g4 c,8 g' f2
    e8 e f g a e r f %255
    g4. f16 e f4 g
    g8 d e f g d g4~
    g8 f16 e f4~ f8 e16 d e4~
    e8 d16 c d4 e2~
    e4 g8 f e g a4 %260
    fis d8 g e4. e8
    fis g4 fis8 g4 r
    g g g e8 g
    a e f g a e r4
    f f f f8 a %265
    g4. f16 e f4. e16 d
    e4 a gis8 gis a h
    c gis r4 r8 cis, d e
    f cis r4 r8 d e fis
    g d r4 r8 g a h %270
    c g r4 g2~
    g r
    r8 e' f g a f r4
    r8 fis g a h h, r4
    r8 h c d e e, c' h %275
    a4. d8 g,2~
    g4 r r2
    r g4 g
    g e8 g a4. g16 f
    g8 g g4 g r %280
    r8 g, a h c g c4~
    c8 h16 a h4 c r
    r8 c d e f c f4~
    f e8 d e2\fermata \bar "|." %284 finis
  }
}
