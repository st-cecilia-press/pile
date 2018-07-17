\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Pavane"
  subtitle = \markup \italic "Mille ducas"
  poet = \susatoSource
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key d \dorian
  \time 2/2
}

ppChordLine = \chordmode { 
  d2:m c4 a4:m | d4:m bf4 e4:m a4:m | a4:m c4 d4:m a4:m | d4:m g4:m a2:m |
  d2:m a2:m | d4:m bf e4:m a4:m | a4:m c4 d4:m e4:m | a2 d2^3 |
  c2 d4:m f | bf2 a2 | c2 f | c4 d:m a2^3

  \repeat volta 2 {
    a2:m bf4 g4 | a4:m f g a:m | bf d:m f2 | c4 d4:m a2:sus4 | d1^3
  }

}

ppMusicOne = \relative c' {

  d4 d e e | f f g e | e e f e | d d c2 |
  d4 d e e | f f g e | e e f e8 d | cs b cs4 d2 |
  e4. e8 f g a g | f e d4 cs4. d8 e4 e f2 | e4 d e2 |

  \repeat volta 2 {
    c4 c d b | c a b c | d2 f | e4 d2 cs4 | d1
  }


}

ppMusicTwo = \relative c' {
  \clef "G_8"

  a4 a8 a c4 c | d d b c | c4. b8 a4 c | a bf a2 |
  a4 a8 a c4 c | d d b c | c4. bf8 a4 bf | a2 a |
  c4 c8 c d4 c | f, g a4. a8 | c4 c c2 | c4 a a2 |

  \repeat volta 2 {
    e4 e d d | a' c b a | d, a' c2 | c4 a a2 | a1
  }

}

ppMusicThree = \relative c {
  \clef "G_8"

  f4 f g a | a bf g a | a g f a | f g e2 |
  f4 f8 f a4 a | a bf g a | a g f8 a g f | e d e4 d2 |
  g4. g8 a8 g f e | d4 d e4. f8 g4 g a2 | g4 f e2 |

  \repeat volta 2 {
    a4 a f g | e f d c | f2 a | g8 f e d e2 | d1
  }

}


ppMusicFour = \relative c {
  \clef bass

  d4 d c a | d d e a, | c c d a | d g, a2 |
  d4 d8 d a4 a | d d e a, | c c d g, | a2 d |
  c4. e8 d4 a | bf2 a4. d8 | c4 c f,2 c'4 d a2 |

  \repeat volta 2 {
    a4 a bf g | a f g a | bf a8 g f g a bf | c4 d a2 | d1
  }

}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
