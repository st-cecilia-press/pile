
\version "2.18.2"
% automatically converted by musicxml2ly from GatheringPeascods.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 95 2)

\header{
  title = "Gathering Peascods"
  subtitle = \markup \italic "Round for as many as will"
  meter = "AA BB CC x 3"
  poet = \playfordSource
  composer = "arr. Dave Lankford, 2000"
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
  g1*3 d1 c2 d g1
  g1
  
  d1*3 d1 g2 a2 d1 
  d1
  
  g c g c g c2 a2:m g d g1
  g

}

ppMusicOne =  \relative d'' {
  \clef "treble" \key g \major \time 2/2 \ppMark
  
  \repeat volta 2 {
    d2 d4 d4 | % 2
    b4. c8 d4 d4 | % 3
    e4 d4 c4 b4 | % 4
    a2. b4 | % 5
    a4 g4 g4 fis4
  }
  \alternative {
    {
      | % 6
      g1
    }
    {
      | % 7
      g2. g4
    }
  } \break \ppMark \repeat volta 2 {
    | % 8
    fis4  d4 fis4 g4 | % 9
    a2 b4 a4 | \barNumberCheck #10
    g8 [ a8 ] b4 a4 g4 | % 11
    fis2.  fis4 | % 12
    e4  d4 e4. d8
  }
  \alternative {
    {
      | % 13
      d2.  g4
    }
    {
      | % 14
      d2.  d'4
    }
  } \break \ppMark \repeat volta 2 {
    | % 15
    b4  g4 g4 a8 [ b8 ] | % 16
    c2. c4 | % 17
    b4  g4 g4 a8 [ b8 ] | % 18
    c2.  d4 \break | % 19
    b4  g4 g4 a8 [ b8 ] | \barNumberCheck #20
    c4.  d8 e4 d8 [ c8 ] | % 21
    b4  c8 [ b8 ] a4. g8
  }
  \alternative {
    {
      | % 22
      g2.  d'4
    }
    {
      | % 23
      g,1 
    }
  }
}

ppMusicTwo =  \relative b' {
  \clef "treble_8" \key g \major \time 2/2 \repeat volta 2 {
    b2 b4 a4 | % 2
    g2. g4 | % 3
    g2 c,2 | % 4
    d4. e8 fis4 d4 | % 5
    c2 d4 c4
  }
  \alternative {
    {
      | % 6
      b1
    }
    {
      | % 7
      b1
    }
  } \break \repeat volta 2 {
    | % 8
    a2 a4 b8 [ cis8 ] | % 9
    d2 g4 fis4 | \barNumberCheck #10
    e4 d2 cis4 | % 11
    d4. e8 fis4 d4 | % 12
    b2 a4 g4
  }
  \alternative {
    {
      | % 13
      fis2. r4
    }
    {
      | % 14
      fis2. r4
    }
  } \break \repeat volta 2 {
    | % 15
    d'4 b2 c8 [ d8 ] | % 16
    e2. d4 | % 17
    d4 b2 c8 [ d8 ] | % 18
    e2. d4 \break | % 19
    d4 b2 c8 [ d8 ] | \barNumberCheck #20
    e4. d8 c4 b8 [ a8 ] | % 21
    g4 a8 [ g8 ] fis4 c'4
  }
  \alternative {
    {
      | % 22
      b2. r4
    }
    {
      | % 23
      b1 \bar "|."
    }
  }
}

ppMusicThree =  \relative g {
  \clef "bass" \key g \major \time 2/2 \repeat volta 2 {
    g2 g4 fis4 | % 2
    g4. a8 b4 b4 | % 3
    c4 b4 a4 g4 | % 4
    fis2. g4 | % 5
    a2 d,2
  }
  \alternative {
    {
      | % 6
      g4 g,4 g'2
    }
    {
      | % 7
      g4 g,4 g'2
    }
  } \break \repeat volta 2 {
    | % 8
    d2 d4 d8 [ e8 ] | % 9
    fis2 d4 fis4 | \barNumberCheck #10
    e8 [ fis8 ] g4 fis4 e4 | % 11
    d2. a4 | % 12
    g2 a2
  }
  \alternative {
    {
      | % 13
      d4 a4 d4 r4
    }
    {
      | % 14
      d4 a4 d4 r4
    }
  } \break \repeat volta 2 {
    | % 15
    g2. g4 | % 16
    c,4. d8 e4 fis4 | % 17
    g2. g4 | % 18
    c,8 [ b8 c8 d8 ] e4 fis4 \break | % 19
    g2 d2 | \barNumberCheck #20
    c2 a'4 fis4 | % 21
    g2 d2
  }
  \alternative {
    {
      | % 22
      g,2. r4
    }
    {
      | % 23
      g1
    }
  }
}


\include "include/ppile_a3.ly"

