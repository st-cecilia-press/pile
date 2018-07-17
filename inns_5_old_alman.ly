\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)
#(set-global-staff-size 22)

\header{
  title = "Old Alman"
  meter = "AAB x2"
  poet = \markup{Anthony Holborne, \italic "The Cittharn Schoole," 1597}
  composer = "arr. Paul Butler"
  tagline = \butlerTagline
  copyright = \butlerCopyright
}


global = {
  \key g \dorian
  \time 2/2
}

ppChordLine = \chordmode {
  g1:m f2 d:m c2. d4 g1:m 
  g1:m bf2 f2 g2:m bf2 c2 f2 bf2 g2:m
  d2:m f c,2. d4 g1:m
}

ppMusicOne = \relative c'' {
  \ppMark
  \repeat volta 2 { g4 a bf g | a4. g8 f8 e f d | e8 f g4 g fs | g2 g  } \break
  \ppMark
  d'4 c bf a | bf a8 g f4 g8 a | bf4 c d2 | c2 a | bf g | a f | e4 g g fs | g2 g  \bar "|."
}

ppMusicTwo = \relative c' { 
  \clef "G_8" 
  \repeat volta 2 { bf4 c d bf | c2 a4 f | c' g c d | bf2 bf  }
  g4 a bf d | d d a c | g a bf2 | e,4 g f c' | d2 bf
  d4 c a8 bf c4 | c e c a | bf2 bf
}

ppMusicThree = \relative c' {
  \clef "G_8" 
  \repeat volta 2 { d4 c d d | f2 d | c4 e c a | d2 d }
  d2 d | f4 f c c | d c f2 | e c | f d | d c | g4 c e d | d2 d
}
\include "include/ppile_a3.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
