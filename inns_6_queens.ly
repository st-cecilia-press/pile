\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)
#(set-global-staff-size 22)

\header{
  title = "Queen's Alman"
  meter = "AABB x2"
  poet = \byrdSource
  composer = "arr. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global = {
  \key g \dorian
  \time 2/2
}

ppChordLine = \chordmode {
  \ppMark
  \repeat volta 2 {
    g1:m
    d1 |
    c2:m d2 |
    g1:m
  }

  \ppMark
  \repeat volta 2 { 
    bf1 |
    bf1 g:m d g2:m c |
    f bf |
    c2 d:sus4 |
    g1:5 
  }

}

ppMusicOne = \relative c'' {
  \repeat volta 2 { 
    g4 a bf g |
    a8 g fs e fs2 |
    g a |
    d, d
  }
  \repeat volta 2 { 
    d'4. c8 bf4 a |
    bf4 a8 g f4 f |
    bf c d bf |
    c8 bf a g fs4 g8 a |
    bf a g f e4 f8 g |
    a8 g f e d e f d |
    e f g2 fs4 g2 g
  } 
}

ppMusicTwo = \relative c' {
  \clef "G_8" 
  \repeat volta 2{
    d2 d |
    d r4 d ef d c2 |
    d4. c8 bf a bf4 |
  }

  \repeat volta 2 {
    f'4. ef8 d4 c |
    bf2 bf4 d |
    g4 f8 ef d4 d~ |
    d cs4 d2 |
    d4 b c2 |
    c4 a bf2 |
    c4 d d2 |
    d d
  }
}

ppMusicThree = \relative c' {
  \clef "G_8" 

  \repeat volta 2 {
    bf4 a r bf |
    a2 r4 a4 |
    a8 g g2 fs4 |
    g2 g
  }

  \repeat volta 2 {
    r8 bf f bf f4 f |
    f2 f4 bf |
    bf a f g a2 a |
    g g f f4 d |
    g4 g a8 g a4 |
    g2 g
  }
}

ppMusicFour = \relative c' {
  \clef bass 
  \repeat volta 2 {
    g4 fs g2 |
    d2 d4 d |
    c4 bf a2 |
    g2 g4 g
  }
  \repeat volta 2 {
    bf2 bf |
    bf bf|
    g4 a bf g |
    a2 d |
    g, c |
    f bf, |
    c4 g d'2 |
    g, g
  }
}


\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
