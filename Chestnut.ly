
\version "2.18.2"
% automatically converted by musicxml2ly from Chestnut.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 70 2)

\header{
  title = "Chestnut"
  subtitle = \markup \italic "Longways for three couples"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Dave Lankford, 2000"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright 
}

\header {
    encodingsoftware = "Finale 2007 for Windows"
    encodingdate = "2018-03-13"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
global = {}
ppChordLine = \chordmode {

a1:m e a:m d2:m e

a1:m g a2:m c g a:m
a1:m g a:m e2:m a:m

}
    
ppMusicOne =  \relative d'' {
    \clef "treble" \key c \major \time 2/2 \ppMark \repeat volta 2 {
        a4 e'4 d4 c4 | % 2
        b4. a8 gis4 e4 | % 3
        a4 b4 c4. c8 | % 4
        d4 c8 [ d8 ] e2 }
    \break \ppMark \repeat volta 2 {
        | % 5
        e4  e8 [ f8 ] g4 f8 [ e8 ] | % 6
        d4 d8 [ e8 ] f4 e8 [ d8 ] | % 7
        e4 e4 e4 d8 [ c8 ] | % 8
        d4. c8 c2 \break | % 9
        e4  e4 f8 [ e8 d8 c8 ] |
        \barNumberCheck #10
        d4 d4 e8 [ d8 c8 b8 ] | % 11
        c4 a4 a4 e'4 | % 12
        b4. a8 a2 }
    }

ppMusicTwo =  \relative a' {
    \clef "treble" \key c \major \time 2/2 \repeat volta 2 {
        e2 d4 e4 | % 2
        e2 b2 | % 3
        c4 d4 e2 | % 4
        f4 a4 gis2 }
    \break \repeat volta 2 {
        | % 5
        a1 | % 6
        g1 | % 7
        a2 g2 | % 8
        d4. e8 e2 \break | % 9
        a1 | \barNumberCheck #10
        b2 c8 [ b8 a8 g8 ] | % 11
        a4 e4 c4 e4 | % 12
        g4. e8 e2 }
    }

ppMusicThree =  \relative d {
    \clef "bass" \key c \major \time 2/2 \repeat volta 2 {
        a1 | % 2
        e'1 | % 3
        a,2 e'2 | % 4
        d4 d4 e2 }
    \break \repeat volta 2 {
        | % 5
        c4 c8 [ d8 ] e4 d8 [ c8 ] | % 6
        b4 b8 [ c8 ] d4 c8 [ b8 ] | % 7
        c4 c4 c4 b8 [ a8 ] | % 8
        b4 g4 a2 \break | % 9
        c4 c4 d8 [ c8 b8 a8 ] | \barNumberCheck #10
        g2 g4 <e e'>4 | % 11
        a4 g4 a2 | % 12
        <e e'>2 a2 }
    }


\include "include/ppile_a3.ly"
