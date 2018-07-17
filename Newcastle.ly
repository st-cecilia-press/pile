
\version "2.18.2"
% automatically converted by musicxml2ly from Newcastle.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
%#(set-global-staff-size 19)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Newcastle"
  subtitle = \markup \italic "Square for four couples"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Dave Lankford, 1997"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright

}

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
global = {}
ppChordLine = \chordmode {
s4 g1*3 c1 g c g2 d g2.

c4 g1 c g c g a2:m c a2:min d g2.

}
    
ppMusicOne =  \relative d' {
    \clef "treble" \key g \major \time 2/2 \repeat volta 2 {
    \ppMark \partial 4   d4 | % 2
        b'4 d4 g,4 a4 | % 3
        g4. a8 g4 d4 | % 4
        b'4 d4 g,4 d'4 | % 5
        e4 g2 fis8 [ e8 ] \break | % 6
        d4 b4 a4 g4 | % 7
        e4 e'2 d8 [ c8 ] | % 8
        d4  b4 a4. g8 | % 9
        g2.  }
    \break \repeat volta 2 {
        \ppMark e'8 [ fis8 ] | % 11
        g8 [ fis8 e8 d8 ] g4. b,8 | % 12
        a4 g'2 a,4 | % 13
        g4. a8 b4 fis4 | % 14
        e4 e'2 e8 [ fis8 ] \break | % 15
        g8 [ fis8 e8 d8 ] g4. b,8 | % 16
        a4 a4 c4. d8 | % 17
        e4 b4 a4. g8 | % 18
        g2. }
    }

ppMusicTwo =  \relative d' {
    \clef "treble_8" \key g \major \time 2/2 \repeat volta 2 {
        d4  | % 2
        g2 d4 c4 | % 3
        d4. c8 b4 a4 | % 4
        g2 c8 [ d8 e8 fis8 ] | % 5
        g2. fis8 [ g8 ] \break | % 6
        g2 d2 | % 7
        e8 [ d8 e8 fis8 ] g4 fis8 [ g8 ] | % 8
        g2 d4 c4 | % 9
        b2. }
     \break \repeat volta 2 {
        g'4  | % 11
        g2 g8 [ fis8 e8 d8 ] | % 12
        c4 e2 d4 | % 13
        d2. d4 | % 14
        c4 g'2 g8 [ fis8 ] \break | % 15
        g2 g8 [ fis8 e8 d8 ] | % 16
        c2 e8 [ d8 c8 b8 ] | % 17
        c4 d8 [ e8 ] d4 c4 | % 18
        b2. }
    }

ppMusicThree =  \relative d' {
    \clef "bass" \key g \major \time 2/2 \repeat volta 2 {
        d4  | % 2
        b2 b4 a4 | % 3
        g2 g4 a4 | % 4
        b2 g4 b4 | % 5
        c8 [ b8 a8 g8 ] e4 c'4 \break | % 6
        b8 [ a8 ] g4 d'8 [ c8 ] b4 | % 7
        c2. c4 | % 8
        b8 [ a8 ] g4 g8 [ fis8 e8 fis8 ] | % 9
        g2. }
     \break \repeat volta 2 {
        c4 | % 11
        b2 g2 | % 12
        e8 [ d8 e8 fis8 ] g4 fis4 | % 13
        g4. fis8 g4 a8 [ b8 ] | % 14
        c8 [ b8 a8 g8 ] e4 c'4 \break | % 15
        b2 g2 | % 16
        e8 [ d8 e8 fis8 ] g2 | % 17
        a2 g8 [ fis8 e8 fis8 ] | % 18
        g2. }
    }


\include "include/ppile_a3.ly"
