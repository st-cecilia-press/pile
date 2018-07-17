\include "include/pp_functions.ly"

\header {

  poet = \playfordSource
  title = "Faine I Would"
  subsubtitle = \markup \italic "Square for four couples"
  composer = "arr. Kathy Van Stone"
  meter = "AA BB x 3"
  tagline = \vanstoneTagline
  copyright = \vanstoneCopyright
}
\include "english.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 150 2)
#(set-global-staff-size 22)

ppChordLine = \chordmode {
  g2.:m d | g1.:m | f2. c | f1. |
  f2. c4 d2:m | f2. g:m | f1. | bf1. 

  f | s | d2.:m bf2. | f1. |
  c4 d2:m c2. | d2.:m g2.:m |
  d2.:m g2:m d4 g2. s2 
}

global = {
  \key g \dorian
  \time 6/4
}

ppMusicOne =  
\relative c''' {
  \clef violin

  \repeat volta 2{
    \ppMark
    g2. fs2. |
    g2. bf2. |
    a2 g4 g4. a8 g4|
    f2.~ f2 d8 e |
    f4. g8 f4 e4 d2 |
    c2. d2. |
    c2 bf4 bf4. c8 a4 |
    bf2. ~ bf2
  }

  \repeat volta 2 {
    \ppMark
    f4 | f2 g4 a2 bf4 | 
    c2.~ c2 a4 |
    d2 c4 bf4. c8 d e |
    f2.~ f4. g8 f4 |
    e4 d2 c2 bf4 |
    a2. bf' |
    a2 d,4 g4. a8 fs4 | 
    g2.~ g2
  }
}

ppMusicTwo =  
\relative c'' {
  \clef "G"
  \repeat volta 2 {
    bf2. a |
    bf bf | 
    c2 bf4 c2 g4 |
    a1. |
    a2. c,4 d e |
    f2 a4 g2 bf4 |
    a2 g4 f2 f4 |
    f2.~ f2
  }

  \repeat volta 2 {
    c4 | c2. f |
    f2 g4 a4. g8 f4 |
    f2 e4 f2 g4 |
    f4. g8 a4 a2. |
    g4 a bf g2. |
    a4 g f g2. |
    f d2 d4 |
    d2. ~ d2
  }

}

ppMusicThree =  
\relative c' {
  \clef "F"

  \repeat volta 2 {
    g2. d | 
    g g | 
    f e |
    f f |
    f g4 f2 |
    a2. bf |
    f bf4 f2 |
    bf2. bf2
  }
  \repeat volta 2 {
    r4 | a2 bf4 a2. |
    a2 g4 f2. |
    f2 c4 d2. |
    f2. f |
    c4 d2 e2. |
    f2. d |
    d g4 d2|
    g2. g2
  }
}

\include "include/ppile_a3.ly"
\version "2.10.0"
