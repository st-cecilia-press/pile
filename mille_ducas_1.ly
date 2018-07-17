\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Galliarde"
  subtitle = \markup \italic "Mille ducas"
  poet = \susatoSource
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key d \dorian
  \time 6/4
}

ppChordLine = \chordmode {
    d2.:m c2 a4:m d2:m bf4 e2:m a4:m a2:m e4:m d4:m f c d4:m a2 d^3 s4
    c2 e4:m d2.:m | d4:m c4 d4:m a2 d4:m c2. f2 c2 d2:m a^3 s4

    a4:m f bf g a4:m f g f g f2 c4 d:m a2:sus4 d^3
    
}

ppMusicOne = \relative c' {

  \repeat volta 2 {
    d4
    d d e2 e4 | f f f g2 e4 |
    e4. f8 g e f2 e4 | d cs8 b cs4 d2 r4
  }

  \repeat volta 2 {
    e4 e e f4. g8 a g | f4 e d cs2 d4 |
    e e e f2 e4 | e2 d4 e2 r4 
  }
  \repeat volta 2 {
    c c d b c a | b c d8 e f2 e4 | d2 cs4 d2 r4
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 2 {
    a4 a a c2 c4 | d4 d d b2 c4 |
    c c b d c c a4 a2 a2 r4
  }
  \repeat volta 2 {
    c4 c b d2 d4 | a c a a2 a4 | 
    c c c c2 c4 | c4 a2 a2 r4 
  }
  \repeat volta 2 {
    a4 a f g e8 a c4 | b a b c2 c4 | a4 a2 a2 r4
  }


}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 2 {
    f4 f f g2 a4 | a a bf g2 a4 | 
    a a g a2 g4 | f4 e2 d2 r4
  }
  \repeat volta 2 {
    g g g a4. g8 f e | d4 e f e2 f4 | 
    g g g a2 g4 | e f2 e2 r4
  }
  \repeat volta 2 {
    e f d e c f | d c g' a2 g4 | 
    f4 e2 d2 r4
  }

}


ppMusicFour = \relative c {
  \clef bass

  \repeat volta 2 {
    d4 d d c2 a4 | d d d e2 a,4 |
    a8 b c d e4 d a c | d a2 d2 r4 
  }
  \repeat volta 2 {
    c4 c e d2 d4 | d c d a2 d4 | 
    c c c f,8 g a b c4 | c d2 a2 r4
  }
  \repeat volta 2 {
    a f bf g a f | g a g f2 c'4 | d4 a2 d2 r4 
  }

}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
