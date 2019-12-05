\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "soprano" {
        \voiceOne \soprano
      }
    >>
  >>
  %\layout { }
  \midi { }
}

