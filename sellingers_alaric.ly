\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
%#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Sellinger's Round"
  subtitle = \markup \italic "Round for as many as will"
  meter = "AA BB x 4"
  poet = \byrdSource
  composer = "arr. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppMusicOne = \relative c'' {  
  \ppMark
  \repeat volta 2 {
    g2. g4. a8 b4 |
    c2. c4. d8 e4 |
    d2 c4 b4. a8 b4 
  }
  \alternative { { c1. } { c2.~c2 d4 } }  
  \ppMark
  \repeat volta 2 {
    e2. e4. d8 c4 |
    d2.~d2 d4 |
    b4. c8 d4 d4. c8 b4 |
    a2. d2 b4 |

    c4. d8 c4 b2 g4 |
    a4. b8 c4 b2 g4 |
    a2 g4 fs4. e8 fs4 
  } 
  \alternative { { | g2.~g2 d'4 | } { g,1. | } } \bar ":|."
}

ppMusicTwo = 
\relative c' {
  \repeat volta 2 {
    d2. c2 f4 |
    e2. e4. f8 g4 |
    f2 e4 d2. 
  } 
  \alternative { { e1. } { e2.~e2 f4 } }  

  \repeat volta 2 {
    g4. a8 b4 c2. |
    b2. b2. |
    g1. |
    fs2.~fs2 g4 |
    g2 g4 g2. |
    f2. g2 d4 |
    f2 c4 d2 d4 
  }
  \alternative { { d2.~d2 f4 } { d1. } } 

}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  \repeat volta 2 {
    b2 a4 g2 f4 |
    g2. g2. |
    a4. b8 c4 d2. 
  }
  \alternative { { g,2. g2. } { g2. g2. } }  
  \repeat volta 2 {
    g2. g2. |
    g2. d2. |
    d2. d2. |
    d'4. c8 b4 a2 g4 |
    c2 c4 d2 e4 |c2 e4 d2 b4 |
    c2 g4 a2. 
  } 
  \alternative { { g2. g2. } { g1.} } 

}

ppMusicFour = 
\relative g {
  \clef bass
  \repeat volta 2 {
    g2 f4 e2 d4 |
    c2. c2. |
    f2 c4 g'2 g,4 
  }
  \alternative { { c2. c2. } { c2. c2. } }  
  \repeat volta 2 {
    c2. c2.  |
    g2. g2. |
    g2. g2. |
    d'2. d2 g4 |
    c,2 c4 g'2 g4 |
    f2 c4 g'2 g4 |
    f2 e4 d2 d4  
  }
  \alternative { { g,2. g2. } { g2. g2. } } 

}

ppChordLine = \chordmode {
  g2. c2. |
  c1. |
  d2.:m g2. |
  c1. |
  c1.

  c1. |
  g1. |
  g1. |
  d2. s2 g4 |


  c2. g2. |
  f2. g2. |
  f2 c4 d2. |
  g1. |
  g1.

}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

