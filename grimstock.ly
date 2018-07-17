\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(ly:make-moment 100 2)
\include "english.ly"
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Grimstock"
  subtitle = \markup \italic "Longways for 3 couples"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Monica Cellio"
  tagline = \monicaTagline
  copyright = \monicaCopyright
}

global= {
  \key g \major
  \time 6/4
}

ppMusicOne = \relative c''' {  

  \ppMark
  \repeat volta 2 {
    g2 fs4 g2 d4 |
    e4. fs8 g4 fs2 d4 |
    b4. c8 d4 e2 d4 |
    c4. d8 b4 a2 g4 

    g'2 fs4 g2 d4 |
    e4. fs8 g4 fs2 d4 |
    b4. c8 d4 e2 d4 |
    c4. b8 a4 g2.
  }

  \ppMark
  \repeat volta 2 {
    g4 g a b g a |
    b g a b g d |
    g g a b g a |
    b g a g2. 
  }
}

ppMusicTwo = \relative c'' {
  \clef "G_8"
  b2. b2 b4 |
  g4. fs8 d4 d2 fs4 |
  d4. c8 b4 e2 g4 |
  e4. d8 d4 fs4. e8 d4 |

  d2 d4 d2 g4 |
  e4. fs8 d4 a'2 fs4 |
  d4. c8 b4 e2 g4 |
  e4. d8 fs4 d2.

  g4 d d d2 fs4 |
  d4 g d b2 g4 |
  g b d b2 d4 |
  d g fs d2.
}

ppMusicThree = \relative c' {
  \clef "G_8"

  d2. d2 d4 | 
  c4. d8 b4 a2 a4 |
  b4. a8 b4 g2 g4 |
  g4. g8 g4 a2 b4 |

  b2 b4 b2 b4 |
  c4. d8 b4 a2 a4 |
  b4. a8 b4 g2 g4 |
  g4. b8 d4 b2.

  d4 d fs d2 d4 |
  d b a d2 d4 |
  b d fs d2 fs4 |
  d b a b2.


}

ppMusicFour = \relative c {
  \clef "bass"

  g2. g |
  c2 b4 d2. |
  g c,2 b4 |
  c2 g4 d'2 g4 |
  
  g,2. g |
  c2 b4 d2. |
  g c,2 b4 |
  c2 d4 g,2. 

  g'2 fs4 g2 fs4 |
  g4 g fs g2. |
  g,2 d'4 g,2 d'4 |
  g g d g,2. 
}

ppChordLine = \chordmode {
  g1. | 
  c2. d2. |
  g2. c2. | 
  c2. d2. 

  g1. |
  c2. d2. |
  g2. c2. |
  c2 d4 g2.

  g1. s1. |
  g1. s1. 

}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

