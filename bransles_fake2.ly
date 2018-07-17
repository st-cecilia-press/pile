\include "include/pp_functions.ly"
#(set-global-staff-size 18)
\include "english.ly"
#(set-default-paper-size "letter")


\book {

  \header{
    title = "Bransles de Base et Régionaux"
    subtitle = \markup \italic "Basic and Regional Bransles"
    poet = \arbeauSource
    tagline = \pdTagline
    copyright = \pdCopyright
  }

  % Double
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \dorian
      \set suggestAccidentals = ##t
      \repeat volta 2 {
        g4^\markup{Drone: G/D} g bf bf | a g f f 
      }
      \alternative {
        {bf c d bf | c c bf bf }
        {bf bf a g | g fs g g \bar ":|." }
      }

      \set suggestAccidentals = ##f
    }


    \header { piece = \markup { \huge \circle  6 \large \italic {  Air du branle \bold{Double.} } }  }
    \layout { indent = 0\mm }
  }
  % Single
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key g \dorian
      \set suggestAccidentals = ##t

      g4^\markup{Drone: G/D} g4 bf bf | a g f bf | bf a bf bf
      g4 g4 bf bf | a g f g | g fs g g \bar ":|." 
      \set suggestAccidentals = ##f
    }

    \header { piece = \markup { \huge \circle  7 \large \italic {  Air du branle \bold{Simple.} (Single) } } }
    \layout { indent = 0\mm }
  }


  % Gay
  \score {
    \new Staff \relative c'' {
      \set suggestAccidentals = ##t
      \time 6/4
      \key g \dorian
      \repeat volta 2 {
        g4^\markup{Drone: G/D} g d' bf2 bf4 | c2 c4 d2 d4 | c2 bf4 a2 g4 | g2 fs4 g2.
      }
      \set suggestAccidentals = ##f
    }
    \header { piece = \markup { \huge \circle  8 \large \italic {  Air du branle \bold{Gay.} } } }
    \layout { indent = 0\mm }

  }

  % Burgundian
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        bf4^\markup{Drone: G/D} bf g g | a a f d | d' d bf bf | c a g r4 | 
      }
    }

    \header { piece = \markup { \huge \circle  9 \large \italic {  Air du branle de \bold{Burgoigne.} (Burgundian) } } }
    \layout { indent = 0\mm }
  }


  % Poictou
  \score {
    \new Staff \relative c'' {
      \time 3/4
      \key c \major
      \repeat volta 2 {
        \set suggestAccidentals = ##t
        b4^\markup{Drone: G/D} c d d2 d4 c2 a4 b a g g a fs g2 r4
        \set suggestAccidentals = ##f
      }
    }
    \header { piece = \markup { \huge \circle  10 \large \italic {  Air du branle de \bold{Poictou.} } } }
    \layout { indent = 0\mm }

  }

  % scotch 1
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        g4^\markup{Drone: G/D} a bf g a bf c2 | c4 bf a g bf c d2 | 

      }
      \alternative {
        { d4 f e d c bf a g}
        { c4 bf a g a f g2 \bar ":|." }
      }
    }



    \header { piece = \markup { \huge \circle 11 \large \italic {  Air du \bold{premier} branle d'\bold{Escosse.} (Scottish 1)} } }
    \layout { indent = 0\mm }
  }

  % scotch 2
  \score {
    \new Staff \relative c'' {
      \time 2/2
      \key f \major
      \repeat volta 2 {
        d2^\markup{Drone: G/D} d4 e  | f g f e | d2 d2 |  
      }
      \alternative {
        { c4 bf a2 | d c4 bf a2 g | }
        { c4 bf a g a f g2 \bar ":|." }
      }
    }
    \header { piece = \markup { \huge \circle 12 \large \italic {  Air du \bold{second} branle d'\bold{Escosse.} (Scottish 2)} } }
    \layout { indent = 0\mm }
  }


  % Brittany
  \score {
    \new Staff \relative c'' {
      \time 2/4 
      \key g \dorian
      \repeat volta 2 {
        \partial 2
        bf4^\markup{Drone: G/D} c d2 d2 c4 c bf bf c a bf2
      }
    }
    \header { piece = \markup { \huge \circle 13 \large \italic {  Air du branle \bold{Triory de Bretagne.} } } }
    \layout { indent = 0\mm }

  }
  % maltese
  \score {
    \new Staff \transpose f g \relative c'' {
      \time 2/2
      \key bf \major
      \repeat volta 2 {
        bf8^\markup{Drone: C/G} a bf c  d4 d4 |  c4 bf  a4 g8 f | g4 g4  f2
      }
      %      \repeat volta 2 {
        bf8 a bf8 c  d4 ef | c d  ef2 | c8 d ef4  d2 | c8 d ef4  d4 c8 bf | a g bf a bf2
        \bar "|."
        %      }
      }


      \header { piece = \markup { \huge \circle 14 \large \italic {  Air du branle de \bold{Malte.} (Maltese)} } }
      \layout { indent = 0\mm }
    }
  }
  \version "2.10.10"  % necessary for upgrading to future LilyPond versions.

