%
% Gladiator - 3M12 - To Marakesh, p 30
%


\version "2.22.2"

\header {
  title = "Gladiator - 3M12 - To Marakesh"
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
  \tempo 4 = 139

  % 1..9
  b1 |

  % 10
  fis'2( e) | b1 |

  % 12..18
  b |

  % 19..23
  b' |

  % 24..28
  e, |

  % 29..34
  fis

  % 35..40
  b,

  % 41..48
  r

  % 49..end
  b

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
