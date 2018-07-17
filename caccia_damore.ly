\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 180 4)

\header{
  title = "La Caccia d'Amore"
  subtitle = \markup \italic "Questa dolce sirena"
  poet = \markup { Giovanni Giacomo Gastoldi, \italic {Balletti a cinque voci,} 1591 }
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key d \minor
  \time 4/4
}

ppChordLine = \chordmode {

  \repeat volta 2 {
    f4
    g4:m f4 bf4 c4
    f1
    g4:m f4 bf4 c4
    f1
    
    c2 d2:m
    a2 s4 f4
    c4 d4:m a:sus4 a4
    d2.
  }

  \repeat volta 2 {
    d4:m
    c4 g a:m d
    g2. f4
    bf4 f g:m c
    f1 
    
    c2 d2:m
    a2 s4 f4
    c4 d4 g:m a4
    d2.
  }

}

ppMusicOne = \relative c'' {


  \repeat volta 2 {
  \partial 4
    f4 |
    d f f e |
    f2 f4 f |
    d f f e |
    f2 r4 f8 f |
    
    e4 e d d |
    cs cs r4 f8 f |
    e4 d d cs |
    d2 r4
  }

  \repeat volta 2 {
    d4 |
    e d e fs |
    g2 g4 c, |
    d c d e |
    f2 r4 f8 f |
    
    e4 e8 e d4 d8 d |
    cs4 cs r4 f8 f |
    e4 d d cs |
    d2.
  }



}

ppMusicTwo = \relative c'' {
	
  \repeat volta 2 {
    c4 |
    bf a g g |
    a2 a4 c |
    bf a g g |
    a2 r4 c |
    
    c c a a |
    a a r c8 c |
    c4 a a a |
    a2 r4
  }

  \repeat volta 2 {
    a4 |
    c d c a |
    b2 b4 a |
    bf c bf g |
    a2 r4 c8 c |
    
    c4 c8 c a4 a8 a |
    a4 a r c8 c |
    c4 a bf a |
    a2.
  }

}

ppMusicThree = \relative c'' {

  \repeat volta 2 {
    a4 |
    g f d g |
    f2 f4 a |
    g f d g |
    f2 r4 a8 a |
    
    g4 g f f |
    e e r a8 a |
    g4 f e a |
    fs2 r4
  }
  \repeat volta 2 {
    f4 |
    g b a a |
    g2 g4 a |
    f a g g |
    f2 r4 a8 a |
    
    g4 g8 g f4 f8 f |
    e4 e r a8 a |
    g4 d d a' |
    fs2.
  }

}

ppMusicFour = \relative c' {
  \clef "G_8"
  \repeat volta 2 {
    a4 |
    bf c d c |
    c2 c4 a |
    bf c d c |
    c2 r4 f8 f |
    
    g4 e f d |
    e a, r f'8 f |
    g4 d e e |
    d2 r4
  }
  \repeat volta 2 {
    d |
    g g e d |
    d2 d4 f |
    f f d c |
    c2 r4 f8 f | 
    
    g4 e8 e f4 d8 d |
    e4 a, r a'8 a |
    g4 fs g e |
    d2.
  }

}

ppMusicFive = \relative c {
  \clef "bass"
  \repeat volta 2 {
    f4 |
    g a bf c |
    f,2 f4 f | 
    g a bf c |
    f,2 r4 f8 f |
    
    c4 c d d |
    a' a r f8 f |
    c4 d g a |
    d,2 r4
  }
  \repeat volta 2 {
    f4 |
    c' b c d |
    g,2 g4 f |
    bf a bf c |
    f,2 r4 f8 f |
    
    c'4 c8 c d4 d,8 d |
    a'4 a r f8 f |
    c'4 d g, a |
    d,2.
  }

}

\include "include/ppile_a5.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
