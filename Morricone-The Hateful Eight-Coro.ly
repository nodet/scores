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


tenors = \relative c {
  \clef "G_8"
  \key c \major
  \dynamicUp

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
  \key c \major
  \dynamicUp

  \bar ""  % Allow printing the bar number at beginning of score
  
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

\score{
  \new ChoirStaff <<

    \set Score.currentBarNumber = #111
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \time 4/4
    %\tempo 4 = 69

    \new Voice = "T." { \tenors }
    \new Voice = "B." { \basses }    
  >>
  \layout { }
  \midi { }
}


