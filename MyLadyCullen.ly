
\version "2.18.2"
% automatically converted by musicxml2ly from MyLadyCullen.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "My Lady Cullen"
  subtitle = \markup \italic "Longways for as many as will"
  poet = \playfordSource
  meter = "Once through dance = 4x; play as desired, any multiple of 4"
  composer = "arr. Dave Lankford, 2003"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright
}

\layout {
  \context {
    \Score
    autoBeaming = ##f
  }
}
global = {}

%%% FIXME needs chords
ppChordLine = \chordmode {

}

ppMusicOne =  \relative a' {
  \clef "treble" \key d \minor \time 2/2 a4 a4 f'4. f8 | % 2
  g8 [ f8 e8 d8 ] cis4. cis8 | % 3
  d4 d4 a4 f'4 | % 4
  e2 d2 | % 5
  a4 a4 f'4. f8 \break | % 6
  g8 [ f8 e8 d8 ] cis4. cis8 | % 7
  d4 d4 a4 f'4 | % 8
  e2 d2 | % 9
  a4 a4 c4. c8 | \barNumberCheck #10
  f,4. g8 a4. c8 | % 11
  bes4 g4 g4 g4 \break | % 12
  a4 b8 [ cis8 ] d2 | % 13
  a4 a4 c4. c8 | % 14
  f,4. g8 a4. c8 | % 15
  bes4 g4 g4 g4 | % 16
  a4 b8 [ cis8 ] d2 \bar "|."
}

ppMusicTwo =  \relative d' {
  \clef "treble_8" \key d \minor \time 2/2 d4 c4 d2 | % 2
  c4 d4 e2 | % 3
  f4 f4 f,4 f4 | % 4
  g2 a2 | % 5
  d4 c4 d2 \break | % 6
  c4 d4 e2 | % 7
  f4 f4 f,4 f4 | % 8
  g2 a2 | % 9
  c4 c4 e2 | \barNumberCheck #10
  d2 e2 | % 11
  d4 d4 c4 bes4 \break | % 12
  cis2 a2 | % 13
  c4 c4 e2 | % 14
  d2 e2 | % 15
  d4 d4 c4 bes4 | % 16
  cis2 a2 \bar "|."
}

ppMusicThree =  \relative f {
  \clef "bass" \key d \minor \time 2/2 f4 e4 d2 | % 2
  c4 bes4 a2 | % 3
  f4 g4 a4 bes4 | % 4
  c2 d2 | % 5
  f4 e4 d2 \break | % 6
  c4 bes4 a2 | % 7
  f4 g4 a4 bes4 | % 8
  c2 d2 | % 9
  f4 f4 c2 | \barNumberCheck #10
  d2 a'2 | % 11
  g4 f4 e4 d4 \break | % 12
  a2 d2 | % 13
  f4 f4 c2 | % 14
  d2 a'2 | % 15
  g4 f4 e4 d4 | % 16
  a2 <d, d'>2 \bar "|."
}


\include "include/ppile_a3.ly"
