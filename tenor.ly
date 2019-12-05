\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { T }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
    >>
  >>
  %\layout { }
  \midi { }
}
