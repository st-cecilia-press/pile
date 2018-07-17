\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 100 2)
#(set-global-staff-size 22)


\header{
  title = "Bransle de l'Official"
  subtitle = ""
  poet = \arbeauSource
  composer = "arr. Russell G. Almond"
  tagline = \almondTagline
  copyright = \almondCopyright
}

global= {
  \key c \major
  \time 4/4
}

ppMusicOne =    \relative c'' {  

  \repeat volta 2 {
    c4 c d8 c b a |
    g2. g4 |
    a8 b c4 c b | 
    c2 c
  }

  \repeat volta 2 {
    g'4. f8 e f g e |
    f4. e8 d e f d |
    e4. d8 c d e c |
    d4. c8 b c d b |
    c4. b8 a b c a |
    b4. a8 g4 g |
    a8 b c2 b4 |
    c2 c
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    e4 e d g |
    g2 g8 f e d |
    f4 f d d |
    e2 e
  }

  \repeat volta 2 {
    c8 d e f g2 |
    bf,8 c d e f2 |
    a,8 b c d e2 |
    g,8 a b c d2 |

    f8 g a b a2 |
    g2 d |
    e4 e d d |
    c2 c
  }

}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 2 {
    e4 e f f |
    g2. b4 |
    a a g g |
    g2 g
  }

  \repeat volta 2 {
    g2 g4 a |
    bf2 bf4 bf |
    c2 c4 c |
    d2 d4 d |
    c2 c4 c |
    b2. a8 g |
    g1 |
    g2 g
  }

}

ppMusicFour = \relative c {
  \clef bass

  \repeat volta 2 {
    c4 c g g |
    c2. g4 |
    f f g g |
    c2 c
  }

  \repeat volta 2 {
    c2 g4 c |
    bf2 f4 bf |
    a2 <e e'>4 a
    g2 <d d'>4 g4
    f2 <c c'>4 f4
    g2. a8 b |
    c4 c g g |
    c2 c
  }


}

ppChordLine = \chordmode {

  \repeat volta 2 {
    c2 g c1 f2 g2:sus4 c1
  }

  \repeat volta 2 {
    c1 bf a:m g 
    f g c2 g2:sus4 c1
  }

}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

