\include "include/pp_functions.ly"

#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 300 4)
#(set-global-staff-size 21)

\header{
  title = "Fedelta"
  poet = \carosoSourceBalarino
  subtitle = \markup \italic "Cascarda"
  composer = "arr. Aaron Elkiss"
  meter = "AAB x 3"
  tagline = \aaronTagline
  copyright = \aaronCopyright
}

global = \transpose ees d {
  \time 3/4
  \key ees\major
}

ppMusicOne = \transpose ees d {
  \clef treble

  \ppMark
  \partial 4 g'4 
  \repeat volta 2 {
    g'2 g'4 |  % 2
    g'2 g'4 |  % 3
    aes'2 aes'4 |  % 4
    aes'2 aes'4 |  % 5
    g'2 g'4 |  % 6
    f'2 ees'4 |  % 7
    f'2 f'4 |  % 8
    f'2 g'4 |  % 9
    g'2 ees'4 |  % 10
    f'2 g'4 |  % 11
    aes'2 aes'4 |  % 12
    g'2 g'4 |  % 13
    f'2 ees'4 |  % 14
    d'2 f'4 |  % 15
    ees'2 ees'4 |  % 16
    ees'2 g'4 
  }
  \break
  \ppMark
  aes'2 g'4 |  % 18
  f'2 f'4 |  % 19
  g'2 g'4 |  % 20
  g'2 g'4 |  % 21
  aes'2 g'4 |  % 22
  f'2 f'4 |  % 23
  ees'2 ees'4 |  % 24
  ees'2 \bar "|."

}


ppMusicTwo = \transpose ees d {
  \clef "G_8"

  \partial 4
  ees'4 \repeat volta 2 {
    ees'4 f'4 g'4 |  % 2
    ees'4 f'4 g'4 |  % 3
    ees'2 ees'4   |  % 4
    ees'2 ees'4   |  % 5
    ees'2 ees'4 |  % 6
    bes2. |  % 7
    bes4 c'4 d'4 |  % 8
    bes2 ees'4 |  % 9
    ees'4 f'4 g'4 |  % 10
    ees'4 f'4 g'4 |  % 11
    ees'2 ees'4   |  % 12
    ees'2 ees'4 |  % 13
    d'4 c'4 bes4 |  % 14
    bes2 bes4 |  % 15
    g2 g4   |  % 16
    bes2 ees'4 
  }
  ees'2 ees'4 |  % 18
  d'2 d'4 |  % 19
  ees'2 ees'4   |  % 20
  ees'2 ees'4 |  % 21
  ees'2 ees'4 |  % 22
  ees'2 d'4 |  % 23
  ees'2 ees'4   |  % 24
  ees'2 


}

ppMusicThree = \transpose ees'' d' {
  \clef "G_8"
  bes'4 \repeat volta 2{
    bes'2 bes'4   |  % 2
    bes'2. |  % 3
    c''4 d''4 ees''4 |  % 4
    c''2. |  % 5
    bes'4 aes'4 g'4 |  % 6
    f'4 ees'4 d'4 |  % 7
    d'2 f'4   |  % 8
    f'2 bes'4 |  % 9
    bes'2 bes'4   |  % 10
    bes'2. |  % 11
    c''4 d''4 ees''4 |  % 12
    bes'2 bes'4 |  % 13
    bes'4 aes'4 g'4 |  % 14
    f'4 g'4 f'4 |  % 15
    bes'2 bes'4   |  % 16
    g'2 bes'4 
  }
  c''2 bes'4 |  % 18
  d''2 c''4 |  % 19
  bes'2 bes'4   |  % 20
  bes'2 bes'4 |  % 21
  c''2 bes'4 |  % 22
  bes'2 aes'4 |  % 23
  bes'2 bes'4   |  % 24
  bes'2 

}


ppMusicFour = \transpose ees d {
  \clef bass
  ees4 \repeat volta 2 {
    ees2 ees4 |  % 2
    ees2. |  % 3
    aes,2 aes,4 |  % 4
    aes,2. |  % 5
    ees2 ees4 |  % 6
    d2 c4 |  % 7
    bes,2 bes,4 |  % 8
    bes,2 ees4 |  % 9
    ees2 ees4 |  % 10
    ees2. |  % 11
    aes,2 c4 |  % 12
    ees2. |  % 13
    d2 c4 |  % 14
    bes,2 bes,4 |  % 15
    ees2 bes,4 |  % 16
    ees2.
  }
  aes,2 ees4 |  % 18
  bes,2 bes,4 |  % 19
  ees2 bes,4 |  % 20
  ees2. |  % 21
  aes,2 ees4 |  % 22
  bes,2 bes,4 |  % 23
  ees2 bes,4 |  % 24
  ees2
}

ppChordLine = \transpose d' d \chordmode {

  \partial 4 d4 d1. g1. d2. a1. a2 
  d4 d1. g2. d2. a2 d4 a2. d1. 
  g2 d4 a2. d1. g2 d4 a2:sus4 a4 d1

}

\include "include/ppile_a4.ly"

\version "2.12.3"

