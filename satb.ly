\include "dallam.ly"

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
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
    >>
  >>
  \layout { }
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { S }
    } <<
      \partial 4
      \new Voice = "sopranob" { \voiceOne \sopranob }
    >>

    %\new Lyrics \with {
    %  \override VerticalAxisGroup #'staff-affinity = #CENTER
    %} \lyricsto "soprano" \verseOne

    \new Staff \with {
      midiInstrument = "violin"
      instrumentName = \markup \center-column { ATB }
    } <<
      \new Voice = "others" { \voiceTwo \others }
    >>
    
    %\new Lyrics \with {
    %  \override VerticalAxisGroup #'staff-affinity = #CENTER
    %} \lyricsto "alto" \verseTwo    
  >>
  \layout { }
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano \voiceOne \sopranob }
    >>

    \new Staff \with {
      midiInstrument = "violin"
      instrumentName = \markup \center-column { A }
    } <<
      \new Voice = "alto" { \voiceTwo \alto \voiceTwo \others }
    >>
    
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
    >>
  >>
  \midi { }
}
