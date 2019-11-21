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
  \layout { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "sopranob" {
        \partial 4
        \voiceOne \sopranob
      }
    >>
  >>
  \layout { }
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "soprano" {
        \voiceOne \soprano
        \voiceOne \sopranob
      }
    >>
  >>
  \midi { }
}
