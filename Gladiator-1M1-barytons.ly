\version "2.22.2"

\header {
  title = "Gladiator 1M1, Main title, pages 6-8"
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
  \tempo 4 = 111

  % 60
  \set Score.currentBarNumber = #60
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  r4 d\( e cis | a'4. g8 f2( | f)\) g4\( a | g1(

  %64
  g4)\) e\( a c | c2 a( | a)\) c\(( | c) g( | g4)\) r bes\( a

  %69
  g1( | g4)\) g( f cis) | d2( e | f) g | a1( | a

  %75
  a) | g( | g) | f( | f) | ees |

  %81
  e2 cis | d1 | a( | a) | d( | d) |

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
