\include "include/pp_functions.ly"
\header{
  title = "Chirintana"
  poet = "Al Cofrin"
  arranger = "for dance by Ebreo"
  meter = "AABB; repeat CCDD until done"
  piece = "Drone: E/B"
  tagline = \avatarTagline
  copyright = \avatarCopyright
}
#(set-default-paper-size "letter")
#(set-global-staff-size 20)


\version "2.18.2"

ppTempo = #(ly:make-moment 75 2)

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

global = {}
ppChordLine = {}

ppMusicOne =  \relative b' {
    \repeat volta 2 {
        \clef "treble" \key d \major \numericTimeSignature\time 4/4 | % 1
        \ppMark b4 ^\markup{ Quadernaria } a8 [ g8 ] fis4 e4 | % 2
        fis4 fis8 [ g8 ] d8 [ e8 ] fis4 | % 3
        \time 2/4  g4 e4 | % 4
        \numericTimeSignature\time 4/4  b'4 a8 [ g8 ] fis4 e4 | % 5
        fis4 fis8 [ g8 ] d8 [ e8 ] fis4 | % 6
        \time 2/4  e4 e4 }
    \break \repeat volta 2 {
        | % 7
        \numericTimeSignature\time 4/4  | % 7
        \ppMark e'4 d8 [ cis8 ] b4 a8 [ c8 ] | % 8
        b4 b4 c8 [ b8 ] a4 | % 9
        \time 2/4  b4 b4 | \barNumberCheck #10
        \numericTimeSignature\time 4/4  e4 d8 [ cis8 ] b4 a8 [ c8 ] | % 11
        b4 b4 a8 [ g8 fis8 g8 ] | % 12
        \time 2/4  e4 e4 }
    \break | % 13
    \time 6/8  | % 13
    e4 ^\markup{ Rhythm Interlude - Pivas } e8 e8 [ e8 e8 ] | % 14
    e4 e8 e8 [ e8 e8 ] | % 15
    e4 e8 e8 [ e8 e8 ] | % 16
    e4 r8 r4. 
    \break \repeat volta 2 {
        | % 17
        \key g \major | % 17
        \ppMark e4. ^\markup{
             \musicglyph #"scripts.segno" Pivas \italic { ad nauseum } } e8 [ fis8 g8 ] | % 18
        a4. a8 [ b8 c?8 ] | % 19
        b8 [ a8 g8 ] a8 [ g8 fis8 ] | \barNumberCheck #20
        e4. e4 d8 | % 21
        e4. e8 [ fis8 g8 ] | % 22
        a4. a8 [ b8 c?8 ] | % 23
        b8 [ a8 g8 ] a8 [ g8 fis8 ] | % 24
        e4. e4. }
    \break \repeat volta 2 {
        | % 25
        \ppMark | % 25
        g4 g8 e8 g4 | % 26
        b4 b8 g8 b4 | % 27
        b4 a8 g8 [ a8 b8 ] | % 28
        a4. a8 [ g8 fis8 ] | % 29
        g4 g8 e8 g4 | \barNumberCheck #30
        b4 b8 g8 b4 | % 31
        b8 [ a8 g8 ] a8 [ g8 fis8 ] | % 32
        e4. e4.^\markup {D.S.} }
    }

ppMusicTwo =  \relative e' {
    \repeat volta 2 {
        \clef "treble_8" \key d \major \numericTimeSignature\time 4/4 e4.
        e8 e4 b8 [ cis8 ] | % 2
        d4. e8 d4 b4 | % 3
        \time 2/4  e4 e4 | % 4
        \numericTimeSignature\time 4/4  e4. e8 e4 b8 [ cis8 ] | % 5
        d4. e8 b4 dis4 | % 6
        \time 2/4  e4 e4 }
    \break \repeat volta 2 {
        | % 7
        \numericTimeSignature\time 4/4  e4. fis8 g4. g8 | % 8
        g8 [ fis8 e8 d?8 ] c4 c4 | % 9
        \time 2/4  b4 b4 | \barNumberCheck #10
        \numericTimeSignature\time 4/4  e4. fis8 g4. g8 | % 11
        g8 [ fis8 e8 d8 ] c4 dis4 | % 12
        \time 2/4  e4 e4 }
    \break | % 13
    \time 6/8  R2.*4 
    \break \repeat volta 2 {
        | % 17
        \key g \major e4 e8 e4 d8 | % 18
        c8 d4 c4 a8 | % 19
        b4 b8 fis'8 [ e8 dis8 ] | \barNumberCheck #20
        e4. e4 r8 | % 21
        e8 [ fis8 e8 ] e4 d8 | % 22
        c8 d4 c4 a8 | % 23
        b4 b8 fis'8 [ e8 dis8 ] | % 24
        e4. e4. }
    \break \repeat volta 2 {
        | % 25
        e4. e4 e8 | % 26
        e8 [ d8 c?8 ] b4. | % 27
        b4 a8 b4 b8 | % 28
        d8 [ cis8 d8 ] fis8 [ e8 d8 ] | % 29
        e4. e4 e8 | \barNumberCheck #30
        e8 [ d8 c?8 ] b4. | % 31
        b4 b8 fis'8 [ e8 dis8 ] | % 32
        e4. e4. }
    }


\include "include/ppile_a2.ly"

