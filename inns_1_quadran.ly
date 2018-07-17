\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)
#(set-global-staff-size 18)

\header{
  title = "Quadran Pavane"
  meter = "Play once through."
  poet = "Melody from R.C.M. Ms. 1119"
  composer = "arr. Joseph Casazza, 1990"
  tagline = \casazzaTagline
  copyright = \casazzaCopyright
}


% CHANGES: omits 5th part
global = {
  \time 2/2
  \key g \major
  \partial 4 s4 \noBreak \repeat unfold 4 { \repeat unfold 7 { s1 \noBreak } s1 \break \noPageBreak }
}

ppChordLine = \chordmode {
  \partial 4 s4 | g2. c4 | g1. e2:m | d4 c g4:sus4 g4 | c1 | g2.:sus4 g4 | c2. g4 | d2 a4:m d 
  g1 g1. e2:m | a1:m | d2. a4:m | e4:m g4 d4 a | d1 | a4:m d g2 | 
  g2. c4 g1. e2:m | d4 c g4:sus4 g | c1 g2.:sus4 g4 | c2. g4 | d2 a4:m d4 | 
  g4 d c g | d2. c4 | d2 g2 | d2:sus4 d2 | g1 c2 d2 | g1 g1
}


ppMusicOne = \relative c'' {
  \partial 4 g8 a | b4. a8 g4 e' | d c b a | b4. a8 g4. g8 | a8 b c4 c b | c2 a4 c | c b8 a c4 b | c4. c8 c4 b | a8 g a b c b d c \bar "||" 
  b4. a8 g4 d' | d b8 c d c b a | b4. a8 g4 a8 b | c4 b a g | fs4. e8 d4 a' | a g fs e | fs2 fs | e4 d g a |  \bar "||" 
  b4. a8 g4 e' | d c b a | b4. a8 g4. g8 | a b c4 c b |  c2 a4 c | c b8 a c4 b | c4. c8 c4 b | a8 g a b c b d c \bar "||" 
  b4 a8 b c4 b | a g fs e | fs d g2 | g4 fs8 e fs g e fs |  g2 d' | c4. b8 a b c d | b2 b4 b | b1 \bar "|." 
}

ppMusicTwo = \relative c' {
  \clef "G" 
  \partial 4 d4 | g2. g4 | g2 g2 | g4. fs8 e2 | fs4 g g2 | g2 e4 g | g2 g | g2. g4 | fs2 e4 fs |
  g2. g4 | g2 g | g4. fs8 e2 | e e | d2. e4 | e4 d d cs | d2 d | c4 d d2 | 
  g2. g4 | g2 g | g4. fs8 e2 | fs4 g g2 | g2 e4 g | g2 g | g2. g4 | fs2 e4 fs
  g fs e d | d2. c4 | d2 d d d | d4. e16 fs g2 | g fs | g g4 g | g1
}

ppMusicThree = \relative c' {
  \clef "G_8" 
  \partial 4 b8 c | d2. c4 | d2 b4. c8 | d4. c8 b2 | d4 e d2 | c c | d d | c2. d4 | d2 c4 d | 
  d2. d4 d2 d2 | d4. c8 b2 | a4. b8 c4. b8 | a2. c4 | b2 a | a a | a b4 c | 
  d2. c4 | d2  b4. c8 | d4. c8 b2 | d4 e d2 | c2 c | d d | c2. d4 | d2 c4 d |
  d2 g,4 g | a2. g4 | a2 g a a | b4. c8 d2 | e d | d d4 d | d1
}

ppMusicFour = \relative c {
  \clef bass 
  \partial 4 d4 | g2. c,4 | g'2 g g e | d4 c g'2 | c,1 | g'1 | c,2. g'4 | d2 a4 d
  g2. g4 g2 g | g e | a a | d,2. a'4 | e g a2 | d,2 d | a4 d g,2 | 
  g'2. c,4 | g'2 g | g e | d4 c g'2 | c,1 g'1 | c,2. g'4 | d2 a4 d | 
  g, d' c g' | d2. e4 | d2 g | d d | g g | c, d | g, g4 g | g1
}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.



