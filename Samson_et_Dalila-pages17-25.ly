\version "2.24.0"

\header {
  title = "Samson et Dalila - Acte 1, Scene 1, pages 17-25 (allegro) - Basses 1"
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
  \tempo 4 = 126

  % Page 17, allegro
  r4 fis4 b4 4 | a4. d,8 e8 fis8 g8 8 | fis2 e4 r4 | a2 gis4 fis | cis'2. 8 8 |
  fis,2 gis4. 8 | a2. 4~ | 4 g2 fis4~ | 4 e2 d8 cis |

  % Page 18
  b4 8 cis8 d4 8 r8 | r8 b cis dis e2 | r4 a,8 8 a'4 8 8 |
  gis4 ais b b, | fis'2 g4. 8 | d2 e4 d | cis2 b4 b' |

  % Page 19
  a gis fis gis8 a | b2 eis,4. 8 | fis4( a) g fis |
  e r4 r2 | r1 | r2 r4 fis4 |

  % Page 20
  b b, cis d8 8 | e2 fis4 g | a1 |
  e4 r4 r4 4 | a( cis,) dis( eis) | fis2 gis4 a |

  % Page 21
  b2~ 8( d) cis b | a2 r2 | fis4( cis) dis eis | fis( cis) d( dis) |
  e( b) cis( dis) | e b c( cis) | d4 r4 r2 | d4( dis) e gis |
  
  % Page 22
  eis4( cis) e fis | d( b) e eis | fis r4 r2 | r1 |
  r1 | r1 | g1~ | 1~ |

  % Page 23
  4 r4 r2 | r1 | r1 | r1 |
  r1 | g1 | c,2 2 | g'1 | r1 |

  % Page 24
  g2  2 | c,2. 8 8 | g'1 | 4 r4 r2 |
  g2 2~ | 2 g2 | fis1 | r1 |

  % Page 25
  g2 4 4 | 2. 4 | fis1 |

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
