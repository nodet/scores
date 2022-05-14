\version "2.22.2"

\header {
  title = "Gladiator 3M12, To Marakesh, pages 30-35"
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
  b1( %\repeat unfold 7 b |
  b) |

  % 10
  fis'2( e) | b1 |

  % 12..18
  b( %\repeat unfold 5 b |
  b) |

  % 19..23
  b'( %\repeat unfold 3 b |
  b) |

  % 24..28
  e,( %\repeat unfold 3 e |
  e) |

  % 29..34
  fis( %\repeat unfold 4 fis |
  fis) |


  % 35..40
  b,( %\repeat unfold 4 b |
  b) |

  % 41..48
  r %\repeat unfold 6 r |
  r |

  % 49..78
  b( %\repeat unfold 28 b |
  b) |

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
