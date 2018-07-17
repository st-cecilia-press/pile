\version "2.18.2"

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)


\header{
  title = "Casuelle la Nouvelle"
  subtitle = "La Spagna"
    composer = "arr. Al Cofrin"
    arranger = "adapted from Heinrich Isaac setting"
  tagline = \avatarTagline
  copyright = \avatarCopyright
}

\layout {
  \context { \Score
             skipBars = ##t
             autoBeaming = ##f
  }
}

global = {}
ppChordLine = {}

ppMusicOne =  \relative d {
  \clef "treble_8" \key f \major \time 6/4 d2. e4 f4 g4 | % 2
  a4 bes2 a8 [ g8 ] a4 bes4 | % 3
  c4 a2 g2 fis4 | % 4
  g2 r4 g2 f8 [ e8 ] \break | % 5
  d4. e8 f4 g4. a8 bes4 | % 6
  c8 [ bes8 a8 g8 ] a4 g2 fis4 | % 7
  g2 r4 g4 bes4. c8 | % 8
  d2 r4 g,4 bes4. c8 \break | % 9
  d2 r4 bes4. a8 g8 [ f8 ] | \barNumberCheck #10
  e4 g2 f2 e4 | % 11
  f4. g8 a4 bes2 a8 [ g8 ] | % 12
  a2 r4 d2 c8 [ bes8 ] \break | % 13
  a4. bes8 c4 d4. e8 f4 | % 14
  g8 [ f8 e8 d8 ] e4 d2 cis4 | % 15
  d2. c4 bes4 a8 [ g8 ] | % 16
  a4 d2 c8 [ bes8 ] a2 \break | % 17
  g4. a8 bes8 [ c8 ] d4 g,4 d'4 ~ | % 18
  d8 [ c8 bes8 a8 ] g4 c2 b4 | % 19
  c2 r4 c4. bes8 a8 [ g8 ] | \barNumberCheck #20
  f4 a2 g4 f4 e8 [ d8 ] \pageBreak | % 21
  e2 r4 c4 e4. f8 | % 22
  g4 a4 g4 c,4 g'4 g4 | % 23
  bes4. c8 d4 es4 d4 g,4 | % 24
  bes4. c8 d4 es4 d4 c8 [ bes8 ] \break | % 25
  a2 r4 f'4. es8 d8 [ c8 ] | % 26
  d4 c2 bes2 a4 | % 27
  bes4 g4. f8 es4 d2 | % 28
  c4 c'2 d4 es2 | % 29
  d1. \bar "||"
  \break | \barNumberCheck #30
  g,4. a8 bes4 c4. bes8 a8 [ g8 ] | % 31
  f4. g8 a4 bes4 a4 d4 ~ | % 32
  d8 [ c8 ] bes4 a4 g2 fis4 | % 33
  g2 r4 g4. a8 bes4 \break | % 34
  c4. bes8 a8 [ g8 ] a2 g8 [ f8 ] | % 35
  e4 g2 f2 e4 | % 36
  f4. g8 a4 bes4 a4 f4 | % 37
  f'2 d4 f4. es8 d4 \break | % 38
  c4 es2 d2 c4 | % 39
  d2 bes4 d4. c8 bes4 | \barNumberCheck #40
  a4 c2 bes2 a4 | % 41
  bes2 g4 bes4. a8 g4 \break | % 42
  f4 a2 g2 fis4 | % 43
  g2 r4 g4 bes4. c8 | % 44
  d4. c8 bes4 c4 a2 | % 45
  g1. ~ | % 46
  g1. ^\fermata \bar "|."
}

ppMusicTwo =  \relative d {
  \clef "bass" \key f \major \time 6/4 d1. ~ | % 2
  d1. | % 3
  a1. | % 4
  g1. \break | % 5
  bes1. | % 6
  a1. | % 7
  g1. ~ | % 8
  g1. \break | % 9
  bes1. | \barNumberCheck #10
  c1. | % 11
  d1. ~ | % 12
  d1. \break | % 13
  f1. | % 14
  e1. | % 15
  d1. | % 16
  f1. \break | % 17
  g1. | % 18
  g1. | % 19
  c,1. | \barNumberCheck #20
  d1. \pageBreak | % 21
  c1. | % 22
  c1. | % 23
  g'1. | % 24
  g1. \break | % 25
  f1. | % 26
  f1. | % 27
  g1. | % 28
  c,1. | % 29
  bes1. \bar "||"
  \break | \barNumberCheck #30
  es1. | % 31
  d1. ~ | % 32
  d1. | % 33
  g,1. \break | % 34
  a1. | % 35
  c1. | % 36
  d1. | % 37
  f1. \break | % 38
  es1. | % 39
  d1. | \barNumberCheck #40
  c1. | % 41
  bes1. \break | % 42
  a1. | % 43
  g1. | % 44
  d'1. | % 45
  g,1. ~ | % 46
  g1. ^\fermata \bar "|."
}

ppMusicThree =  \relative g' {
  \clef "percussion" \stopStaff \override Staff.StaffSymbol
  #'line-count = #1 \startStaff \key f \major \time 6/4 g2 g4 g4 g4 g4
  | % 2
  g2 g4 g4 g4 g4 | % 3
  g2 g4 g4 g4 g4 | % 4
  g2 g4 g4 g4 g4 
}

\score {
  <<
    \context ChoirStaff 
    <<

      \context ChordNames = chordcontext { 
        \set chordNameExceptions = #chExceptions
        \set ChordNames.midiInstrument = #"harpsichord"
        << 
          \global \transpose c' c \ppChordLine 
        >>
      }

      \new Staff \with { \consists "Volta_engraver" }
      \context Voice = ppvOne {
        \set Score.markFormatter = #format-mark-box-letters
        << \set Staff.midiInstrument = #"oboe"
           \global \ppMusicOne 	 >> 
      }
      \context Voice = ppvTwo { 
        << \set Staff.midiInstrument = #"oboe"
           \global \ppMusicTwo >> 
      }

      \new RhythmicStaff <<
        \context RhythmicStaff << 
          \context Voice = "ppvThree" { \ppMusicThree }
        >>
      >>
      
    >>

  >>


  \include "include/pp_layout.ly"
}