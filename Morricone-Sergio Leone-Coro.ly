\version "2.22.2"

\header {
  title = "Modernità del mito nel cinema di Sergio Leone"
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


sopranos = \relative c'' {
   \key f \major
   R1*34 |

   % 89
   d1~ |

   % 90
   1 | 1~ | 1 | f~ | f |
   % 95
   1~ | 1 | g~( | 1 | a~ |

   % 100
   1~ | 2.~ 8) r8 | R1*50

   % 152
   \key d \major  | R1*36

   % 188
   fis,1~ | 1~ | 1( | g2 fis) | g1~

   % 193
   1 | a~ | 1 | b~ | 1 | cis~ | 1
   % 200
   d | e | fis | g2( fis) | d1 | cis | \time 12/8 d1.~ |

   % 207
   1.~ | 8 r8 r4 r1 |

  % 209
  \key c \major
  \time 3/4
  \compressMMRests {R2.*47} |

  % 255
  \key bes \major
  \compressMMRests {R2.*28} |

  % 284
  \key des \major
  \compressMMRests {R2.*28} |

   % 312
   \key e \major
   b2.~ | b~ | b | bis | cis~ | cis~ | cis~ |

   % 319
   cis | b~ | b | cis( | dis2 cis4 | b2.~) | b |
   % 326
   gis~ | gis~ | gis~ | gis | fis~ | 2~ 8 r8 | gis2.~ |

   % 333
   2. | fis~ | 2. | gis~ | 2. | fis~ |
   % 339
   2. | gis~ | 2.~ | 2.~ | 2. | g~ | 2.~ |

   % 346
   2.~ | g8 r8 r4 r4 | \key c \major
   \compressMMRests {R2.*28} |

   \time 4/4
   \compressMMRests {R1*49} |

   % 425
   R1*10 |
   c1 | d | e~ | 1~ |

   % 439
   1~ | 1 | d~ | 1 | f~ | 1 \breathe |
   % 445
   e~ | 1~ | 1~ | 1 | d~ | 1 |

   % 451
   f~ | 1 | e~ | 1~ | e8 r8 r4 r2 |

   \compressMMRests {R1*43} |

   % 499
   e,2 gis | b d |
   % 501
   c1~ | 1 | d~ | 1 | e~ | 1 | g~ |

   % 508
   1 | fis~ | 1 | f!~ | 2.~ 8 r8 | e2 d | a e' |
   % 515
   d a | e' d | a e' | d a | e' d | a e'~ | 2 d |

   % 522
   a e' | d a | e' d | a e' | d a | e' d | a e'~ | 8 r8 r4 r2 |
}


sopranos_deux = \relative c'' {
   \key f \major
   R1*34 |

   % 89
   a1~ |

   % 90
   1 | b~ | 1 | d~ | 1 |
   % 95
   c~ | 1 | e~ | 1~ | 1~ |

   % 100
   1( | f2.~ 8) r8 | R1*50

   % 152
   \key d \major  | R1*36

   % 188
   fis,1~ | 1~ | 1( | g2 fis) | g1~

   % 193
   1 | fis~ | 1 | fis~ | 1 | a~ | 1
   % 200
   b | cis~ | 1 | c | b | a | \time 12/8 a1.~ |

   % 207
   1.~ | 8 r8 r4 r1 |

  % 209
  \key c \major
  \time 3/4
  \compressMMRests {R2.*47} |

  % 255
  \key bes \major
  \compressMMRests {R2.*28} |

  % 284
  \key des \major
  r4 aes2~ | 2.~ |
  % 286
  2 ees4~ | 2.~ | 4 aes2~ | 2. | des~ | 2 f,4~ | 2. |

  % 293
  4 f'2~ | 2. | c~ | 2 f,4~ | 2.~ | 4 aes2~ | 2. |
  % 300
  bes~ | 2 ges4~ | 2. | 4 aes2~ | 2. | ees'~ | 2 ges,4~ |

  % 307
  2. | r4 f'2~ | 2. | ges~ | 2~ 8 r8 |

   % 312
   \key e \major
   gis,2.~ | 2.~ | 2.~ | 2.~ | 2.~ | 2.~ | 2.~ |

   % 319
   2.~ | 2.~ | 2.~ | 2. | fisis | fis~ | fis~ |
   % 326
   fis | e~ | 2.~ | 2. | fis~ | 2~ 8 r8 | gis2.~ |

   % 333
   2. | fis~ | 2. | gis~ | 2. | fis~ |
   % 339
   2. | gis~ | 2.~ | 2.~ | 2. | g~ | 2.~ |

   % 346
   2.~ | g8 r8 r4 r4 | \key c \major
   \compressMMRests {R2.*28} |

   \time 4/4
   \compressMMRests {R1*49} |

   % 425
   R1*10 |
   a1~ | a | c~ | 1~ |

   % 439
   1~ | 1 | a~ | 1 | c~ | 1 \breathe |
   % 445
   c~ | 1~ | 1~ | 1 | a~ | 1 |

   % 451
   c~ | 1 | 1~ | 1~ | 8 r8 r4 r2 |

   \compressMMRests {R1*43} |

   % 499
   e,2 gis | b1 |
   % 501
   a1~ | 1 | 1~ | 1 | c~ | 1 | e~ |

   % 508
   1 | d~ | 1 | c~ | 2.~ 8 r8 | e2 d | a e' |
   % 515
   d a | e' d | a e' | d a | e' d | a e'~ | 2 d |

   % 522
   a e' | d a | e' d | a e' | d a | e' d | a e'~ | 8 r8 r4 r2 |
}



altos = \relative c' {
   \key f \major
   R1*34 |

   % 89
   f1~ |

   % 90
   1 | g~ | 1 | bes~ | 1 |
   % 95
   a~ | 1 | c~ | 1~ | 1~ |

   % 100
   1( | d2.~ 8) r8 | R1*50

   % 152
   \key d \major  | R1*36

   % 188
   d,1~ | 1~ | 1~ | 1~ | 1~ |

   % 193
   1 | cis~ | 1 | d~ | 1 | fis~ | 1
   % 200
   g | a~ | 1~ | 1 | g | e | \time 12/8 fis1.~ |

   % 207
   1.~ | 8 r8 r4 r1 |

  % 209
  \key c \major
  \time 3/4
  \compressMMRests {R2.*47} |

  % 255
  \key bes \major
  \compressMMRests {R2.*28} |

  % 284
  \key des \major
  R2.*2 |
  % 286
  c2.~ | 2 f4~ | 2.~ | 4 bes2~ | 2. | ees,~ | 2 aes4~ |

  % 293
  2. | r4 f2( | e2.) | aes!~ | 2 des,4~ | 2.~ | 4 ees2~ |
  % 300
  2. | des'2.( | c2) bes4~ | 2.~ | 4 f2~ | 2. | bes~

  % 307
  2 c4~ | 2.~ | 4 bes2~ | 2. | ees, |

   % 312
   \key e \major
   e2.~ | 2.~ | 2. | fis | e~ | 2.~ | 2.~ |

   % 319
   2.~ | 2.~ | 2.~ | 2. | dis~ | 2.~ | 2. |
   % 326
   cis~ | 2.~ | 2.~ | 2. | dis~ | 2~ 8 r8 | dis2.~ |

   % 333
   2. | cis~ | 2. | dis~ | 2. | cis~ |
   % 339
   2. | dis~ | 2.~ | 2.~ | 2. | d~ | 2.~ |

   % 346
   2.~ | 8 r8 r4 r4 | \key c \major
   \compressMMRests {R2.*28} |

   \time 4/4
   \compressMMRests {R1*49} |

   % 425
   R1*10 |
   % 435
   e1( | fis) | a~ | 1 |

   % 439
   g~ | 1 | fis~ | 1 | a~ | 1 \breathe |
   % 445
   a~ | 1 | g~ | 1 | fis~ | 1 |

   % 451
   a~ | 1~ | 1~ | 1~ | 8 r8 r4 r2 |

   \compressMMRests {R1*43} |

   % 498
   e2 gis~ | 1 |
   % 501
   e~ | 1 | fis~ | 1 | a~ | 1 | c~ |

   % 508
   1 | a~ | 1~ | 1~ | 2.~ 8 r8 | e'2 d | a e' |
   % 515
   d a | e' d | a e' | d a | e' d | a e'~ | 2 d |

   % 522
   a e' | d a | e' d | a e' | d a | e' d | a e'~ | 8 r8 r4 r2 |
}



