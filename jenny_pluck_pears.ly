\include "include/pp_functions.ly"
\include "english.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 80 2)

\header{
  title = "Jenny Pluck Pears"
  subtitle = \markup \italic "Round for three couples"
  poet = \playfordSource
  composer = "arr. Dave Lankford"
  meter = "AAB x 6"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright
}

global= {
  \key a \minor
  \time 6/8
}

ppMusicOne =   \relative c'' {  

  \ppMark
  \repeat volta 2 {
    a4 a8 b8. [  c16 d8 ]  |  % 6
    c8. [  b16 a8 ]  g4 e8 |  % 7
    a4 a8 b8. [  c16 d8 ]  |  % 8
    c8. [  b16 a8 ]  g4 e8 |  % 9
    e'4 e8 d4 b8 |  % 10
    c8. [  b16 a8 ]  g4 e8 |  % 11
    fs8. [  g16 a8 ]  g8. [  fs16 g8 ]  |  % 12
  }
  \alternative {
    { a4. a4 e8 }
    { a4. a }
  }

\break
  \time 3/4
  \ppMark
  
  a4 e'4 d4 |  % 14
  c2 b4 |  % 15
  a4 e'4 d4 |  % 16
  c2 b4 |  % 17
  a4^\markup{Intro} e'4 d4 |  % 18
  c4. b8 a4 |  % 19
  g4. fs8 g4 |  % 20
  a2.  \bar "|."
}

ppMusicTwo = \transpose c' c \relative c'' {
  \clef "G_8"

  \repeat volta 2 {
    c4. d | e2. | c4. d | e2.
    g4 d8 b4 d8 |
    e8. d16 c8 b4 g8 |
    a4. b4 d8 
  } 
  \alternative {
    { c2. } { c2.}
  }
  \time 3/4
  a4 r2 | r2.
  a4 c b | a2 g4 |
  a4 c b a c e | e2 d4 c2.


}

ppMusicThree = \relative c' {
  \clef "bass"

  \repeat volta 2 {
a4. g a e a g8. a16 b8 |
a4 a,8 e'4.
c g' a e d e 
  }
  \alternative {
    { a,2. }
    { a }
  }

  \time 3/4
  a4 r2 r2.
  a4 r2 r2.
  a2.~a b4 << e,2  \parenthesize e' >> a2.

}


ppChordLine = \chordmode {

\repeat volta 2 {
a4.:m g a:m e:m a:m g a:m e:m
c g a:m e:m d e:m 
}
\alternative { { a2.:m} { a:m } }

a2.*6:m e2.:m a:m


}

\include "include/ppile_a3.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

