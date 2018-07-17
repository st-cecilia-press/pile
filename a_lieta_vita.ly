\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
\include "english.ly"
ppTempo = #(ly:make-moment 140 4)
%#(set-global-staff-size 18)

\header{
  title = "Galliard"
  subtitle = \markup \italic "A Lieta Vita"
  poet = "Giovanni Giacomo Gastoldi (c. 1554 - 1609)"
  tagline = \pdTagline
  copyright = \pdCopyright
}

global= {
  \key c \major
  \time 6/4
}

ppChordLine = \chordmode {
  \repeat volta 2 {
    g2 c4 g2. g2 c4 g2. g2 a4:m g2. d2. g2. 
  }

  \repeat volta 2 {
    g4 f2 c2. |
    c4 f4 g c2. |
    g2 c4 g2. |
    c4 d4:m g4 c2. |
    c4 f g d2. |
    g4 c d g2. 
  }

}

ppMusicOne = \relative c'' {

  \repeat volta 2 {
    d4 d c b2 g4 |
    d' d c b2 g4 |
    d'2 c4 b4. a8 g4 |
    a2 a4 g2. 
  }

  \repeat volta 2 {
    b4 c d e2 c4 | 
    e f d e2 c4 |
    d b c d2 d4 |
    c a b c2 c4 |
    c c b a4. g8 fs4 |
    g g fs g2.
  }

}

ppMusicTwo = \relative c'' {

  \repeat volta 2 {
    b4 b c d2 b4 |
    g g g g2 g4 |
    b2 c4 d4. c8 b4 |
    d2 d4 g,2.
  }
  \repeat volta 2 {
    g4 a b c2 c4 |
    c4 a g g2 g4 |
    b4 d c b2 b4 |
    g4 a g g2 g4 |
    g4 a g fs4. g8 a4 |
    b c a b2.
  }
}

ppMusicThree = \relative c'' {
  \clef "G_8"
  \repeat volta 2 {
    g4 g g g2 g4 |
    d d e d2 d4 |
    g2 e4 g2 g4 |
    fs4. e8 fs4 g2.
  }
  \repeat volta 2 {
    d4 f f e2 e4 |
    c c b e2 e4 |
    g g g g2 g4 |
    g4 f d e2 e4 |
    c a d d2 d4 |
    d e d d2.
  }

}

ppMusicFour = \relative c' {

  \clef "G_8"
  \repeat volta 2 {
    d4 d e d2 d4 |
    b b c d2 b4 | 
    b2 a4 d2 d4 |
    d2 d4 d2.
  }
  \repeat volta 2 {
    b4 a d g,2 g4 |
    g a b c2 c4 |
    b b e d2 b4 |
    e d d c2 c4 |
    g c g a2 a4 |
    g e a g2.
  }

}

ppMusicFive = \relative c' {
  \clef "F"

  \repeat volta 2 {
    g4 g c, g'2 g4 |
    g g c, g'2 g4 |
    g2 a4 g2 g4 |
    d2 d4 g2.
  }
  \repeat volta 2 {
    g4 f d c2 c4 |
    c f g c,2 c4 |
    g' g c, g'2 g4 |
    c f, g c,2 c4 |
    e f g d2 d4 |
    g, c d g,2. 
  }

}

\include "include/ppile_a5.ly"

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { \bold 1. A lieta vita amor c'in vita }
      \line \italic { Fa la la la la la fa la la la. }
      \line { Chi gior brama se di cor ama }
      \line { donerá_il core a_un tal signore.}
      \line \italic { Fa la la la la la fa la la la. }
      \null
      \line { \bold 3. Chi_a lui non crede privo_è di fede.}
      \line \italic { Fa la, &c. }
      \line { Onde_haver merta Contra se_aperta }
      \line {L'ira_e'l furore d'un tal Signore.}
      \line \italic { Fa la, &c. }
    }
    \hspace #2
    \column {
      \line { \bold 2. Hor lieta homai scacciando_i guai }
      \line \italic { Fa la, &c. }
      \line { Quanto ci resta viviamo_in festa }
      \line { e diam l'honore a_un tal signore. }
      \line\italic  { Fa la, &c. }
      \null
      \line { \bold 4. Ne fuggir giova ch'ogli_ognun trova: }
      \line \italic { Fa la, &c. }
      \line { Veloci_ha l'ali_e foco e strali. }
      \line { Dunque s'adore un tal Signore. }
      \line \italic { Fa la, &c. }
    }
    \hspace #1
  }
}


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
