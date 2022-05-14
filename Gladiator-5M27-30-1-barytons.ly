\version "2.22.2"

\header {
  title = "Gladiator - 5M27-30 - Barbarian hoard, p 68-69"
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
  \tempo 4 = 172

  % 165
  \set Score.currentBarNumber = #165
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  a1.( | \time 5/4 2 2.)

  %167
  \time 7/4
  ees'2. des1( | \time 6/4 des1) r2 |

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
