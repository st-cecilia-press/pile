
\version "2.18.2"
% automatically converted by musicxml2ly from Stingo(OylOfBarley).xml

\include "include/pp_functions.ly"

\header{
  title = "Whirligig"
  subtitle = \markup \italic "Longways for three couples"  
  poet = \playfordSource
  composer = "arr. Aaron Elkiss"
  arranger = "based on arrangement by Dave Lankford"
  tagline = \aaronTagline
  copyright = \aaronCopyright
}

ppTempo = #(ly:make-moment 120 2)
#(set-global-staff-size 22)

global = {}

ppChordLine = \chordmode {
   c1. c2. g c g c g
   d1.:m g c1. c2. g2.
   g1. f2. g2. 
   c2. f2. g2. c
}
    
ppMusicOne =  \relative a' {
    \clef "treble" \key c \major \time 6/4 \repeat volta 2 {
        \ppMark g2 g4 c2 d4 | % 2
        e4.  f8 g4  d4.  e8 f4  | % 3
        e4 g2 g,4.  a8 b4  | % 4
        c4 e2 d2. }
    \repeat volta 2 {
        | % 5
        \ppMark d4 f2 f4  g4 e4  | % 6
        d4.  e8 f4  b,4.  e8 d4  | % 7
        c4.  b8 a4  g4.  g'8 f4  | % 8
        e2. d4. g8 f4| % 9
        d4 f2 b,4 d2 | \barNumberCheck #10
        c4.  b8 a4  g4.  e'8 d4  | % 11
        e4.  f8 g4  a4. g8 f4  | % 12
        g4 d2 c2. }
       }

ppMusicTwo =  \relative fis' {
    \clef "treble_8" \key c \major \time 6/4 \repeat volta 2 {
        e2 d4 c2 b4 | % 2
        c4.  d8 e4  b4.  c8 d4  | % 3
        c2. b4.  c8 d4  | % 4
        c2. g'2. }
    \repeat volta 2 {
        | % 5
        a,4 d2 d2 c4 | % 6
        b4.  c8 d4 g,4.  a8 b4  | % 7
        c2 d4 e2 d4 | % 8
        c2. b2. | % 9
        b4 d2 b4 g2 | \barNumberCheck #10
        a4. g8 f4 g4  a4 b4 | % 11
        c4.  d8 e4 f e d | % 12
        b2. c2. }
   
    }

ppMusicThree = \relative c { 
  \clef "bass"
  
    \clef "bass" \key c \major \time 6/4 \repeat volta 2 {
        c2 b4 c2 g4 | % 2
        c2. b2. | % 3
        c2. g2. | % 4
        c4  e4 f4  g2. }
    \repeat volta 2 {
        | % 5
        d2. d2 c4 | % 6
        b2. g2.  | % 7
        c1. | % 8
        c2. g2 f4  | % 9
        g1. | \barNumberCheck #10
        f2. g2. | % 11
        c2 b4 a2. | % 12
        g2 b4  
        c2. }
        }
  
}



\include "include/ppile_a3.ly"
