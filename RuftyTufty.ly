
\version "2.18.2"
% automatically converted by musicxml2ly from RuftyTufty.xml


\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 120 2)

\header{
  title = "Rufty Tufty"
  subtitle = \markup \italic "For two couples facing"
  meter = "AA BB CC x 3 or AA B CC x 3"
  poet = \playfordSource
  composer = "arr. Drea Leed, 1999"
  tagline = \dreaTagline
  copyright = \dreaCopyright

}
ppTempo = #(ly:make-moment 100 2)

ppChordLine = \chordmode {

  g1*2 c2 d2 g1 g
  c2 f c1*2 g2 c g2 c
  c1 f2 c c1 f2 c c1 g2 c

}

global = {}

ppMusicOne =  \relative g' {
  \clef "treble" \key c \major \time 4/4 \repeat volta 2 {
    \ppMark
    g2 g4 a4 | % 2
    b2 a4 b4 | % 3
    c4 c4 b4. a8
  }
  \alternative {
    {
      | % 4
      g2. d4
    }
    {
      | % 5
      g2. a8 [ b8 ]
    }
  } \break \repeat volta 2 {
    | % 6
    \ppMark c4  b4 a4 g4 | % 7
    g4. f8 e4 e8 [ f8 ] | % 8
    g4 g4 f4 e4
  }
  \alternative {
    {
      | % 9
      d2 c4 a'8 [ b8 ]
    }
    {
      | \barNumberCheck #10
      d,2 c2
    }
  } \break \repeat volta 2 {
    | \ppMark % 11
    e4. f8 g4 g4 | % 12
    a4 f4 g2 | % 13

    <<
      {
        g4. c8 e4 e4 | % 14
        f4 d4 e4 c8 [ d8 ] | % 15
        e4 e4 d4 c4 | % 16
        c4 b4 c2
      }

      \\

      {
  e,4.  f8 g4 g4 | % 14
    a4  f4 g4 e8 [ f8 ] | % 15
    g4  g4 f4 e4 | % 16
    d2  c2
      }
    >>
  }

}

ppMusicOneVoiceTwo =  \relative e' {
  \clef "treble" \key c \major \time 4/4 \repeat volta 2 {
    s1*3
  }
  \alternative {
    {
      s1
    }
    {
      s1
    }
  } \break \repeat volta 2 {
    | % 6
    s1 | % 7
    s1*2
  }
  \alternative {
    {
      | % 9
      s1
    }
    {
      | \barNumberCheck #10
      s1
    }
  } \break \repeat volta 2 {
    | % 11
    s1  | % 12
    s1  | % 13
  
  }
}

ppMusicTwo =  \relative d' {
  \clef "treble_8" \key c \major \time 4/4 \repeat volta 2 {
    d2 e4 fis4 | % 2
    d2 fis4 g4 | % 3
    e4. a8 d,4 c4
  }
  \alternative {
    {
      | % 4
      b2. r4
    }
    {
      | % 5
      b2. r4
    }
  } \break \repeat volta 2 {
    | % 6
    g'2 f2 | % 7
    e4 d4 c2 | % 8
    e4 c4 d4 c4 ~
  }
  \alternative {
    {
      | % 9
      c4 b4 c4 f4
    }
    {
      | \barNumberCheck #10
      c4 b4 c2
    }
  } \break \repeat volta 2 {
    | % 11
    c8 [ b8 ] c8 [ d8 ] e4 c4 | % 12
    f4 c4 e8 [ f8 ] e4 | % 13
    e4. f8 g4 g4 | % 14
    a4 f4 g4 e8 [ f8 ] | % 15
    g4 g4 f4 e4 | % 16
    d2 e2
  }
}

ppMusicThree =  \relative b {
  \clef "bass" \key c \major \time 4/4 \repeat volta 2 {
    b2 c4 a4 | % 2
    g2 d2 | % 3
    a'2 d,2
  }
  \alternative {
    {
      | % 4
      g2. r4
    }
    {
      | % 5
      g2. r4
    }
  } \break \repeat volta 2 {
    | % 6
    e2 f2 | % 7
    e4 g4 c,2 | % 8
    e2 g4 c,4
  }
  \alternative {
    {
      | % 9
      g'2 c,2
    }
    {
      | \barNumberCheck #10
      g'2 c,2
    }
  } \break \repeat volta 2\repeat volta 2 {
        | % 11
        c2 e2 | % 12
        f2 e2 | % 13
        c2 e2 | % 14
        f2 e2 | % 15
        c2 g'2 | % 16
        g,2 c2 }

}


\include "include/ppile_a3.ly"
