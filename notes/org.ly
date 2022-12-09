\version "2.22.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    \mvTr c4\fE-\solo d8 g c,\pE d e c
    f a16 h c8 e, f e d g
    c,4.\fE e16 f g4 g,8 h16 c
    d4. f16 g a4 a,8 c16 d
    e4 r8 e f e d g %5
    c,16 d e f g8 g, c\pE d e c
    f16 g a h c8 c, f e d g
    c,4\fE d8 g c,4 r
    \clef "treble_8" r8 e'-\tutti f e r e f e
    r e f e \clef bass g,2 %10
    g g
    e8 c r c' h g r h
    c h r h, c a d d,
    g4. h16-\solo c d4. e16 fis
    g4. a16 h c4 c, %15
    d d, g2-~-\tasto
    g2. h'8-\tutti h
    c c, r4 c2
    f e4 gis
    a4. a8 a,4. d8 %20
    e4 e, a r8 c16-\solo d
    e4. e8 a, c d e
    a,\pE h c h c4 d8 a16 h
    c4.\fE e16 f g4 g,
    c8 d\pE e4 f e %25
    f f, g4.\fE h16 c
    d4 d, g2
    g4-\tutti h c e8 d
    c c e e f4. e8
    f f f f g4 r %30
    r8 g f4 e8. f16 g8 g,
    c4 d8 g c,4~ c16 d e f
    g4 \clef "treble_8" g16 a h c d8 \clef bass d,~ d16 e f g
    a8 \clef "treble_8" a~ a16 h c d e4 \clef bass r8 e,
    f e d g c,16 d e f g8 g, %35
    c4 d8 g c, d e f
    g4 g, c2\fermata \bar "||" %37 finis
  }
}

DixitBassFigures = \figuremode {
  r4 <7>2.
  r4. <6>4 <[6]>8 <7> q
  r4. <6>8 \bo <[4]>8 \bc <[3]>4 <6>8
  \bo <[4]>8 \bc <[3]>4 <6>8 \bo <[4]> <3>4 <6>8
  \bc <[4]> <_+>4 <6 5- _!>8 <6> q <7>4 %5
  r1
  r2 r8 <[6]> <7> q
  r4 q2.
  r8 <6> <5> \bo <[6]>4 <6>8 <5> <6>
  r q <5> \bc <[6]> <5 4>4 <\t 3> %10
  <6 4>8 <5 3>4. <6 4>8 <5 3>4.
  <6>2 q4. \bo <[6]>8
  r8 \bc q4. <6 5>4 <5 4>8 <\t _+>
  r2 \bo <[4]>8 <_+>4 <6>16 <\t>
  <4>8 <3>4 <6!>16 <\t> <4>8 \bc <[3]> <5> <6> %15
  <7 _+> <6 4> <5 \t> <\t _+> r2
  r2. <6>4
  r1
  <7>4. <6>8 <_+>4 <[6]>
  r2.. <7>8 %20
  <5 4>4 <\t _+> r4. <6>8
  <[4]>8 <_+>4 <7 _+>4. <6 5>8 <_+>
  r4 <6>8 <6\\> <6>2
  r2 \bo <[4 \l]>8 <3>4.
  <4>8 <7> <6>2 <6>4 %25
  r4 <8 6>8 \bc <[7 5]> r4. <6>8
  <[4]>8 <_+>2..
  r4 <6>2.
  r2.. <6 5->8
  <5> <6>4. <[_!]>2 %30
  r <6>8. \bo <[6 5]>16 <5 4>8 \bc <[\t 3]>
  r4 <7>8 q r2
  \bo <[4]>8 <3>4. <4>8 <3>4.
  <4>8 <3>4. \bc <[4]>8 <_+>4 <6 _!>8
  r8 <[6]>2.. %35
  r2.. \bo <[6 5]>8
  <5 4>4 \bc <[\t 3]>2. %37 finis
}

TecumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoTecum
      \set Score.currentBarNumber = #38
    \mvTr g4\fE-\solo h2
    c4 a d
    g, h fis %40
    g e a
    d, d' c!8 h
    a4 a d
    g,8 d' g,4 h8 c
    d4 fis2 %45
    g g,4
    c a2
    d4 c h
    c d d,
    g h\pE g %50
    c a d
    g, h d
    g e a
    d,2 c!8 h
    a2 e'4 %55
    a,2 d4
    g, h g
    d'2 d,4
    a'2.
    e'2 e,4 %60
    h'2.
    e4 fis2
    g4 g,2
    d'4\fE fis2
    g4 g,2 %65
    d' fis,4\pE
    g2.
    g4 g g
    a a a
    a a a %70
    h h h
    h h h
    cis cis d
    a fis g8 h
    g4 a a %75
    d,\fE fis' d
    g e a
    d, fis a
    d, h e
    a, a' g!8 fis %80
    e2 a4
    d, cis2
    d4 r cis8 a
    d4 a' a,
    d2 e4\pE %85
    fis2.
    g4 g, a
    h2.
    c2 d8 e
    f2.~ %90
    f4 e2~
    e4 d2
    c r4
    f g g,
    c\fE h2 %95
    c c4
    g' g f8 e
    d2 g4
    c,2 r4
    e2 a4 %100
    d, g,2
    d'2 e4\pE
    fis fis,2
    g2.
    g %105
    h
    c
    c
    c4 h2
    h4 a2 %110
    g2.
    d'2 d,4
    g2\fE h4
    c a d
    g, h fis %115
    g e a
    d, d' c!8 h
    a2 d4
    g, h g
    d' fis2 %120
    g4 g,2
    c4 a2
    d4 c h
    c d d,
    g2.\fermata \bar "||" %125
  }
}

TecumBassFigures = \figuremode {
  r4 <6>2 %38
  r4 <7> q
  r2 <6>4 %40
  r <7> <_+>
  r2.
  r
  r2 <6>4
  r <6> <5!> %45
  r2 <7!>4
  r <[8] _+> <7 \t>
  r2 <6>4
  <[6]> <_+>2
  r2. %50
  r4 <7> q
  r2.
  r4 <7> <_+>
  r2.
  <[_!]>2 <_+>4 %55
  r2.
  r4 <6>2
  r2.
  <4>4 <_!>2
  <4>4 <3>2 %60
  <4>4 <3>2
  <6 5>4 <6>2
  <9>4 <8>2
  r4 <6> <5!>
  r2. %65
  r2 <[6]>4
  r2.
  <6>
  <_+>
  <6 [_+]> %70
  r
  <6>
  q
  <_+>4 <6>2
  r4 <_+>2 %75
  r2.
  r4 <7> <7 _+>
  r2 <_+>4
  r <7> <_+>
  <_+>2 \bo <[\tllur]>8 \bc <[6]> %80
  r2 <[7] _+>4
  r <6>2
  r2 <[6 5]>8 \bc <[\t \t]>
  r4 <_+>2
  r2. %85
  <[6]>
  r
  <6>2 <5!>4
  r2.
  <5>4 <6>2 %90
  <4 2>4 <6>2
  <4 2!>4 <6 [_!]>2
  r2.
  r
  r4 \bo <[6]> <5!> %95
  r2.
  r2 <\tllur>8 \bc <[6]>
  <_!>2 <[7!]>4
  r2.
  <5>2 <[7] _+>4 %100
  q2.
  r
  <[6]>
  r
  r %105
  <6>
  r
  <5>4 <6>2
  <4 2>4 <6>2
  <[4] 2>4 <6>2 %110
  r2.
  r
  r2 <6>4
  r <7> q
  r2 <6>4 %115
  r <[7]> <_+>
  r2.
  r
  r
  r4 <6> <5!> %120
  r <7!>2
  r4 <7 _+>2
  r2 \bo <[6]>4
  \bc q2.
  r %125 finis
}

IuravitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIuravit
      \set Score.currentBarNumber = #126
    r2 r4 \mvTr e'\fE-\tutti
    e2 dis
    e \mvTr e,\p-\senzaOrg
    e2. \mvTr e'4\f-\colOrg
    d!2 c %130
    cis h
    \mvTr h1\p-\senzaOrg \noBreak
    h\fermata \bar "||"
    \clef "treble_8" \tempoEtNon
      \mvTr g'8\fE-\tutti-\colOrg g h d \clef bass g,, g h d \noBreak
    h g e'4 d r8 \clef treble a' %135
    d d fis a \clef bass d,, d fis a
    fis d h h c h a d
    h g r d'-\solo g,4 r8 d'
    g, g'-\tutti g4 e2
    r8 a a4 f!2 %140
    r8 g4 g8 c,2
    g8 \clef "treble_8" h'[ c d] e \clef bass c,[ d e]
    f4 f, r8 d' e f
    g4 e8 c g2 \noBreak
    c4 r8 g' c,4 r8 g' %145
    \tempoX c, h c a h a gis e \noBreak
    a4 d16 f g8 c,16 e f8 h,16 d e8
    a, c d e a, h c a
    h a gis e a4 r
    a8 c d16 f g8 c,16 e f8 h,16 d e8 %150
    a,16 c d8 g,4 c8 h r h
    a g r g' a a g g
    fis fis h a^\critnote g a h h,
    e e'16-! e,-! c'8 d16-! d,-! h'8 c16-! c,-! a'8 h16-! h,-!
    g'8. a16 h8 h, e4 gis, %155
    a d16 f g!8 c,4 e
    f fis g gis
    a8 f d e a,4 d16 f g8
    c,16 e f8 h,16 d e8 a, c d e \noBreak
    a,2 r\fermata \bar "||" %160
    \tempoIudicabit R1 \noBreak
    \mvTr a2\fE-\tutti a
    a \mvTr a4\p-\senzaOrg r
    a r \mvTr gis2\f-\colOrg
    a e'4 c %165
    g'2 \mvTr g4\p-\senzaOrg r
    g, r g r8 \tempoIudicabitB \mvTr g'\f-\colOrg \noBreak
    c h16 a g8 f e c r e
    a g16 f e8 d c a r4
    f'4. d8 g e r a~ %170
    a f b g r c4 a8
    a-! f-! f-! d-! h!2
    c g
    c4 r r8 f f4
    fis2 g %175
    g, c\fermata \bar "||"
  }
}

IuravitBassFigures = \figuremode {
  r1 %126
  <4 2+>2 <6 5! [_+]>
  r1
  r
  <4+ _!>2 <6> %130
  <6\\> <[5+ _+]>
  r1
  r
  r4. <_+>2 q8
  <[6]>4 <7>8 <6\\> <[_+]>4. <_+>8 %135
  <_+>4 <6>8 <_+> q4. q8
  <6>4 q2 <7>8 <7 _+>
  <[6]>4. <_+>2 q8
  r2 <6>
  r <6> %140
  r <9>4 <8>
  r8 <3> q q q2
  r1
  r4 <[6]> <4> <3>
  r1 %145
  r4. <6\\>8 <6\\ 5!>2
  r2.. <_+>8
  r4 <6 5>8 <_+> r2
  r1
  r2.. <_+>8 %150
  r <_+>2..
  <6\\>4. <6>8 r4 <4+>
  <6> <_+> <6> <6 4>8 <5+ _+>
  r4 <6 5>8 <_+> <6 5+>4 <6\\ 5>8 <[5+] _+>
  <7+> <6> \bo <[5+] 4> <\t _+> r4 \bc <[6]> %155
  r2. <6>8 <5->
  r4 <6>8 <5> <[_!]>2
  r4 <6 5>8 <_+> r2
  r1
  r %160
  r
  <[5 3]>2 <6 4>
  <5 3>1
  r2 <6 5>
  <9>4 <8> <6>2 %165
  <4>4 <3>2.
  r1
  r2.. <_+>8
  r4 <_+> <6>2
  <5>4 <6>8 q4 q4. %170
  q8 q <5> <_!> r2
  r4 <6> <6 5>2
  <9>4 <8> <4> <3>
  r1
  <6 5>2 <4> %175
  <3>1 %176 finis
}

