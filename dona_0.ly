\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)
#(set-global-staff-size 19.5)

\header{
  title = "Pavane"
  subtitle = \markup \italic "La dona"
  poet = \susatoSource
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key c \major
  \time 2/2
}

ppChordLine = \chordmode {
g4 | g2 d4:m g4:m | a2.:m d4:m | a2.:m d4:m | c2. f4 |
c4 d4:m c d4:m | g2:m f4 c | d2:m bf2 | a2. 

d4:m | c2 f | f d2:m | f4 g:m c2:sus4 | f2. 

f4 | c1 | bf2 f4 c | d4:m a4:m g2:m | f2. a4:m | d4:m c f e:m |
a:m g c g:m | c d^3 a2:sus4 | d2.

d1
}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    \partial 4 d4 |
    d2 a4 d4 | c2. a4 c d e f | e2. f4 | e d e f | g2 f4 e | 
    \set suggestAccidentals = ##t
     d8 e f e d4  cs8 b | cs2 r4
    \set suggestAccidentals = ##f
  }
  \repeat volta 2 {
    d4 | e4 e f8 e f g | a4 g f e8 d | c4 f2 e4 | f2 r4
  }
  \repeat volta 2 {
     f4 | e2. c4 d8 c d e f4 e | d4 c bf2 | a2 r4 c4 | d4 e f g | 
    \set suggestAccidentals = ##t
     a4 g8 f e f g f | e d d2 cs4 | 
    \set suggestAccidentals = ##f

  }
  \alternative {
    { \set Timing.measurePosition = #(ly:make-moment 1 4) d2 r4  }
    {d1 \bar "|."}
  }

}

ppMusicTwo = \relative c' {
\clef "G_8"
  \repeat volta 2 {
    \set suggestAccidentals = ##t
	g4 | g2 a4 bf | a2. a4 | a4 b c a | c2 r4 c | c a c d | d2 c4. bf8 |
	a8 g a2 g4 | a2 r4
    \set suggestAccidentals = ##f
  }
  \repeat volta 2 {
    \set suggestAccidentals = ##t
	a4 | c4 c4 c4. bf8 | a4 e4 a4. g8 | a4 bf c2 | a2 r4
    \set suggestAccidentals = ##f
  }
  \repeat volta 2 {
    \set suggestAccidentals = ##t
	c4 | c2. g4 | bf2 a4 e4 | f4 a2 g4 | a2 r4 a4 | 
	a4 c a4 g8 f | e4 d c d | e a a2 
  }

  \alternative {
    { fs2 r4}
    {fs1 \bar "|."}
  }
    \set suggestAccidentals = ##f
}

ppMusicThree = \relative c {
  \clef "G_8"
  \repeat volta 2 {
    \set suggestAccidentals = ##t
d4 | d4. e8 f4 g | e2. f4 | e4 d a' f | g2 r4 a4 | g4 f g a bf2 a4 g | f8 e d c d2 | e2 r4
    \set suggestAccidentals = ##f
  }

  \repeat volta 2 {
    \set suggestAccidentals = ##t
	f4 | g4 g a8 g a bf | c4. bf8 a2~ | a4 g8 f g2 | f2 r4
    \set suggestAccidentals = ##f
  }
  \repeat volta 2 {
    \set suggestAccidentals = ##t
    a4 | g2. e4 | f4. g8 a4 g | f e d2 | c2 r4 e4 | f4 g a b | c b8 a g a bf a | g f e d e2   
    \set suggestAccidentals = ##f
  }
  \alternative {
    { d2 r4}
    {d1 \bar "|."}
  }
}

ppMusicFour = \relative c {
  \clef "F"

  \repeat volta 2 { 
    \set suggestAccidentals = ##t
	g4 | g2 d'4 g,4 | a2. d4 | c4 b a d | c2 r4 f,4 | c'4 d c8 e d4 | g,2 a4 c4 | d2 bf2 | a2 r4
    \set suggestAccidentals = ##f
  }
  \repeat volta 2 {
    \set suggestAccidentals = ##t
d4 | c4 c f,2 | f4 c'4 d4. e8 | f4 d4 c2 | f,2 r4
    \set suggestAccidentals = ##f
  }

  \repeat volta 2 {
	f4 | c'2. c4 | bf4. a8 f4 c'4| 
    \set suggestAccidentals = ##t
d4 a4 bf4. a8 | f2 r4 a4 | d4 c f e | a, b c g | c4 d a2  
    \set suggestAccidentals = ##f
  }
  \alternative {
    { d2 r4}
    {d1 \bar "|."}
  }

}

\include "include/ppile_a4.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
