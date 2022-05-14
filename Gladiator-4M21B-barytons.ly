\version "2.22.2"

\header {
  title = "Gladiator - 4M21B - Win the crowd, p 58-60"
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
  \time 3/2
  \tempo 4 = 98

  % 18
  \set Score.currentBarNumber = #18
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  a'1. | f | g1 a,2 | a1.( | a) | f | g | a |

  % 26
  a | f | g | a( | a) | f | g |

  %33
  a | \tempo 4 = 99
  c |
  ees |  \tempo 4 = 100
  bes1 c2 | c1. \tempo 4 = 101
  | c | ees | \tempo 4 = 102

  % 40
  bes | c | \tempo 4 = 103
  c |  \tempo 4 = 104
  ees | bes | c( | c8) r8 r4 r2 r2 |

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
