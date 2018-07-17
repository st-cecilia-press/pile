
\version "2.18.2"
% automatically converted by musicxml2ly from HeartsEase.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 80 2)

\header{
  title = "Hearts Ease"
  subtitle = \markup \italic "For two couples facing"
  meter = "AABB x 3"
  poet = \playfordSource
  composer = "arr. Drea Leed, 1999"
  tagline = \dreaTagline
  copyright = \dreaCopyright
  
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

s8 a2.:m e a2.:m e

g2.*2 a2.:m e g a:m e a:m

}
    
ppMusicOne =  \relative e' {
    \clef "treble" \key e \minor \time 6/8 \partial 8 e8 \ppMark \repeat volta 2 {
        | % 2
        a8 [ b8 c8 ] b4 a8 | % 3
        gis4 a8 b4 e,8 | % 4
        a4 b8 c4 d8 | % 5
        e4. e4 e8 }
    \break \repeat volta 2 {
        | % 6
        b8  [ c8 d8 ] d8 [ e8 d8 ] | % 7
        g4 d8 d4 b8 | % 8
        c4  b8 c4 d8 | % 9
        e4.  e4 e8 \ppMark \break | \barNumberCheck #10
        d4  c8 b8 [ c8 d8 ] | % 11
        c4  b8 a8 [ b8 c8 ] | % 12
        b4  a8 gis8 [ fis8 gis8 ] | % 13
        a4.  a4. }
    }

ppMusicTwo =  \relative e' {
    \clef "treble_8" \key e \minor \time 6/8 \partial 8 r8 \repeat volta 2 {
        | % 2
        e4. g4 d8 | % 3
        e4. r4 d8 | % 4
        e4 gis8 a4 fis8 | % 5
        gis2. }
    \break \repeat volta 2 {
        | % 6
        g4. b4. | % 7
        b4. g4 f8 | % 8
        e4. e4. | % 9
        b'4. gis4. \break | \barNumberCheck #10
        g4 f8 e4. | % 11
        e4 d8 c4. | % 12
        %%% FIXME
        d4 c8 b4. | % 13
        c2. }
    }

ppMusicThree =  \relative a {
    \clef "bass" \key e \minor \time 6/8 \partial 8 r8 \repeat volta 2 {
        | % 2
        a4. g4 fis8 | % 3
        e4. d4. | % 4
        c4. a4. | % 5
        e'4. ~ e4 e8 }
    \break \repeat volta 2 {
        | % 6
        g,4. d'4. | % 7
        b4. g'4. | % 8
        a,4. a'4 fis8 | % 9
        gis4. e4. \break | \barNumberCheck #10
        g4. g4. | % 11
        a4. f4. | % 12
        %%% FIXME
        d4. e4. | % 13
        a,2. }
    }


\include "include/ppile_a3.ly"
