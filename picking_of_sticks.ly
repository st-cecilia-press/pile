\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)
\include "english.ly"
ppTempo = #(ly:make-moment 300 4)

\header{
  title = "Picking of Sticks"
  subtitle = \markup \italic "Longways for three couples"
  poet = \playfordSource
  composer = "arr. Robert Smith, 1997"
  arranger = "with changes by Aaron Drummond, 2018"
  meter = \markup{\bold{Note Roadmap:} Ax7 Bx3 Ax7}
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \time 6/4
  \key d \minor
  s1.*8
  \key c \major
}

ppChordLine = \chordmode {
  d2.:m a d1.:m |
  d2.:m a d1.:m g1.:m |
  d2.:m c2. | d2.:m g2.:m |
  a2. d2.

  g1. f f g g f f g2.
}

ppMusicOne = \relative c'' {
  \ppMark
  \repeat volta 7 {    
    d2^\markup{Lavena}  d4 cs4. b8 cs4 |
    d2 d4 a2 d4 |
    d2. cs4. b8 cs4 | 
    d2. a2 bf4 |
    bf4. d8 c4 bf4. c8 bf4 |
    a4. bf8 a4 g4. f8 e4 |
    f4. g8 a4 g4. a8 f4 |
    e2. d2. 
  } \break
  \ppMark
  \repeat volta 3 { 
    
    b'4.^\markup{Picking of Sticks - \bold{Note Key Change!}} c8 d4 d4. c8 d4 |
    c2 a4 a2 a4 | 
    a4. b8 c4 c4. d8 c4 |
    b2 g4 g2 g4 |
    b4. c8 d4 d4. c8 d4 |
    c2 a4 a2 a4 | 
    a4. b8 c4 c4. d8 c4 |
    b2 g4 g2.  
  }

}

ppMusicTwo = \relative c'' {
  \repeat volta 7 {
     a2 a4 e2. f4. g8 a4 a2. |
     a2 a4 e2. f4. g8 a4 a2 g4 |
     g2 g4 d'2 d4 c2 bf4 c2 d4 |
     a2 a4 d2 d4 a2. a2.
  }
  \repeat volta 2 {
     d2 d4 g,2 g4 |
     a4. b8 c4 c2. |
     c2 c4 f,2 f4 |
     g4. a8 b4 d2. |
     d2 d4 g,2 g4 |
     a4. g8 c4 c2. |
     c2 c4 f,2 f4 |
     g4. a8 b4 d2.
  }
}


ppMusicThree = \relative c {
  \clef bass
  \repeat volta 2{
     d2. a' d, d4. e8 f4 |
     d2. a' d, d4. e8 f4 |
     g2. g f e f g a d,
  }
  \repeat volta 2{
     g2 d4 g2. |
     f2. f f2 c4 f2. |
     g2. g g2 d4 g2. |
     f2. f f2 c4 f2. 
     g2. g

  }
}

\include "include/ppile_a3.ly"
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
