\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "violin"
      instrumentName = \markup \center-column { S A }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \addlyrics { \verseOne }
      \new Voice = "alto" { \voiceTwo \alto }
    >>

    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { T B }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \addlyrics { \verseTwo }
      \addlyrics { \verseThree }
      \addlyrics { \verseFour }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
  >>
  \layout { }
}
