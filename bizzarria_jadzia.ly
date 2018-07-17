\include "include/pp_functions.ly"
%\include "english.ly"
\header{
  title = "Bizzarria d'Amore"
  subtitle = \markup \italic "Balletto for two couples in a diamond"
  meter = "AA BB CC x 6"
  poet = \negriSource
  composer = "arr. Monique Rio"
  tagline = \jadwigaTagline
  copyright = \jadwigaCopyright
}
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 180 4)

global= {
  \key f \major
  \time 4/4
}

ppChordLine = \chordmode {
  \partial 4 s4 |
  f1 |
  bes |
  f2 c2 |
  f1 |
  c2 f2 |
  c2 f c:sus4 c |
  f1


  g2:m f |
  c bes
  f4 g d:sus4 d 
  g1

  c1 c
  a4:m bes c2 
  f2.
}

ppMusicOne =  {

  \ppMark
  \repeat volta 2 { 
    \partial 4 c''4 |  % 1
     c''4 a'4 bes'4 c''4 |  % 2
     d''4. c''8 bes'4 d''4 |  % 3
     c''4 bes'4 a'4 g'4 |  % 4
     a'2 r4  a'4 |  % 5
     g'4 e'4 f'4 d'4 |  % 6
     c'2 c''4 bes'8 a'8 |  % 7
     g'4 f'4 f'4 e'4 |  % 8
     f'2 r4  
  }

  \ppMark
  \repeat volta 2 { 
     g'8 a'8 |  % 10
     bes'2 a'2 |  % 11
     g'2 d''4 c''8 bes'8 |  % 12
     a'4 g'4 g'4 fis'4 |  % 13
     g'2 r4 
  }

  \ppMark
  \repeat volta 2 { 
     g'8 f'8 |  % 15
     e'4 c'2 g'8 f'8 |  % 16
     e'4 c'2 a'8 bes'8 |  % 17
     c''4 bes'8 a'8 g'4 g'4 |  % 18
     f'2 r4
  }
}

ppMusicTwo = {

  \repeat volta 2 {
\partial 4 r4  |  % 1
a'1 |  % 2
 f'1 |  % 3
 a'2 g'2 |  % 4
 f'2 r4  c'4 |  % 5
 c'4 e'4 f'2 |  % 6
 g'4 f'8 g'8 a'2 |  % 7
 g'4. a'8 bes'4 g'4 |  % 8
 a'2 r4 
  }

  \repeat volta 2 {
 r4  |  % 10
 d'2 c'2 |  % 11
 e'2 f'2 |  % 12
 f'4 g'4 a'2 |  % 13
 g'2 r4 
  }

  \repeat volta 2 { 
    r4
c'4 c'4 c'2 |  % 16
 c'4 c'2 r4  |  % 17
 c'4 d'4 e'2 |  % 18
 f'2 r4
  }
}

ppMusicThree =  {
  \clef "G_8"

  \repeat volta 2 { 
\partial 4 r4  |  % 1
 c'1 |  % 2
 d'1 |  % 3
 c'4 d'4 c'4 bes4 |  % 4
 c'2 r4  c'4 |  % 5
 e'4 g'4 d'4 f'4 |  % 6
 e'4. d'8 c'2 |  % 7
 e'4 d'4 c'2 |  % 8
 c'2 r4 
  }

  \repeat volta 2 { 
 r4  |  % 10
bes2 c'2 |  % 11
 c'2 bes2 |  % 12
 c'4 d'4 d'2 |  % 13
 d'2 r4
  }

  \repeat volta 2 { 
r4  |  % 15
 g4 g4 a4 c'4 |  % 16
 g4. g8 a4 c'4 |  % 17
 c'4 bes4 c'4 g4 |  % 18
 a2 r4 
  }
}

ppMusicFour =  {
  \clef bass

  \repeat volta 2 { 
\partial 4 r4  |  % 1
 f1 |  % 2
 bes,1 |  % 3
 f2 c2 |  % 4
 f1 |  % 5
 c2 d2 |  % 6
 e2 f2 |  % 7
 c2 c2 |  % 8
 f,2 r4 
  }
  \repeat volta 2 { 
 r4  |  % 10
 g2 f2 |  % 11
 c2 bes,2 |  % 12
 f4 g4 d2 |  % 13
 g,2 r4
  }

  \repeat volta 2 { 
 r4  |  % 15
 c4 c2 r4  |  % 16
 c4 c2 r4  |  % 17
 a,4 bes,4 c2 |  % 18
 f,2 r4
  }
}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
