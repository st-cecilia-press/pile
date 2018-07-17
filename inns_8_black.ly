\include "include/pp_functions.ly"
ppTempo = #(ly:make-moment 80 2)

#(set-global-staff-size 18.5)
\include "english.ly"
\header{
  title = "Black Alman"
  poet = "Melody from R.C.M Ms. 1119"
  composer = "arr. Dave Lankford"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright
}
#(set-default-paper-size "letter")

global= {
  \key d \minor
  \time 6/4
}

ppMusicOne =  \relative c' {

  \partial 4 d4
  \repeat volta 2 {
    \ppMark  |  % 4
    d4.   e8 f4   g4.   a8 g4   |  % 5
    f4.   e8 f4   g2 a4 |  % 6
    bf4.   a8 g4   bf4.   c8 d4   |  % 7
  } \alternative {
    {   a2.~ a2  d,4 }
    {   a'2.~ a2  d4 }

  }
  \break

  \repeat volta 2 {
    \ppMark
    c4.   bf8 a4   bf4.   c8 d4   |  % 11
    a4   a4 a4   a2 d4 |  % 12
    c4.   bf8 a4   bf4.   c8 d4   |  % 13
  }
  \alternative {
    % *** |Ending|Endings:1 ***

    { a2.~ a2 d4 }

    % *** |Ending|Endings:2 ***

    { a1. }
  }
  \break

  \repeat volta 2 {
    \ppMark  d2 e4 f4.   e8 d4   |  % 16
    c4.   bf8 c4   d2 a4 |  % 17
    d4   a'4 g4   fs4.   e8 d4   |  % 18
    cs4.   b8 cs4   d2.
  }
  \break

  \repeat volta 2 {
    \ppMark  d2 e4 f4.   e8 d4   |  % 20
    c4   d4 bf4   a2 g4 |  % 21
    bf4   a4 g4   bf4   a4 g4   |  % 22
  } \alternative {
    { c4 a2 g2. |  }
    { c4 a2 g2 a4 |  }
  }
  \break


  \ppMark  bf4   a4 g4   bf4   a4 g4   |  % 28
  c4 a2 g2 a4 |  % 29
  bf4   a4 g4   bf4   a4 g4   |  % 30

  c4 a2 g2 \bar "|."  % 31

}

ppMusicTwo = \relative c' {
  \clef "G_8"

  r4

  \repeat volta 2 {
    a2. d c d |
    d4. c8 bf4 d2.
  }
  \alternative {
    { d2.~d2 r4 }
    { d2.~d2 r4 }
  }

  \repeat volta 2 {
    f2. g d d f g
  }
  \alternative {
    { fs2.~fs2 r4}
    { fs1. }
  }

  \repeat volta 2 {
    f2 g4 f2 f4 |
    e4. d8 c4 a2 r4 |
    f'2 g4 a2 d,4 e2. fs2.
  }

  \repeat volta 2 {
    f2 g4 f2. f2 bf,4 c2. |
    d4 c bf d c bf
  }
  \alternative {
    { c2. d }
    { c2. d2 r4 }
  }

  d4 c bf d c bf c2. d2 r4
  d4 c bf d c bf c2. b2

}

ppMusicThree =  \relative c {
  \clef "bass"

  \partial 4 r4

  \repeat volta 2 {
    d2. g a2 f4 g2. | f
    d4. c8 bf4
  }

  \alternative {
    { d2.~d2 r4 }
    { d2.~d2 r4 }
  }

  \repeat volta 2 {
    f2. bf4. a8 g4 |
    f2 d4 d2. | f2. bf4. a8 g4
  }

  \alternative {
    { d2.~d2 r4 }
    { d1. }
  }

  \repeat volta 2 {
    d2. d a d d d a d
  }

  \repeat volta 2 {
    d d f f bf, bf
  }
  \alternative {
    { c g }
    { c g2 r4 }
  }

  bf2. bf c g bf bf c g2

}



ppChordLine = \chordmode {

  \partial 4 s4
  \repeat volta 2 {
    d2.:m g:m f g1.:m bf2.
  }
  \alternative {
    { d1. } { d }
  }

  \repeat volta 2 {
    f2. g:m d1.:m f2. g:m
  }
  \alternative {
    { d1. } { d }
  }
  \repeat volta 2 {
    d1.:m
    a2.:m d:m
    d:m d a d
  }

  \repeat volta 2 {
    d1.:m f bf
  }
  \alternative {
    { c2. g }
    { c g }
  }

  bf1. c2. g:m bf1. c2. g2

}

\include "include/ppile_a3.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

