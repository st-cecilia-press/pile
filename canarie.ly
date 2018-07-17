\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 20)
\include "english.ly"
\header{
  title = "La Canarie"
  poet = \praetoriusSource
  tagline = \pdTagline
  copyright = \pdCopyright
}
ppTempo = #(ly:make-moment 180 4)

\paper {
  min-systems-per-page = 4
}

global= {
  \key g \major
  \time 6/4
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    g1. | 
    c2 g4 d2 g4 |
  }
  \repeat volta 2 {
    g1. |
    c2 g4 d2 g4
  }
  \repeat volta 2 {
    g2. c2 g4 |
    a2:m g4 d2 g4 |
    g2. e2:m g4 |
    c2 g4 d2 g4 |
    d2. g | 
    a2:m g4 d2 g4 |
    d2. e2:m b4:m |
    c2 g4 d2 g4 
  }
  \repeat volta 2 {
    c2 g4 c2 g4 |
    c2 g4 d2.
    d2. g 
    c2 g4 d2.
  }
}

ppMusicOne = \relative c'' {
  \repeat volta 2 {
    g4. a8 b4 g4. a8 b4 |
    c2 b4 a2 g4
  }
  \repeat volta 2 {
    d'2. b4. c8 d4 |
    c2 b4 a2 g4|
  }
  \repeat volta 2 {
    b4. a8 b4 g4. a8 b4 |
    c4. d8 b4 a2 g4 |
    g4. a8 b4 g4. a8 b4 |
    c4. d8 b4 a2 g4 |
    d'4. c8 d4 b4. c8 d4 |
    c2 b4 a2 g4 |
    d'4. e8 d4 b4. c8 d4 |
    c4. d8 b4 a2 g4
  }
  \repeat volta 2 {
    g4. a8 b4 g4. a8 b4 |
    g4. a8 b4 a2. |
    d2. b2. |
    g4 a b a2.
  }

}

ppMusicTwo = \relative c' {
  \repeat volta 2 {
    d2 g4 d2 g4 |
    g2 g4 fs2 g4 
  }
  \repeat volta 2 {
    g2. g2.
    g2 g4 fs2 g4 
  }
  \repeat volta 2 {
    g4. a8 g4 g4 e8 fs g4 |
    a e8 fs g4 fs2 d4 |
    d2 d4 e2 d4 |
    g2 g4 fs2 g4 |
    fs4. e8 d4 g4. e8 g4 |
    e2 g4 d2 d4 |
    fs4. g8 fs4 e8 fs g4 fs |
    e4. fs8 g4 fs2 g4
  }
  \repeat volta 2 {
    e4. fs8 g4 e4. fs8 g4 |
    e2 g4 fs2. |
    fs g |
    g2 g4 fs2.
  }
}

ppMusicThree = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    b4. c8 d4 b4. c8 d4 |
    e2 d4 d2 b4 
  }
  \repeat volta 2 {
    b2. d4. c8 b4 |
    e2 d4 d2 b4
  }
  \repeat volta 2 {
    d4. d8 d4 e2 d4 |
    e4 c d d2 b4 |
    b4. a8 g4 b2 b4 |
    e4. d8 d4 d2 b4|
    a2 a4 d4. c8 b4 |
    c2 d4 a2 b4 |
    a4. c8 a4 g4. a8 b4 |
    g4. a8 b4 d2 b4
  }
  \repeat volta 2 {
    c2 d4 c2 d4 | 
    c2 d4 d2. |
    a b4. c8 d4 e2 d4 d2.
  }


}

ppMusicFour = \relative c' {
  \clef bass
  \repeat volta 2 {
    g2. g |
    c,2 g'4 d2 g,4
  }
  \repeat volta 2 {
    g2. g 
    c2 g4 d'2 g,4
  }
  \repeat volta 2 {
    g'4. fs8 g4 c2 b4 |
    a2 g4 d2 g,4
    g'4. fs8 g4 e4. fs8 g4 |
    c,4. b8 g4 d'2 g4 |
    d4. e8 fs4 g4. a8 g4 |
    a2 g4 fs2 g4 |
    d4. c8 d4 e2 b4 |
    c2 g'4 d2 g,4
  }
  \repeat volta 2 {
    c2 g4 c2 g4 c2 g4 d'2.
    d2. g c2 g4 d2.
  }

}

\include "include/ppile_a4.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
