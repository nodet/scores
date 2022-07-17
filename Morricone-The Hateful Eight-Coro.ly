\version "2.22.2"

\header {
  title = "The Hateful Eight"
  composer = "Ennio Morricone"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2022, using LilyPond 2.22.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}


global = {
  \key c \major
  \dynamicUp
}


sopranes = \relative c {
  {R1*3} |
  \xNotesOn
  r4\mf e'8-+\open r e-+\open r r4 | {R1*3}
  % 118
  r4\f e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*4}
  \xNotesOff

  %131
  \dynamicNeutral
  c'1~\f | 1~ | 1~ | 1~ | 1~ | 1~ | 1~ | 1~ | 1~ | \time 1/4 8 r8 | \time 4/4

  % 141
  \compressMMRests {R1*4} | \compressMMRests {R1*3} | \compressMMRests {R1*2} |
  r2 r4 r8 d~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 156
  r2 r4 r8 dis~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 f~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 165
  r2 r4 r8 ees~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 c~ | 1~ | 2.. r8 |
}



altos = \relative c {
  {R1*3} |
  \xNotesOn
  r4\mf e'8-+\open r e-+\open r r4 | {R1*3}
  % 118
  r4\f e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*4}
  \xNotesOff

  %131
  \dynamicNeutral
  c'1~\f | 1~ | 1~ | 1~ | 1~ | 1~ | 1~ | 1~ | 1~ | \time 1/4 8 r8 | \time 4/4

  % 141
  \compressMMRests {R1*4} | \compressMMRests {R1*3} | \compressMMRests {R1*2} |
  r2 r4 r8 fis,~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 156
  r2 r4 r8 b~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 des~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 165
  r2 r4 r8 bes~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 e,!~ | 1~ | 2.. r8 |
}



tenors = \relative c {
  \clef "G_8"

  {R1*3} |
  \xNotesOn
  r4\mf e8-+\open r e-+\open r r4 | {R1*3}
  % 118
  r4\f e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*4}
  \xNotesOff

  %131
  \dynamicNeutral
  {R1*6} | c'1~\f | 1~ | 1~ | \time 1/4 8 r8 | \time 4/4

  % 141
  \compressMMRests {R1*4} | \compressMMRests {R1*3} | \compressMMRests {R1*2} |
  r2 r4 r8 d~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 156
  r2 r4 r8 dis~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 f~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 165
  r2 r4 r8 ges~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 c,~ | 1~ | 2.. r8 |
}

basses = \relative c {
  \clef bass

  {R1*3} |
  \xNotesOn
  r4\mf e,8-+\open r e-+\open r r4 | {R1*3}
  % 118
  r4\f e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*3}
  r4 e8-+\open r e-+\open r r4 | {R1*4}
  \xNotesOff

  %131
  \dynamicNeutral
  {R1*6} | c''1~\f | 1~ | 1~ | \time 1/4 8 r8 | \time 4/4

  % 141
  \compressMMRests {R1*4} | \compressMMRests {R1*3} | \compressMMRests {R1*2} |
  r2 r4 r8 b~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 156
  r2 r4 r8 gis~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 bes~ | 1~ | 2.. r8 | \compressMMRests {R1*2}

  % 165
  r2 r4 r8 ees~ | 1~ | 2.. r8 | \compressMMRests {R1*2}
  r2 r4 r8 a,!~ | 1~ | 2.. r8 |
}

violini = \relative c' {
  r4 c16 d ees f ges8 r8 f16 ees d r16 |
  r8 ees16 d c8 r8 c16 d ees f aes g f ees |
  ges f ees d ees d c b r4 b16 c d r16 |
}

\score{
  \new ChoirStaff <<

    \set Score.currentBarNumber = #111
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \time 4/4
    %\tempo 4 = 69

    % Allow printing the bar number at beginning of score
    \bar ""

    \new Staff <<
       \set Staff.midiInstrument = "violin"
       \new Voice = "violin" { \global \violini }
    >>

    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "S." { \global \sopranes }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "A." { \global \altos }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "T." { \global \tenors }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "B." { \global \basses }
    >>
  >>
  \layout { }
  \midi { }
}


