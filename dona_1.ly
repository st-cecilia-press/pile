\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)
%#(set-global-staff-size 18)

\header{
  title = "Galliard"
  subtitle = \markup \italic "La dona"
  poet = \susatoSource
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  d2.:m  d2:m g4:m a2.:m  c2 f4 c2.  g2:m d4:m e:m d2:m a2.

  d2:m c4  f4*5 c4  f2 c4 d:m c2  f2. 

  d2.:m  c2. d4:m g d4:m  a2:m f4 g2:m a4  d2. 
}

ppMusicOne = \relative c'' {
  \set suggestAccidentals = ##t
  \repeat volta 2 {
    d4 d d 
    a a d4 c4. b8 c8 d  e2 f4 e4. d8 e f  g2 f4 e d2  cs2 r4
  }
  \repeat volta 2 {
    d4 d e  f4. e8 f g a4 a g  f4 e8 d c4 f2 e4  f2 r4
  }
  \repeat volta 2 {
    f4 d f  e c e d b d  c a8 b c a d2 cs4 
    d2 r4
  }
  \set suggestAccidentals = ##f
}

ppMusicTwo = \relative c' {

  \clef "G_8"
  \set suggestAccidentals = ##t
  \repeat volta 2 {
    a4 a a  a4 f g a2 e4  c'2 c4 c2 g4  d'2 d4 b8 c a4 g  a2 r4
  }
  \repeat volta 2 {
    a4 a c  c2 c4 a4 a e  a8 bf c4 c a c2  a2 r4
  }
  \repeat volta 2 {
    a4. b8 a8 bf  c4. a8 c4 a b  a  a2 a4 g4 a2  fs2 r4
  }
  \set suggestAccidentals = ##f
}

ppMusicThree = \relative c {
  \clef "G_8"
  \set suggestAccidentals = ##t
  \repeat volta 2 {
    f4 f f  f2 d4 e2 a4  g2 f4 g4. f8 g8 a  bf2 a4 g f d  e2 r4
  }
  \repeat volta 2 {
    f4 f g4  a4. g8 a8 bf c4 c4. bf8  a4 g8 f e4 f g2  f2 r4
  }
  \repeat volta 2 {
    f4. g8 a8 f  g4 e8 f g e f4 d8 e f d  e4 c f d e2  d2 r4
  }
  \set suggestAccidentals = ##f
}

ppMusicFour = \relative c {
  \clef "F"

  \set suggestAccidentals = ##t
  \repeat volta 2 {
    d4 d d  d4. c8 bf4 a2 a4  c2 f,4 c'2 c4  g2 d'4 e8 c d4 bf4  a2 r4
  }
  \repeat volta 2 {
  }
  d4 d c  f,2 f'4~f f4 c4  f,8 g a bf c4 d4 c2  f,2 r4 
  \repeat volta 2 {
    d'4. g,8 d'4  c4. f,8 c'4 d4 g,4 d'  a2 f4 bf a2  d2 r4
  }
  \set suggestAccidentals = ##f
}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
