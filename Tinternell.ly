
\version "2.18.2"
% automatically converted by musicxml2ly from Tinternell-Dallis-Bandora  tune.musicxml

\include "include/pp_functions.ly"

\header {
    title = "Tinternell"
  meter = "A BB C AAA BB C"
  poet = "Dallis Lute Book, c.1583"
    encodingsoftware = "Finale v25 for Mac"
    composer = "Transcribed by Lisa Koch"
    arranger = "Setting by Al Cofrin"
    encodingdate = "2018-06-15"
      tagline = \avatarTagline
  copyright = \avatarCopyright
    }

#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 60 2)
#(set-global-staff-size 21)

global = {}




\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
    
ppMusicOne =  \relative f' {
    \clef "treble_8" \key f \major \time 4/4 \partial 4  \mark \ppMarkA f4 | % 1
    e4. g8 f8 [ e8 ] f4 ~ | % 2
    f8 g4 f8 e4 d4 | % 3
    cis4 d4 d8 [ cis16 b16 ] d8 [ cis8 ] | % 4
    d2 d4   \repeat volta 2 {
        \mark \ppMarkB c8 [ d8 ] | % 6
        e4 e4 d2 ~ \break | % 7 
        d8 cis4 d8 cis4 }
       
    \mark \ppMarkC f4 | % 9
    e4. d8 e4 f4 |
    g4. f8 e4 d4 | % 11
    cis4 d4 e4 cis4 | % 12
    d2 d4
   
 
\break \repeat volta 3 \mark \ppMarkA { f4 | % 1
    e4. g8 f8 [ e8 ] f4 ~ | % 2
    f8 g4 f8 e4 d4 | % 3
    cis4 d4 d8 [ cis16 b16 ] d8 [ cis8 ] | % 4
    d2 d4^\markup{\translate #(cons 3 0) \huge "(3)"}  }
\mark \ppMarkB \repeat volta 2 {
        c8 [ d8 ] | % 6
        e4 e4 d2 ~ \break | % 7 
        d8 cis4 d8 cis4 }
       
   \mark \ppMarkC f4 | % 9
    e4. d8 e4 f4 |
    g4. f8 e4 d4 | % 11
    cis4 d4 e4 cis4 | % 12
    d2 d4 \bar "|."
   
    }

ppChordLine =  \chordmode {
    \partial 4 d4:m5 | % 1
    a4.:5 s8 d8:m5 s8 s4 | % 2
    c8:5 s4 s8 s4 d4:m5 | % 3
    a4:5 s4 a8:sus4 s16 s16 s8 s8 | % 4
    d2:5 s4 \repeat volta 2 {
        f4:5 | % 6
        c4:5 s4 d2:m5 | % 7
        a8:5 s4 s8 s4 }
    d4:m5 | % 9
    c4.:5 s8 s4 d4:m5 | 
    g4.:m5 s8 s4 s4 | % 11
    a4:5 d4:m5 e4:m a4:7| % 12
    d2:5 s4 
    
       \repeat volta 3 { d4:m5 | % 1
    a4.:5 s8 d8:m5 s8 s4 | % 2
    c8:5 s4 s8 s4 d4:m5 | % 3
    a4:5 s4 a8:sus4 s16 s16 s8 s8 | % 4
    d2:5 s4 } 
       \repeat volta 2 {
        f4:5 | % 6
        c4:5 s4 d2:m5 | % 7
        a8:5 s4 s8 s4 }
    d4:m5 | % 9
    c4.:5 s8 s4 d4:m5 | 
    g4.:m5 s8 s4 s4 | % 11
    a4:5 d4:m5 e4:m a4:7| % 12
    d2:5 s4 
   
    }

ppMusicTwo =  \relative d' {
    \clef "treble_8" \key f \major \time 4/4 \partial 4 d4 | % 1
    cis4 a4 a2 ~ | % 2
    a4 g4 g4 a4 | % 3
    a4 bes4 a2 | % 4
    fis4 d8 [ g8 ] fis4 \repeat volta 2 {
        a4  | % 6
        c4 c4 a2 ~  | % 7
        a8 [ e8 ] a4 a4 }
    a4 | % 9
    g2 g4 d'8 [ c8 ] | 
    bes2 g2 | % 11
    e4 a4 bes4 e,4 | % 12
    fis4 d8 [ g8 ] fis4
    
    \repeat volta 3 { d'4 | % 1
    cis4 a4 a2 ~ | % 2
    a4 g4 g4 a4 | % 3
    a4 bes4 a2 | % 4
    fis4 d8 [ g8 ] fis4 } 
    \repeat volta 2 {
        a4  | % 6
        c4 c4 a2 ~  | % 7
        a8 [ e8 ] a4 a4 }
    a4 | % 9
    g2 g4 d'8 [ c8 ] | 
    bes2 g2 | % 11
    e4 a4 bes4 e,4 | % 12
    fis4 d8 [ g8 ] fis4 
    
    }

ppMusicThree =  \relative d {
    \clef "bass" \key f \major \time 4/4 \partial 4 d4 | % 1
    a2 d2 | % 2
    c2 c4 d4 | % 3
    a4 g4 a2 | % 4
    d2 d4 \repeat volta 2 {
        f4 | % 6
        c4 c4 d8 [ e8 f8 g8 ]  | % 7
        a,2 a4 }
    d4 | % 9
    c2 c4 d4 | 
    g,2 g2 | % 11
    a4 f4 g4 a4 | % 12
    d2 d4 
    
        \repeat volta  3 {  d4 | % 1
    a2 d2 | % 2
    c2 c4 d4 | % 3
    a4 g4 a2 | % 4
    d2 d4 } 
        
        \repeat volta 2 {
        f4 | % 6
        c4 c4 d8 [ e8 f8 g8 ]  | % 7
        a,2 a4 }
    d4 | % 9
    c2 c4 d4 | 
    g,2 g2 | % 11
    a4 f4 g4 a4 | % 12
    d2 d4 
    
    }

\include "include/ppile_a3.ly"

