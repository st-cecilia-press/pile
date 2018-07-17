\include "include/pp_functions.ly"
\version "2.10.0"
ppTempo = #(ly:make-moment 100 2)
#(set-default-paper-size "letter")

\header {

  poet = \markup { "John Playford," \italic "The Dancing Master," "1670" }
  title = "Black Nag"
  subsubtitle = \markup \italic "Longways for three couples"
  composer = "arr. Jay Ter Louw"
  meter = "AA BB x 3"
  copyright = \octavioCopyright
  tagline = \octavioTagline
}

ppChordLine = \chordmode {
  s4 a2.:m e:m a:m g a:m g a1.:m

  e:m e:m a:m a:m 
  e:m e:m a2.:m e 
  a1.:m a:m
}

global = {
  \key a \minor
  \time 6/4
}

ppMusicOne =  
\relative c' {
  \clef violin

  \partial 4 e4

  \ppMark
  \repeat volta 2 {
    a4. b8 a4 b4. a8 b4 |
    c4. b8 c4 b4 c d |
    e4. d8 c4 b4. a8 b4 |
    a2.~a2 e4
  }

  \ppMark
  \repeat volta 2 {
    b'4 g e b' g e |
    b' g e b' g e |
    e' c a e' c a |
    e' c a e' c a |
    b g e b' g e |
    b' g e b' c d |
    e4. d8 c4 b4. c8 b4 
  }
  \alternative {
    { a2.~a2 a4 }
    { a1. }
  }
  \bar "|."
}

ppMusicTwo =  
\relative c' {
  \clef "G_8"
  \partial 4 c4 
  \repeat volta 2 {
    c2. b a b c b c2.~c2 c4
  }
  \repeat volta 2 {
    b4 b2 b4 b2 | b4 b2 b4 b2 | 
    c4 c2 c4 c2 | c4 c2 c4 c2
    b4 b2 b4 b2 | b4 b2 b4 c d | c2. b2.
  }
  \alternative {
    { c2.~c2 c4 }
    { c1. }
  }
}

ppMusicThree =  
\relative c {
  \clef "G_8"
  \partial 4 e4 
  \repeat volta 2 {
    a2. g c b a g e2.~e2 e4 
  }
  \repeat volta 2 {
    g4 e e g e e | 
    g e e g e e | 
    a e e a e e |
    a e e a e e |
    g e e g e e |
    g e e g a b |
    c a a gis fis gis |
  } 
  \alternative {
    { a2. a2 e4 }
    { a1. }
  }
}

ppMusicFour =  
\relative c {
  \clef "F"
  \partial 4  e4 
  \repeat volta 2 {
    a,2. e' a, d e g, a2.~a2 e'4
  }
  \repeat volta 2 {
    e2 e4 e2 e4 e2 e4 e2 e4 |
    a,2 a4 a2 a4 a2 a4 a2 a4 | 
    e'2 e4 e2 e4 | e2 e4 e2 e4 |
    a,2. e'2. 
  }
  \alternative {
    {  a,2.~a2 a4 }
    { a1. }
  }
}

\include "include/ppile_a4.ly"