tenors = \relative c {
  \clef "G_8"
  \key f \major

  % 55
  \bar ""
  d1\( | g | a | d~ | d2\) \breathe g,( | a2 d)~ | d1~ | d~ | d~ | d
  % 65
  c~ | c~ | c~ | c2.~ c8 r8 |
  \compressMMRests {R1*20} |
  % 89
  d1~ | d | d~ | d | f~ | f | f~ | f | g(~ | g | a~ | a)
  % 101
  d,~ | d~ | d~ | d2.~ d8 r8 | r1 | r1 |
  % 107
  d,1\( | a'~ | a~ | a\) \breathe | f\( | c'~ | c~ | c\) \breathe
  % 115
  a | e'~ | e~ | e \breathe | a,\( | e' | d~ | d2\) \breathe g,\( |
  % 123
  d'1~ | d2\) \breathe g | d g, | d' g | d1~ | d~ | d~ | d | c~ | c2.~ c8 r8 |
  % 133
  \compressMMRests {R1*19} |
  % 152
  \key d \major
  \compressMMRests {R1*36} |
  % 188
  a1~ | a | b | c | b~ | b | a~ | a | b~ | b | cis~ | cis | d |
  % 200
  e | fis | d~ | d | cis |
  % 206
  \time 12/8
  d1.~ | d~ | d8 r8 r4 r1 |

  % 209
  \key c \major
  \time 3/4
  \compressMMRests {R2.*33} |
  r4 g, c | g'2. | R2.*3 | r4 g, c | a2. | R2.*4 | r4 g c | g'2.~ | g |

  % 255
  \key bes \major
  \compressMMRests {R2.*28} |

  % 284
  \key des \major
  R2. | r4 des,2~ | 2. | a'( | bes2) r4 | R2.*3 | des2.~ | 2 g,4~ | 2.~ | 4 ces2~ | 2. |
  % 297
  f,~ | 2 bes4~| 2.~ | 4 ges2~ | 2. | aes~ | 2  r4 | R2. | r4 aes2~ | 2. |
  % 307
  ees'2.~ | 2 des4~ | 2.~ | 4 aes2~ | 2.

  % 312                                    319
  \key e \major
  b~ | b~ | b | bis | cis~ | cis~ | cis~ | cis | b~ | b | cis~ | cis | b~ | b~ |
  % 326                                       333
  b~ | b | e,~ | e | fis~ | 2~ 8 r8 | b2.~ | b | a~ | a | b~ | b | a~ |
  % 339                             346
  a | b~ | b~ | b~ | b~ | b~ | b~ | b~ | b8 r8 r4 r4 |

  % 348
  \key c \major
  \compressMMRests {R2.*28} |
  \time 4/4
  \compressMMRests {R1*49} |

  % 425
  r1 | r1 | r1 | c, | d | f | a |
  % 432
  c | b~ | 2 d | c1( | d) | e~ | e~ |
  % 439
  e~ | e | d~ | d | f~ | f \breathe |
  % 445
  e~ | e~ | e~ | e | d~ | d |
  % 451
  f~ | f | e~ | e~ | 8 r r4 r2 | r2 e |
  % 457
  d1~ | 2 r | r g( | e1~ | 2) r |
  % 462
  b'2( g~ | 1~ | 4~ 8) r8 r2 |

  % 465
  \compressMMRests {R1*30} |
  a,1 | c | e | d2 c | b e~ | e d |
  % 501
  c1~ | c | d~ | d | R1 | a,2( e'~ | e1) |
  % 508
  g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 1) | a,2( e'~
  % 515
  1) | g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 1) |
  %522
  a,2( e'~ | 1) | g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 8) r8 r4 r2 |
}

