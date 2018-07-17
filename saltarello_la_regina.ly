\include "include/pp_functions.ly"
#(set-global-staff-size 22)
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)

\include "english.ly"

global = {
  \key g \major
  \time 6/8
}

ppChordLine = {}

ppMusicOne =
\transpose c g, \relative c'' {

  \repeat volta 2 {
    c8^\markup{ \bold{Verse 1,2} } b a g a b| c d b c4 g8

    a b c a b g |
    c b c d4 e8 |
    c g' f e4 d8 |
    c g' f e4 d8
  }

  \alternative  { {c b c a4 e'8 a, e' e a,4. } {c8 b c a b c d16 c d8 b c4.} }

\break
  \repeat volta 2 {
    e8^\markup{ \bold{Verse 3,4} } d c b4 a8 |
    c4 d8 e4 d8 |
    c b c a4 b8 |
    g a b c4 g8

    a b c a b g |
    c b c d4 e8 |
    c g' f e4 d8 |
    c g' f e4 d8
  }

  \alternative  { {c b c a4 e'8 a, e' e a,4. } {c8 b c a b c d16 c d8 b c4.} }

\break
  \repeat volta 2 {
    e8^\markup{\bold{Verse 5,6} } d e g4 e8 |
    f e d e4 d8 |
    c b c a4 b8| g a b c4 g8

    a b c a b g |
    c b c d4 e8 |
    c g' f e4 d8 |
    c g' f e4 d8
  }

  \alternative  { {c b c a4 e'8 a, e' e a,4. } {c8 b c a b c d16 c d8 b c4.} }

\break
  \repeat volta 2 {
    e8^\markup{\bold{Verse 7,8} } d e g4 c,8 |
    g' g c, g' g4 |
    e8 d e g4 e8 |
    f e d e4 d8 |
    c b c a4 b8 |
    g a b c4 g8

    a b c a b g |
    c b c d4 e8 |
    c g' f e4 d8 |
    c g' f e4 d8
  }

  \alternative  { {c b c a4 e'8 a, e' e a,4. } {c8 b c a b c d16 c d8 b c4.} }
  
  \bar "|."


}


\header{
  title = "Saltarello la Regina"
  poet = "Anonymous (15th C. Italian)"
  meter = ""
  piece = "Drone: G/D"
  tagline = \pdTagline
  copyright = \pdCopyright
}


\include "include/ppile_a1.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

