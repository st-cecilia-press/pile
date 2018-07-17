
\version "2.18.2"
% automatically converted by musicxml2ly from GraccaAmorosa.xml

\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
#(set-global-staff-size 22)
ppTempo = #(ly:make-moment 70 2)

\header{
  title = "Gracca Amorosa"
  subtitle = \markup \italic "Cascarda"
  meter = "Play five times"
  poet = \carosoSourceBalarino
  composer = "arr. Dave Lankford, 2000"
  tagline = \dafyddTagline
  copyright = \dafyddCopyright
}

\header {
    encodingsoftware = "Finale 2007 for Windows"
    encodingdate = "2018-03-13"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
    
global = {}

ppChordLine = \chordmode {

f2.*3 c2.*3 g2.:m f2.*4 c2. bes4. 
c f ees f c f2. bes4. c f ees f c f2.

}
    
ppMusicOne =  \relative c'' {
    \clef "treble" \key f \major \time 6/8 c4. c4 bes8 | % 2
    a4. a4 c8 | % 3
    c4 bes8 a4 a8 | % 4
    g4. g4 c,8 | % 5
    g'4. g4 f8 | % 6
    g4. g4 f8 | % 7
    %%% FIXME NEEDS WORK
    g4 a8 bes4 g8 \break | % 8
    a4. a4. | % 9
    c4. c4 bes8 | \barNumberCheck #10
    a4. a4 c8 | % 11
    c4 bes8 a4 a8 | % 12
    g4. g4 f8 | % 13
    f4 f8 g4 g8 | % 14
    a4 a8 g4 bes8 \break | % 15
    a8. [ g16 f8 ] g8. [ f16 g8 ] | % 16
    a4. a4 f8 | % 17
    f4 f8 g4 g8 | % 18
    a4 a8 g4 bes8 | % 19
    a8. [ g16 f8 ] g8. [ f16 g8 ] | \barNumberCheck #20
    a4. a4. \bar "|."
    }

ppMusicTwo =  \relative f' {
    \clef "treble_8" \key f \major \time 6/8 f4. f4 d8 | % 2
    c2. | % 3
    f4 d8 f4 f8 | % 4
    e4. e4. | % 5
    e4. e4 a,8 | % 6
    e'4. e4 a,8 | % 7
    %%% FIXME NEEDS WORK
    d4 c8 d4 e8 \break | % 8
    f4. f4. | % 9
    f4. f4 d8 | \barNumberCheck #10
    c2. | % 11
    f4 d8 f4 f8 | % 12
    e4. e4 bes8 | % 13
    bes4 bes8 c4 c8 | % 14
    c4 c8 bes4 d8 \break | % 15
    c8. [ bes16 a8 ] g8. [ a16 bes8 ] | % 16
    c4. c4 bes8 | % 17
    bes4 bes8 c4 c8 | % 18
    c4 c8 bes4 d8 | % 19
    c8. [ bes16 a8 ] g8. [ a16 bes8 ] | \barNumberCheck #20
    c4. c4. \bar "|."
    }

ppMusicThree =  \relative f {
    \clef "bass" \key f \major \time 6/8 f4. f4 g8 | % 2
    f2. | % 3
    f4 g8 f4 f8 | % 4
    c4. c4 c8 | % 5
    c4. c4 d8 | % 6
    c4. c4 d8 | % 7
    %%% FIXME NEEDS WORK
    e4 f8 g4 c,8 \break | % 8
    f4. f,4. | % 9
    f'4. f4 g8 | \barNumberCheck #10
    f2. | % 11
    f4 g8 f4 f8 | % 12
    c4. c4 bes8 | % 13
    bes4 bes8 c4 c8 | % 14
    f4 f8 es4 g8 \break | % 15
    f4. c4. | % 16
    f4. f4 bes,8 | % 17
    bes4 bes8 c4 c8 | % 18
    f4 f8 es4 g8 | % 19
    f4. c4. | \barNumberCheck #20
    f,4. f4. \bar "|."
    }


\include "include/ppile_a3.ly"
