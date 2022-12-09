\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tacet = #(define-scheme-function
  (parser location title)
  (string?)
  (markup
    #:vspace 5
    #:fontsize 3
    #:fill-line (
      ""
      #:center-column (title #:italic "tacet" )
      ""
    )
  ))


tempoDixit = \tempoMarkup "Allegro"
tempoTecum = \tempoMarkup "Andante"
tempoIuravit = \tempoMarkup "Adagio"
tempoEtNon = \tempoMarkup "Allegro"
tempoDominus = \tempoMarkup "Andante"
tempoIudicabit = \tempoMarkup "Adagio"
tempoImplebit = \tempoMarkup "Allegro"
tempoDeTorrente = \tempoMarkup "Allegretto"
tempoGloria = \tempoMarkup "Andante"
tempoGloriaB = \tempoMarkup "Allegro"


\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
