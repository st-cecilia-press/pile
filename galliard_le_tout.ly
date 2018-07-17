\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
%\include "english.ly"
ppTempo = #(ly:make-moment 140 4)
#(set-global-staff-size 22)

\header{
  title = "Galliard XV: Le tout"
  poet = \susatoSource
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
g4 c g g2. g4 c g g2. g4 c g g2 g:m bes4 c g2.
g4 c g g2. g4 c g g2. g4 c g g1 bes4 c g2.
d2:m a4 d:m g2 c2 g4 c f2 d4:m g f g2:m f4 g:m d4:sus4 d g2.
}

ppMusicOne = \relative c'' {
  \repeat volta 2 {
    \partial 2.
    g4 g8 a b c | d2 d4 d e d | d2 d4 d e d | d2 g f4 e | d2 r4
  }
  \repeat volta 2 {
    g,4 g4. a8 | b2 b4 b c b | b2 b4 b c b | b2 d d4 c | b2 r4
  }
  \repeat volta 2{
    d4 d cis | d4. c8 b4 c c b | c4. bes8 a4 bes bes a | bes4. g8 a4 g2 fis4 | g2 r4 
  }

}

ppMusicTwo = \relative c' {
  d4 e g | g2 g4 g e g | g2 g4 g e g | g2 bes bes4 g | g2 r4
  
  d4 e g | g2 g4 g g g | g2 g4 g g2 | g g4 g, d' g | g2 r4
  
  a4 a a | a g2 g4 g g | g f2 f4 g f | g d f d d2 | d2 r4
}

ppMusicThree = \relative c' {
  \clef "G_8"
    b4 c d | b2 b4 b c d | b2 b4 b c d | b2 d d4 c | b2 r4
    
    b4 g8 a b c | d2 d4 d e d | d2 d4 d e d | d2 g f4 e | d2 r4
    
    f4 f e | f d2 e4 e d | e c2 d4 d c | d bes c bes a2 | g r4
}

ppMusicFour = \relative c' {
  \clef "F"
    g4 c, g' | g2 g4 g c, g' | g2 g4 g c, g' | g2 g4. a8 bes4 c | g2 r4
    
    g4 c, g' | g2 g4 g c g | g2 g4 g c g | g2 g4. a8 bes4 c | g2 r4
    
    d4 d a' | d, g2 c,4 c g' | c, f2 d4 g a | g2 f4 g d2 | g2 r4
}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
