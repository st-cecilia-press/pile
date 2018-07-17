\include "include/pp_functions.ly"
ppTempo = #(ly:make-moment 115 4)

\header{
  title = "Anello"
  poet = \pndSource
%  subtitle = \markup \italic "for couples"
  composer = "arr. Monica Cellio"
  meter = "One dance: once through. Play: two dances."
  piece = "Drone: F/C"
  copyright = \monicaCopyright
  tagline = \monicaTagline
}
#(set-default-paper-size "letter")
#(set-global-staff-size 22)

global= {
  \key f \major
  \time 4/4
}

ppMusicOne = {
  \ppMark
\repeat volta 3 {
  c''4^\markup{Quadernaria; Melody} d''8 [  e''8 ]  f''4 f''4 |  % 3
  e''8 [  c''8 ]  d''8 [  e''8 ]  c''4 c''4^\markup{\translate #(cons 4 0) \huge "(3)" }
}  % 4
  c''4 d''8 [  e''8 ]  f''4 f''4 |  % 5
  c''8 [  bes'8 ]  a'8 [  g'8 ]  f'4 f'4
  \ppMark
  a'16 [  bes'16 c''8 ]  r4  a'16 [  bes'16 c''8 ]  r4  |  % 7
  a'16 [  bes'16 c''8 ]  r4  d''8 [  e''8 ]  f''4 |  % 8
  f''4 c''8 [  bes'8 ]  a'8 [  g'8 ]  f'4 \bar ":..:"  % 9
  \break
  \ppMark
  a'4 a'8 [  g'8 ]  f'4 f'8 [  bes'8 ]  |  % 11
  a'8 [  f'8 ]  g'8 [  a'8 ]  f'4 f'4 \bar ":..:"  % 12
  \ppMark
  f''4 f''4   % 14
  e''4 e''4 |  % 15
  d''8 [  f''8 ]  e''8 [  d''8 ]    % 16
  c''4 c''4 \bar ":|."  % 17
  \ppMark
  \break
  a'16 [  bes'16 c''8 ]  r4  a'16 [  bes'16 c''8 ]  r4  |  % 18
  a'16 [  bes'16 c''8 ]  r4  f''16 [  e''16 c''8 ]  d''8 [  e''8 ]  |  % 19
  c''4 c''4 f'8 [  a'8 ]  g'4 |  % 20

  f'1 \bar "|."
}

ppMusicTwo = \transpose c' c {
  \clef "G_8"

  \repeat volta 3 {
  a'2 a'4 c''4 |  % 3
  c''4 g''4 e''4 g''4 }
  a'2 a'4 c''4 |  % 5
  a'4 c''4 a'4 a'4 \bar ".|:"  % 6
  a'4 a'16 [  bes'16 c''8 ]  a'4 a'16 [  bes'16 c''8 ]  |  % 7
  a'4 a'16 [  bes'16 c''8 ]  bes'4 c''4 |  % 8
  c''2 c''8 [  bes'8 ]  c''4 
  \bar ":..:"  % 10
  c''4 c''4 c''4 c''4 |  % 11
  f''4 d''4 c''4 a'4 \bar ":..:"  % 12
  a'8 [  bes'8 ]  c''8 [  d''8 ]    % 14
  e''8 [  f''8 ]  g''4 |  % 15
  g'4 g'4   % 16
  a'8 [  g'8 ]  f'4 \bar ":|."  % 17
  a'4 a'16 [  bes'16 c''8 ]  a'4 a'16 [  bes'16 c''8 ]  |  % 18
  a'4 a'16 [  bes'16 c''8 ]  a'4 bes'8 [  c''8 ]  |  % 19
  a'4 a'4 f''4 e''4 |  % 20
  c''1

}

ppMusicThree = \transpose c' c {
  \clef "G_8"
\repeat volta 3 {  f'2 f'2 |  % 3
  c''2 c''2 }
  f'2 f'2 |  % 5
  f'2 f'2 \bar ".|:"  % 6
  f'2 f'2 |  % 7
  f'2 g'4 f'4 |  % 8
  f'2 f'8 [  g'8 ]  a'4 \bar ":..:"  % 9
  f'2 f'2 |  % 11
  a'4 bes'4 c''2 \bar ":..:"  % 12
  a'4 a'4   % 14
  c''4 c''4 |  % 15
  d''4 c''4   % 16
  f''4 f''4 \bar ":|."  % 17
  f'2 f''2 |  % 18
  f'2 f''4 d''8 [  c''8 ]  |  % 19
  f''2 c''2 |  % 20
  f'1
}

ppChordLine = \chordmode {
}

\include "include/ppile_a3.ly"

\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
