\include "include/pp_functions.ly"

#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 60 2)

\header{
  title = "The Fine Companion"
  subtitle = \markup \italic "Square for four couples"
  poet = \playfordSource
  composer = "arr. Paul Butler"
  meter = "AABB x 3"
  tagline = \butlerTagline
  copyright = \butlerCopyright
}

global= {
  \key d \minor
  \time 6/4
}

ppChordLine = \chordmode {
  s4 d1.:m a2.:m d:m f d:m a1.:m c a:m d2.:m a:m d1.:m 
  a:m a:m d:m d2.:m c a1.:m d:m a:m d2.:m

}

ppMusicOne = \relative c' {

  \ppMark
  \repeat volta 2 {
    \partial 4 a'4 |
    d2 f4 d d a' | c,4. d8 e4 f4. e8 d4 | a' a g a a g | a e2 e d4 |
    e e e e2 d4 | c4. d8 e4 a,2 e'4 | f2 d4 c d e | d2. d2
  }

  \ppMark
  \repeat volta 2 {
    d4 | c a a e'2 d4 | c a bes a2 e'4 | f d e f d e | f2. g |
    a4 a a c,4. d8 e4 | f f e f e a | c, c d e c a | d2. f2
  }  

}

ppMusicTwo = \relative c' {

  a'4 | a2 d4 a a d | a2. d | c4 c c d d d | e c2 a a4 |
  c c c c2 g4 | a4. bes8 c4 a e a | d2 a4 a2 c4 | a2. a2

  d4 | e c c a2 a4 | a e e e2 a4 | d a a d a a | d2. e |
  c4 c c a2. | d4 d d d2. | a4 a a c a e | a2. a2

}

ppMusicThree = \relative c' {
  \clef "G_8"

  d4 | d2 a4 d d f | e2. a, | f'4 f c f f d | c a2 c c4 |
  g g g g2 c4 | e2. c2 c4 | d2. c | a d2

  d4 | a a c c2 a4 | c c bes c2 c4 | d f e d f e | d2. c | 
  e4 e e c2. | a4 a a a2. | e'4 e d e e c | d2. d2

}


ppMusicFour = \relative c {
  \clef bass

  d4 | d2. d | a'2 e4 d2 e4 | f2. d | a a4 bes c |
  c2. c | a a | d4 c bes a bes c | d2. d2 

  d4 | a'2. e | a, e' | f4 d2 f4 d2 | d2. c |
  a'4 a a a2. | f4 f a, d2. | a4 a a a2. | d2. d2
}


\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
