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


altos = \relative c' {
   % 255
   d2. cis4 | d2. cis8( d | e2 a, | g4) g'8( fis g2~ |

   % 259
   4.) \breathe fis8 e2 | fis1~ | 2~ 8 \breathe fis g a | b1 | a4. d,8 2~ |
   % 264
   4 \breathe 4~( 2~ | 4 b e d | 2) cis | a'8( d4 cis8) b4 a |

   % 268
   g( fis e) d~ | 4~ 8 r8 r4 a4( | a'2~ 8 g) b4 |
   % 271
   cis( d8 cis16 b) a4( b | 8 g a2 fis8 d | g4 fis e fis)

   % 274
   e~ 8 r8 g4( a~ | 2 b4 a | fis~ 8) r8 r4 d4( |
   % 277
   g fis d g) | fis d g fis | d( b' a g8 b) |

   % 280
   cis2 2 | r4 fis,4( b a) | g( fis) \breathe e d( |
   % 283
   b'4. cis16 b a4. fis8) | g( a4 d,8 b'4. a16 b) | cis4 \breathe d4.( cis8) b4~ |

   % 286
   4 cis( a2 | b4 a4.) a8 8 b | cis4.( a8 b4 a~ |
   % 289
   8 g fis4) d2~ | 8 r8 fis2 d4 | b'2.( d4~ |

   % 292
   4. fis,8) b2~ | 4. a8 cis( b4 a8) | 2. 4 |
   % 295
   a2( b~ | 2) a | 1(

   % 298
   b~ | 4 g) a2 | 2( d,4 a') |
   % 301
   b( d g,) a~( | 4 fis g a | b d, g) a |

   % 304
   2( d,4 a') | b( d g,) a~( | 4 fis g a |
   % 307
   b d, g) a | fis4 4 2~ | 8 r8 r4 r2 |

}

tenors = \relative c {
   \clef "G_8"

   % 255
   fis2 g | a b( | cis) d~ | 2. \breathe b4 |

   % 259
   a1~ | 4 d2.~ | 4 2.~ | 4 2.~ | 4 fis,2. |
   % 264
   g4. d8 g4 fis | e1 | 1 | fis'4.( e8) d4.( cis8)

   % 268
   b4 a8( b cis4) d~ | 8 r8 g4( fis d | g fis) d g8( fis |
   % 271
   e4 d2.~ | 4 cis d4. a8) | b4 a2.~ |

   % 274
   8 r8 a4( b cis) | d2. 4~ | 4 2~( 8 cis) |
   % 277
   b1 | a4~ 8 r8 r4 r8 a8( | b4.) d8 (cis4 b8 d) |

   % 280
   e2 e2 | r8 a,( b cis) d2~( | 8 e fis4) \breathe g4( a~ |
   % 283
   8 g fis e) d2( | cis4) d2 4( | e d2) d4~ |

   % 286
   8 d( e4) fis2 | g4 fis e( d) | e2 d4 cis |
   % 289
   r8 a8 d a b4 a | b8( cis d e fis g) a( d,) | g4 fis d( g) |

   % 292
   fis( d g) fis | d2( e4 d | cis2 e) |
   % 295
   d2. 4~ | 2 cis | d d~ |

   % 298
   2. 4~( | 4 e) cis2 | d2. 4~ |
   % 301
   2 4.( e8 | fis4 d g fis | d a' g) fis

   % 304
   d2. 4~ | 2 4.( e8 | fis4 d g fis |
   % 307
   d a' g) fis | a, a a2~ | 8 r8 r4 r2 |

}


basses = \relative c {
  \clef bass

  % 255
  d2 e | fis g~ | g fis~ | 1

  % 259
  e2 a | d, \breathe cis | | b( a) | g \breathe g' | d4 cis b( a) |

  % 264
  g1 | a~ | a | d'4 d,2 d'4\( |

  % 268
  d,2 e4 fis\) | g2 d | e4( fis) g2~(

  % 271
  g8 a16 g fis2.~ | fis8 g16 fis e4 d2) | r8 g,( a b) cis4 d |

  % 274
  a'( g fis e | d2) d'4( cis | b2 a) |

  % 277
  g2.~ g8 r8 | d4( cis b) a | g2( g') |

  % 280
  a a | d,2. d'4~ | d d,( e fis) |

  % 283
  g2 a4. d,8 | e4( fis) g2~ | g4 fis2~( fis8 d |

  % 286
  b'4 a) d,2 | r8 g,( a b cis4) d | a'( g fis) e |

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
  g) fis( e) d | d d d2~ | d8 r8 r4 r2 |
}

\score{

  \new ChoirStaff <<

    \set Score.currentBarNumber = #255
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \bar ""

    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "T." { \global \altos }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "T." { \global \tenors }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "B." { \global \basses }
    >>
  >>
  \layout { }
  \midi { }
}
