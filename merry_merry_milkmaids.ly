\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-default-paper-size "letter")
#(set-global-staff-size 17.5)
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Merry Merry Milkmaids"
  subtitle = \markup \italic "Longways for four couples"
  poet = \playfordSource
  composer = "arr. Jay Ter Louw"
  meter = "AABB x 3"
  tagline = \octavioTagline
  copyright = \octavioCopyright
}

global= {
  \key g \major
  \time 6/4
}

ppChordLine = \chordmode {
  g4 g1. g g c c d g2. d g1. g g c g e2.:m g2. c2. d2.
  g1. a2.:m d c2. a2.:m d1. g2. d g g2
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    \partial 4 g'4 |
    g4. a8 g4 d2 d'4 | b2.~ b2 g4 | g4. a8 g4 d2 f4 | e2.~ e2 c4 |
    c4. d8 e fis g2 a4 | a4. g8 fis e d2 d'4 | b4. c8 d4 a2 g4 | g2.~ g2
  }

  \ppMark
  \repeat volta 2 {
    g4 | b4. c8 d4 d4. c8 d4 | b4. c8 d4 d4. c8 b4 | c2 d4 e2 fis4 | g2.~ g2 d4 |
    g2 d4 b4. c8 d4 | e2 c4 a4. b8 c4 | d2 b4 g4. a8 b4 | a2 fis4 d4. e8 fis4 |
    g2 g4 e4. fis8 g4 | a2 g4 fis4. e8 d4 | b'4. c8 d4 a2 g4 | g2.~ g2 
  }  

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  d4 | d4. d8 d4 d b d | d2. d2 d4 | d4. d8 d4 d b d | c2.~ c2 e4 |
  e2 e4 g2 fis4 | d2 d4 d2 d4 | d2 d4 fis2 g4 | b2.~ b2

  d,4 | d2. b | d b | c c | d~ d2 d4 |
  e2. d | c a | d b | c d |
  e c | d a | d fis | d~ d2

}

ppMusicThree = \relative c' {
  \clef "G_8"

  g4 | b2. g | b4 c d~ d2 b4 | b2. g | g~ g2 g4 |
  g2 g4 g2. | a2 a4 a2 a4 | b2 b4 c2 c4 | d2.~ d2

  b4 | b2. g | b g | g a | b b2 b4 |
  b2. g | a c | b b | a a |
  c a | a d | b a | b~ b2

}


ppMusicFour = \relative c {
  \clef bass

  g'4 | g2. d2 d4 | g2.~ g2 g4 | g2 g4 d2 d4 | c2.~ c2 e4 |
  e2 e4 g2 a4 | fis2. d2 c4 | d2 d4 d2 d4 | g,2.~ g2

  g'4 | g2 g4 g2 g4 | g2 g4 g2 g4 | e2 d4 c b a | g2.~ g2 d'4 |
  g2 g4 g2 g4 | e2 e4 fis2 fis4 | g2 g4 d2 d4 | a'2 a4 d,2 d4 |
  c2 c4 e2 e4 | fis2 e4 d2 d4 | g2 g4 d2 d4 | g,2.~ g2
}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
