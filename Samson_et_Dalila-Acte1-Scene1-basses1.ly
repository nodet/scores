\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 3-9 - Basses 1 (et Ténors 2)"
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
  \key d \major
  \time 4/4
  \tempo 4 = 120

  % Page 3, quatrième système, deuxième mesure
  b1~| 4 r4 r2 |

  % Page 4
  r1 | d'2 b4. 8 | 2 r2 |
  b2 b,4. 8 | 2 r2 | r2 b2 |

  % Page 5
  1 | 2 4. 8 | 2 2 |
  r2 b2 | 2 2 |

  % Page 6
  fis'1 | 2 2 | 1 |
  2. 4 | 2 r2 |

  % Page 7
  R1*3 |
  % La partie de ténors 2
  cis'2 4 4 | d2. 4 | 2 4 8 8 |

  % Page 8
  e1 | 4 r4 r2 | g,2 c,4 4 |
  g'2 r4 g4 | 4 4 c,4. 8 | g'2. r4 |

  % Page 9, la partie de ténor 2
  c2 b4. 8 | ais2 r4 cis4 | c4 4 b4. 8 |
  ais2 r2 |
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
