\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)
#(set-global-staff-size 24)

\header{
  title = "Greene Gynger"
  %  subtitle = \markup \italic "for Two"
  poet = "arr. Dennis R. Sherman"
  composer = "Richard Schweitzer"
  meter = "One dance: AABCCDDE"
  copyright = "© Richard Schweitzer and Dennis R. Sherman"
  tagline = \robyyanTagline
}

global= {
  \key g \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \transpose f g \relative c' {

  \ppMark
  \repeat volta 2 {
    c'4^\markup{Drone: G/D} bes8 a4 f8 |
    g4 a8 g4 f8 |
    c'4 bes8 a8 f4 |
    g2. |
  }

  \ppMark
  a4. bes |
  g f |
  g4 f8 e d4 |
  c2. |


  \ppMark
  \repeat volta 2 {
    f4 f8 f4 g8 |
    a2. |
  }

  \ppMark
  \repeat volta 2 {
    c4 bes8 a4 f8 |
    g4 f8 e4 c8 |
    f4 g8 a8 bes4 |
    c2. |
  }

  \ppMark
  a4. bes |
  g f |
  c'4 bes8 a g4 |
  f2. \bar "|."


}

ppMusicTwo = \transpose f g \relative c' {

  \repeat volta 2 {
    f4 g8 a4 c8 |
    bes4 a8 bes4 c8 |
    f,4 g8 a4 c8 |
    bes2.
  }

  c,4. d e f |
  c4 d8 e8 g4 |
  f2.

  \repeat volta 2 {
    f4 f8 d4 d8 
    c2.
  }

  \repeat volta 2 {
    f4 g8 a4 c8 |
    bes4 c8 bes4 a8 |
    c4 bes8 a8 g4 |
    f2.
  }

  a4. g e d |
  g4 f8 e d4 c2.
}

ppMusicThree = \transpose f g \repeat volta 2 {
  \clef "G_8"


  \repeat volta 2 {
    f4. r4 a8 |
    g4. r4 f8 |
    a4 r8 c4 r8 |
    g2.
  }

  f4. g
  e f |
  e4 r8 c4 r8 |
  f2.

  \repeat volta 2 {
    r2. r
  }

  \repeat volta 2 {
    f4. r4 a8 |
    g4. r4 f8 |
    a4 r8 c4 r8 |
    a2.
  }

  f4. g | 
  e f |
  c4 d8 e8 d4  |
  c2. 
}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
