%
% Gladiator - 3M14-17 - I salute you, p 49-51
%


\version "2.22.2"

\header {
  title = "Gladiator - 3M14-17 - I salute you, p 49-51"
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
  \tempo 4 = 120

  % 254
  e2.( | 2.) | fis( | fis) | e( |

  % 259
  e) | fis( | fis) | fis4 4( gis) | fis4 4( gis) | fis4 4( b) |

  %265
  fis fis fis | fis4 4( gis) | fis4 4( gis) | fis4 4( b) | fis fis fis | fis4 4( gis) |

  % 271
  fis4 4( gis) | fis4 4( b) | fis fis fis | cis cis r | cis cis r |

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
