\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 52-54 - Basses 1"
  composer = "Camille Saint-Saens"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2023, using LilyPond 2.24.0."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

basses = \relative c {
  \clef bass
  \key bes \major
  \time 4/4
  \tempo 4 = 144

  % Page 52
  f2 r4 r8 8 | 2 4. 8 | 2 4 r4 |

  % Page 53
  r4 f2 8 8 | 4. 8 2 |
  r4 r8 c'8 8 8 8 8 | 8 8 r8 8 8 8 8 8 |
  
  % Page 54
  1 |

}

\score{
  <<
    \new Voice = "Basses 1" {
      \basses
    }
  >>
  \layout { }
  \midi { }
}
