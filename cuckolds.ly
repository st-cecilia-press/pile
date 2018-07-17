\include "include/pp_functions.ly"

% CHANGED: meter 3/4 -> 6/4, ties at end of A part

\include "english.ly"
#(set-global-staff-size 22)
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Cuckolds all a Row"
  subtitle = \markup \italic "for two couples facing"
  meter = "ABB x 3"
  poet = \playfordSource
  composer = "arr. David Yardley"
  tagline = \yardleyTagline
  copyright = \yardleyCopyright
}

global= {
  \key g \major
  \time 6/4
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2 {
    a'2 a4 a2 g4 |
    fs2 g4 a2 d,4 |
    e2 e4 fs4. e8 fs4 
  }
  \alternative { { g2. g2. } {g2. g2 b,4 } }
  \ppMark
  \repeat volta 2 { 
    c d c b a b |
    a2 a4 fs' e fs |
    g2 d4 e d c |
    b2. g4. a8 b4 
    c4. d8 c4 b4. a8 b4 |
    a2 a4 fs'4. e8 fs4 |
    g2 d4 e d2 b2. g2.
  }

}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
    d2. c4 b2 |
    a2. a2 b4 |
    c2 d4 d4 c2 
  }
  \alternative { { b2. b2. } { b2. b2. } }

  g2 a4 g2 d4 |
  fs4. g8 fs4 a2. |
  d4 b2 c4 a2 |
  g2. d2. |

  g4. fs8 a4 g2. fs4. g8 a4 a2 a4 d4 b2 c4 a d g,2. g


}

ppMusicThree = \relative c' {

  \clef "G_8"
  \repeat volta 2 {
    d2. e |
    d2 e4 d2. |
    a d |
  }
  \alternative { { g,2. g2. } { g2. g2. } }
  \repeat volta 2 {
    c2. g |
    d' d2 c4 |
    b4 d2 a4 d2 |
    g,2. g 
    e2 fs4 g2 b4 d2 e4 d2 c4 b4 d2 a4 d2 g,2. g 
  }

}

ppChordLine = \chordmode {

  d2. s2 e4:m |
  d2. s2 g4 |
  a2.:m d2. |
  g1. g1. 

  c2. g2. |
  d1. |
  g2. a4:m d2 |
  g1. 
  c2. g2. |
  d1. |
  g2. a4:m d2 |
  g1.

}

\include "include/ppile_a3.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

