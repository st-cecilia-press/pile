\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 68 2)

\header{
  title = "Goddesses"
  subtitle = \markup \italic "Longways for four couples"
  meter = "AA BB x 11"
  poet = \playfordSource
  composer = "arr. Kathy Van Stone"
  tagline = \vanstoneTagline
  copyright = \vanstoneCopyright
}

global= {
  \key a \minor
  \time 2/2
}

ppMusicOne =   \relative c'' {  
  \ppMark
  \repeat volta 2{
    a4 a c b8 a |
    b4 b d a8 b |
    a4 a c b8 a |
    e'4 e e2 
  }
  \break 
  \ppMark
  \repeat volta 2 {
    g4 e c4. e8 |
    d4 b g4. b8 |
    c4 a g4. b8 |
    a4 a a2 
  }
}

ppMusicTwo = 
\relative c' {
  \clef "G_8"
  e4 e e d8 c |
  d2 d |
  e4 e e d |
  c b b2 |

  g'2 e4 e |
  g2 d4 d |
  e2 g4 g |
  e4 e e2
}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  c2 c |
  b4 g b a8 g |
  a2 a |
  a4 b b2 |

  c4 c e2 |
  b4 b d2 |
  a4 a b2 |
  c4 c c2 
}

ppMusicFour = 
\relative g {
  \clef bass
  a4 a a4. a8 |
  g4 b b4. b8 |
  c4 a a g8 a |
  a4 e e2 |

  c4 c4 e4. e8 |
  g4 g b4. b8 |
  a4 c, e4. e8 |
  a4 a a2
}

ppChordLine = \transpose e a \chordmode {
  e1:m d1 e1:m s4 b2.
  g1 d1 e2:m b2:m e1:m
}


\include "include/ppile_a4.ly"
\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

