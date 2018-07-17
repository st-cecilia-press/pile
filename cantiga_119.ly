\include "include/pp_functions.ly"

#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 120 2)
#(set-global-staff-size 22)

global= {
  \key e \minor
  \time 6/8
}

\header{
  title = "Cantiga 119"
  subtitle = \markup \italic "For improvised piva and saltarelli"
  piece = "Drone: A"
  meter = ""
  poet = "Alfonso X- 13th Century Spanish"
  tagline = \pdTagline
  copyright = \pdCopyright
}


ppMusicOne = \relative c'' {  

\bar ".|:"
    c4 c8 c4 a8 | c4 c8 c4 d8 | e4 d8 c b a | g4. g4 a8 |
    b4 b8 b4 a8 | b4 b8 b4 a8 | c4 b8 a4 g8 | a4. a \bar "||" \break

    e'4 e8 d4 fis8 | g4 fis8 e4 d8 | c4 b8 a4 g8 | c4. c |
    e4 e8 d4 fis8 | g4 fis8 e4 d8 | c4 b8 a4 g8 | a4. a \break

    c4 c8 c4 a8 | c4 c8 c4 d8 | e4 d8 c b a | g4. g4 a8 |
    b4 b8 b4 a8 | b4 b8 b4 a8 | c4 b8 a4 g8 | a4. a \bar ":|."

}



ppChordLine = \chordmode {



}

\include "include/ppile_a1.ly"

\version "2.12.0"  % necessary for upgrading to future LilyPond versions.

