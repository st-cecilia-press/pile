\include "include/pp_functions.ly"
\include "english.ly"

ppTempo = #(ly:make-moment 100 2)
\header{
  title = "Ballo del Fiore"
  subtitle = \markup \italic "Bransle de la Torche"
  poet = \praetoriusSource
  meter = "Intro: A; one dance = (AB)x4"
  tagline = \pdTagline
  copyright = \pdCopyright
}
#(set-default-paper-size "letter")
#(set-global-staff-size 19)

global= {
  \key d \dorian
  \time 4/4
}

ppMusicOne =    \relative c'' {  

  \ppMark
  d4. e8 f4 f |
  e2 e4 e |
  d4. d8 d4 d |
  cs2 a |

  d4. e8 f4 f |
  e4. f8 g4 a |
  f4 e8 d cs d e4 |
  d2 d  \bar "||"

  \ppMark
  a'4. g8 f g a f |
  g4 e8 f g e a g |

  f4. e8 d e f g |
  a2 a |

  a4. g8 f g a f |
  g4. f8 e f g e |

  f4  g8 f e d e4 |
  d2 d \bar ":|."


}

ppMusicTwo = \relative c'' {

  a2 a4 a |
  c2 c4 c |
  a4. a8 f8 g a4 |
  a4 e e2 
  a4. g8 a4 a |
  c2. c4 |
  a2. a4 |
  fs2 fs2 |


  c'2. a4 |
  g4 g8 a b4 c |
  d4 a a d |
  cs2 cs |

  f4. e16 d c4. d8 |
  e4. d8 c d e c |
  a2 a |
  fs2 fs
}

ppMusicThree = \relative c' {
  \clef "G_8"

  f2 f4 f |
  g2 g4 g |
  f4. f8 d e f4 |
  e4. d8 cs2 |

  d4. g8 f4 f |
  g4. f8 e4 e |
  d4 e8 f e d cs4 |
  d2 d

  c4 f2 c8 d |
  e2 e4 e |
  f2 f8 e d4 |
  e2 e |

  f4. g8 a g f4 |
  e4. f8 g4. g8 |
  f4 e8 d cs b cs4 |
  d2 d

}

ppMusicFour = \relative c' {
  \clef "G_8"

  a2 d4 d |
  g,2 g4 e |
  a2 a4 a |
  a2 a |
  a4. c8 a4 d |
  g,2 g4 c |
  f, a a2 |
  a a

  a4. c8 a2 |
  b4. a8 g4 c |
  a2. a4 |
  a2 a |
  c2. a4 |
  c4. d8 e2 |
  d4 a a2 |
  a2 a2

}

ppMusicFive = \relative g {
  \clef bass

  d2 d4 d |
  c2 c4 c |
  d2 d4 d |
  a2 a |
  f'4. e8 d4 d |
  c2 c |
  d2 a |
  d d

  f f |
  e e |
  d d |
  a a |
  f f |
  c' c |
  d a |
  d d

}

ppChordLine = \chordmode {

  d1:m c d:m a

  d:m c2. a4:m d2:m a2 d1 

  f e:m d:m a

  f c d2:m a2 d1



}


\include "include/ppile_a5.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

