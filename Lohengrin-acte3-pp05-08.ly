\version "2.24.0"

\header {
  title = "Lohengrin - Acte 3 - Pages 5-8 - Basses 1"
  composer = "Wagner"
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
  \time 2/4
  \tempo 4 = 110

  % Page 5
  bes4  8. 16 | 4. r8 | 
  bes4 f8. 16 | bes4. r8 |
  bes4  8. 16 | 
  
  2~ | 4 g8. 16 | f4. r8 |
  bes4  8. 16 | 4. r8 | 
  bes4 f8. 16 | bes4. r8 |
  bes4( 8. 16 |
  
  % Page 6
  d,4 g8. 16 | ees4 f8. 16 | bes4.) r8 | r2 |r2 | f4 8. 16 | 4. r8 |
  r2 | r2 | g4 d8. g16 | 4. 8 | 2~ | 4 4 | d4. 8 | 4. 8 |

  % Page 7
  b4( 8 8 | e4 4 | d cis8. 16 | d4. 8) | g4 8 8 | f4 4 | 4 8 8 | bes2 |
  4 g8 8 | f4 g | a4 8. 16 | d,4 r4 | bes'4 8. 16 | 4. r8 | 4 f8. 16 | bes4. r8 |

  % Page 8
  bes4 8. 16 | 2~ | 4 g8. 16 | f4. r8 | bes4 8. 16 | 4. r8 | 
  bes4 f8. 16 | bes4. r8
 
  bes4 8. 16 | d,4 g8. 16 | ees2 | f4 4 | bes4. r8 | r4 r8. bes16 | 2~ | 4 r4 |

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
