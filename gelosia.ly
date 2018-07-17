\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"

% FIXME: add 2nd ending??

\header{
  title = "Gelosia"
  subtitle = \markup \italic "Longways for 3 couples"
  poet = \pndSource
  composer = "arr. Monica Cellio"
  meter = "One dance: AAA B CC D EE FFF GG. Play: 3 dances."
  tagline = \monicaTagline
  copyright = \monicaCopyright
  piece = "Drone: G/D"
}
ppTempo = #(ly:make-moment 90 4)

global= {
  \key g \dorian
  \time 4/4
}

ppChordLine = \chordmode {
}

ppMusicOne = \relative c' {
  \time 4/4

  \ppMark
  \repeat volta 3 { 
    bf'8^\markup{Quadernaria; Melody} a bf c d4 d |
    f8 e16 f d8 c bf8 a16 bf g8 a \mark "(3)"
  }
  
  bf8 \ppMark a bf c d4 d |
  c8 bf16 c bf8 a g4 g |

  \ppMark
  \repeat volta 2 { 
    g'8 f e d g f e d |
    g f e f d4 d |
    bf8 a bf c d4 d 
  }
  \ppMark
  c8 bf8 c8 a8 g4 f4 |

  \ppMark
  \repeat volta 2 {
    bf8 a bf c d4 d |
    f4 f8 e d4 d 
  }
  \ppMark
  \repeat volta 3{ 
    g4 f8 e d4 d \mark "(3)"
  }

  
  \time 2/4
  \repeat volta 2 { 
    c8 \ppMark bf16 c a8 g |
    bf8 a16 bf a8 g |
    f4 f
  }
}

ppMusicTwo = \relative c' {
  \clef "G_8"
  \repeat volta 3 { 
    d4 bf d4 bf |
    a d g d  
  }
  d g, bf8 a d bf |
  c4 d bf d 
  \repeat volta 2 { 
    d4 e8 bf d4 e8 bf |
    d4 e8 a bf4 bf |
    d, d d a 
  }
  g4 g8 f g4 a
  \repeat volta 2 { 
    bf4 d bf8 c d4 |
    d4 a4 a2 
  }
  \repeat volta 3 { 
    bf4 bf8 c bf2 
  }
  \repeat volta 2 { 
    g'4 f8 d |
    d4 f8 bf, |
    a4 a 
  }
}

ppMusicThree = \relative c' {
  \clef bass
  \repeat volta 3 { 
    g2 g |
    d g4 g 
  }
  g bf g g a g g2 
  \repeat volta 2 { 
    g4 c8 g g4 c8 g |
    g4 c8 d g,4 g |
    g4 g d d 
  }
  e8 g e d bf'4 d,
  \repeat volta 2 {
    g2 g2 |
    d d 
  }
  \repeat volta 3 {
    g2 g 
  }
  \repeat volta 2 {
    e4 d8 g |
    g4 d8 g |
    d4 d
  }
}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
