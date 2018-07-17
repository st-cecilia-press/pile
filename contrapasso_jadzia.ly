\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)

% CHANGES: wrote out B part to decomplicate roadmap.
% TO DO: review chords; review against lute transcription (esp tritone in meas 20)

\include "english.ly"
\header{
  title = "Contrapasso"
  subtitle = \markup \italic "Balletto"
%  subtitle = \markup \italic "for couples"
  poet = \carosoSourceNobilta
  composer = "arr. Monique Rio"
  meter = \markup \column { 
    "for Contrapasso in Due & in Ruota: AAA BBB AA BBB" 
    "for Contra Passo (Chigi): AA BBB AA BBB"
    "for Contrapasso Nuovo: AAA BBB AAA BBB"
  }
%  meter = "AAA BBB AA BBB (for Contrapasso in Due)"
  tagline = \jadwigaTagline
  copyright = \jadwigaCopyright
}

global= {
  \key f \major
  \time 3/4
}

ppChordLine = \chordmode {
  
\repeat volta 2{
  \partial 4
  s4 | f2 c4:sus4 | f2. | bf2 c4 | f2. | f2 c4 | f2. | bf4 d:m c4 | f2 
}
\repeat volta 2{
  s4 f2. bf2. | bf f | 
  f2. bf2. | bf f |
  f | bf2 f4 | ef2 d4:m c2.
  f2. | bf4 c d:m | bf4 c:sus4 c | f2
  
}

 
}

ppMusicOne = \relative c' {

  

  \ppMark
  \repeat volta 2 { 
    \partial 4 d8 e |
    f4 f g |
    a a8 g f ef |
    d4 f g |
    a4 a d,8 e |

    f g a f g e |
    f bf a g f ef |
    d e f4 g8 e 
     
    f4 f  
  }
  

  \ppMark
  \repeat volta 2 {
    a8 bf
    c4 c8 f, g a |
    bf4 bf bf |
    bf bf4. g8 a4 a a8 bf 
    c4 c8 f, g a |
    bf4 bf bf |
    bf bf4. g8 a4 a r4 |


    f8 g a f g a |
    bf4 bf a |
    g g f |
    g g g8 bf |

    a8 bf a g f e |
    d4 e8 g f a |
    g f g4 e 
    f4 f  
  }
  
     
    
  
  \bar ":|."

}


ppMusicTwo = \relative c {
  \clef "G_8"

\repeat volta 2{
  \partial 4 f8 g |
   a4 c f4 | f4 f8 e d c   | f4 d e4 | c2 f,8 g  | a2 c4 | f4 f d | 
   bf4 a4 g | a4 a 
  
}

\repeat volta 2{
  r4 | a4 a2 | d2 d4 | d2 d4 | c4 c2 |
   a4 a2 | d2 d4 | d2 d4 | c4 c2 | 
   a2 a4 | f4 f  f | bf4 bf a | g g c4 |
   f8 g f  e d c | bf4 g4 a | f2 g4 | a4 a
}


}


ppMusicThree = \relative c {
  \clef bass
\repeat volta 2{
  \partial 4 r4 |
  f2 c4 | f4 f2 | bf,4 bf c | f4 f2 |
  f2 c4 f2 f4 | bf,  d c | f4 f
}
\repeat volta 2{
  r4 | f4 f2 |bf,2 bf4 | bf2 bf4 | f'4 f2
     | f4 f2 |bf,2 bf4 | bf2 bf4 | f'4 f2
     f2 f4 | bf4 bf f ef  ef d c2 c4 | 
     f2 f4 bf,4 c d bf c2 | f4 f
}

}

\include "include/ppile_a3.ly"


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
