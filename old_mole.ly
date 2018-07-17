\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)
#(set-global-staff-size 22)

\header{
  title = "Old Mole"
  subtitle = \markup \italic "Longways for three couples"
  poet = \playfordSource
  composer = "arr. Jay Ter Louw"
  meter = "11 times through"
  tagline = \octavioTagline
  copyright = \octavioCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  c2. a:m d:m g c a:m g1.
  c2. a:m g1. a2.:m g c1. 
  c2. a:m g1. c2. f g1.
  e2.:m a:m g c f g2. c1.
}

ppMusicOne = \relative c' {

  c'2 c4 a4. b8 c4 | d2 b4 g2 g4 | c2 c4 a4. b8 c4 | d2. g |
  e2 c4 a4. b8 c4 | d2 b4 g2 g4 | a4. b8 c4 b4. c8 d4 | c2.~ c2 c4 |
  c4. d8 c4 a4. b8 c4 | d b2 g c4 | c4. d8 c4 a4. b8 c4 | d2. g |
  e4. d8 e4 c4. d8 e4 | d b2 g g4 | a4. b8 c4 d b2 | c1.
  \bar "|."

}

ppMusicTwo = \relative c' {
  \clef "G_8"
  g'2. e2 e4 | f2 e4 d2 d4 | e2. e2 g4 | f2 f4 d2. |
  g,2 g4 a2 a4 | b2 b4 d2 d4 | e2 e4 d4. e8 f4 | e2.~ e2 g4 |
  g2 f4 e4. d8 c4 | b2. g'2 f4 | e2 e4 f2 f4 | d2. d |
  e2 e4 e2 g4 | f4. e8 f4 g2. | a g2 g4 | e1.
}


ppMusicThree = \relative c {
  \clef bass
  c2. a2 a4 | f'2. d | c a2 c4 | d2. g, | 
  c2. a2 a4 | b2. d | a b2 b4 | c2.~ c2 e4 |
  c2. a2 a4 | d2. d | c a2 a4 | g2. g |
  e'2 e4 a2 a4 | d,2. e4. f8 g4 | f e d g,2 g4 | c1.

}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
