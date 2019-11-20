\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "violin"
      instrumentName = \markup \center-column { S A }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
      \bar ""
    >>

    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { T B }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
  >>
  \layout { }
  \midi { }
}
\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "violin"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "soprano2" { \voiceOne \sopranob }
    >>
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { A T B }
    } <<
      \new Voice = "others" { \voiceOne \others }
    >>
  >>
  \layout { }
  \midi { }
}
