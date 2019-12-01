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
  \midi { }
}
