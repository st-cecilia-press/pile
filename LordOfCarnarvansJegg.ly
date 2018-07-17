
\version "2.18.2"
% automatically converted by musicxml2ly from LordOfCarnarvansJegg.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Lord of Carnarvan's Jegg"
  subtitle = \markup \italic "Longways for four couples"
  meter = "Play 8 times"
  poet = \playfordSource
  composer = "arr. Dave Lankford, 2000"
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

g1 f1 g1*3 f1 g1*2 g1 f1 g1 c2 g2 g1 f1 g1 c2 g2

}
    
ppMusicOne =  \relative b' {
    \clef "treble" \key c \major \time 2/2 b4 g4 b8 [ c8 ] d4 | % 2
    c4 a4 a8 [ b8 c8 d8 ] | % 3
    b4 g4 d'4 e8 [ f8 ] | % 4
    g2 d2 | % 5
    b4 g4 b8 [ c8 ] d4 \break | % 6
    c4 a4 a8 [ b8 c8 d8 ] | % 7
    b4 g4 d'4 e8 [ f8 ] | % 8
    g2 d4 e8 [ f8 ] \bar "||"
    g8 [ f8 e8 d8 ] g4. b,8 | \barNumberCheck #10
    a4 a4 c4 d8 [ c8 ] \break | % 11
    b4 a4 b'4. a8 | % 12
    g2 d2 | % 13
    g8 [ f8 e8 d8 ] g4. b,8 | % 14
    a4 a4 c4 d8 [ c8 ] | % 15
    b4 a4 b'4. a8 | % 16
    g2 d2 \bar "|."
    }

ppMusicTwo =  \relative d' {
    \clef "treble_8" \key c \major \time 2/2 d4 b4 g8 [ a8 ] b4 | % 2
    a4 c4 c8 [ d8 e8 f8 ] | % 3
    g4 d4 b4 c8 [ d8 ] | % 4
    e4 d4 c4 b4 | % 5
    d4 b4 g8 [ a8 ] b4 \break | % 6
    a4 c4 c8 [ d8 e8 f8 ] | % 7
    g4 d4 b4 c8 [ d8 ] | % 8
    e8 [ d8 ] c4 b2 \bar "||"
    d2 d8 [ c8 b8 d8 ] | \barNumberCheck #10
    c2 a'8 [ g8 f8 e8 ] \break | % 11
    d2 e8 [ f8 g8 f8 ] | % 12
    e2 d4 b8 [ c8 ] | % 13
    d2 d8 [ c8 b8 d8 ] | % 14
    c2 a'8 [ g8 f8 e8 ] | % 15
    d2 e8 [ f8 g8 f8 ] | % 16
    e4 d8 [ c8 ] b2 \bar "|."
    }

ppMusicThree =  \relative g {
    \clef "bass" \key c \major \time 2/2 g2 d2 | % 2
    f2 c2 | % 3
    d2 g8 [ f8 e8 d8 ] | % 4
    c4 b4 a4 g4 | % 5
    g'2 d2 \break | % 6
    f2 c2 | % 7
    d2 g8 [ f8 e8 d8 ] | % 8
    c8 [ b8 ] a4 g2 \bar "||"
    g'1 | \barNumberCheck #10
    f1 \break | % 11
    g4 f4 e4 d4 | % 12
    c2 d2 | % 13
    g1 | % 14
    f1 | % 15
    g4 f4 e4 d4 | % 16
    c4 b8 [ a8 ] g2 \bar "|."
    }


\include "include/ppile_a3.ly"
