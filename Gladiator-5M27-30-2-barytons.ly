\version "2.22.2"

\header {
  title = "Gladiator - 5M27-30 - Barbarian hoard, p 70-72"
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
  \time 6/4
  \tempo 4 = 86

  % 218
  \set Score.currentBarNumber = #218
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  aes1. | r | b |

  % 221
  r | bes | r | des |

  % 225
  r | bes | r | aes4 r r aes r r8 fis |

  % 229
  g2.( g) | d' c( | \time 3/4 c | \time 6/4 c) d | \time 3/4 bes(

  % 234
  \time 6/4 bes) c | c1. | d2. g( | g1.) |



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
