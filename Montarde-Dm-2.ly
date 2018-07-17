
\version "2.18.2"
% automatically converted by musicxml2ly from Montarde-Dm-2.musicxml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Bransle de la Montarde"
  subtitle = \markup \italic "for sets of 4 (or more)"
  meter = "AA Bx(number of dancers per set)"
  poet = \arbeauSource
  composer = "Arr. Al Cofrin"
  tagline = \avatarTagline
  copyright = \avatarCopyright
}

global= {
  \key d \dorian
  \time 2/2
  
  
}


ppMusicOne =  \relative a' {
    \repeat volta 2 {
        \clef "treble"  \time 4/4 | % 1
        \ppMark  a4  b4 
        c4 a4  d4  b4 c4 a4  | % 2
        a4  a4 a4 a4  g4  f4 e4 d4   | % 3
        a'4  b4 c4 a4  d4  b4 c4 a4  | % 4
        g4  a8 g8 f4 e4  d4  e8  c8 
        d2 }
             \ppMark 
 \repeat volta 2 {
        | % 5
        d'4^\markup{Repeat once per dancer in each set}  e8 d8   c4  b4  c4  a4 
        g2 | % 6
         }
    }

ppMusicTwo =  \relative a {
    \repeat volta 2 {
        \clef "treble_8" \time 4/4 a1 a1 | % 2
        a1 a1  | % 3
        a1 a1 | % 4
        a1 g2 g2 }
     \repeat volta 2 {
        | % 5
        R\breve }
    }

ppMusicThree =  \relative d {
    \repeat volta 2 {
        \clef "bass"  \time 4/4 | % 1
        d1 d1 | % 2
        d1 d1  | % 3
        d1 d1 | % 4
        d1 g,2 g2 }
     \repeat volta 2 {
        | % 5
        g1 ~ g1 | % 6
         }
    }

ppChordLine = \chordmode {
  \repeat volta 2 { d1*7^3 g1^3 }
  \repeat volta 2 { g1*2^3 }
}

\include "include/ppile_a3.ly"

