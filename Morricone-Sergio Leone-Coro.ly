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

tenors = \relative c {
  \clef "G_8"
  \key f \major

  % 54
  \bar ""
  d1\( | g | a | d~ | d2\) \breathe g,( | a1 | d)~ | d1~ | d~ | d~ | d
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
  r4 g, c | g'2. | R2.*3 | r4 g, c | g2. | R2.*4 | r4 g c | g'2.~ | g |
  
  % 255
  \key bes \major
  \compressMMRests {R2.*28} |
  
  % 284
  \key ges \major
  R2. | r4 des,2~ | 2. | a'( | bes2) r4 | R2.*3 | des2.~ | 2 g,4~ | 2.~ | 4 ces2~ | 2. |
  % 297
  f,~ | 2 bes4~| 2.~ | 4 ges2~ | 2. | aes~ | 2  r4 | R2. | r4 aes2~ | 2. |
}

tenors_deux = \relative c {
  \clef "G_8"
  \key f \major

  % 54
  \bar ""
  d1\( | g | a | d~ | d2\) \breathe g,( | a1 | d)~ | d1~ | d~ | d~ | d
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
  \key ges \major
  R2. | r4 des,2~ | 2. | a'( | bes2) r4 | R2.*3 | des2.~ | 2 g,4~ | 2.~ | 4 ces2~ | 2. |
  % 297
  f,~ | 2 bes4~| 2.~ | 4 ges2~ | 2. | aes~ | 2  r4 | R2. | r4 aes2~ | 2. |
}

basses = \relative c {
  \clef bass
  \key f \major

  % 54
  \bar ""
  d1\( | g | a | d~ | d2\) \breathe g,( | a1 | d)~ | d1~ | d~ | d~ | d
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
  \key ges \major
  R2.*4 | r2 bes,4~ | 2. | r4 ges'2~ | 2. | R2.*11 | r2 des4~ | 2.~ | 4 r2 | R2. |
}

\score{
  \new ChoirStaff <<

  \set Score.currentBarNumber = #54
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \time 4/4
  %\tempo 4 = 69

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
