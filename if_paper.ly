\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
ppTempo = #(ly:make-moment 150 2)

\header {

  poet = \playfordSource
  title = "If all the World were Paper"
  subtitle = \markup \italic "Square for four couples"
  composer = "arr. Monica Cellio"
  meter = "AA BB x 3"
  tagline = \monicaTagline
  copyright = \monicaCopyright
}
\include "english.ly"

% TOFIX: measure 7 beat 3 - Bdim7??? (b d f a)

ppChordLine = \chordmode {
  s4 f1.
  c1. a:m g
  f1. | 
  d1.:m g1. c1. |


  g1. s1. |
  c1. |
  s1. |

  f2. g2.:sus2 |
  g1. |

  g1. c2. s2

}

global = {
  \key c \major
  \time 6/4
}

ppMusicOne =  
\relative c'' {
  \clef violin
  \ppMark
  \repeat volta 2 {
    \partial 4 g4 |

    a2 g4 a2 b4 |
    c2. c,2. |

    e2 d4 e2 f4 |
    g2.~ g2 e4 |

    f2 e4 f2 g4 |
    a2 f4 d2 c'4 |

    d2 g,4 a2 b4 c2.~ c2
  }

  \ppMark
  \repeat volta 2 {

    c4 b2 a4 b2 c4 |
    d2. g,2 g4 |

    c2 b4 c2 d4 |
    e2. ~e2 e4 |

    f2 e4 d2 c4 |
    b2 a4 g2 d'4 |

    g2 g,4 a2 b4 |
    c2.~ c2
  }
}

ppMusicTwo =  
\relative c' {
  \clef "G_8"

  \repeat volta 2 {
    \partial 4 r4 |

    c2. a4 g f |
    e2. e' |

    c2 b4 a4 g2 |
    b2. b4 a g |

    a2. a4 b c |
    a2. a4 g f |

    g b2 b g4 |
    g2 g4 g2
  }
  \repeat volta 2 {
    g4 |
    b2 d4 b2 g4 |
    g4 a b b c d |

    e2 e4 e2. |
    g4 f e d c2 |

    c4 b a g a2 |
    b2 b4 b2. |

    b4 c d b2. |
    g2. ~ g2
  }

}
ppMusicThree =  
\relative c' {
  \clef "G_8"

  \repeat volta 2 {
    \partial 4 r4 |

    a2 b4 c2. |
    g4 f e g a b |

    a g2 c2. |
    d d |

    c4 b a c2. |
    f,2 f4 f2. |

    d'4 c b d2. |
    e2 e4 e2
  }
  \repeat volta 2 { 
    e,4 |
    d4 e f g a b |
    b2. d2 c4 |

    b4 g2 e2. |
    e2 e4 g2. |

    a2 a4 a2 c4 |
    d2 e4 d c b |

    b2. c4 b a |
    e2. e2
  }
}

ppMusicFour =  
\relative c' {
  \clef "F"
  \repeat volta 2 {
    \partial 4 g4 |

    f2. f4 e d |
    c d e c2. |

    c2 d4 c2 a4 |
    g a b g2 d'4 |

    f2. f4 e d |
    d2. d4 e f |

    g2. f4 e f |
    c2. ~ c2
  }
  \repeat volta 2 {
    c4 |
    g2. g4 b2 |
    g2 g4 g2. |

    c4 d e c d e |
    c2 c4 c2. |

    c4 f2 g,2. |
    b4 a g g'2 g4 |

    b a g g g, g' |
    c,2.~ c2
  }
}

\include "include/ppile_a4.ly"
\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { If all the world were paper  }
      \line { And all the sea were ink, }
      \line { If all the trees were bread and cheese}
      \line { What would we do for drink?}
    }
    \hspace #2
    \column {

      \line { If every bottle leaked,  }
      \line { And none had but a crack,  }
      \line { If Spanish apes ate all the grapes,  }
      \line { What would we do for sack?,  }
    }
    \hspace #1
  }
}

\version "2.10.0"
