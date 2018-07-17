\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 60 2)


\header{
  title = "Scotch Cap"
  subtitle = \markup \italic "Line of three couples"
  poet = \playfordSource
  composer = "arr. Jay Ter Louw"
  meter = "AABB x 3 or AABB x 5 or AA(BB x 3)(AABB x 2) "
  tagline = \octavioTagline
  copyright = \octavioCopyright
}

global= {
  \key a \minor
  \time 6/4
}

ppChordLine = \chordmode {
  d4:m d1.:m a:m g g d:m d:m d:m d:m g2. d:m c d:m e:m d:m e:m d:m
}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    \partial 4 d4
    d2 d4 d'2 d4 | e2 d4 c2 a4 | b2 d4 b2 a4 | b2. d2
  }

\break
  \ppMark
  \repeat volta 2 {
    d8 e | f2 a,4 a2 d8 e | f2 a,4 a2 d8 e | f2 a,4 a2 f4 | a2. d |
    b2 b4 a2 f4 | g2 g4 d'2 d4 | b2 b4 a f2 | e2. d 
  }

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  a4 | a2 a4 a2 a4 | c2 d4 e2 f4 | e c d d2. | d4 b2 b

  d4 | d2 d4 d2 d4 | d2 d4 d2 d4 | d2 d4 d2 d4 | d2. f |
  g2 g4 f e d | e2 e4 f e d | e2 e4 f2. | g2. f

}

ppMusicThree = \relative c' {
  \clef "G_8"

  d,4 | f2 f4 d2 f4 | a g a e2 f4 | g2 g4 g2 g4 | b2. d2

  a4 | f2 f4 f2 f4 | a2 a4 a2 g8 a | d2 a4 f2 f4 | a2. a |
  b2 b4 d2 d4 | c2 c4 a2 a4 | b2 b4 c d2 | g,2. a 

}


ppMusicFour = \relative c {
  \clef bass

  d4 | d2 d4 d2 d4 | c2 d 4 a2 a4 | g2 g4 g2. | g' g2

  f4 | a2 a4 a2 a4 | f2 f4 f2 f4 | a2 a4 a2 a4 | f2. f |
  g2 g4 f2 f4 | e2 e4 d2 d4 | e2 e4 f d2 | e2. d

}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
