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
  \layout { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { T }
    } <<
      \new Voice = "others" { \voiceOne \others }
    >>
  >>
  \layout { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { T }
    } <<
      \new Voice = "others" { 
        \voiceTwo \tenor
        \voiceTwo \others         
      }
    >>
  >>
  \midi { }
}
