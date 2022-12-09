\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "Dixit Dominus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Cornetto"
  %           \DixitCornetto
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto"
  %           \DixitFagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine \DixitClarinoI \DixitClarinoII
  %         }
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DixitTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DixitTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DixitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \DixitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DixitSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \DixitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DixitAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \DixitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DixitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \DixitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DixitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \DixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TecumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TecumTromboneII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TecumTenore }
          }
          \new Lyrics \lyricsto Tenore \TecumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TecumBasso }
          }
          \new Lyrics \lyricsto Basso \TecumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TecumOrgano
          }
        >>
        \new FiguredBass { \TecumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}


% \new PianoStaff <<
%   \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
%   \new Staff {
%     \incipit " " "alto" #0 #-1.8
%     \DixitChords
%     }
%   \new Staff {
%     \set Staff.instrumentName = "Bassi"
%     % \transpose c c,
%     \DixitOrgano
%   }
% >>
