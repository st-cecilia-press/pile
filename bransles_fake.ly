\include "include/pp_functions.ly"
#(set-global-staff-size 18)
\include "english.ly"
#(set-default-paper-size "letter")


\book {

  \header{
    title = "Bransles Couppés"
    subtitle = \markup \large \italic "Mixed Bransles"
    poet = \arbeauSource
    tagline = \pdTagline
    copyright = \pdCopyright
  }

  % CASSANDRA
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key c \major
      \repeat volta 2 {

        c2^\markup{Drone: A/D} c4 c |
        c2 c |
        d8 e f4 c d |
        a2 a 
      }
      \repeat volta 2 {
        f' d4 d e2 c4 c |
        d d c d a4. b8 c4 c |
        f,2 f |
        g8 a bf4 g a |
        d,2 d 
      }
    }

    \header { piece = \markup { \huge \circle  1 \large \italic { Air du branle couppé nommé \bold{Cassandre.} } } }
    \layout { indent = 0\mm }
  }

  % PINAGAY
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \major
      g4^\markup{Drone: G/D} g g g a a b d8 c b4 r 
      g4 g g g a a b d8 c b4 d8 c b4 d8 c b4 r4 
      b4 a g a fs g a g b b a g g fs g2 
      \bar "|."
    }

    \header { piece = \markup { \huge \circle  2 \large \italic { Air du branle \bold{Pinagay.} } } }
    \layout { indent = 0\mm }
  }

  % CHARLOTTE
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \dorian
      \repeat volta 2 {
        g4^\markup{Drone: G/D} g bf bf c c d2 |
        g4 r d4 r |
        c4 a bf c d2 g, 
      }
      g4 d' d d c d bf2 d4 r c r |
      \time 3/2 g a bf c a g |
      \time 2/2 d' r c r |
      \time 3/2 g a bf c a g |

      \time 2/2 d' r e r |
      d c bf bf a a g2 \bar "|."
    }

    \header { piece = \markup { \huge \circle  3 \large \italic { Air du branle couppé appellé \bold{Charlotte.} } } }
    \layout { indent = 0\mm }
  }

  % WAR
  \score {
    \new Staff \transpose f g \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        c8^\markup{Drone: G/D} bf c d c4 c a2 f4 c' |
        bf a g f e2 c |
        g' a4 bf c2 c4 c4 d c c b c2 c 
      }

        c4 c c a c c c a
        bf8 g a4 bf8 g a4 
        g f a g 
        a8 f g4 a8 f g4 
        f4 f e f
        a8 f g4 f4 f e f f2
        \bar "|."

    }

    \header { piece = \markup { \huge \circle  4 \large \italic { Air du branle couppé \bold{de la guerre.} (War) } } }
    \layout { indent = 0\mm }
  }

  % ARIDAN
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \major
      \repeat volta 2 {
        b4^\markup{Drone: G/D}  c d d e e d c 
        \time 3/2 b r a r g r
      }
      \repeat volta 2 {
        \time 2/2 
        a2 b g4 d' c b a2 g4 g a fs g a b2 g 
        b4 c d d e e d2 e4 r d r c c b b a a g2 
        a4 b g4. d'8 c b a a g2
      }
    }


    \header { piece = \markup { \huge \circle  5 \large \italic { Air du branle couppé appellé \bold{Aridan.}} } }
    \layout { indent = 0\mm }
  }



}
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

