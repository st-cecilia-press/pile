
\version "2.18.2"
% automatically converted by musicxml2ly from Stingo(OylOfBarley).xml

\include "include/pp_functions.ly"

\header{
  title = "Parson's Farewell"
  subtitle = \markup \italic "for two couples facing"  
  poet = \playfordSource
  composer = "arr. Drea Leed, 1999"
  arranger = "with changes by Aaron Elkiss, 2018"
  tagline = \dreaTagline
  copyright = \dreaCopyright
}

ppTempo = #(ly:make-moment 100 2)
#(set-global-staff-size 22)

global = { \time 4/4 \key a \minor}

ppChordLine = \chordmode {

  a1:m g f e:m a:m g f e:m

  \repeat volta 2 {
    c1*3 g1 g a:m e a:m
  }

}
    
ppMusicOne =  \relative c'' {
  
  \ppMark
  c4 a a b8 c | d4 g, g2 |
  a8 b c4 b a | g4 e e2 

  c'4 a a b8 c | d4 g, g2 |
  a8 b c4 b a | g2. e'4 
  
  \repeat volta 2 {
    c4. d8 c4 e |
    c4. d8 c4 e |
    c8 d e4 c8 d e4 |
    d4 b b2 |
    b8 c d4 b8 c d4 |
    c4. b8 a8 b c d |
    e4 d8 c b a b4 |
    
  }
  \alternative {
    { a2. e'4 }
    { a,1 }
  }

  

  
}

ppMusicTwo =  \relative c' {
  
  e4 f e2 |
  b'4 d,4 d2 |
  c4 f c2 |
  e4 c c b |
  e4. f8 e2 |
  g4. f8 e4 d |
  c4. f8 c2 b1 |
  
  \repeat volta 2 {
    e4. f8 e4 g | g4. g8 g2 |
    e8 g d4 e8 g d4 |
    g1 | g2 f e c | e d
  }
  \alternative {
    { c1 } { c }
  }
 
}

ppMusicThree = \relative c' { 
  \clef "bass"
  a1 g f |
  e2 b | a2 a' |
  g1 | f | e2 d |
  \repeat volta 2 { 
    c g' | e4 d e2 |
    g1 | b2 g2 | g1 |
    e4. d8 c2 | e2 gis |
  }
  \alternative {
    { a1 } { a1 }
  }

}



\include "include/ppile_a3.ly"
