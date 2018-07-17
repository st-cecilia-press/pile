\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)
#(set-global-staff-size 18)

\include "english.ly"
\header{
  title = "Turkelone"
  composer = "arr. Monique Rio"
  poet = "Willoughby Lute Book, c.1585"
  meter = "AA BB CC D x 4"
  tagline = \jadwigaTagline
  copyright = \jadwigaCopyright
}
global = {
  \key g \dorian
  \time 6/4
}

ppChordLine = \chordmode {
  d1. g2:m d4 g2:m d4 |
  bf2. f2. |
  bf2. s4 f2 |
  g2.:m d2. |
  g1.
  g2.:m d2. g2.:m d2.
  g2.:m d2.:m bf2. s2 f4 g2.:m d2. g1.
  c1. c1. f2. c2. d1.
}

ppMusicOne =  \relative c' { 
  \ppMark
  \repeat volta 2 {
    fs4. fs8 fs4 fs4. g8 fs4 |
    g2 fs4 g2 a4 |
    bf2 bf4 a4. bf8 a4 |
    bf4. bf8 bf4 bf8 bf a2 |\break
    g4. g8 g4 fs4. g8 fs4 |
    g4. g8 g4 g4 g g 
  }
  \ppMark
  \repeat volta 2 {
    g4. g8 g4 fs4. g8 fs4 |
    g4. g8 g4 fs2 fs4 
  } \break
  \ppMark
  \repeat volta 2 {
    g4. g8 g4 a4. bf8 a4 |
    bf4. bf8 bf4 bf4 bf a |
    g4. g8 g4 fs4. e8 fs4 |
    g4. g8 g4 g g g 
  } \break
  \ppMark
  e4. e8 e4 e e e |
  e4. e8 e4 e2 e4 |
  f4. e8 f4 e4. d8 e4 |
  fs4. e8 fs g fs4 fs fs \bar "|." 
}

ppMusicTwo =   \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    d4 e d d c a |
    g2 a4 g2 d'4 |
    f2 f4 c2 c4 d2 d4 d2 f4 |
    d4 c bf a bf a |
    g2 b4 d4 g,2  
  }
  \repeat volta 2 {
    d'2 bf4 d2 a4 |
    g4. a8 bf4 d2 d4  
  }
  \repeat volta 2 {
    bf d bf a d a |
    f2 bf4 d2 c4 |
    bf2. a2. |
    g4. a8 b4 g2.  
  }
  c1 a4 g |
  c1 a4 g |
  f2. g2. |
  a1.
}

ppMusicThree =  \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    a2 a4 a4 c d4 |
    d4 bf d d4 bf d |
    d2 bf4 f2. |
    d2 f4 f2 a4 |
    bf2 bf4 a2 a4 |
    b2. b2. 
  }
  \repeat volta 2 {
    bf2. a2. |
    g2. a2.   
  }
  \repeat volta 2 {
    g2 g4 f2 f4 |
    d2 d4  f2 f4 |
    g2 g4 d2 d4 |
    d2 d4 d2. 
  }
  g2 g4 g2 g4 |
  g2 g4 g2 g4 |
  a2. c2. |
  d1.
}

ppMusicFour =  \relative c {
  \clef bass
  \repeat volta 2 {
    d2 d4 d2 a4 |
    g2 a4 d2 d4 |
    bf2 bf4 f2 f4 |
    bf2 bf4 bf2 c4 |
    d2 d4 d2 d4 |
    g,2 g4 g2. |

  }
  \repeat volta 2 {
    d'2 d4 a2 a4 |
    g2 g4 d'2 d4  
  }
  \repeat volta 2 {
    g,2 g4 d'2 d4 |
    bf2 bf4 bf2 c4 |
    d2 d4 d2 a4 |
    g2. g2.  
  }
  c2 c4 c2 c4 |
  c2 c4 c2 a4 |
  f2. c'2. |
  d1.
}

\include "include/ppile_a4.ly"
\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
