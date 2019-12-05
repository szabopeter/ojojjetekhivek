\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \addlyrics { \verseOne }
    >>

    %\new Lyrics \with {
    %  \override VerticalAxisGroup #'staff-affinity = #CENTER
    %} \lyricsto "soprano" \verseOne

    \new Staff \with {
      midiInstrument = "violin"
      instrumentName = \markup \center-column { A }
    } <<
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    
    %\new Lyrics \with {
    %  \override VerticalAxisGroup #'staff-affinity = #CENTER
    %} \lyricsto "alto" \verseTwo
    
    \new Staff \with {
      midiInstrument = "bright acoustic"
      instrumentName = \markup \center-column { T }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
    >>
    
    \new Staff \with {
      midiInstrument = "cello"
      instrumentName = \markup \center-column { B }
    } <<
      \clef bass
      \new Voice = "bass" { \voiceTwo \bass }
      \addlyrics { \verseTwo }
      \addlyrics { \verseThree }
      \addlyrics { \verseFour }
    >>
  >>
  \layout { }
  \midi { }
}
