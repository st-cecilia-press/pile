\include "include/pp_functions.ly"
%#(set-global-staff-size 17)

\header{
  title = "Candida Luna"
  poet = \carosoSourceBalarino
  subtitle = \markup \italic "Cascarda"
  composer = "arr. Aaron Elkiss"
  meter = "AA BB CC x 3"
  tagline = \aaronTagline
  copyright = \aaronCopyright
}
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 300 4)

global = {
}

ppMusicOne = {
  \clef treble
  \time 3/4
  \key c\major
  \ppMark
\repeat volta 2 {  \partial 4 c''4 |  % 2
  b'4. a'8 b'4 |  % 3
  g'4. a'8 b'4 |  % 4
  a'4. g'8 a'4 |  % 5
  a'4. b'8 c''4 |  % 6
  b'2 a'4 |  % 7
  a'2 b'4 |  % 8
  c''2 c''4 |  % 9
  c''2 }  \break % 10
  \ppMark
  \repeat volta 2 {
  c''4 |  % 12
  b'4. a'8 b'4 |  % 13
  g'4. a'8 b'4 |  % 14
  a'4. g'8 a'4 |  % 15
  f'4. g'8 a'4 |  % 16
  g'4. f'8 g'4 |  % 17
  e'4. f'8 g'4 |  % 18
  f'4. e'8 f'4 |  % 19
  d'4. e'8 f'4 |  % 20
  e'4. d'8 e'4 |  % 21
  e'2 d'4 |  % 22
  e'4. d'8 e'4 |  % 23
  e'4. d'8 c'4 |  % 24
  d'2 c'4 |  % 25
  c'2 d'4 |  % 26
  e'2 e'4 |  % 27
  e'2 }  % 28
  \break
  \repeat volta 2 {
  \ppMark
  d'8 e'8 |  % 30
  f'4. e'8 f'4 |  % 31
  d'4. e'8 f'4 |  % 32
  e'4. d'8 e'4 |  % 33
  e'4. d'8 c'4 |  % 34
  d'2 c'4 |  % 35
  c'2 d'4 |  % 36
  e'2 e'4 |  % 37
  e'2 }  % 38
}


ppMusicTwo =  \transpose c'' c' {
  \clef "G_8"
  \time 3/4
  \key c\major
\repeat volta 2 {
  \partial 4 e''4 |  % 40
  d''2 d''4 |  % 41
  e''4. c''8 b'4 |  % 42
  c''2 c''4 |  % 43
  c''4 d''4 e''4 |  % 44
  d''4 e''4 f''4 |  % 45
  d''4 f''4 g''4 |  % 46
  e''4. f''8 g''4 |  % 47
  c''2 } 
\repeat volta 2 { % 48 \break
  e''4 |  % 50
  d''4. c''8 d''4 |  % 51
  e''4. c''8 b'4 |  % 52
  c''2 c''4 |  % 53
  d''4 e''4 f''4 |  % 54
  e''4 d''4 c''4 |  % 55
  c''4. a'8 g'4 |  % 56
  a'2 a'4 |  % 57
  bes'4. c''8 d''4 |  % 58
  e''4. c''8 g'4 |  % 59
  g'2 g'4 |  % 60
  a'4 b'4 c''4 |  % 61
  c''4 b'4 a'4 |  % 62
  b'4. c''8 a'4 |  % 63
  a'2 g'4 |  % 64
  c''4. d''8 e''4 |  % 65
  c''2 } \repeat volta  2 {  % 66
  r4  |  % 68
  d''2 d''4 |  % 69
  bes'4 c''4 d''4 |  % 70
  c''2 c''4 |  % 71
  a'4 b'4 c''4 |  % 72
  b'2 c''4 |  % 73
  a'2 b'4 |  % 74
  g'2 g'4 |  % 75
  g'2 }  % 76
}


ppMusicThree = {
  \clef bass
  \time 3/4
  \key c\major
\repeat volta 2 {  \partial 4 c4 |  % 78
  g2 g4 |  % 79
  e2 g4 |  % 80
  f2 f4 |  % 81
  f2 e4 |  % 82
  g2 a4 |  % 83
  f2 d4 |  % 84
  c2 g4 |  % 85
  c'2 } \repeat volta 2 {  % 86
  c4 |  % 88
  g2. |  % 89
  e2. |  % 90
  f2. |  % 91
  d2. |  % 92
  e2. |  % 93
  c2. |  % 94
  d2. |  % 95
  bes,2. |  % 96
  c2. |  % 97
  c2 b,4 |  % 98
  a,2. |  % 99
  a,2. |  % 100
  g,2 a,4 |  % 101
  f,2 g,4 |  % 102
  c2 g4 |  % 103
  c'2 } \repeat volta 2 {  % 104
  r4  |  % 106
  bes2 f4 |  % 107
  f4 bes2 |  % 108
  a4 a2 |  % 109
  e2 a4 |  % 110
  g2 a4 |  % 111
  f2 g4 |  % 112
  c2 g4 |  % 113
  c'2 }  % 114
}

ppChordLine = \chordmode {
  \set chordChanges = ##t
  \partial 4 c4 g2. e:m f f2 c4 g2 f4 f2 g4 c2. c2 
  c4 g2. c f d:m c c d:m
  bes c c2 g4 a2.:m a:m g2 f4 f2 g4 c2. c2
  s4 | bes2. bes a:m a:m g2 f4 f2 g4 c2. c2

}

\include "include/ppile_a3.ly"

\version "2.12.3"

