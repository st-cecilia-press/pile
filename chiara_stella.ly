\include "include/pp_functions.ly"
\include "english.ly"
%#(set-global-staff-size 18)
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 140 2)

\header{
  title = "Chiara Stella"
  subtitle = \markup \italic "Cascarda"
  meter = "ABB x 4"
  poet = \carosoSourceBalarino
  composer = "arr. Dennis Sherman"
  tagline = \robyyanTagline
  copyright = \robyyanCopyright
}

global= {
  \key d \minor
  \time 3/4
}

ppMusicOne =    \relative c' {  
  \ppMark
  \clef "G_8"
  cs4 d e |
  e2 e4 |
  e2 e4 |
  f2 g4 |
  a2. g4 f g |
  a2. a2 g4 |
  f4. e8 d4 |
  cs4 d e |
  d2 d4 d2 d4 |
  \break

  cs4 d e |
  e2 e4 |
  e2 e4 |
  f2 g4 |
  a2. g4 f g |
  a2. a2 g4 |
  f4. e8 d4 |
  cs4 d e |
  d2  f4 |

  \break
  f4. e8 d4 |
  e2 cs4 b4. cs8 d4 |
  e2 f4 f4. e8 d4 |
  e2 cs4 b4. cs8 d4 |
  e2 e4 e2.
  \break
  \ppMark
  \repeat volta 2 {
    a2 a4 a2 g4 |
    a2 a4 a2 g4 |
    f4. e8 d4 cs4 d e |
    d2 d4 d2. 
  }

}

ppMusicTwo = 
\relative c' {
  \clef "G_8"
  e2 e4 |
  cs2 cs4 |
  cs2 cs4 |
  d2 e4 |
  f2. c2. |
  f2. f2 g4 |
  f2. e2. |
  d2. d2. 
  e2 e4 |
  cs2 cs4 |
  cs2 cs4 |
  d2 e4 |
  f2. c2. |
  f2. f2 g4 |
  f2. e2. |
  d2 d4 d2 d4 |

  cs2 cs4 g'2 g4 |
  cs,2 d4 d2 d4 |
  cs2 cs4 g'2 g4 |
  cs,2 cs4 cs2. |

  f2 f4 f2 c4 f2 f4 f2 e4 d2. e2. d2. d2. 
}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  a2. a2. a2. f2. |
  a2. c2. |
  f2. f2 e4 |
  d2. a2. |
  d2. d2.
  a2. a2. a2. f2. |
  a2. c2. |
  f2. f2 e4 |
  d2. a2. |
  d2 d4 d2.
  a2. g2. |
  a2 a4 a2. |
  a2. g2. a2. a2. |

  c2 c4 c2 c4 c2 c4 c2 g4 a2. a2. |
  d2. d2. 

}

ppChordLine = \chordmode {
  a2.*3 d2.:m f2. c2. f1. d2.:m a2. d1.:m 
  a2.*3 d2.:m f2. c2. f1. d2.:m a2. d1.:m
  a2. g2. a2 d1:m |
  a2. g2. a1. |

  f4*5 c4 f4*5 c4 |
  d2.:m a2. |
  d1.:m
}

\include "include/ppile_a3.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

