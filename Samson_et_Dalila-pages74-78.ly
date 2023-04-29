\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, pages 74-78 - Basses 1"
  composer = "Camille Saint-Saens"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2023, using LilyPond 2.24.0."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

basses = \relative c {
  \clef bass
  \key f \major
  \time 3/4
  \tempo 4 = 83

  % Page 74
  f2 g8 a8 | g2 8 r8 | f4 8 8 g a | g2 4 | r4 a4 g | f d f |
  g2.~ | 4 r4 r4 | f2 g8 a | g2~ 8 r8 | f8 8 4 g8 a | g2 8 r8 |
  r4 a4 g | f d f | g2.~ | 4 r4 r4 | g4 4 4 | 2. |
  4 8 8 8 a | g4 f d | f2. | g4 f d | 2.~ | 4 r4 r4 |

  % Page 75
  g4 4 4 | 2 8 8 | 4 f a | g2 4 | g2 4 | g4 f d | 2.~ |
  4 r4 r4 | 
  
  R1*3 |

  % Page 76
  f2 g8 a | g2 4 | f4. 8 g a | g2 4 | r4 a4 g | f d f |

  % Page 77
  g2.~ | 4 r4 r4 | f2 g8 a | g2 4 | f4. 8 g a | g2 4 | r4 a4 g |
  f d f | g2.~ | 4 r4 r4 | g2 8 8 | 2 8 r8 | 4 8 f g a |
  g4 f d | f2. | g4 f d | 2.~ | 4 r4 r4 | g4 4 4 | 2 8 8 |

  % Page 78
  g4 f a | g2 4 | r4 f4 4 | g f d | 2.~ 4 r4 r4 |

}

\score{
  <<
    \new Voice = "Basses 1" {
      \basses
    }
  >>
  \layout { }
  \midi { }
}
