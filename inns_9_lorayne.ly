\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 60 2)
\include "english.ly"
#(set-global-staff-size 22)


\header{
  title = "Lorayne Alman"
  poet = "Pierre Phalese (1571)"
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key g \major
  \time 4/4
}

ppMusicOne =    \relative c'' {  

  \ppMark
  \repeat volta 2 {
  g4. a8 b a b c |
  d2 d4 c8 b |
  a4 b c d |
  b2 g2
}
\break
  \ppMark
\repeat volta 2 {
  g4. a8 b4 a8 g a2 a |
  g4. a8 b4 a8 g |
  a2 a |

  g4. a8 b a b c |
  d2 d4. c8 b4 a8 g fs e g fs |
  g2 g
}


}

ppMusicTwo = \relative c'' {
  \clef "G"

  \repeat volta 2 { 
    g2 g |
    f f |
    a4 g e a |
    g2 e
  }

  \repeat volta 2 {
    d2 g4 g |
    fs2 fs |
    d2 g4 g |
    fs2 fs |
    d2 g4 g |
    fs2 fs |
    d4 e d2 |
    b2 b
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 { 
    d2 d |
    d d |
    c4 b e f |
    d2 c
  }

  \repeat volta 2 {
    b2 b |
    a a |
    b b |
    a a |
    b b |
    a a |
    b4 c a2 |
    g2 g 
  }

}

ppMusicFour = \relative c' {
  \clef "bass"
  \repeat volta 2 {
    g2 g |
    d d |
    f4 g c, f |
    g2 c,
  }

  \repeat volta 2 {
    g'2 g |
    d2 d |
    g2 g |
    d2 d |
    g2 g |
    d2 d |
    g4 c, d2 |
    g,2 g
  }
}

ppChordLine = \chordmode {

  g1 d1:m |
  f4 g c d:m |
  g2 c 
  g1 d1 g d g d g4 c d2 g1

}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

