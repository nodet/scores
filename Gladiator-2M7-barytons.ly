%
% Gladiator - 2M7 - Lucilla and Maximus, p 22
%


\version "2.22.2"

\header {
  title = "Gladiator - 2M7 - Lucilla and Maximus"
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
  \tempo 4 = 68

  % 33
  g'2. | e2. |

  % 35
  fis2.( | fis2.) | g2 fis4 | e2.( | e4) b' d, | e2. | fis2.( | fis4) e d |

  % 43
  e2.( |e2.)( |e2.)( |e2.)

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
