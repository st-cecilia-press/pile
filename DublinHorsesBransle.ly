
\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 100 2)
#(set-global-staff-size 18.5)


\header{
  title = "Bransle des Chevaulx (Horse's Bransle)"
  subtitle = \markup ""
  poet = \arbeauSource
  arranger = "derived from Alemande \"Le Pied de Cheval\", Dublin Virginal Book, c.1570"
  composer = "arr. Kathy Van Stone" 
  tagline = \vanstoneTagline
  copyright = \vanstoneCopyright
}

\version "2.18.2"
% automatically converted by musicxml2ly from DublinHorsesBransle.xml

\header {
   
    title = "Horse's Bransle"
}

ppChordLine = \chordmode {

g1 c4 g d c |
g d e:m d | c2 d |
g1 | c4 g d c |
g c d2 g1

g2 f2 |
c g |
f4 g d c |
d1 

g2 f c g 
f4 c d2 
g1

g1:m bes4 ees4 d2:m |
d4:m c bes g:m
d4:m g:m f g:m

g1:m bes4 ees4 d2:m |
d4:m c d:m c:m d4:sus4 d g2

}

global = {}

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }

ppMusicOne =  \relative g' {
    \transposition c' \clef "treble" \key g \major
    \numericTimeSignature\time 4/4 g4. a8 b4 b4 c4 b4 a4 c4 b4 a4 g4 fis
    4 e2 d2 g4. a8 b4 b4 c4 b4 a4 c4 b4 g4 a4 a4 g1 \bar "||"
    d'4 c8 [ b8 ] a4 a8 [ b8 ] c4 b8 [ a8 ] g4 b4 a4 g4 fis 4 g4 a2 a2
    d4 c8 [ b8 ] a4 a8 [ b8 ] c4 b8 [ a8 ] g4 b4 a4 g4 g4 fis 4 g2 g2
    \bar "||"
    \key g \dorian bes 4 a8 [ g8 ] bes4 a8 [ g8 ] f4 g4 a2 d,4 e4 f4 g4 a4 bes 4 a4 g4
    bes 4 a8 [ g8 ] bes4 a8 [ g8 ] f4 g4 a2 d,4 e4 f4 g4 g4 fis 4 g2
    \bar "|."
    }

ppMusicTwo =  \relative g' {
    \transposition c' \clef "treble_8" \key g \major
    \numericTimeSignature\time 4/4 g2 g4 g4 g4 g4 fis 4 g4 g4 fis 4 b,8
    [ c8 ] d4 g,2 fis 2 g'2 g4 g4 g4 g4 fis 4 g4 g4 e4 d8 [ e8 ] fis 4
    d1 \bar "||"
    g2 a4 f4 g2 g4 g4 a4 d,4 d4 e4 d2 d2 g2 a4 f4 g2 g4 d4 c8 [ d8 ] e4
    d4 d4 d2 d2 \bar "||"
    \key g \dorian g2 g2 d4 es 4 f2 a,8 [ bes 8 ] c4 d4 d4 f4 g4 f8 [ es 8 ] d4 g2 g2
    d4 es 4 f2 a,8 [ bes 8 ] c4 d4 es 4 d2 d2 \bar "|."
    }

ppMusicThree =  \relative b {
    \transposition c' \clef "treble_8" \key g \major
    \numericTimeSignature\time 4/4 b4. c8 d4 d4 e4 d4 d4 e4 d2 g,4 a8 [
    b8 ] c2 a2 b4. c8 d4 d4 e4 d4 d4 e4 d4 c4 d4 d8 [ c8 ] b1 \bar "||"
    b4 c8 [ d8 ] c2 e4 d8 [ c8 ] b4 d4 c4 b4 a4 g4 fis 2 fis2 b4 c8 [ d8
    ] c2 e4 d8 [ c8 ] b4 d4 c4 c8 [ b8 ] a4 a4 b2 b2 \bar "||"
    \key g \dorian d4 c8 [ bes 8 ] d4 c8 [ bes8 ] bes 4 bes4 a2 f4 g4 f4 bes 4 a4 d4
    c4 bes 4 d4 c8 [ bes 8 ] d4 c8 [ bes8 ] bes 4 bes4 a2 f4 g4 f4 c'8
    [ bes 8 ] a4 a4 b2 \bar "|."
    }

ppMusicFour =  \relative g {
    \transposition c' \clef "bass" \key g \major
    \numericTimeSignature\time 4/4 g2 g4 g4 c,4 g4 d'4 c4 g'4 d4 e4 d4 c2
    d2 g2 g4 g4 c,4 g4 d'4 c4 g'4 c,4 d4 d4 g,1 \bar "||"
    g'2 f4 f4 c2 g'4 g4 f4 g4 d4 c4 d2 d2 g2 f4 f4 c2 g'4 g4 f4 c4 d4 d4
    g,2 g2 \bar "||"
    \key g \dorian g'2 g2 d4 g4 d2 d4 c4 bes 4 g'4 d4 g4 f4 g4 g2 g2 d4 g4 d2 d4 c4 d4
    c4 d4 d4 g,2 \bar "|."
    }


\include "include/ppile_a4.ly"