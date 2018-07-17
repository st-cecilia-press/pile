\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)
#(set-global-staff-size 22)

\header{
  title = "Bransle des Lavandieres"
  subtitle = "Washerwomens' Bransle"
  poet = \markup {Jean d'Estrees, \italic {Premier livre de danseries,} 1559}
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key f \major
  \time 4/4
}

ppMusicOne =    \relative c'' {  
  \repeat volta 2 {
    g4 g g g | fs fs bf2 | 
    c8 d ef d c bf a g | fs8 g4 fs8 g2 |  
  }

  \repeat volta 2 {
    g4 d' bf d | c bf a g  
  }

  g4 g fs2 |  g2 a | a2 a4 g8 a8 | bf8 c8 bf4 a g | 
  g g fs2 | g2 a2 | a8 bf c bf a4 g4~ | g4 fs4 g2 \bar "|."
}

ppMusicTwo = 
\relative c' {
  \clef "G_8"
  \repeat volta 2 {
    d4 d d d | d d f2 | f4 ef f d | d2 b2
  }

  \repeat volta 2 {  
    d4 d d f | f d d b 
  }
  d4 d4 d2 | d4. e8 f2 | f2 f4 e8 f | g4 g fs d | 
  d d d2 | d4. e8 f2 | f4 f4~ f8 ef d c | d2 b2 \bar "|."
}

ppMusicThree = 
\relative c' {
  \clef "G_8"
  \repeat volta 2 {
    bf4 bf bf bf | a a d2 | a4 g a bf | a2 g 
  }

  \repeat volta 2 { 
    bf4 bf bf a | a g fs g 
  }
  bf4 bf4 a2 | bf2 c2 | 
  c2 c4 c | d4 d d bf | bf bf a2 | bf2 c | c4 a8 bf c4 bf | a2 g2
}

ppMusicFour = 
\relative c {
  \clef bass
  \repeat volta 2 {
    g4 g g g | d' d bf2 | f'4 c f g | d2 g,2
  }

  \repeat volta 2{
    g'4 g g d4 | f4 g d g,
  }

  g'4 g d2 | g2 f2 | f2 f4 c | g'4 g d g,4 | 
  g'4 g d2 | g2 f2 | f4 f f g | d2 g,2

}

ppChordLine = \chordmode {
  g1:m d2 bf f4 c4:m f4 g4:m d2:sus4 g2

  g2.:m d4:m f4 g:m d g
  g2:m d2 g2:m f f2. c4 g2:m d4 g4:m g2:m d2
  g2:m f2 | f2. g4:m d2:sus4 g2

}

\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

