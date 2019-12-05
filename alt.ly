\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { A }
    } <<
      \new Voice = "alto" { \voiceTwo \alto }
    >>
  >>
  %\layout { }
  \midi { }
}
