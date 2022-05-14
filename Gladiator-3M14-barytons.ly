\version "2.22.2"

\header {
  title = "Gladiator - 3M14-17 - I salute you, p 41-42"
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
  \time 4/4
  \tempo 4 = 132

  % 63
  \set Score.currentBarNumber = #63
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  c1( | c2) b4 c | b2 gis4 b | gis2 2 | f'2. e4 |

  % 68
  f2 gis | gis b, | c1( | c2) b4 c | b2 gis4 b | gis2 gis4( \tuplet 3/2 { 8) 8 8 } |

  % 74
  f'2. e4 | f gis a b, | c2 b4 gis | 1( | 2.) r4 |
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
