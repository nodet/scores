\version "2.24.0"

\header {
  title = "Lobgesang, pages 18-23 - Basses"
  composer = "Fanny Hensel, geb. Mendelssohn"
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
  \time 2/2
  \tempo 4 = 90

  % Page 18
  R1*2 | r2 r4 r8 fis8 | g4. gis8 a4. ais8 |
  b4 g fis8 ais b cis | b4 r4 r2 | R1 | r2 r4 r8 cis8 | b4. cis16 b ais4 b8 a |
  gis eis fis gis fis ais b cis | fis,4. e16 d cis4. b8 | 4 r4 r2 | R1*2 |

  % Page 19
  r4 r8 fis'8 g4. gis8 | a4. ais8 b4 g | g( fis) fis r4 | R1*2 |
  r4 r8 cis8 b4. cis16 b | ais4 b8 a gis eis fis gis | ais fis gis ais b b, cis d | e4 fis8 g a b cis4 |
  dis,4 r4 r2 | R1 | b'2 g4 b | c8 b a g fis d e fis | g4( d) g b |

  % Page 20
  c4 b a g | d'( d,) g r4 | \tempo 4 = 120 r8 g8 b g fis4 d | 
  \time 2/4 r8 d8 fis d | \time 2/2 a'4 a, r8 a'8 c a |
  g4 e r8 e8 g e | b'4 b, r2 | r4 d4 b'8 a gis fis | eis4 cis fis8 e d cis | b a' gis fis e d cis b |
  a b cis d e4( e,) | a r4 r2 | r4 fis4 a cis | d1 | g4 g, b d |

  % Page 21
  c1 | a4 4 cis e | d2 gis | a8 g fis e d cis b a | gis4 e' a,8 fis gis ais |
  b d cis fis e4 4 | a, r4 r2 | R1*3 |
  R1*5 | r4 b4 4 4 | 

  % Page 22
  cis fis fis eis | fis r4 r2 | b,2 cis | fis,4 r4 r2 | R1 |
  R1*5 |
  r2 fis'2 | d d | g, b | a1~ | 1~ | 1 | 

  % Page 23
  a1 | d | R1 *5 |
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
