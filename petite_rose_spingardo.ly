\include "include/pp_functions.ly"
\header{
  title = "Petite Rose"
  subtitle = "Spingardo"
  poet = "Joan Ambrosio Dalza, adapted by Monique Rio"
  tagline = \jadwigaTagline
  copyright = \jadwigaCopyright
  meter = "AABBCCDDEEF"
}

#(set-default-paper-size "letter")
\include "english.ly"

global = {
  \key g \major
  \time 6/8
  \clef "G_8"
}

ppChordLine = {
   \chordmode{
       \repeat volta 2 {
           \partial 8 g8^3 | s2. | s2. | s | s | f^3 | g^3 | f^3 | g2^3 s8 
       }
       \repeat volta 2 {
          s8 s2. s s s s4
       }
       \repeat volta 2 {
           g2^3 d2.^3 g4^3
       }
       \repeat volta 2 {
           g2^3 d2.^3 g4^3
       }
       \repeat volta 2 {
           d2^3 c2.^3 d4^3
       }
       s2 c4.^3 d^3 e2.^3 c4.^3 d^3 g4.^3 s4
   }
}
ppMusicOne = \relative c' {
  \ppMark
  \repeat volta 2 {
   \partial 8 e8  |
    d4^\markup{Piva} c8 b4 a8 | g4 d8 g4 e'8 | d4 c8 b4 a8 | g4 d'8 c4 b8 |
    a4 c8 b4 a8 | g4 a8 b4 c8 | a4 c8 b4 a8 | g4 g8 g4 
  }
  \ppMark
  \repeat volta 2 {
  d'8 | d4 r4. d8 | d4 r4. d8 | d4 c8 b4 a8 }
  
  \alternative {{g4. r4 s8 } { g4 } } \break
  \ppMark
  \repeat volta 2{
      g8 fs4 g8 | a4 g8 e4 fs8 | g4 
  }
  \ppMark
  \repeat volta 2{
      g8 fs4 g8 | a4 g8 a4 c8 | b4 
  }\break
  \ppMark
  \repeat volta 2{
      g8 fs4 g8 | e4 g8 fs4 e8 | d4 
  }
  \ppMark
  r4 g8 fs | e4. fs4. | g4. d'4 c8| b a g g a fs | g4. ~ g4 \bar "|."

}


ppTempo = #(ly:make-moment 100 2)
\include "include/ppile_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

