\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
\include "english.ly"
ppTempo = #(ly:make-moment 224 4)

\header{
  title = "Vita di Cholino"
  subtitle = \markup \italic "for a lord between 2 ladies"
  arranger = "modified by V. Stephens from \"La Vida de Culin\""
  composer = "arr. Monica Cellio"
  tagline = \monicaTagline
  copyright = \monicaCopyright
  meter = "One dance: 5 times through. Play: two dances."
}

global= {
  \key c \major
  \time 4/4

}

ppChordLine = \chordmode {
  \set chordChanges = ##t

  \partial 4 s4
  c1 f1 f1 c1 c1 f1 c2 d2:m c1 c2 g2 c1 c2 g2 c1 

  c2 d2:m g1 

  c2 g2 c1
}

ppMusicOne = \relative c' {
  \partial 4 e4
  \repeat volta 5 {
    g^\markup{Melody} g g g |
    a2 r4 a |
    a a8. b16 c4 c8. b16 |
    g2 r4 g4 |
    c4 c c b |
    a2 a4 a |
    g g f f e2 r4 c4 e2 d c r4 c e2 d c r4 c 
  }

  \alternative { { e2 f g2. e4 } { e2 d c1 }}
  \bar "|."
}

ppMusicTwo = \relative c' {
  \clef "G_8"

  \partial 4 r4
  \repeat volta 5 {
    e2 e f1 c2 c e1 |
    e2 e2 c1 |
    e2 d |
    e2. r4 c2 d e1 |
    c2 d e1 
  }

  \alternative {{ g2 d d1 }  { c2 d e1 }}
}

ppMusicThree = \relative c' {
  \clef bass
  \partial 4 r4 
  \repeat volta 5 {
    c2 c c a |
    f f c' c |
    c c4 g |
    f2 f |
    c'2 d c g g b c c |
    g b c c  
  }

  \alternative {{ c2 a g1 } { g2 b c1 }}
}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
