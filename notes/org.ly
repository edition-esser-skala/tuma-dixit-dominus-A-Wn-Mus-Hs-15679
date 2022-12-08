\version "2.22.0"

DixitChords = {
  \clef treble

  << \relative c' {

  } \\ \relative c' {

  } >>
}

DixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDixit
    \mvTr c4\fE-\solo d8 g c, d e c
  }
}

DixitBassFigures = \figuremode {

}
