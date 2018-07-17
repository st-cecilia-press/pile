\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
%#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "New Alman"
  meter = "ABB"
  poet = "Bernard Schmid (c. 1577)" 
  composer = "arr. Robert Smith"
  tagline = \alaricTagline
  copyright = \alaricCopyright
}

global= {
  \key c \major
  \time 4/4
}

ppMusicOne = \relative c'' {  
  \ppMark
    c2 c4 b | c2 r4 b4 | a4 g g fs | g2 r4 g4 | c8 b a g a b c a | 
    b4 a8 b c b a g | a8 g fs e fs e fs4 | g2 r4 a8 b |
  \ppMark
  \repeat volta 2 {
    c4 a g e8 f | g2 r4 g4 | f8 e f g a4 e8 f | g2 r4 a8 b |
    c4 a g e8 f | g2 r4 f4 | e8 d c4 c  b | }
  \alternative { {c2 r4 a'8 b } {c,1 \bar "|." } }
  
}

ppMusicTwo = 
\relative c'' {
  \clef "G_8"
  g2 g | g2 r4 d4 | e c b d | d2 r4 d4 | e4 d c2 | d4 e e fs | 
  fs8 e d c d c d4 | d2 r4 f4
  \repeat volta 2 {
  e2 d | d2 r4 d4 | f2 f4 e | d2 r4 c4 | e2 d2 | c2 r4 d4 | c4 g2 g4 |
  } 

  \alternative { {g2 r4 d'4} {g,1 } }
}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  e2 e4 d | e2 r4 b4 | c e d a | b2 r4 b4 | g4 a2 a4 | g4 a2 a4 |
  a2 a | b2 r4 a4 | 
  \repeat volta 2 {
  g4 c4 b2 | b2 r4 g4 | a2 a4 c | d2 r4 e4 | c4 e d2 | e2 r4 d4 | g,4 e2 d4
  }
  \alternative { {e2 r4 f4} {e1 } }

}

ppMusicFour = 
\relative c {
  \clef bass
  c2. g4 | c2 r4 g4 | a c b d | g,2 r4 g4 | c4 d e c | b a a d |
  d2 d | g,2 r4 d'4 |
  \repeat volta 2 {
    c2 g2 | g2 r4 g4 | d'2 d4 c | b2 r4 a4 | a2 b | c r4 d4 | c2 c4 g |
  }
  \alternative { {c2 r4 d4} { c1 } }

}

ppChordLine = \chordmode {
  c2. g4 | c2. g4 | a4:m c4 g4 d | g1 | c4 d:m a2:m | g4 a2:m d4 | 
  d1 | g2. d4:m |
  \repeat volta 2 {
    c2 g | g1 | d2.:m c4 | g2. a4:m | a2:m g | c2. d4:m | c2. g4 |  
  } 
  \alternative { {c2. d4:m} {c1 } }

}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

