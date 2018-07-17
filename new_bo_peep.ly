\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 150 2)

\header{
  title = "The New Bo Peep"
  subtitle = \markup \italic "Longways for as many as will"
  meter = "AABB x 3"
  poet = \playfordSource
  composer = "arr. Monica Cellio"
  tagline = \monicaTagline
  copyright = \monicaCopyright
}

global= {
  \key g \mixolydian
  \time 6/4
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2 { 
    \partial 4 e8 f |
    g2. e2. |
    d4 e d b4. c8 d4 |
    c d b a4. g8 a b |
    g2.~g2 
  }
  \ppMark
  \repeat volta 2 {
    b4 |
    c4. d8 e4 e4. d8 c4 |
    d4 b2 g2 b4 |
    c4. d8 e4 e4. d8 c4 |
    d4 b2 g2 e'8 fs |
    g2.~g2 fs8 g |
    a2.~a2 e8 fs |
    g2.~g2 fs8 g |
    a2.~a2 g8 a |
    b2 e,4 e2 fs4 |
    g2 d4 b c d |
    c2 b4 a2. |
    g2.~g2
  }

}

ppMusicTwo = 
\relative c' {
  \clef "G_8"

  r4 |
  d2. c |
  d~d |
  e fs |
  g~g2~g4 

  g2.~g |
  g~g |
  c,~c |
  b d |
  d~d |
  fs~fs |
  d~d |
  fs~fs |
  g~g |
  g~g 
  g2 g4 fs2. |
  d~d2

}

ppMusicThree = 
\relative c' {
  \clef "G_8"

  r4 |
  b2. a |
  g~g |
  a4 g2 a2. |
  d~d2~d4

  e2.~e |
  d, g |
  g~g |
  b~b |
  b~b |
  a~a |
  b~b |
  a~a |
  b c |
  d~d |
  g, a |
  b~b2

}

ppMusicFour = 
\relative c {
  \clef bass

  r4 |
  g2. a |
  b g |
  a4 b c8 d d2. |
  g,2.~g2 g4 |

  c2. c4 d e8 f |
  g2. g4 f e |
  e2. e4 f g |
  g2. g |

  g4 f e d c d |
  d2.~d |
  g4 f e d c d |
  d2.~d |
  g2. e4 d c |
  b a g g2. |
  c2 d4 d2. |
  g2.~g2



}

ppChordLine = \chordmode {

  s4 |
  g2. a:m |
  g1. |
  a2.:m d |
  g1. |

  c1. |
  g1. |
  c1. |
  g1. |
  g1. |
  d1. |
  g1. |
  d1. |

  e2.:m c |
  g1. |
  c2. d |
  g1 

}

\include "include/ppile_a4.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

