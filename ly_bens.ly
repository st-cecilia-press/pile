\include "include/pp_functions.ly"
#(set-global-staff-size 23)

\header{
  title = "Ly Bens Distonys"
  composer = \gresleySource
%  subtitle = \markup \italic "for Two"
  poet = "arr. Kathy Van Stone"
  meter = "ABBC or ABC"
  tagline = \vanstoneTagline
  copyright = \vanstoneCopyright
}

#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 200 4)
\include "english.ly"

global = {
  \time 6/8
  \key g \major

}

ppMusicOne = \relative c'' {
  \clef treble

  \ppMark
  b4. a4 b8 |
  c4 b8 a4 g8 |
  b4. a4 b8 |
  c4 a8 g4. | 

  \bar "||"
  \ppMark
    b4 c8 d4. | 
    e4. d
    g d |
    e d |
    b4 c8 d4. |
    e d |
    c4^\markup{Repeat B for 'long' version} b8 g a4 |
    g2.
    \break
  \bar "||"

  \ppMark
  b4 b8 a4 b8 | 
  c4 b8 a4 g8 |
  b4 b8 a4 b8 |
  c4 a8 g4.

}


ppMusicTwo = \relative c' {
  \clef treble

  d4 e8 fs4 g8 |
  g4 g8 fs4 e8 |
  d4 e8 fs4 g8 |
  g8 d4 d4. 

    d4 e8 fs4 a8 |
    g4. fs |
    g4 c8 b4 a8 |
    g4 e8 fs4. |
    g4 e8 fs4 a8 |
    g4. fs4 fs8 |
    g4 g8 g d4 |
    d2.

  d4 e8 fs4 g8 | 
  g4 g8 fs4 e8 |
  d4 e8 fs4 g8 |
  g8 d4 d4.
}

ppMusicThree = \relative c' {
  \clef "G_8"
  g4. a4 g8 |
  e4. fs |
  g a4 g8 |
  e4 fs8 g4.

    g4. d' c d |
    b4 c8 d4.
    c d |
    g, d' |
    c d |
    e e,4 fs8 |
    g2.

  g4. a4 g8 |
  e4. fs |
  g a4 g8 |
  e4 fs8 g4. \bar "|."

}


ppChordLine = \chordmode {

  g4. d c d g d c g
  g d c d g d c d
  g d c d c2. g
  g4. d c d g d c g

}

\include "include/ppile_a3.ly"

\version "2.12.3"

