\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { B }
    } <<
      \clef bass
      \new Voice = "bass" { \voiceTwo \bass }
    >>
  >>
  \layout { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { B }
    } <<
      \partial 4
      \new Voice = "others" { \voiceTwo \others }
    >>
  >>
  \layout { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { B }
    } <<
      \new Voice = "others" { 
        \voiceTwo \bass
        \voiceTwo \others 
      }
    >>
  >>
  \midi { }
}
