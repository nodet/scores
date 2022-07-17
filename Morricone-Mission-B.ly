\version "2.22.2"

\header {
  title = "Mission"
  composer = "Ennio Morricone"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2022, using LilyPond 2.22.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

global = {
  \key d \major
  \time 4/4
  \dynamicUp
}

basses = \relative c {
  \clef bass

  % 255
  d2 e | fis g( | g) fis( | 1)

  % 259
  g2 a | d, \breathe cis | | b( a) | g \breathe g' | d4 cis b( a) |

  % 264
  g1 | a( | a) | d'4 d,2 d'4\( |

  % 268
  d,2 e4 fis\) | g2 d | e4( fis) g2\((

  % 271
  g8) a16 g fis2.( | fis8) g16 fis e4 d2\) | r8 g,( a b) cis4 d |

  % 274
  a'( g fis e | d2) d'4( cis | b2 a) |

  % 277
  g2.( g8) r8 | d4( cis b) a | g2( g') |

  % 280
  a a | d,2. d'4( | d) d,( e fis) |

  % 283
  g2 a4. d,8 | e4( fis) g2( | g4) fis2\(( fis8 d) |

  % 286
  b'4 a\) d,2 | r8 g,( a b cis4) d | a'( g fis) e |

  % 289
  d2. cis4 | b4( b' a d) | g,2.. r8 |

  % 292
  d'4( cis b a) | g2. g4 | a2. g4 |

  % 295
  fis2 g4 g | a1 | d,2( cis |

  % 298
  b4 a g g') | a1 | d,4( cis' b a) |

  % 301
  g( fis e d | d' cis b a | g) fis( e) d |

  % 304
  d( cis' b a) | g( fis e d | d' cis b a |

  % 307
  g) fis( e) d | d d d2( | d8) r8 r4 r2 |
}

\score{

  \new ChoirStaff <<

    \set Score.currentBarNumber = #255
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \bar ""

    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "B." { \global \basses }
    >>
  >>
  \layout { }
  \midi { }
}
