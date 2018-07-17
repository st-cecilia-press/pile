\include "include/pp_functions.ly"
%#(set-global-staff-size 19)
#(set-default-paper-size "letter")
\include "english.ly"
\header{
  title = "Danse de Cleves"
  poet = \brusselsSource
  composer = "arr. Al Cofrin"
  tagline = \avatarTagline
  copyright = \avatarCopyright
}
ppTempo = #(ly:make-moment 120 4)

global= {
  \key d \minor
  \time 6/4
}

ppChordLine = \chordmode {

}

ppMusicOne = \relative c' {
  \ppMark
  \partial 4 d2^\markup{Melody} |
  a'2 g4 f4 g8 f e d e2 d d4 e8 f g2 e4 c d2 c2 c c 
  f f g a a g f4 g4. f8 d4 e2 d d d \bar "||" 
  

 \ppMark
 a'2 g4 f d f e2 d d4 	e8 f g2 e4 f d2 c2 c c f f g a d, bf' a4 g2 f4 e2 d2 d d

  \ppMark
  \repeat volta 2 { 
    d'2 d d e a, g8 a bf c d4. c8 bf4 a bf2 a2 a a
 
  }
  \ppMark
  a2 g4 f g8 f e d e2 d2 d4 e8 f g2 e4 c d2 
  c2 c c f f g a a g f4 g4. f8 d4 e2 d2 d d 

\ppMark
\repeat volta 2{
  d'2 d d e2 a,2 bf4 c d2 c4 d bf2 a2 a a
}

\ppMark
\repeat volta 2{
 a2 g4 f d f e2 d d4 e8 f g2 e4 f d2
 c2 c c f f g a a g f4 g4. f8 d4 e2 
}
\alternative {
{ d2 d d }{ d1.}
}

}

ppMusicTwo = \relative c {
  \clef "bass"
 \partial 2 r2
 d1. d c c d d d2 d c d1.
 d1. d c c d d1 g2 d2 d c d1.
 \repeat volta 2{
    d1. d d d
  }
  d d c c d d d2 d c d1.
  \repeat volta 2{ 
    d1. d d d
  }
    \repeat volta 2{ 
    d d c c d d d2 d c 
  }
  \alternative { {d1.} {d1.} } \bar "|."
}




\include "include/ppile_a2.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.

