
\version "2.18.2"
% automatically converted by musicxml2ly from EarlOfEssexMeasure.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 80 2)

\header{
  title = "Earl of Essex Measure"
  meter = "AAB, as many times as desired"
  poet = "Melody from R.C.M. Ms. 1119"
  composer = "arr. Dave Lankford, 2007"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright

}

\header {
  encodingsoftware = "Finale 2007 for Windows"
  encodingdate = "2018-03-13"
}

\layout {
  \context {
    \Score
    autoBeaming = ##f
  }
}
global = {}
ppChordLine = \chordmode {
  s4 g2. c2.*2 d2. g2.*2 
  g2. c d2.*2 g2.*2
  g 
  
  c2. d2. g c d g c d g2.*2 d2. g2
}

ppMusicOne =  \relative g' {
  \clef "treble" \key g \major \time 3/4 \ppMark \partial 4 g4 \repeat volta 2 {
    | % 2
    g4. a8 b4 | % 3
    c2. | % 4
    c4. d8 e4 | % 5
    d2 c4 | % 6
    b2. ~ | % 7
    b2 g4 \break | % 8
    g4. a8 b4 | % 9
    c4. d8 b4 | 
    a2 g4 | % 11
    fis4. e8 fis4
  }
  \alternative {
    {
      | % 12
      g2. ~ | % 13
      g2 g4
    }
    {
      | % 14
      g2. ~
    }
  } | % 15
    g2 d4 \break | % 16
  \ppMark
  e4. fis8 g4 | % 17
  fis4. e8 fis4 | % 18
  g2 d4 | % 19
  e4. fis8 g4 | 
  fis4. e8 fis4 | % 21
  g2 d4 \break | % 22
  e4. fis8 g4 | % 23
  fis4. e8 fis4 | % 24
  g4 d'4 c4 | % 25
  b4. a8 g4 | % 26
  fis4. e8 fis4 | % 27
  g2 \bar ":|."
}

ppMusicTwo =  \relative b {
  \clef "treble_8" \key g \major \time 3/4 \partial 4 b4  \repeat volta 2 {
    | % 2
    b4. c8 d4 | % 3
    e2. | % 4
    e4. d8 c4 | % 5
    a2 b8 [ c8 ] | % 6
    d2. ~ | % 7
    d2 b4 \break | % 8
    b4. c8 d4 | % 9
    e4. fis8 g4 |
    d2 c8 [ b8 ] | % 11
    a4. g8 a4
  }
  \alternative {
    {
      | % 12
      b2. ~ | % 13
      b2 b4
    }
    {
      | % 14
      b2. ~
    }
  } | % 15
  b2 b4 \break | % 16
  c2. | % 17
  a2. | % 18
  b2. | % 19
  c2. | 
  a2. | % 21
  b2. \break | % 22
  c2 e4 | % 23
  d2 d4 | % 24
  b2 c4 | % 25
  d4. c8 b4 | % 26
  a2. | % 27
  b2 \bar ":|."
}

ppMusicThree =  \relative g {
  \clef "bass" \key g \major \time 3/4 \partial 4 g4 \repeat volta 2 {
    | % 2
    g2. | % 3
    e2. | % 4
    c2. | % 5
    d2. | % 6
    g2. ~ | % 7
    g2 g4 \break | % 8
    g2. | % 9
    c,2. | 
    d2 e4 | % 11
    d2.
  }
  \alternative {
    {
      | % 12
      g,2. ~ | % 13
      g2 g'4
    }
    {
      | % 14
      g,2. ~
    }
  } | % 15
  g2 g'4 \break | % 16
  c,2. | % 17
  d2. | % 18
  g2. | % 19
  c,2. | 
  d2. | % 21
  g2. \break | % 22
  c,2. | % 23
  d2. | % 24
  b2 c4 | % 25
  d2. | % 26
  d2. | % 27
  g,2 \bar ":|."
}


\include "include/ppile_a3.ly"
