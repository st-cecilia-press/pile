
\version "2.18.2"
% automatically converted by musicxml2ly from Rostiboli Gioioso-Cofrin.musicxml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)
#(set-global-staff-size 21)

\header{
  title = "Rostiboli Gioioso"
  poet = \pngSource
%  subtitle = \markup \italic "for couples"
  composer = "arr. Al Cofrin"
  meter = "One dance: AA BB CC DD. Play: two dances."
  tagline = \avatarTagline
  copyright = \avatarCopyright
}

global= {

}

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
ppMusicOne =  \relative f' {
    \repeat volta 2 {
        \clef "treble" \key f \major \time 6/4 | % 1
        \ppMark | % 1
        f2 ^\markup{ Bassa danza } g4 a4. g8 a8 [ bes8 ]
        | % 2
        c2. c4. bes8 c8 [ d8 ] | % 3
        c4. c4 c8 c4 bes8 [ a8 ] g8 [ f8 ] | % 4
        g2 g4 f4. e8 d4 | % 5
        c4. d8 e8 [ f8 ] e2.  | % 6
        f2 g4 a4. g8 a8 [ bes8 ] | % 7
        c2. c4. bes8 a4 | % 8
        d2 c4 bes2 a8 [ g8 ] | % 9
        f4. e8 d4 c8 f4 f4 e8 | \barNumberCheck #10
        f2 f4 f2. }
    \break
     \repeat volta 2 {
        | % 11
        \ppMark | % 11
        c2 c8 [ d8 ] e2 f4 | % 12
        g4. a8 f4 g4. a8 bes8 [ c8 ] | % 13
        d4 c4. bes8 a8 g4 f4 a8 | % 14
        g4. f8 e8 [ d8 ] c2.  | % 15
        c2 c8 [ d8 ] e2 f4 | % 16
        g4. a8 f4 g4. a8 bes4 | % 17
        a4. g8 f4 c8 f4 f4 e8 | % 18
        f2 f4 f2. }
     \break
     \repeat volta 2 {
        | % 19
        \time 6/8  | % 19
        \ppMark | % 19
        f4 ^\markup{Salterello } g8 a4 f8 |
        \barNumberCheck #20
        g4 a8 bes4 g8 | % 21
        c8 [ d8 c8 ] a4 f8 | % 22
        e8 [ f8 g8 ] c,4.  | % 23
        f4 g8 a4 f8 | % 24
        g4 a8 bes4 g8 | % 25
        a8 [ g8 f8 ] c8 [ f8 e8 ] | % 26
        f4 f8 f4. }
     \break
     \repeat volta 2 {
        \time 12/8 \set Timing.measurePosition = #(ly:make-moment 11 8) 
        \ppMark d8 ^\markup{ Piva }
         
        e4 e8 e4 f8 e4 e8 e8 [ f8 g8 ] | % 29
        a4. g4 f8 g8 [ e8 c8 ] c4 d8  | \barNumberCheck #30
        e4 e8 e4 f8 e4 e8 e8 [ f8 g8 ] | % 31
        a8 [ g8 f8 ] c8 [ f8 e8 ] f4 f8 f4 }
    }

ppChordLine =  \chordmode {
    \repeat volta 2 {
        | % 1
        f2:5 s4 s4. s8 s8 s8 | % 2
        s2. s4. s8 s8 s8 | % 3
        c4.:5 s4 s8 s4 s8 s8 s8 s8 | % 4
        g2:m5 s4 f4.:5 s8 s4 | % 5
        c4.:5 s8 s8 s8 s2. | % 6
        f2:5 s4 s4. s8 s8 s8 | % 7
        s2. s4. s8 s4 | % 8
        d2:m5 s4 bes2:5 s8 s8 | % 9
        f4.:5 s8 s4 c8:sus4 s4 s4 s8 | \barNumberCheck #10
        f2:5 s4 s2. }
    \repeat volta 2 {
        | % 11
        c2:5 s8 s8 s2 s4 | % 12
        s4. s8 s4 s4. s8 s8 s8 | % 13
        bes4:5 s4. s8 f8:5 s4 s4 s8 | % 14
        c4.:5 s8 s8 s8 s2. | % 15
        c2:5 s8 s8 s2 s4 | % 16
        s4. s8 s4 s4. s8 s4 | % 17
        f4.:5 s8 s4 c8:sus4 s4 s4 s8 | % 18
        f2:5 s4 s2. }
    \repeat volta 2 {
        | % 19
        f4:5 s8 s4 s8 | \barNumberCheck #20
        g4:m5 s8 s4 s8 | % 21
        f8:5 s8 s8 s4 s8 | % 22
        c8:5 s8 s8 s4. | % 23
        f4:5 s8 s4 s8 | % 24
        g4:m5 s8 s4 s8 | % 25
        f8:5 s8 s8 c8:sus4 s8 s8 | % 26
        f4:5 s8 s4. }
    \repeat volta 2 {
        \time 12/8 \set Timing.measurePosition = #(ly:make-moment 11 8) 
        s8 
        c4:5 s8 s4 s8 s4 s8 s8 s8 s8 | % 29
        f4.:5 s4 s8 c8:5 s8 s8 s4 s8 | \barNumberCheck #30
        c4:5 s8 s4 s8 s4 s8 s8 s8 s8 | % 31
        f8:5 s8 s8 s8 c8:sus4 s8 f4:5 s8 s4 }
    }

