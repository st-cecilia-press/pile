\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 20)
ppTempo = #(ly:make-moment 200 4)

\header{
  title = "Upon a Summer's Day"
  poet = \playfordSource
  subtitle = \markup \italic "Longways for three couples"
  composer = "arr. Jay Ter Louw"
  meter = "AABBB x 3"
  tagline = \octavioTagline
  copyright = \octavioCopyright
}

global = {
  \time 6/4
  \key d\minor
}

ppMusicOne = {
  \clef treble

  \ppMark
  \repeat volta 2 {
    \partial 4
    d''4 |
    d''2 d''4 bes'2 g'4 |  % 2
    d''2.~ d''2 e''8 f'' |  % 3
    g''2 f''4 g''2 a''4 |  % 4
    bes''2.~ bes''2 bes'4 |  % 5
    bes'2 bes'4 a'2 g'4 |  % 6
    f''2. g'' |  % 7
    a''2 bes'4 a'2 g'4 |  % 8
    g'2.~ g'2  % 9
  }

  \ppMark
  \repeat volta 3 {
    a''4 |
    a''2 a''4 f''2 d''4 |  % 10
    a''2.~ a''2 f''4 |  % 11
    g''2 f''4 g''2 a''4 |  % 12
    bes''2.~ bes''2 bes'4 |  % 13
    bes'2 bes'4 a'2 g'4 |  % 14
    f''2. g'' |  % 15
    a''2 bes'4 a'2 g'4 |  % 16
    g'2.~ g'2 \mark "(3)"
  }
}


ppMusicTwo = \transpose c'' c' {
  \clef "G_8"


  \partial 4
  bes'4 |
  bes'2 bes'4 g'2 g'4 |  % 2
  a'2 a'4 a'2 g'4 |  % 3
  bes'2 bes'4 a'2 c''4 |  % 4
  d''2.~ d''2 f''4 |  % 5
  f''2 f''4 f''2 d''4 |  % 6
  d''2 c''4 bes'2 bes'4 |  % 7
  d''2 d''4 c''2 c''4 |  % 8
  d''2.~ d''2  d''4 |  % 9
  d''2 d''4 d''2 d''4 |  % 10
  d''2. d''2 f''4 |  % 11
  d''2 c''4 d''2 d''4 |  % 12
  d''2.~ d''2 d''4 |  % 13
  d''2 d''4 c''2 c''4 |  % 14
  bes'2 bes'4 a'2 a'4 |  % 15
  d''2 d''4 a'4 a'2 |  % 16
  g'2.~ g'2 % 17


}

ppMusicThree = \transpose c'' c' {
  \clef "G_8"

  \partial 4
  d''4 |
  d''2 d''4 d''2 c''4 |  % 2
  d''2.~ d''2 c''4 |  % 3
  d''2 d''4 d'' c'' f'' |  % 4
  d''2.~ d''2 d''4 |  % 5
  d''2 d''4 d''2 d''4 |  % 6
  bes' g' c'' d'' e'' bes' |  % 7
  d''2 d''4 d''2 g''4 |  % 8
  g''2.~ g''2  a'4 |  % 9
  a'2 a'4 a'2 bes'4 |  % 10
  a'2 a'4 a'2 c''4 |  % 11
  d''2 c''4 bes'2 bes'4 |  % 12
  bes'2.~ bes'2 bes'4 |  % 13
  bes'2 bes'4 a'2 c''4 |  % 14
  d''2 d''4 d''2 d''4 |  % 15
  f''2 d''4 d''2 c''4 |  % 16
  bes'2.~ bes'2 % 17

}


ppMusicFour = {
  \clef "bass"
  \partial 4
  g,4 |
  g,2. g,2. |  % 2
  d2. d2. |  % 3
  g2 f4 d2 c4 |  % 4
  bes,2.~ bes,2 bes,4 |  % 5
  f2. f2. |  % 6
  d2. g2. |  % 7
  f2 d4 d2. |  % 8
  g,2.~ g,2  a4 |  % 9
  a4 a a a a bes |  % 10
  a a a a2 a4 |  % 11
  g2 f4 d2. |  % 12
  bes,2.~ bes,2 g,4 |  % 13
  d2 d4 d2 c4 |  % 14
  d2 d4 a,2 a,4 |  % 15
  d2 bes,4 a,2 a,4 |  % 16
  g,2.~ g,2 % 17

}

ppChordLine = \chordmode {

  s4 g1.:m d1.:m g2.:m d2.:sus4 bes1. s2. d2.:m bes2. g2.:m d1.:m g1.:m d1.:m s1. g1.:m bes1. s2. d2.:m bes2. d2.:sus4 d1.:m g2.:m


}
\include "include/ppile_a4.ly"
\version "2.12.3"