tenors_deux = \relative c {
  \clef "G_8"
  \key f \major

  % 55
  \bar ""
  d1\( | g | a | d~ | d2\) \breathe g,( | a2 d)~ | d1~ | d~ | d~ | d
  % 65
  c~ | c~ | c~ | c2.~ c8 r8 |
  % en fait, 20 mesures
  \compressMMRests {R1*20} |
  % 89
  a1~ | a | b~ | b | d~ | d | c~ | c | e~ | e~ | e~ | e
  % 101
  d~ | d~ | d~ | d2.~ d8 r8 | r1 | r1 |
  % 107
  d,1\( | a'~ | a~ | a\) \breathe | f\( | c'~ | c~ | c\) \breathe
  % 115
  a | e'~ | e~ | e \breathe | a,\( | e' | d~ | d2\) \breathe  g,\( |
  % 123
  d'1~ | d2\) \breathe g | d g, | d' g | d1~ | d~ | d~ | d | c~ | c2.~ c8 r8 |
  % 133
  \compressMMRests {R1*19} |
  % 152
  \key d \major
  \compressMMRests {R1*36} |
  % 188
  fis,1~ | fis~ | fis~ | fis | g~ | g | fis~ | fis | fis~ | fis | a~ | a |
  % 200
  b | cis | a~ | a | b | a |
  % 206
  \time 12/8
  d1.~ | d~ | d8 r8 r4 r1 |

  % 209
  \key c \major
  \time 3/4
  \compressMMRests {R2.*33} |
  R2.*14 |

  % 255
  \key bes \major
  \compressMMRests {R2.*28} |

  % 284
  \key des \major
  R2. | r4 des,2~ | 2. | a'( | bes2) r4 | R2.*3 | des2.~ | 2 g,4~ | 2.~ | 4 ces2~ | 2. |
  % 297
  f,~ | 2 bes4~| 2.~ | 4 ges2~ | 2. | aes~ | 2  r4 | R2. | r4 aes2~ | 2. |
  % 307
  ees'2.~ | 2 des4~ | 2.~ | 4 aes2~ | 2.

  % 312                                    319
  \key e \major
  b~ | b~ | b | bis | cis | e,~ | e~ | e | b'~ | b | cis | cis | b~ | b |
  % 326                                            333
  gis~ | gis | e~ | e | fis~ | 2~ 8 r8 | gis2.~ | gis | fis~ | fis | gis~ | gis | fis~ |
  % 339                               344
  fis | gis~ | 2.~ | 2.~ | 4 r4 r4 | R2.*4 |

  % 348
  \key c \major
  \compressMMRests {R2.*28} |
  \time 4/4
  \compressMMRests {R1*49} |

  % 425
  r1 | a,1 | c~ | c | d | f | a |
  % 432
  c | b~ | 2 d | c1( | a) | c~ | c~ |
  % 439
  c~ | c | a~ | a | c~ | c \breathe |
  % 445
  c~ | c~ | c~ | c | a~ | a |
  % 451
  c~ | c~ | c~ | c~ | 8 r8 r4 r2 |
  % 456
  R1*9 |

  % 465
  \compressMMRests {R1*30} |
  a1 | c | e | d2 c | b1~ | b |
  % 501
  a~ | a~ | a~ | a | R1 | a,2( e'~ | e1) |
  % 508
  g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 1) | a,2( e'~
  % 515
  1) | g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 1) |
  %522
  a,2( e'~ | 1) | g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 8) r8 r4 r2 |
}

