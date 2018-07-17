\include "include/pp_functions.ly"
%#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)
#(set-global-staff-size 22)


\header{
  title = "New Yer"
  subtitle = \markup \italic "for three"
  poet = "Richard Schweitzer"
  meter = "One dance: AA BBB CCC DDD E"
  copyright = \martinCopyright
  tagline = \martinTagline
  piece = "Drone G/D"
}

global= {
  \key g \major
  \time 6/8
}

ppChordLine = \chordmode {

}

ppMusicOne = \transpose f g \relative c' {

  \repeat volta 2 {
    c'4.^\ppMarkA a4 g8 |
    f4 e8 f4. |
    d4 f8 e g4 |
    f2. |
    \mark "(2)"
  }

  \repeat volta 3 {
    g4^\ppMarkB f8 e f4 |
    g8 a4 f4.^\markup{\translate #(cons 3 0) \huge "(3)"} |
  }

  \repeat volta 3 {
    f4^\ppMarkC d e |
    f f f |
    \mark "(3)"
  }

  \repeat volta 3 {
    g^\ppMarkD f8 e d4 |
    c2.^\markup{\translate #(cons 6 0) \huge "(3)"} |
  }

  d4^\ppMarkE f8 e g4 |
  f2. \bar "|."


}


\include "include/ppile_a1.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