DeTorrenteChords = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
      R2.*5 %181
    r16 d c d h c a h g d'\trill c d
    e e-! d e c d h c a e'\trill d e
    fis fis-! e fis d e c d h fis'\trill e fis
    g h-! a h g a fis g e f d e %185
    c2.\trill
    h8 a16 g a2\trill
    g4 r r
    R2.*4 %192
    r16 d' c d h d c d a d c d
    h4 r r
    r16 a' g a fis a g a e a g a %195
    fis4 r r
    R2.*6 %202
    r16 a g a fis g e fis d a'\trill g a
    h h-! a h g a fis g e h'\trill a h
    cis cis-! h cis a h g! a fis cis'\trill h cis %205
    d fis-! e fis d e cis d h c a h
    g2.\trill
    fis8 d' << { d4 cis\trill } \\ { e,2 } >>
    << { d'4 } \\ { fis, } >> r r
    R2.*4 %213
    r16 h a h g a fis g e f d e
    c2 r4 %215
    r16 a' g a fis g e fis d e c d
    h2 r4
    r16 g' f g e f d e c e fis g
    a2.~
    a16 a-! g a fis g e fis d fis g a %220
    h2.~
    h16 h-! a h g a fis g e g a h
    c2.~
    c8 a h2
    a4 r r %225
    R2.*6 %231
    r4 d, g
    fis8 e d c h a
    h16 d c d h c a h g d'\trillE c d
    e e-! d e c d h c a e'\trillE d e %235
    fis fis-! e fis d e c! d h fis'\trillE e fis
    g h-\parenthesize-! a h g a fis g e f d! e
    c2.\trill
    h8( a16 g) a2\trill \noBreak
    g4 r r\fermata \bar "||" %240 finis
  }
}

DeTorrenteOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDeTorrente
      \set Score.currentBarNumber = #177
    g4 h g
    d'2 fis4
    g c,2
    d4 c h %180
    c8 h a4 d
    g,2 h4
    c r cis
    d r dis
    e2 r4 %185
    r16 a g a fis g e fis d fis e fis
    g8 e c4 d
    g, h g
    d'2 fis4
    g c,2 %190
    d4 c h
    c8 h a4 d
    g, r fis
    g2 r4
    d'2 cis4 %195
    d2 r4
    a'2 fis4
    g2 r4
    a r fis
    g r e %200
    fis r d8 e
    fis h g e a a,
    d2 fis4
    g r gis
    a r ais %205
    h2 r4
    r16 e d e cis d h cis a cis h cis
    d8 h a g a a,
    d2 fis4
    g2 a4 %210
    d,2 h'4
    c! h h
    a8 g fis4 h
    e, r gis
    a2 c,4 %215
    d2 fis4
    g2 h,4
    c2 r4
    cis2.
    d %220
    dis
    e
    e
    d4 g,8 a h c
    d16 d' c d h c a h g a f g %225
    e8 c r4 c
    d r d
    e r e
    fis r fis
    g a h %230
    c d d,
    g, h g
    d'2 fis,4
    g r h
    c r cis %235
    d r dis
    e2 r4
    r16 a g a fis g e fis d fis e fis
    g8 e c a d d,
    g4 r r\fermata \bar "||" %240 finis
  }
}

