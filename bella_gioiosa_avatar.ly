\include "include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 165 2)

global= {
  \key g \major
  \time 3/4
}

\header{
  title = "Bella Gioiosa"
  subtitle = \markup \italic "Cascarda for three"
  meter = "AA BBB x 7 (or sometimes AA BBB AA x 6)"
  poet = \carosoSourceBalarino
  composer = "arr. Al Cofrin"
  copyright = \avatarCopyright
  tagline = \avatarTagline
}


ppMusicOne = \relative c'' {
  \ppMark
  \repeat volta 2 {
    \partial 4 d4 |
    d c d | b d e |
    c d e | c d c |
    b c b | g a g |  \break
    a2. | a2 d4 | 
    d4 c a | g a b |
    c d e | c d c |
    b a g | \break fs g a |
    g2. g2 
  }

  \ppMark
  \repeat volta 2 {
    d'8 c |
    b4 a g | fs g fs | g2 g4 | g2 \mark "(3)"
  }



}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
      \partial 4 b4 |

    g2 g4 g2 g4 |
    e2 g4 g2 g4 |
    b2 g4 g fs g |
    fs2. fs2 a4 | b
    g2 g2 g4 |
    g2 g4 g2 e4 |
    d2 d4 d2 d4 |
    d2. d2
  }

  \repeat volta 2 {
    g4 | g2 d4 d2 d4 | d2 d4 d2
  }

}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
      \partial 4 g4

    d'2 d4 d2 d4 | c2 c4 e2 e4 |
    d2 d4 d2 d4 | d2. d2 d4 |
    d2 d4 d2 d4 | e2 e4 e2 c4 |
    b2 b4 a2 a4 | b2. b2
  }

  \repeat volta 2 {
    r4 | d2 d4 a2 a4 | b2 b4 b2
  }

}

ppMusicFour = \relative c' {
  \clef "F"
  \repeat volta 2 {
      \partial 4 g4

    g2. g c,2. c g' r |
    d2. d2 d4 |
    g2. g | c, r |
    g' d | g g2
  }
  \repeat volta 2 {
    r4
    g2. d2 d4 g2. g2
  }
}

ppChordLine = \chordmode {

\repeat volta 2 {
  \partial 4 s4

  g1. c g d |
  g c g2. d | g4*5
}
\repeat volta 2 {
  s4 g2. d g4*5
}


}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

