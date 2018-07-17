\include "include/pp_functions.ly"
ppTempo = #(ly:make-moment 80 2) 

\include "english.ly"
\header{

  title = "Amoroso"
  poet = \pnaSource
%  subtitle = \markup \italic "for couples"
  composer = "arr. Monica Cellio"
  meter = "One dance: AAA BB CC DD. Play: Two dances."
  copyright = \monicaCopyright
  tagline = \monicaTagline
  piece = "Drone: D/A"
}
#(set-default-paper-size "letter")

global= {

  \key d \dorian
  \time 4/4
}

ppMusicOne = \relative c' {

  \repeat volta 3 {

    d8^\markup{Piva; Melody}^\ppMarkA
    e f e d4 e8 f |
    g8 a g f e4 d |
    d8 e f e d4 a'8 g |
    f8 d e4 d2 \mark "(3)"
  }

  \repeat volta 2 {
    a'4^\ppMarkB a g c a a g a8 b |
    c4 e8 d c a b4 |
    \time 2/4 a2 \time 4/4
  }

  \repeat volta 2 { 
    d8^\ppMarkC d c b16 a a4 a8 b |
    c4. b16 a g4 a8 b |
    c4 e8 d c a b4 |
    \time 2/4 a2 \time 4/4
  }

  \repeat volta 2 {
    a4^\ppMarkD  a g c |
    a a g g |
    a a g8 e f4 |
    e e e f |
    f8 e f g a g16 f e4 |
    e4 e e16 e e e f8. g16 |
    a4 a a a8 g f4. d8 f4 e \time 2/4 d2 
  }
}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \repeat volta 3 {
    a2 a4 b8 a |
    d2 b4 d |
    a2 a4 f |
    f g a2 
  }
  \repeat volta 2 {
    a2 d4 e |
    a,2 d4 d |
    g,  g a d e2 
  }
  \repeat volta 2 {
    a,4 e' a, e' |
    a,2 d2 |
    g,4 g a d 
    e2 
  }
  \repeat volta 2 {
    a,2 d4 e |
    a,2 d4 d |
    d a g a |
    b b b d |
    a d e b |
    b2 b4 d |
    e2 e4 e |
    a,2 a4 b a2 
  }
}

ppMusicThree = \relative c {
  \clef "G_8"

  \repeat volta 3 {
    d2 d4 g8 d |
    g2 g4 a |
    d2 d4 a8 c |
    a4 b d2 
  }
  \repeat volta 2 {
    d,2 g4 g |
    d2 g4 d' |
    c c, e g a2 
  }
  \repeat volta 2 {
    d,4 a' e' a, |
    e2 g4 d |
    c' c, e g a2 
  }
  \repeat volta 2 {
    d,2 g4 g d2 g2 |
    d2 b'4 d, |
    e2 e4 d |
    d2 a'4 e |
    e2 e4 d |
    a'2 a4 e |
    d2 d4 g d2 
  }
}

ppChordLine = {}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
