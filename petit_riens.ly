\include "include/pp_functions.ly"
%#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 180 4)
#(set-default-paper-size "letter")
\include "english.ly"

\header{
  title = "Petit Riens"
  subtitle = \markup \italic "for three"
  poet = \pnaSource
  meter = "One dance: AAB; play 3 dances"
  composer = "arr. Monica Cellio"
  tagline = \monicaTagline
  copyright = \monicaCopyright
  piece = "Drone: G/D"
}

global= {
  \key c \major
  \time 6/8
}

ppChordLine = \transpose c c, \chordmode {
}

ppMusicOne = \relative c' {
    \ppMark
  \repeat volta 2 {
    g'8^\markup{Piva; Melody} a b g a b |
    c4 b8 a4 g8 |
    d'4 d8 d4 d8 |
    e4 d16 c b4. |

    g8 a b g a b |
    c4 b8 a4 g8 |
    d'8 d16 d d8 d c b |
    a4. g4. } 

    \ppMark
    c4 c8 c4 c8 |
    c4 c8 b4. |
    d4 d8 d4 d8 |
    e4 e8 d4. |

    \repeat unfold 2 { c4 c8 c4 c8 |
    c4 c8 b4. |
    d4 d8 d4 d8 |
    e4 e8 d4. |
  } \bar "||" 

  \repeat unfold 3 { g4 g8 f4 a8 |
  g4 fs16 e d4. } \bar "||" 

  \repeat unfold 3 { d4 d8 d4 c8 |
  b8 a4 g4. } \bar "||" 

  c4 c8 c4 c8 |
  c4 c8 b4. |
  d4 d8 d4 d8 |
  e4 e8 d4. |


  g4 g8 f4 a8 |
  g4 fs16 e d4. |

  d4 d8 d4 c8 |
  b8 a4 g4. \bar "|." 
}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    d4 b8 d4 b8 |
    g'4 d8 c4 b8 |
    g8 a b g a b c4 b8 d4. |
    d4 g8 d4 g8 |
    g4 b,8 c4 e8 |
    g,4 b8 g4 d'8 |
    d4. d4. 
  }

  % B1 
  g2. |
  g4. d4. |
  b2. |
  g4. b4. |

  % B2
  g'4 e8 g4 e8 |
  g4 e8 d4. |
  b4 d8 b4 d8 |
  g4 g8 g4. |
  % B3
  g8 f e g f e |
  g f e d4 b8 |
  b c d b c d |
  g f e b4 d8 |

  % C
  d4. a4. |
  d4. g4. |
  d4 d8 a'4 f8 |
  d4 d8 b4 d8 |
  g,8 a b a4 d8 |
  d c d g4 d8

  % D
  b4. b4 g8 |
  g8 c4 d4. |
  b4 d8 b4 g8 |
  g8 c4 d b8 |
  b c d b c e |
  g, a c b4 d8 

  % E
  g4 e8 g4 e8 |
  g4 e8 d4. |
  b8 c d b c d |
  g f e b4 d8 |
  d4 d8 a4 f'8 |
  d4 d8 b4 d8 |
  b8 c d b c e |
  g,8 fs4 g4. 

}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    g4 g8 g4 g8 |
    c,4 d8 f4 g8 |
    g4. g4. |
    c,4 g'8 g4.  |
    g4 b8 g4 b8 |
    c4 g8 f4 c8  |
    g'4. g |
    fs g 
  }

  % B1
  c2. |
  c4. g4. |
  g2. |
  c4. g4.  |

  % B2
  c4. c4. |
  c4. g4. |
  g4. g4. |
  c4. g4. |

  % B3
  c4 a8 c4 a8  |
  c4 e,8 g4. |
  g4 b8 g4 b8 |
  c4 g8 g4. 

  % C
  g4. d4. |
  b'4. g4. |
  g4. d4. |
  g4. g4. |
  g4 g8 d4 d8 |
  g4 d'8 g,4 g8 

  % D
  g4. g4 c8 |
  d f,4 g4. |
  g4. g4 c8 |

  d f,4 g4. |
  g4 g8 g4 c8 |
  d8 f,4 g4 g8 |


  % E
  c4. c |
  c g |
  g4 b8 g4 b8 |
  c4 g8 g4. |

  g d |
  g g |
  g4 g8 g4 c8 |
  b8 d,4 d'4.

}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
