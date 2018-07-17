\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 120 4)
#(set-global-staff-size 22)

\header{
  title = "Voltate in Ça Rosina"
  subtitle = \markup \italic ""
  poet = \pnaSource
  composer = "arr. Monica Cellio"
  meter = "One dance: AAA BB or AAA BBBB. Play: two dances"
  piece = "Drone: A/E"
  tagline = \monicaTagline
  copyright = \monicaCopyright
}

global= {
  \key a \minor
  \time 4/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c'' {
  \repeat volta 3 {
      c4^\ppMarkA c8^\markup{Quadernaria; Melody} d e4 e |
      e8 d e d c4 c |
      c4 c8 d e4 e |
      e8 d e d c4 c |
      d8 d d c b4 b |
      c b a2
      d8 d d c b4 b |
      c b a2^\markup{\translate #(cons 6 0) \huge "(3)"}
     
  }

  \time 2/4
  \break
  \repeat volta 2 {
    c4^\ppMarkB c8^\markup{Piva} d e4 e |
      e8 d e d c4 c |
      d8 d d c b4 b |
      c b a2 
  }
}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 3 {
    \repeat unfold 2 { e2 c | b e | }
    \repeat unfold 2 { g g e4 d e2 }
  }

  \repeat volta 2 {
    e2 c4 c |
    e2 e4 e g2 |
    d4 d e d |
    e2
  }
  \mark "(4 or 2)"


}

ppMusicThree = \relative c' {
  \clef "G_8"

  \repeat volta 3 {
    \repeat unfold 2 { a2 a | g a | }
    \repeat unfold 2 { g2 g | a4 b c2 }
  }

  \repeat volta 2 {
    a2 a4 a |
    a2 a4 a |
    g2 g4 g |
    a b c2
  }



}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
