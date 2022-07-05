\version "2.22.2"

\header {
  title = "Gladiator - 7M40C - The kiss, p 96-97"
  composer = "H. Zimmer and L. Gerrard"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2022, using LilyPond 2.22.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

melody = \relative c {
  \clef bass
  \key c \major
  \time 3/4
  \tempo 4 = 69

  % 15
  \set Score.currentBarNumber = #15
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  b'2. | a2 g4 | fis2.( | a)

  % 19
  g2 fis4 | e2.( | g) | a2 g4 | fis2.( | fis4) e d |

  % 25
  e2.( | e2. | e2. | e2.) |


}

\score{
  <<
    \new Voice = "Baritones" {
      \melody
    }
  >>
  \layout { }
  \midi { }
}
