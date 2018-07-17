\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 60 2)

\header{
  title = "Hyde Park"
  subtitle = \markup \italic "Square for four couples"
  poet = \playfordSource
  composer = "arr. Kathy Van Stone"
  meter = "AABB x 3"
  tagline = \vanstoneTagline
  copyright = \vanstoneCopyright
}

global= {
  \key d \major
  \time 6/4
}

ppChordLine = \chordmode {
  d1. d2. a d g a d a1. a d a2. d a g a1. d d 
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    fis'4 g a a fis d | fis g a e2 d4 | 
    fis e fis g a fis8 g | a4 e4. d8 d2. |
  }

  \ppMark
  \repeat volta 2 {
    e4. fis8 e4 e cis a | a b cis cis d e | 
    d e fis fis g a | a g a fis4. e8 d4 |
    e fis g g4. a8 g4 | e fis g e4. d8 cis4 | 
    d d e fis fis g | a e4. d8 d2. 
  }  

}

ppMusicTwo = \relative c' {
  \clef "G_8"

    a2. fis | a a | a d | a2 e4 fis2. |
    
    a2. cis | e a,4 b cis | d2. a | a a |
    a b | cis a | fis2 g4 a2 g4 | fis2 e4 fis2.

}


ppMusicThree = \relative c {
  \clef bass

    d2. d | d cis2 d4 | d2. g, | a2 cis4 d2. |

    a2. a4 b cis | cis2. a' | fis d | cis2 d4 d2. |
    cis b | a a' | d, d | a2 cis4 d2.
}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
