\version "2.22.2"

\header {
  title = "Gladiator - 8M45 - Death End credits, p 116-125"
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
  \tempo 4 = 65

  % 81
  \set Score.currentBarNumber = #81
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  fis2.( | fis | fis | fis2) e4 | d2. | e( |

  % 87
  e) | fis2\( e4 | d2.( | d2)\) e4 | d2.( | e) |

  %93
  cis | fis( | fis | fis2) e4 | d2.\( | e( |

  % 99
  e)\) | fis2( e4) | d2. | fis2 cis4 | d2.( | e) |

  % 105
  cis | fis( | fis | \time 2/4 2 | \time 4/4 1) |

  \break
  % 144
  \set Score.currentBarNumber = #144
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  \tempo 4 = 138
  fis1 | d( | d) | e |

  % 148
  e | fis( | 2) e | d1( | d) | d( | d2) cis | e1 |

  % 156
  cis | fis,( | fis) | fis' | d( | d) | e( |

  %163
  e) | fis( | 2) e | d1( | d) | b( | b2) cis | e1 |

  % 171
  cis | fis, | r | r | a |

  %176
  b | cis | d | e( | e)

  %181
  fis, | gis | a | b | cis |

  % 186
  d | e | e | fis | gis |



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
