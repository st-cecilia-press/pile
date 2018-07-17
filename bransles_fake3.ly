\include "include/pp_functions.ly"
#(set-global-staff-size 17)
\include "english.ly"
#(set-default-paper-size "letter")


\book {

  \header{
    title = "Bransles Morguez"
    subtitle = \markup \italic "Mimed Bransles"
    poet = \arbeauSource
    tagline = \pdTagline
    copyright = \pdCopyright
  }

  % Washerwomen's
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \dorian
      \repeat volta 2 {

        g4^\markup{Drone: G/D} g g g f f bf2 c4 bf a g g f g2      }
        \repeat volta 2 {
          g4 d'4 bf d c bf a g
        }
%        \repeat volta 2 {
          g4 g f2 g a a4 a a bf c bf a g g4 g f2 g a c4 bf a g g f g2
          \bar "|."
%        }


      }


      \header { piece = \markup { \huge \circle 15 \large \italic {  Air du branle des \bold{Lavandieres.} (Washerwomen's)} }  }
      \layout { indent = 0\mm }
    }
    % Pease
    \score {
      \new Staff \relative c'' {
        \time 2/2
        \key g \dorian
        \set suggestAccidentals = ##t
        \repeat volta 2 {
          bf2^\markup{Drone: G/D} bf4 c d2 d4 d ef d c c d2 g,2 
        }
          g4 a f2 g4 a bf g g a bf c bf a g2 g4 a f2 g4 a bf g g a bf c bf a g2
          \bar "|."

        \set suggestAccidentals = ##f
      }

      \header { piece = \markup { \huge \circle 16 \large \italic {  Air du branle appellé des \bold{Pois.} (Pease) } } }
      \layout { indent = 0\mm }
    }


    % Hermits
    \score {
      \new Staff \relative c'' {
        \time 2/2 
        \key g \dorian
        \repeat volta 2 {
          bf4^\markup{Drone: G/D} bf bf bf bf bf a bf c bf a g g f g2
        }
%        \repeat volta 2 {
          g4 g g g g g f2 g4 g a2 f d g4 g g g g g f2 g4 g4 a2 f d
          \bar "|."
%        }
      }
      \header { piece = \markup { \huge \circle 17 \large \italic {  Air du branle des \bold{Hermites.} } } }
      \layout { indent = 0\mm }

    }

    % Clog
    \score {
      \new Staff \transpose f g \relative c'' {
        \time 2/2
        \key bf \major
        \repeat volta 2 {
          bf2^\markup{Drone: C/G} bf2 c8 bf a g a4 f g g f bf bf a bf2
        }
        \repeat volta 2 {
          c8 bf a g a4 f c'8 bf a g a4 f \time 3/2 f r4 f r f r
        }
      }

      \header { piece = \markup { \huge \circle 18 \large \italic {  Air du branle des \bold{Sabots.} (Clog) } } }
      \layout { indent = 0\mm }
    }

    % Horses
    \score {
      \new Staff \relative c'' {
        \time 2/2
        \key c \major
         \set suggestAccidentals = ##t
        g4^\markup{Drone: G/D} a b b c b a c b a g fs e2 d 
        g4 a b b c b a c b g a a g2 g2
        d'4 c8 b a4 a8 b c4 b8 a g4 b a g fs g a2 a2 
        d4 c8 b a4 a8 b c4 b8 a g4 b a g g fs g2 g2 
        \set suggestAccidentals = ##f

        \key g \dorian
        bf4 a8 g bf4 a8 g f4 g a2 | d,4 e f g a bf a g 
        bf a8 g bf4 a8 g f4 g a2 d,4 e f g g fs g2
        \bar "|."
    }


    \header { piece = \markup { \huge \circle 19 \large \italic {  Air du branle des \bold{Chevaulx.} (Horses)} } }
    \layout { indent = 0\mm }
  }


  % Official
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key c \major
      \repeat volta 2 {
        c4^\markup{Drone: C/G} c d8 c b a g2.  g4 a c c b c2 c
      }
      \repeat volta 2 {
        g'4. f8 e f g e | f4. e8 d e f d | e4. d8 c d e c | d4. c8 b c d b | c4. b8 a b c a b4. a8 g4 g a c c b c2 c2
      }
    }



    \header { piece = \markup { \huge \circle 20 \large \italic {  Air du branle de l'\bold{Official.} } } }
    \layout { indent = 0\mm }
  }


}
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

