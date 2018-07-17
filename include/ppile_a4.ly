\score {
  <<
    \context ChoirStaff 
    <<
      \context ChordNames = chordcontext { 
        \set chordNameExceptions = #chExceptions
        \set ChordNames.midiInstrument = #"acoustic guitar (nylon)"
        << 
          \global \transpose c' c \ppChordLine 
        >>
      }

      \new Staff \with { \consists "Volta_engraver" }
      \context Voice = ppvOne {
        \set Score.markFormatter = #format-mark-box-letters
        << \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \global \ppMusicOne 	 >> 
      }
      \context Voice = ppvTwo { 
        << \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \global \ppMusicTwo >> 
      }

      \context Voice = ppvThree { 
        << \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \global \ppMusicThree >> 
      }

      \context Voice = ppvFour { 
        << \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \global \ppMusicFour >> 
      }

    >>

  >>

  \include "include/pp_layout.ly"
}
