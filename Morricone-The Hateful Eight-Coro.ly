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

basses = \relative c {
  \clef bass
  \key c \major
  \dynamicUp

  \compressMMRests {R1*110} |
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
  r2 r4 r8 g,!~ | 1~ | 2.. r8 | 
  
  
}

\score{
  \new ChoirStaff <<

  %\set Score.currentBarNumber = #55
  %\set Score.barNumberVisibility = #all-bar-numbers-visible
  \time 4/4
  %\tempo 4 = 69

    \new Voice = "B."  % \with { \consists Ambitus_engraver } 
    {
      \basses
    }    
  >>
  \layout { }
  \midi { }
}
