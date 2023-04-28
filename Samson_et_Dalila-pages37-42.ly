\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 37-42 - Basses 1"
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
  \key ees \major
  \time 4/4
  \tempo 4 = 138

  % Page 37
  ees2 bes | c4 d bes c | ees2 bes | c4 d bes c | ees1 |
  4 r4 r2 | r1 | r1 |

  % Page 38
  des2 aes | bes4 c aes bes | des2 aes | bes4 c aes bes |
  b1 | 4 r4 r2 | r1 |

  % Page 39
  r1 | r1 | r4 bes8 8 4 c8 8 |
  d4 r4 r2 | r4 bes4 8 8 c8 8 |

  % Page 40
  d4 bes4 r4 f8 8 | bes4 aes8 8 g4 r4 | r2 r4 f4 |
  d ees b c | g'2( ges) | f4 r4 r2 |

  % Page 41
  ees8. 16 aes2.~ | 1 | 8. 16 2.( |
  g4 f) b c | bes1~ |

  % Page 42
  4 r4 4 4 | 2 4. 8 | 
  1 | ees,4 r4 r2 |

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
