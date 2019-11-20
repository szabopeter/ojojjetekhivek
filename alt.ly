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
  \layout { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { A }
    } <<
      \new Voice = "others" { \voiceTwo \others }
    >>
  >>
  \layout { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { A }
    } <<
      \new Voice = "alto" { 
        \voiceTwo \alto 
        \voiceTwo \others         
      }
    >>
  >>
  \midi { }
}
