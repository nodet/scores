\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 32-34 - Basses 1"
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
  \key bes \major
  \time 3/4
  \tempo 4 = 116

  % Page 32
  g4 4 4 | c,2 4 | g'2. | R2. | g2 4 |

  % Page 33
  c,2 8 8 | g'2. | 4 r4 r4 | 4 4 4~ | 4 4 4 |
  fis2. | R2. | g4 4 4~| 4 4 4 |

  % Page 34
  fis2. | 4 r4 r4 |

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
