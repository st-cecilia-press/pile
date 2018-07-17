
\version "2.18.2"
% automatically converted by musicxml2ly from Boateman.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 120 2)

\header{
  title = "Boateman"
  subtitle = \markup \italic "Longways for three couples"
  meter = "AABB x 3"
  poet = \playfordSource
  composer = "arr. Dave Lankford, 2003"
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
    
ppMusicOne =  \relative g' {
    \clef "treble" \key c \major \time 6/8 \ppMark \repeat volta 2 {
        g8 e4 g4 g8 | % 2
        g8 e4 g4 g8 | % 3
        c4 c8 b4 a8 | % 4
        d4. d,4. | % 5
        g8 e4 g4 g8 | % 6
        g8 e4 g4 g8 | % 7
        c4 d8 e4 d8 | % 8
        c4. c,4. }
    \break \ppMark \repeat volta 2 {
        | % 9
        c'4  d8 e4 d8 |
        \barNumberCheck #10
        c4 b8 a4 g8 | % 11
        f4 f8 e4 d8 | % 12
        d'4. d,4 d8 | % 13
        g8 e4 g4 g8 | % 14
        g8 e4 g4 g8 | % 15
        c4 d8 e4 d8 | % 16
        c2. }
    }

ppMusicTwo =  \relative e' {
    \clef "treble_8" \key c \major \time 6/8 \repeat volta 2 {
        e8 c4 e4 e8 | % 2
        e8 c4 e4 e8 | % 3
        e4 e8 d4 c8 | % 4
        b2. | % 5
        e8 c4 e4 e8 | % 6
        e8 c4 e4 e8 | % 7
        f4. d4. | % 8
        e2. }
    \break \repeat volta 2 {
        | % 9
        e4 f8 g4 f8 | \barNumberCheck #10
        e4 d8 c4 r8 | % 11
        c4 d8 e4 f8 | % 12
        g2. | % 13
        e8 c4 e4 e8 | % 14
        e8 c4 e4 e8 | % 15
        f4. d4. | % 16
        e2. }
    }

ppMusicThree =  \relative c {
    \clef "bass" \key c \major \time 6/8 \repeat volta 2 {
        c2. | % 2
        c2. | % 3
        e2. | % 4
        g2. | % 5
        c,2. | % 6
        c2. | % 7
        a'4. g4. | % 8
        c,2. }
    \break \repeat volta 2 {
        | % 9
        c'2. | \barNumberCheck #10
        c2. | % 11
        a2. | % 12
        g2. | % 13
        c,2. | % 14
        c2. | % 15
        a'4. g4. | % 16
        c,2. }
    }
    
ppChordLine = \chordmode {
  \repeat volta 2 {
    c2.*3 g2. c2.*2 f4. g c2.
    }
  
  \repeat volta 2 {
    c2.*2 f2. g c2.*2 f4. g c2.
  }

}



\include "include/ppile_a3.ly"
