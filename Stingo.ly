
\version "2.18.2"
% automatically converted by musicxml2ly from Stingo(OylOfBarley).xml

\include "include/pp_functions.ly"

\header{
  title = "Stingo"
  subtitle = \markup \italic "Longways for three couples"
  meter = "AA BB x 3"
  poet = \playfordSource
  composer = "arr. Dave Lankford, 1999"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright
}

#(set-global-staff-size 22)

ppTempo = #(ly:make-moment 80 2)

ppChordLine = \chordmode {

a2.:m g a2.*3:m
c2. g a4.*3:m g4.
c2. g a4.:m g
a2.:m a2.:m


}

global = { }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
ppMusicOne =  \relative a' {
    \clef "treble" \key c \major \time 6/8 \repeat volta 2 {
        a4 a8 e'4 c8 | % 2
        d8 b4 g4 g8 | % 3
        a4 a8 e'4 c8 }
    \alternative { {
            | % 4
            a4. c4. }
        {
            | % 5
            a4. c4. }
        } \bar "|."
    \break \repeat volta 2 {
        | % 6
        c4  c8 c4 b16 [ c16 ] | % 7
        d4 d8 d4 d8 | % 8
        e4 e8 a4 g8 | % 9
        e4. g4. \break | \barNumberCheck #10
        c,4 c8 c4 b16 [ c16 ] | % 11
        d4 d8 d8. [ e16 f8 ] | % 12
        e8. [ d16 c8 ] d8 b4 }
    \alternative { {
            | % 13
            a4. c4. }
        {
            | % 14
            a4. c4. }
        } }

ppMusicTwo =  \relative e' {
    \clef "treble_8" \key c \major \time 6/8 \repeat volta 2 {
        e4 d8 c4 a8 | % 2
        b4. d4. | % 3
        c4 e8 a4 e8 }
    \alternative { {
            | % 4
            c4. e4. }
        {
            | % 5
            c4. e4. }
        } \break \repeat volta 2 {
        | % 6
        e2. | % 7
        g2. | % 8
        c,4 d8 e4 d8 | % 9
        c4. b4. \break | \barNumberCheck #10
        e2. | % 11
        g2. | % 12
        e4. g4. }
    \alternative { {
            | % 13
            e2. }
        {
            | % 14
            e2. \bar "|."
            }
        } }

ppMusicThree =  \relative e' {
    \clef "G" \key c \major \time 6/8 \repeat volta 2 {
        e4. a4. | % 2
        g4. b4. | % 3
        a2. ~ }
    \alternative { {
            | % 4
            a4. g8. [ fis16 d8 ] }
        {
            | % 5
            a'2. }
        } \break \repeat volta 2 {
        | % 6
        g8. [ a16 g8 ] g4. | % 7
        g8. [ a16 g8 ] g4. | % 8
        a4 b8 c4 b8 | % 9
        a4. b4. \break | \barNumberCheck #10
        g8. [ a16 g8 ] g4. | % 11
        g8. [ a16 g8 ] g4. | % 12
        e2. }
    \alternative { {
            | % 13
            e8. [ fis16 g8 ] a4. }
        {
            | % 14
            e8. [ fis16 g8 ] a4. }
        } }

ppMusicFour =  \relative a {
    \clef "bass" \key c \major \time 6/8 \repeat volta 2 {
        a4. e4. | % 2
        g4. d4. | % 3
        a2. ~ }
    \alternative { {
            | % 4
            a4. e'8. [ fis16 g8 ] }
        {
            | % 5
            a,4. e'4 d8 }
        } \bar "|."
    \break \repeat volta 2 {
        | % 6
        c2. | % 7
        b2. | % 8
        a2. | % 9
        e'4. d4. \break | \barNumberCheck #10
        c2. | % 11
        b4. d4. | % 12
        c8. [ b16 a8 ] b8 g4 }
    \alternative { {
            | % 13
            a4. e'4 d8 }
        {
            | % 14
            a2. }
        } }


\include "include/ppile_a4.ly"

