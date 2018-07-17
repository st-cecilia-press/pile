\include "include/pp_functions.ly"
#(set-default-paper-size "letter")
ppTempo = #(ly:make-moment 165 2)
#(set-global-staff-size 19)

global= {

  \time 6/4
}

chordWoodycock = \chordmode {
  d1.:m a:m d:m a:m d:m a:m d:m a:m
  f g:m d2.:m a:m d1.:m f g:m d:m d:m
}

cantusWoodycock = \relative c' {
  \key d \minor
  \ppMark
  d'2 d4 f4. e8 d4 | c2 a4 c2 c4 | d2 d4 f4. e8 d4 | c a a a2. |
    d2 d4 f4. e8 d4 | c2 a4 c2 c4 | d2 d4 f4. e8 d4 | c a a a2 d4 |
    
  \ppMark
  \repeat volta 2 {
    c2 bes4 c4. bes8 a4 | bes g g g2 g4 | a a a a4. bes8 c4 | d4 d, d d2 d'4 |
    c2 bes4 c4. bes8 a4 | bes g g g2 g4 | a a a a4. bes8 c4 | d4 d, d d2. |
  } 

}

altusWoodycock = \relative c' {
  \key d \minor
    f2 f4 a4. g8 f4 | e2 e4 c2 e4 | f2 f4 a4. g8 f4 | e2 e4 e2. |
    f2 f4 a4. g8 f4 | e2 e4 c4. d8 e4 | f2 f4 a4. g8 f4 | e2 e4 e2 f4 |

    a2 f4 f2. | g4 d d d2 d4 | f f f e2 e4 | f d d d2 f4 |
    a2 f4 a4. f8 f4 | g d d d2 d4 | f g8 f e4 f2 e4 | f d d d2.

}

tenorWoodycock = \relative c' {
  \key d \minor
    a2 a4 f4. g8 a4 | a2 c4 a2 a4 | a2 a4 f4. g8 a4 | a c c c2. |
    a2 a4 f4. g8 a4 | a4. bes8 c4 e2 a,4 | a2 a4 f4. g8 a4 | a c c c2 a4 |

    c2 d4 a2 c4 | d bes bes bes2 bes4 | d d d c2 c4 | a f f f2 a4 |
    c2 d4 c2 c4 | d g, bes bes2 bes4 | d d cis d2 a4 | a f f f2.

}


bassusWoodycock = \relative c {
  \key d \minor
    d2 d4 d2 d4 | a'2. a,2 a4 | d2 d4 d2 d4 | a2 a4 a2. |
    d2 d4 d2 d4 | a'2. a,2 a4 | d2 d4 d2 d4 | a2 a4 a2 d4 |

    f2 f4 f2 f4 | g2 g4 g2 g4 | d2 d4 a'2 a,4 | d2 d4 d2 d4 |
    f2 f4 f2 f4 | g2 g4 g2 g4 | d d a d c8 bes a4 | d2 d4 d2.

}



\paper{
  print-all-headers = ##t
  print-all-footers = ##t
}

  \score {
    <<
      \context ChoirStaff <<

        \context ChordNames = chordcontext << \global \chordWoodycock >>

        \context Voice = cantus {
          \set Score.markFormatter = #format-mark-box-letters
          << \global \cantusWoodycock 	 >> 
        }
        \context Voice = altus { 
          << \global \clef "G" \altusWoodycock >> 
        }

        \context Voice = tenor { 
          << \global \clef "G_8" \tenorWoodycock >> 
        }

        \context Voice = bassus { 
          << \global \clef bass \bassusWoodycock >>
        }

      >>

    >>
    \header{
      title = "Woodycock"
      subtitle = \markup \italic "Longways for three couples"
      poet = \playfordSource
      composer = "arr. Jay Ter Louw"
      meter = "For Whirligig: Woodycock (A BB)x3 A Whirligig (AA BB)x3 AA Woodycock (A BB)x3 A"
    
    }


    \include "include/pp_layout.ly"
  }


\paper {
  #(set-paper-size "letter")
  oddFooterMarkup = \markup {
      \column{
        \fill-line {  \octavioCopyright }
        \fill-line {  \octavioTagline }
      }
  }

}


\version "2.10.10"  % necessary for upgrading to future LilyPond versions.
