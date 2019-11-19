\version "2.18.2"

\header {
  title = "Adeste, fideles"
}

global = {
  \time 4/4
  \partial 4
  \key g \major
  \tempo 4=100
}

soprano = \relative c'' {
  \global
  g4 
  g2 d4 g4 
  a2 d,4 d4 
  b'4 a4 b4 c4
  b2 a4 r4
  % g4
  % g2 fis4 e4
}

alto = \relative c' {
  \global
  d4
  d2 d4 d 
  e2 d4 d
  d4 d d e
  d2 d4 r4
}

tenor = \relative c' {
  \global
  b4
  b2 b4 b
  c2 a4 a4
  g4 a g g
  g2 fis4 r4
}

bass = \relative c {
  \global
  g'4
  g2 g4 g
  g2 fis4 fis
  g4 fis g c,
  d2 d4 r4
}

verseOne = \lyricmode {
  \set stanza = "1."
  hi
  
}

verseTwo = \lyricmode {
  \set stanza = "2."
  ha
  
}

verseThree = \lyricmode {
  \set stanza = "3."
  ho
  
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "violin"
      instrumentName = \markup \center-column { S }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
    >>

    %\new Lyrics \with {
    %  \override VerticalAxisGroup #'staff-affinity = #CENTER
    %} \lyricsto "soprano" \verseOne

    \new Staff \with {
      midiInstrument = "choir aahs"
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
  \midi { }
}
