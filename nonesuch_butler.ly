\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)

\header{
  title = "Nonesuch"
  subtitle = \markup \italic "Longways for four couples"
  poet = \playfordSource
  composer = "arr. Paul Butler"
  arranger = "with changes by Aaron Elkiss, 2018"
  meter = "AABB x 9 (or sometimes 11 or 15)"
  tagline = \butlerTagline
  copyright = \butlerCopyright
}

global= {
  \key a \minor
  \time 2/2
}

ppChordLine = \chordmode {

  \repeat volta 2 {
    \partial 4 s4
    a1*3:m
  } 
  \alternative {
    { s1 } { s1 }
  }
  
  \repeat volta 2 {
    e1:m a:m e:m a2.:m
  }

}

ppMusicOne = \relative c'' {

   \partial 4 e4
   
   \ppMark
   \repeat volta 2 {
      e c d e | c b8 c a4 e' | e c d e |
    
   } \alternative {
     { c2 c4 e4 }
     { c2 a4 b4 }
   }
   
   \ppMark
   \repeat volta 2 {
    b g a b | c b8 c a4 b | b g a b | c2 a4
   }

}

ppMusicTwo = \relative c'' {

  \partial 4 c4 
  
  \repeat volta 2 {
    c4 a b c a g e a c a b c 
  }
  \alternative {
    { a e a c }
    { a e a e }
  }
  
  \repeat volta 2 {
    e g f g a e c' b g e f e a e e
  }
 
}


ppMusicThree = \relative c'' {
  \clef "G"

  \partial 4  a4
  
  \repeat volta 2 {
    a4 e g a e d c c a' e g a 
  }
  \alternative { 
    { e2 e4 a4 }
    { e2 e4 e4 }
  }
  
  g b d e e a, e' d e b d g, e'2 c4

}


ppMusicFour = \relative c' {
  \clef "G_8"
  
  \partial 4 e4
  
  \repeat volta 2 {
    a2 a e4 g e a a2 a
  }
  
  \alternative {
    { e2 e4 e4 }
    { e2 e4 g4 }
  }

  g2. g4 a2. a4 g4 g g g a2.
  

}

ppMusicFive = \relative c' {
  
  \clef "F" 
  
  \partial 4 a4
  
  \repeat volta 2 { 
    a2 e | a e | a e 
  }
  \alternative {
    { a2. a4 }
    { a2. e4 }
  }
  
  e2 e a a e e a2 a4
  
}

\include "include/ppile_a5.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
