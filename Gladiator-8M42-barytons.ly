\version "2.22.2"

\header {
  title = "Gladiator - 8M42 - Am I not merciful, p 103-106"
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
  \time 4/8
  \tempo 8 = 80

  % 50
  \set Score.currentBarNumber = #50
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  g'2 |   \tempo 8 = 82
  fis( | fis8) 8 aes4 | f f | fis fis |

  % 55
  e2 | 4 f( | 8) 8 4( | 8) 8 gis4 |

  %59
  a2 | a | f | cis | d |

  %64
  c | bes | a | des | d |

  %69
  e4 e | d2( | d | d | d)

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
