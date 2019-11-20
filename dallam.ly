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
  b2 a4 g4 \break

  g2 fis4 e4
  fis g a b
  fis2 e4. d8 
  d2. r4 \break

  d'2 c4 b
  c2 b2
  a4 b g a 
  fis4. (e8) d4 g4 \break

  g4 fis g a
  g2 d4 b'
  b a b c
  b2 a4 b
  c b a g
  fis2 g4 c
  b2 a4. (g8)
  g2.
}

alto = \relative c' {
  \global
  d4
  d2 d4 d 
  e2 d4 d
  d4 d d e
  d2 d4 b4 \break

  b (cis) d cis
  d d d d
  d2 cis4. d8
  d2. r4 \break

  d2 e8 (fis8) g4
  g (fis) g2
  d4 d e e
  d2 d4 d4 \break

  d1
  (d2.) d4
  d d d d
  d2 d4 g
  fis g d d8 (cis)
  d2 d4 e
  d2 d4. (b8)
  b2.
}

tenor = \relative c' {
  \global
  b4
  b2 b4 b
  c2 a4 a4
  g4 a g g
  g2 fis4 g4 \break

  g2 a4 a
  a g fis d
  a'2 g4. fis8
  fis2. r4 \break

  b2 c4 d
  c2 d2
  d4 g, b c
  a4. (g8) fis4 b \break

  b a b c
  b2. g4
  g fis g a
  g2 fis4 d'
  d d a a
  a2 g4 g
  g2 fis4. (g8)
  g2. \bar ":|."
}

bass = \relative c {
  \global
  g'4
  g2 g4 g
  g2 fis4 fis
  g4 fis g c,
  d2 d4 e4 \break

  e2 d4 a
  d b fis g
  a2 a4. d8
  d2. r4 \break

  b'2 a4 g
  a2 g
  fis4 g e c
  d2 d4 r4 \break

  r1
  r1
  r1
  r2 r4 g
  a g fis e
  d (c) b c
  d2 d4. (g,8)
  g2.
}

globalb = {
  \time 4/4
  \key g \major
  \set Score.currentBarNumber = #21
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
}

sopranob = \relative c'' {
  \globalb
  r4 
  d4. (c8) b (c) d (b)
  c4. (b8) a (b) c (a)
  b4 d g e
  d2 d2 \break
  
  b4 (cis) d e
  d cis8 (b) a4 d,
  a'4 (d2) cis4
  d2. r4 \break
  
  % TODO ff
  g4. (fis8 e fis g e
  fis4. e8 dis e fis dis
  e4) b b8 (a) b (cis)
  d2 d4 r4 \break
}

others = \relative c'' {
  \globalb
  g4
  g2 d 4 g
  a2 d,2
  b'4 a b c
  b2 a2 \break
  
  g2 fis4 e
  fis g a b
  fis2 e4. d8
  d2. r4 \break
  
  d'2 c4 b
  c2 b
  a4 b g a
  fis4. (e8) d4 g \break
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

