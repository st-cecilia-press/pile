
\version "2.18.2"
% automatically converted by musicxml2ly from DullSirJohn.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 23)
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Dull Sir John"
  subtitle = \markup \italic "Square for four couples"
  meter = "AABB x 3"
  poet = \playfordSource
  composer = "arr. Dave Lankford, 2016"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright
  
}

global = {}


\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
ppMusicOne =  \relative g' {
    \clef "treble" \key d \minor \time 6/8   \ppMark
 \repeat volta 2 {
        g4 fis8 g4 a8 | % 2
        bes8. [ a16 bes8 ] c8 [ a8 f8 ] | % 3
        bes4 a8 bes4 c8 | % 4
        d4. d4 c8 \break | % 5
        d4 c8 d4 e8 | % 6
        f8. [ g16 f8 ] f,4 bes8 | % 7
        a4 bes8 c8. [ d16 c8 ] | % 8
        bes4. bes4. }
    \break \ppMark \repeat volta 2 {
        | % 9
        d4 c8 d4 e8 |
        \barNumberCheck #10
        f8. [ g16 f8 ] f,4 bes8 | % 11
        a4 bes8 c8. [ d16 b8 ] | % 12
        c4. c4 f8 \break | % 13
        d8. [ c16 d8 ] c4 a8 | % 14
        bes8 bes'4 a4 d,8 | % 15
        d4 g8 g8. [ a16 fis8 ] | % 16
        g2. }
    }

ppMusicTwo =  \relative bes {
    \clef "treble_8" \key d \minor \time 6/8 \repeat volta 2 {
        bes4. bes4. | % 2
        d4. a4. | % 3
        f4. d'4 c8 | % 4
        bes2. \break | % 5
        f'4 es8 d4. | % 6
        c4 bes8 a4 g8 | % 7
        f4. a8. [ bes16 c8 ] | % 8
        d4. d4. }
    \break \repeat volta 2 {
        | % 9
        f4. f4. | \barNumberCheck #10
        d4. d4. | % 11
        d4. c4. | % 12
        c4. a4. \break | % 13
        bes4. c4. | % 14
        d4. f4. | % 15
        d4. d4. | % 16
        d2. }
    }

ppMusicThree =  \relative g {
    \clef "bass" \key d \minor \time 6/8 \repeat volta 2 {
        g4. d4. | % 2
        g4. f4. | % 3
        d4. f4. | % 4
        d2. \break | % 5
        bes4. a4 g8 | % 6
        f4. \acciaccatura { g8 ( a8 bes8 } c4. ) | % 7
        d4. f,4. | % 8
        bes4. bes4. }
    \break \repeat volta 2 {
        | % 9
        bes4. bes4 c8 | \barNumberCheck #10
        d4. bes4. | % 11
        d4. e4. | % 12
        f4. f,4. \break | % 13
        g4. a4. | % 14
        bes4. c4. | % 15
        d4. bes'4 a8 | % 16
        g4. g,4. }
    }

ppChordLine = \chordmode {
  \repeat volta 2 {
    g4.*3:m f4. bes2.*2
    bes4. d4.:m f2. d4.:m f4. bes2.
  }
  
  \repeat volta 2 {
    bes2.*2 d4.:m c4. f2.
    g4.:m a4.:m bes f
    d:m g4.*3:m
  }

}



\include "include/ppile_a3.ly"