ppMusicTwo =  \relative c' {
    \repeat volta 2 {
        \clef "treble_8" \key f \major \time 6/4 c4 c4 c4 c4 c4 a8 [ bes8
        ] | % 2
        c4 c4 c4 c4 c4 c4 | % 3
        g4 g4 g4 g4 g4 g8 [ a8 ] | % 4
        bes4 bes4 bes4 a4 a4 a4 | % 5
        g4 g4 g4 g4 g4 a8 [ bes8 ]  | % 6
        c4 c4 c4 c4 c4 a8 [ bes8 ] | % 7
        c4 c4 c4 c4 c4 c4 | % 8
        f,4 f4 f4 f4 f4 f4 | % 9
        a4 a4 bes4 a4 g4 g4 | \barNumberCheck #10
        f4 f4 f4 f4 f4 f4 }
     \repeat volta 2 {
        | % 11
        g4 g4 a4 g4 g4 f4 | % 12
        g4 g4 a4 g4 g4 g4 | % 13
        bes4 bes4 bes4 a4 a4 a4 | % 14
        g4 g4 g4 g4 g4 f4  | % 15
        g4 g4 a4 g4 g4 f4 | % 16
        g4 g4 a4 g4 g4 g4 | % 17
        c4 c4 bes4 a4 g4 g4 | % 18
        f4 f4 f4 f4 f4 f4 }
     \repeat volta 2 {
        | % 19
        \time 6/8  c'8 [ c8 c8 ] c8 [ c8 c8 ] | \barNumberCheck #20
        bes8 [ bes8 bes8 ] bes8 [ bes8 bes8 ] | % 21
        c8 [ c8 c8 ] a8 [ a8 a8 ] | % 22
        g8 [ g8 g8 ] g8 [ g8 g8 ]  | % 23
        c8 [ c8 c8 ] c8 [ c8 c8 ] | % 24
        bes8 [ bes8 bes8 ] bes8 [ bes8 bes8 ] | % 25
        f8 [ f8 f8 ] a8 [ g8 g8 ] | % 26
        f4 f8 f4. }
     \repeat volta 2 {
        \time 12/8 \set Timing.measurePosition = #(ly:make-moment 11 8)  f8 
        g4 a8 g4 f8 g4 a8 g4 g8 | % 29
        c4 c8 bes8 a4 g4. g4 f8  | \barNumberCheck #30
        g4 a8 g4 f8 g4 a8 g4 g8 | % 31
        c4 bes8 a8 g4 f4. f4 }
    }

ppMusicThree =  \relative f, {
    \repeat volta 2 {
        \clef "bass" \key f \major \time 6/4 f2. f2. | % 2
        a2. f4 a4. bes8 | % 3
        c2. c2 bes4 | % 4
        g2 g4 a4 f2 | % 5
        c'1 g2  | % 6
        f2. f2. | % 7
        f2. a4 bes4 c4 | % 8
        d4 a2 bes2 d4 | % 9
        c2 d4 c4 c2 | \barNumberCheck #10
        c2. f,2. }
     \repeat volta 2 {
        | % 11
        c'2. c2. | % 12
        c2. c2. | % 13
        bes2. f2. | % 14
        c'2. c2.  | % 15
        c2. c2. | % 16
        c2. c2. | % 17
        f,4 a4 bes4 c4 c2 | % 18
        c2. f,2. }
     \repeat volta 2 {
        | % 19
        \time 6/8  f'4. f,4. | \barNumberCheck #20
        g4. bes4. | % 21
        a4. f4. | % 22
        c'4. c4.  | % 23
        f4. f,4. | % 24
        g4. bes4. | % 25
        f'4. c4. | % 26
        f4. f4. }
     \repeat volta 2 {
        
        \time 12/8 \set Timing.measurePosition = #(ly:make-moment 11 8) r8 
        c2. c2. | % 29
        f,4. bes4. c4. c8 [ a8 bes8 ]  | \barNumberCheck #30
        c2. c2. | % 31
        f,4 f8 f8 c'4 f4. f,4 }
    }

\include "include/ppile_a3.ly"


