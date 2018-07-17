\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Dargason, or Sedany"
  subtitle = \markup \italic "For as many as will"
  poet = \playfordSource
  composer = "arr. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key g \major
  \time 6/4
}

ppMusicOne =    \relative c'' {  

  b2 g4 g2 g4 |
  b2 c4 d4 c b |
  c2 a4 a2 a4 |
  c2 d4 e d c |
  b2 g4 g2 g4 |
  g'2 g4 fs4 e d |
  c2 a4 a2 a4 |
  a'2 g4 fs e d

  \bar "|."

}

ppMusicTwo = \relative c' {

  \clef "G_8"
  d4 c b b2 g'4 |
  g2 g4 b,2. |
  e4 d c c2 a'4 |
  a2 a4 c,2. |
  d4 c b b2 g'4 |
  g2 g4 b,2. |
  e4 d c c2 a'4 |
  a2 a4 c,2. 

}

ppMusicThree = \relative c' {
  \clef "G_8"

  b2. b4 c d |
  e2. d |
  c c4 d e |
  e2. a, |
  b b4 c d |
  e2. d |
  c2. c4 d e |
  e2. a,

}

ppMusicFour = 
\relative c' {
  \clef bass

  g2. g |
  b g2 b4 |
  a2. a |
  c2. a2 c4 |
  g2. g |
  b2. g2 b4 |
  a2. a |
  c2. a2 c4

}

ppChordLine = \chordmode {

  g1. s
  a1.:m s
  g1. s
  a1.:m s

}


\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