basses = \relative c {
  \clef bass
  \key f \major

  % 55
  \bar ""
  d1\( | g | a | d~ | d2\) \breathe g,( | a2 d)~ | d1~ | d~ | d~ | d
  % 65
  c~ | c~ | c~ | c2.~ c8 r8 |
  % en fait, 20 mesures
  \compressMMRests {R1*20} |
  % 89
  d,1~ | d | g~ | g | bes~ | bes | a~ | a | c~ | c | a~ | a
  % 101
  d~ | d~ | d~ | d2.~ d8 r8 | r1 | r1 |
  % 107
  d,1\( | a'~ | a~ | a\) \breathe | f\( | c'~ | c~ | c\) \breathe
  % 115
  a | e'~ | e~ | e \breathe | a,\( | e' | d~ | d2\) \breathe g,\( |
  % 123
  d'1~ | d2\) r2 | R1*8
  % 133
  \compressMMRests {R1*19} |
  % 152
  \key d \major
  \compressMMRests {R1*36} |
  % 188
  d,1 | cis | b | a | g~ | g | d'~ | d | b~ | b | fis'~ | fis |
  % 200
  g | a | d,~ | d | g | a2.~ a8 r8 |
  % 206
  \time 12/8
  r1. | r1. | r1. |

  % 209
  \key c \major
  \time 3/4
  \compressMMRests {R2.*33} |
  R2.*14 |

  % 255
  \key bes \major
  \compressMMRests {R2.*28} |

  % 284
  \key des \major
  R2.*4 | r2 bes,4~ | 2. | r4 ges'2~ | 2. | R2.*11 | r2 des4~ | 2.~ | 4 r2 | R2.*6 |

  % 312                                319
  \key e \major
  e2.~ | e~ | e | dis | cis | b | a~ | a | e'~ | e | ais | dis, | gis~ | gis |
  % 326                                        333
  cis,~ | cis | a~ | a | b~ | 2~ 8 r8 | e2.~ | e~ | e~ | e~ | e~ | e~ | e~ |
  % 339                            346
  e~ | e~ | e~ | e~ | e | e~ | e~ | e~ | 8 r8 r4 r4 |

  % 348
  \key c \major
  \compressMMRests {R2.*28} |
  \time 4/4
  \compressMMRests {R1*49} |

  % 425
  a,1~ | a | c~ | c | d | f | a |
  % 432
  c | b | e, | a | d, | a'~ | a |
  % 439
  g( | c,) | d~ | d | f~ | f \breathe |
  % 445
  a~ | a | g | c, | d~ | d |
  % 451
  f~ | f | a~ | a~ | 8 r8 r4 r2 |
  % 456
  R1*9 |

  % 465
  \compressMMRests {R1*30} |
  R1*6 |
  % 501
  R1*5 | a,2( e'~ | e1) |
  % 508
  g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 1) | a,2( e'~
  % 515
  1) | g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 1) |
  %522
  a,2( e'~ | 1) | g2( e | d1) \breathe | 2( a'~ | 1) | c2( a~ | 8) r8 r4 r2 |
}

\score{
  \new ChoirStaff <<

  \set Score.currentBarNumber = #55
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \time 4/4
  %\tempo 4 = 69

    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "S. I" \with { \consists Ambitus_engraver } {
          \sopranos
      }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "S. II" \with { \consists Ambitus_engraver } {
          \sopranos_deux
      }
    >>
    \new Staff <<
      \set Staff.midiInstrument = "choir aahs"
      \new Voice = "A." \with { \consists Ambitus_engraver } {
          \altos
      }
    >>

    \new Voice = "T. I" \with { \consists Ambitus_engraver } {
      \tenors
    }
    \new Voice = "T. II"  \with { \consists Ambitus_engraver } {
      \tenors_deux
    }
    \new Voice = "B."  \with { \consists Ambitus_engraver } {
      \basses
    }
  >>
  \layout { }
  \midi { }
}
