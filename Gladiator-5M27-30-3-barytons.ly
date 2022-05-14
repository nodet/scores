\version "2.22.2"

\header {
  title = "Gladiator - 5M27-30 - Barbarian hoard, p 75-80"
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

  % 318
  \set Score.currentBarNumber = #318
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  r4 a' f g | d1( | d) | c( | c

  % 323
  c) | c( | c2) bes4( a | g1 | g2) f'4( cis) |

  %328
  d2( e | f) g( | a1 | f8) r d4\( e cis | d1( | d)\)

  %334
  c( | c) | c( | c) | c( | c2) bes4\( a |

  %340
  g1( | g2)\) f'4( cis | d2 e | f) g( | a,4) r4 r2 |

  %345
  g4 r4 r2 | a4 r4 r2 | bes4 r4 r2 | a4 r a r | d, r r2 |


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
