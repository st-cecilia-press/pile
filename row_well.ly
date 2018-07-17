\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 150 2)

\header {

  poet = \playfordSource
  title = "Row Well Ye Mariners"
  subsubtitle = \markup \italic "Longways for as many as will"
  composer = "arr. Monica Cellio"
  meter = "AA BB x 3"
  tagline = \monicaTagline
  copyright = \monicaCopyright
}
\include "english.ly"

ppChordLine = \chordmode {
  s4
  d1.
  s1.
  c2. g
  d g

  d1.
  s1.
  c2. g
  d
  g

  g2. d
  g2. d
  g d
  g d

  g d
  d g
  g d
  d g

  g d
  g d
  d1.
  g1.

  

}

global = {
  \key g \major
  \time 6/4
}

ppMusicOne =  
\relative c'' {
  \clef "G"
  \partial 4 g4
  fs2 e4 fs2 g4 | 
  a2. a2 b4 |
  c d c b a b |
  a2 g4 g2 g4 |
  fs2 e4 fs2 g4 |
  a2. a2 b4 |
  c4 d c b a b |
  a2 g4 g2 d'4 \bar "||"
  d e d a2 b4 |
  c d b a2 d4 |
  d e d a2 b4 |
  c d b a2 g4 \bar "||"
  g a g fs2 g4 |
  a fs d g2 g4 |
  g a g fs2 g4 |
  a fs d g2.

  \repeat volta 2 {
    d'2. a
    d a 
    d2 e4 d2 c4 |
    b2 a4 g2.
  }

}

ppMusicTwo =  
\relative c' {
  \clef "G_8"
  \partial 4

  r4 |
  d2 g,4 a2 b4 |
  fs'2 fs4 fs2 d4 |
  e2. d |
  d2 d4 b2. |
  a4 b c d c b |
  a2 a4 fs4 a g |
  g'2. d |
  d2 d4 b2. |

  g'2. fs2 g4 |
  e4 d2 d2 a4 |
  g'2. fs2 g4 |
  e4 b2 d2 d4 |

  d2 d4 d2.
  fs2. d2. |
  d2 b4 a2 b4 |
  d2 a4 d2.

  \repeat volta 2 {
    d2 d4 fs2 fs4 |
    g4 g g fs2 fs4 |
    g2 g4 fs2 g4 |
    d2 fs4 d2.
  }





}
ppMusicThree =  
\relative c' {
  \clef "G_8"
  r4 |
  a2 c4 a2 b4 |
  a2 fs4 a2 g4 |
  g2. b2 d4 |
  fs2. d |
  fs2 e4 a,2 d4 |
  fs2 fs4 fs2 d4 |
  e2. b2 d4 |
  fs2. d |

  d d2 b4 |
  g2. fs2 fs4 |
  d'2. d2 b4 |
  g2. fs2 b4 |

  b2 b4 a2.
  a2. b2. 
  b2 d4 d b g |
  fs2 fs4 b2.

  \repeat volta 2 {
    b2 b4 a2 a4 |
    b4 c d d2 a4 |
    b2 c4 a2 g4 |
    b2 d4 b2.
  }

}

ppMusicFour =  
\relative c' {
  \clef "F"
  \partial 4
  g4 |
  d2 e4 d2 g4 |
  d2 fs4 d2 g4 |
  c,2. g'4 a g |
  d2 b4 g2 g'4 |
  d2 e4 d2 g4 |
  d2 fs4 d2 g4 |
  c,2. g'4 a g |
  d2 b4 g2 g'4 |

  g2 d4 d2 g4 |
  c,4 b2 d2 d4 |
  g2 d4 d2 g4 |
  c,4 b2 d2 g,4 |
  
  g'2. d |
  d g,2 b4 |
  g2. d' |
  d g 

  \repeat volta 2 {
    g,2 g4 d'2 d4 |
    g,2 g4 d'2 d4 |
    d2 c4 d2 e4 |
    g2 d4 g,2.
  }
}

\include "include/ppile_a4.ly"

\version "2.10.0"
