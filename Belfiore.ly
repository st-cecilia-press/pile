
\version "2.18.2"
% automatically converted by musicxml2ly from Belfiore.musicxml

\header {
  encodingsoftware = "Finale v25 for Mac"
  encodingdate = "2018-02-27"
}


\version "2.18.2"
% automatically converted by musicxml2ly from Boateman.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 90 2)

\header{
  title = "Belfiore"
  subtitle = \markup \italic "for three"
  poet = \pndSource
  composer = "arr. Al Cofrin, 2018"
  meter = "Intro, (AAA B C D EEE F G) x 3"
  tagline = \avatarTagline
  copyright = \avatarCopyright
  piece = "Drone: G/D"
}

ppChordLine = \chordmode {}

global = {}


#(set-global-staff-size 18.5)
\paper {
  paper-width = 21.6\cm
  paper-height = 27.93\cm
  top-margin = 1.27\cm
  bottom-margin = 1.27\cm
  left-margin = 1.52\cm
  right-margin = 1.52\cm
  between-system-space = 1.98\cm
  page-top-space = 1.98\cm
  min-systems-per-page = 5
}

\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}

intro = \relative g' {
  
    \clef "treble" \key g \major \time 2/2

  
  g4. ^\markup{ Intro } a8 b4 c4 | % 2
  b4 d8 [ c8 ] b4 a8 [ g8 ] | % 3
  g4. a8 b4 c4 | % 4
  b4 c8 [ b8 ] a2
}

ppMusicOne =  \relative g' {



  \break

  \repeat volta 2 {
    | % 1
    \mark \markup { \musicglyph #"scripts.segno" } | % 5

    g4.^\ppMarkA a8^\markup{ Quadernaria} b4 c4 | % 6
    b4 d8 [ c8 ] b4 a8 [ g8 ] | % 7
    g4. a8 b4 c4 | % 8
    b4 c8 [ b8 ] a4 g4 ^\markup{\translate #(cons 3 0) \huge "(3)"}
  }
  | % 9
  | % 9
  \break d'4^\ppMarkB d8. [ e16 ] d8. [ c16 ] b4 |

  d4 d8. [ e16 ] d8. [ c16 ] b4 | % 11
  d4 d8. [ e16 ] d8. [ c16 ] b4 \bar "||"
  \time 3/2  | % 12
  d4^\ppMarkC b4 d4 b4 d4 b4 \bar "||"
  \time 2/2  | % 13
  d4^\ppMarkD d8. [ e16 ] d8. [ c16 ] b4
  | % 14
  d4 d8. [ e16 ] d8. [ c16 ] b4 | % 15
  d4 d8. [ e16 ] d8. [ c16 ] b4 \repeat volta 3 {
    | % 16
    \time 2/4  | % 16
    g4^\ppMarkE a8. [ b16 ] | % 17
    c8 r8 r4 | % 18
    g4 a8. [ b16 ] | % 19
    c8 r8 r8 d8 |
    c4. b8 | % 21
    a8 [ g8 ] r4 ^\markup{\translate #(cons 3 0) \huge "(3)"}
  }
  | % 22
  \time 2/2  | % 22
  d'4 ^\ppMarkF b8. [ c16
  ] d2 \bar "||"
  \time 2/4  | % 23
  g,4^\ppMarkG a8. [ b16 ] | % 24
  c8 r8 r4 | % 25
  g4 a8. [ b16 ] | % 26
  c8 r8 r8 d8 | % 27
  c8 [ b8 ] a4 | % 28
  c8 [ b8 ] a4 | % 29
  g2 ~ |
  g2 ^\markup{ \bold {D.S. x 3} } \bar "|."
}


ppMusicTwo =  \relative g' {
  \clef "treble_8" \key g \major \repeat volta 2 {
    \repeat volta 3 {
      | % 5
      g4 d8 [ c8 ] d4 c8 [ b8 ] | % 6
      d8 g4 e8 d4 d4 | % 7
      b8 [ c8 b8 a8 ] g4 g8 [ a8 ] | % 8
      b4 c4 d2
    }
    | % 9
    g,2 r2 |
    d'4 d8. [ e16 ] d8. [ c16 ] b4 | % 11
    g4 g8. [ a16 ] b8. [ c16 ] d4 \bar "||"
    \time 3/2  r8 g4 d4 b4 g4 d'4 b8 \bar "||"
    \time 2/2  g2 r2  | % 14
    d'4 d8. [ e16 ] d8. [ c16 ] b4 | % 15
    g4 g8. [ a16 ] b8. [ c16 ] d4 \repeat volta 3 {
      | % 16
      \time 2/4  b2 | % 17
      a8 r8 r4 | % 18
      b2 | % 19
      a8 r8 r4 |
      c8 d4 e8 | % 21
      f8 [ g8 ] r4
    }
    | % 22
    \time 2/2  d8. [ c16 ] d4 b4 b8. [ c16 ] \bar "||"
    \time 2/4  b2 | % 24
    a8 r8 r4 | % 25
    b2 | % 26
    a8 r8 r4 | % 27
    c4 d8 [ e8 ] | % 28
    f4 f4 | % 29
    g2 |
    g,2 \bar "|."
  }
}

ppMusicThree =  \relative g {
  \clef "treble_8" \key g \major \repeat volta 2 {
    \repeat volta 3 {
      | % 5
      \clef "treble_8" | % 5
      g2  g2 | % 6
      d2 g2 | % 7
      g2 g2 | % 8
      e2 d2
    }
    | % 9
    g2 d'4 d8. [ c16 ] |
    b4 g4 g4 g8. [ fis16 ] | % 11
    g2 g2 \bar "||"
    \time 3/2  g2 g2 g2 \bar "||"
    \time 2/2  g2 d'4 d8. [ c16 ]  | % 14
    b4 g4 g4 g8. [ fis16 ] | % 15
    g2 g2 \repeat volta 3 {
      | % 16
      \time 2/4  g4 d8. [ e16 ] | % 17
      f8 r8 r4 | % 18
      g4 d8. [ e16 ] | % 19
      f8 r8 r4 |
      f4 d4 | % 21
      d4 r4
    }
    | % 22
    \time 2/2  g2 g2 \bar "||"
    \time 2/4  g4 d8. [ e16 ] | % 24
    f8 r8 r4 | % 25
    g4 d8. [ e16 ] | % 26
    f8 r8 r4 | % 27
    f4 d4 | % 28
    f4 d4 | % 29
    g2 |
    g2 \bar "|."
  }
}

\score {
  <<
    \context ChoirStaff {
      \new Staff \with { \consists "Volta_engraver" } \intro
      <<

        \context ChordNames = chordcontext {
          \set chordNameExceptions = #chExceptions
          \set ChordNames.midiInstrument = #"harpsichord"
          <<
            \global \transpose c' c \ppChordLine
          >>
        }

        \context Voice = ppvOne {
          \set Score.markFormatter = #format-mark-box-letters
          <<
            \set Staff.midiInstrument = #"oboe"
            \global \ppMusicOne
          >>
        }

\new Staff \with { \consists "Volta_engraver" }
        \context Voice = ppvTwo {
          <<
            \set Staff.midiInstrument = #"oboe"
            \global \ppMusicTwo
          >>
        }

\new Staff \with { \consists "Volta_engraver" }
        \context Voice = ppvThree {
          <<
            \set Staff.midiInstrument = #"oboe"
            \global \ppMusicThree
          >>
        }

      >>
    }

  >>

  \include "include/pp_layout.ly"
}