DeTorrenteBassFigures = \figuremode {
  r2. %177
  r
  r4 <6> <5>
  r2. %180
  r4 <7>2
  r2.
  r
  r
  r %185
  r
  r
  r
  r
  r4 <6> <5> %190
  r2.
  r
  r
  r
  r %195
  r
  <4>4 <_+> <6>
  r2.
  <_+>
  r2 <6\\>4 %200
  <6>2 r8 <6\\>
  <[6]>4 <6 5> <_+>
  r2.
  r
  r %205
  r
  r
  r
  r2 <6>4
  r2 <_+>4 %210
  r2 <6>4
  q q2
  q8 q <6\\>4 <_+>
  r2.
  r %215
  r
  r
  r
  r
  r %220
  r
  r
  r
  r
  r4 <6>2 %225
  q <6 5>4
  <[_+]>2 <6 5>4
  r2 q4
  r2 q4
  r <7>8 <6> q4 %230
  q2.
  r2.
  r
  r
  r %235
  r
  r
  r
  r
  r %240 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
      \set Score.currentBarNumber = #241
    \mvTr e'2\fE-\tutti d
    c r
    r4 c h2
    c g
    \tempoGloriaB c8 d e c f a16 h c8 c, %245
    d e f g c,4 d8 g
    c, e h g c4 r8 h
    c4 r8 h c d e f
    g4 a8 d g, g16 f! e8 d
    c4 d8 g c,4 \clef treble c'' %250
    c h8 d e4. d16 c
    d4 g, << {
      r8 h c d
      e h r h c d16 e f4~
      f8 e16 d e4~ e8 d16 c d c h a
    } \\ {
      g4 g
      g e8 g a4. g16 f
      e4 c8 g' f2
    } >>
    \clef "treble_8" c4 c c h8 d %255
    e4. d16 c d4 g,
    \clef bass g g g e8 g
    a4. g16 f g4 c,
    f2 e8 e f g
    a e r d c4 c'~ %260
    c8 h16 a h4~ h8 a16 g a g fis e
    d8 g d4 g, r
    r8 g a h c g r4
    r8 c d e f c r4
    r8 f g a b f \clef treble << {
      f''4~ %265
      f8 e16 d e4~ e8 d16 cis d4~
      d8 c16 h c4
    } \\ {
      r8 a %265
      g4. f16 e f4. e16 d
      e4 a
    } >> \clef "treble_8" e e
    e8 \clef bass e,[ fis gis] a2~
    a8 a, h cis d2~
    d8 d e fis g2~ %270
    g8 g, a h c2
    g r
    \clef treble r8 c'-\solo d e f4 f,
    r8 d' e fis g4 g,
    r8 g a h c4 r %275
    \clef "treble_8" r2 c4-! c-!
    \clef bass g g g e8 g
    a4 g8 f e4. d8
    c4 e f2
    e8 d c16 d e f g4 g, %280
    g1~-\tasto
    g2 c
    c1
    c\fermata \bar "|." %284 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <6> %241
  r1
  r2 <6>
  <9>4 <8>2.
  r2. <5>8 <6> %245
  r4. <7>2 q8
  r1
  r
  r4 <7>8 <_+> r4 <6>8 q
  r1 %250
  r
  r
  r
  r
  r2 <6 4>8 <5 3> <6>4 %255
  <7>4 <6> <7> <3>8 <4>
  <5 3>2 <6 4>8 <5 3> <6>4
  <7> <6> <7> <8>8 <7->
  <7>4 <6> q2
  r4. <6>8 r2 %260
  <4+ 2>4 <6> <4 2>2
  <7 _+>4 <4>8 <_+> r2
  r1
  r
  r %265
  r
  r2 <5 _+>
  <6 4>8 <5 _+>4. <_!>4 <_+>
  <6 4>8 <5 _+>2..
  <6 4>8 <5 _+>2.. %270
  <6 4>8 <5 3>4. <9>4 <8>
  <4> <3>2.
  r1
  r
  r %275
  r
  <4>4 <3> <6>2
  r <6>4 <5>8 <6>
  r4 <6>q2
  q8 q2.. %280
  r1
  r
  r
  <5 4>4 \bassFigureExtendersOn <5 3>8 <5 2> <5 3>2 \bassFigureExtendersOff %284 finis
}
