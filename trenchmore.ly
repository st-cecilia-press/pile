\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Trenchmore"
  subtitle = "to Tomorrow the fox will come to towne"
  subsubtitle = \markup \italic "Longways for as many as will"
  poet = \ravenscroftSource
  tagline = \pdTagline
  copyright = \pdCopyright

}

global= {
  \key g \major
  \time 6/4
}

ppMusicOne = \relative c'' {  
  \partial 4 g4 | 

  fs fs g4 a2 b4 |
  a2 g4 a2. |
  g2. b2. |
  d2 c4 b2 g4 |
  fs4 fs g a2 b4 |
  c2 b4 a2 b8 c |
  d2 b4 a2 a4 g2.~ g2 
  g4 | fs2 g4 a2 b4 |
  a2 fs4 a2 d,4 |
  g4 g g b2 b4 |
  d2 c4 b2 g4 |
  fs2 g4 a2 b4 |
  c2 b4 a2. |
  b2. d |
  d2 b4 d2 g,4 |
  fs2 g4 a2 b4 |
  c2 b4 a2 b8 c |
  d2 b4 a2 a4 |
  g2.~ g2 \bar "|."

}

ppMusicTwo = 
\relative c' {
  \partial 4 d4 |
  d4 d d d2 g4 |
  fs2 g4 fs2. |
  d2. g |
  g2 g4 g2 d4 |
  d4 d d d2 d4 |
  f2 d4 d2 d4 |
  fs2 g4 e4 d2 |
  d2.~ d2 d4 |
  d2 d4 d2 d4 |
  d2 d4 d2 d4 |
  d d d g2 g4 |
  g2 g4 g2 d4 |
  d2 d4 d2 d4 |
  a'2 g4 fs2. |
  g b |
  b2 g4 b2 g4 |
  a2 d,4 d2 d4 |
  f2 d4 d2 d4 |
  fs2 g4 e d2 d2.~ d2
}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  \partial 4 b4 |
  a4 a g fs2 g4 |
  a2 b4 d2. |
  b2. d |
  b2 e4 d2 b4 |
  a4 a g fs2 g4 |
  a2 g4 fs2 g4 |
  a2 b4 c a2 |
  b2.~ b2 b4 | 
  a2 g4 fs2 g4 | 
  a2 b4 a2 b4  |
  b4 b b d2 d4 |
  b2 c4 d2 b4 |
  a2 g4 fs2 g4 |
  a2 b8 c d2. |
  d2. g |
  g2. g2 d4 |
  d2 d4 fs,2 g4 |
  a2 g4 fs2 g4 |
  a2 b4 c4 a2 |
  b2.~ b2

}

ppMusicFour = 
\relative g {
  \clef bass
  \partial 4 
  g4 |
  d4 d d d2 g4 |
  d2 g4 d2. |
  g2. g |
  g2 c,4 g'2 g4 |
  d4 d d d2 g4 |
  f2 g4 d2 g4 |
  d2 e4 c4 d2 |
  g2.~ g2
  g4 | d2 d4 d2 d4 |
  d2 d4 d2 g4 |
  g4 g g g2 g4 |
  g2 g4 g2 g4 |
  d2 d4 d2 g4 | 
  f2 g4 d2. |
  g2. g |
  g g2 g4 |
  d2 d4 d2 g4 |
  f2 g4 d2 g4 |
  d2 e4 c4 d2 |
  g,2.~ g2

}

ppChordLine = \chordmode {
  \partial 4 
  g4 
  d2 g4 d2 g4  |
  d2 g4 d2. |
  g1. |
  g2 c4 g2. |
  d2 g4 d2 g4  |
  f2 g4 d2 g4 |
  d2 e4:m a4:m d2 |
  g1. |
  d2 g4 d2 g4  |
  d2. s2 g4 |
  g1.  |
  g2 c4 g2. |
  d2 g4 d2 g4 |
  f2 g4 d2. |
  g1. |
  g1. |
  d2 g4 d2 g4  |
  f2 g4 d2 g4 |
  d2 e4:m a4:m d2 |
  g2.  

}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

