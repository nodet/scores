\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 28-29 - Basses 1"
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
  \key d \major
  \time 4/4
  \tempo 4 = 126

  % Page 28
  r2 r4 c4 | 2 r2 | r4 4 4. 8 | 1 | 4 r4 r2 |
  2. 4 | 2 4. 8 | 1 | r2 r4 b4 | 2. 4 |

  % Page 29
  b'2 a | gis( g) | fis2 r4 4 | 4 4 4 4 |
  2 r4 8 8 | 2 4. 8 | 2 2 |

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
