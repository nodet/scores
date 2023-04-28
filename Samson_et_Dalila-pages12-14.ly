\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 12-15 - Basses 1"
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

basses = \relative c' {
  \clef bass
  \key d \major
  \time 4/4
  \tempo 4 = 120

  % Page 12, deuxième système
  r1 | g2 r4 8 8 |

  % Page 13
  2 r4 8. 16 | 2 4. 8 |
  4 8 r8 d4 f8. 16 | b4 d b8 8 8. 16 |

  % Page 14
  fis2 r2 | 

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
