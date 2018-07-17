\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 72 2)
#(set-global-staff-size 18)

\header{
  title = "Madam Sosilia's Alman"
  meter = "AABB x2"
  poet = "Joseph Casazza"
  tagline = \casazzaTagline
  copyright = \casazzaCopyright
}

global = {
  \key g \major
  \time 2/2
  \repeat unfold 4 {s1 \noBreak } s1 \bar ":..:" \break
  \repeat unfold 2 {
    \repeat unfold 3 { s1 \noBreak} s1 \bar "||" \break
  }
  \repeat unfold 3 {s1 \noBreak } s1 \bar ":|." 

}

ppChordLine = \chordmode {
  g2 a4:m g4 | d2. g2. a2:m | d4 g4 d4 c4 g4 d4 g2 |
  \repeat unfold 2 { g2. d4 a4:m g4 d2 | c4 g4 c4 d4 | a2:sus4 d2 |  }
  g2. d4 | a2:m c4 g4 | d4 c4 g4 d4 | g2 g2 
}

ppMusicOne = \relative c'' {
  \repeat volta 2 {  
    b4 d c b | 
    a2 a4 g8 a | 
    b4 d c4. b8 | 
    a4 b a g~ | 
    g fs g2 
  }
  \repeat volta 2 { 
    \repeat unfold 2 { 
      b4 a g a8 b | 
      c4 b a a | 
      e' d c d | 
      d cs d2 \bar "||"  
    }
    d4. c8 b4 d | 
    c8 b c d c4 b | 
    a4 g2 fs4 | 
    g2 g 
  }
}

ppMusicTwo = \relative c'' { 
  \clef "G_8" 
  \repeat volta 2 { 
    g2 e4 g | 
    fs d8 e fs4 g | 
    g2 e4 e | 
    fs d8 e fs4 g | 
    d2 d 
  } 
  \repeat volta 2 { 
    \repeat unfold 2 { 
      g2. fs4 | 
      e4 g fs2 | 
      g2 g4 a | 
      a2 fs2 \bar "||" 
    }
    g2. fs4 | 
    e2. d8 e | 
    fs4 g d2 | 
    b b 
  }
}

ppMusicThree = \relative c' {
  \clef "G_8" 
  \repeat volta 2 { 
    b2 c4 d |
    d a d d | 
    b2 a4 a | 
    a g a c | 
    b a g2
  }
  \repeat volta 2 {
    \repeat unfold 2 {
      d'2. d4 |
      c d d2 |
      e4 b c d |
      e2 d \bar "||"
    }
    d2. d4 |
    c2 g |
    a4 c b a |
    g2 g
  }
}

ppMusicFour = \relative c' {
  \clef bass 
  \repeat volta 2 {
    g2  a4 g |
    d2 d4 g |
    g2 a4 a, |
    d g, d' e |
    d2 g,2
  }
  \repeat volta 2 {
    \repeat unfold 2 {
      g'2. d4 |
      a' g d2 |
      c4 g' e d |
      a'2 d,
      \bar "||"
    }
    g2. d4 | 
    a2 c4 g | 
    d' e d2 | 
    g,2 g| 
  }
}


\include "include/ppile_a4.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.
