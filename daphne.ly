\include "include/pp_functions.ly"
\include "english.ly"

ppTempo = #(ly:make-moment 100 2)
\header{
  title = "Hit or Miss (to the tune of Daphne)"
  subtitle = \markup \italic "for two couples facing"
  meter = "AA BB C x 3"
  poet = \playfordSource
  composer = "arr. Jay Ter Louw"
  tagline = \octavioTagline
  copyright = \octavioCopyright
}
#(set-default-paper-size "letter")

global= {
  \key f \major
  \time 6/4
}

ppMusicOne = \relative c'{  

  \ppMark
  \repeat volta 2 {
    \partial 4 d4 | f2 g4 a2 d4 | cs4. d8 e4 d2 a8 bf | c4 a f g e c |   }
    \alternative { 
      {
        \set Timing.measurePosition = #(ly:make-moment 1 4)
        d4 f e d2  
      } 
      { d4 f e d2.} 
    }
    \ppMark
    \repeat volta 2 {
      f'2 f4 e2 e4 | d4. e8 d4 cs4 a2 | c4. bf8 a4 g2 f4 | f e4. f8 f2.
    }
    \ppMark
    c'4 c d c a f | c'4. d8 e f g4 e c | a4. g8 f4 e2 d4 | 
    d'4 d c d a a | c4. bf8 a4 g d f | e4. d8 e4 d2. \bar "|."

  }

  ppMusicTwo = \relative c' {
    \clef "G_8"

    \repeat volta 2{
      \partial 4 r4 | d2 d4 c2 d4 | e4. f8 g4 a4 f e | f2 f4  e4 e g  
    }
    \alternative { { f2. f2 } { f2. f2. } }
    \repeat volta 2 {
      a2 a4 a g e | f4. g8 f4 a2 a4 | a4. g8 f4 g e f | c2. c2.
    }
    f4 f g f2. | f4. f8 f4 e4 c e | f4. e8 d4 c a d | f f e f d d |
    c2. d | e d


  }

  ppMusicThree = \relative c' {
    \clef "G_8"

    \repeat volta 2{
      \partial 4 r4 | a2 bf4 a2 a4 | g4. f8 g4 a2 e4 | f2 f4 g2 g4  
    }

    \alternative { { a2. a2 } { a2. a2. } }
    \repeat volta 2{
      d2 d4 c2 c4 | d4. c8 d4 e cs a | a4. bf8 c4 c2 d4 | c2. a2.
    }
    a2. a | a g | a c | f, a | c g | g a 


  }

  ppMusicFour = \relative c {
    \clef bass

    \repeat volta 2 {
      \partial 4 r4 | d2. a | a d | f4 c2 c2.  
    }

    \alternative { { a2. d2 } { a2. d2. } }
    \repeat volta 2 {
      d2. c2 g'4 | bf2 f4 a2 a4 | f2. c | c2 f4 f2.
    }
    f2 g,4 f a c | f2 d4 c2 c4 | d2. c2. | bf2. d2 e4 | f2. g | c, d

  }

  ppChordLine = \chordmode {
    \repeat volta 2{
      \partial 2 s4 | d1.:m | a2. d2.:m | f2. c | 
    }
    \alternative {{d4*5:m }{ d1.:m}}
    \repeat volta 2{
      d2.:m c | bf a | f c | f1.  
    }
    f1. | f2. c2. | d2.:m c | bf d:m | f g:m | c d:m

  }


  \include "include/ppile_a4.ly"

  \version "2.12.0"  % necessary for upgrading to future LilyPond versions.

