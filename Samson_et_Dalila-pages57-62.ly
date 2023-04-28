\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 57-62 - Basses 1"
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

basses = \relative c' {
  \clef bass
  \key bes \major
  \time 4/4
  \tempo 4 = 144

  % Page 57
  r2 r4 bes8 c | d2 4. 8 |

  % Page 58
  d2. bes4 | ees4. 8 4. 8 |
  c2. r4 | 4 8 8 ees4. a,8 |

  % Page 59
  c4 bes r4 a8 g | a2 c4 4 |
  2 r4 c4 | ees2 4 d8 c |

  % Page 60
  c4 bes r4 a8 g | ees'2 d4. c8 |
  bes2 r4 4 | c4. 8 d4 ees |

  % Page 61
  d4 2 c4 | bes2 a4. 8 |
  bes2 r2 | r2 4. 8 | e1 | r2 bes4. 8 |

  % Page 62
  e1 | r2 e,2~ | 4 g bes2~ | 1 |

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
