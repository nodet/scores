\version "2.24.0"

\header {
  title = "Lobgesang, pages 5-12 - Basses"
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
  \key ees \major
  \time 4/4
  \tempo 2 = 60

  % Page 5
  r2 ees4 4 | c2 4 4 | g2 4 4 | a2 4 4 | fis2 r2 |
  r2 bes4 4 | a2 b4 4 | c2 4 4 | d2 4 4 | g,2 r4 g'4 | c,2 4 bes4 |

  % Page 6
  ees1 | r2 ees2 | c1~ | 2. bes4 | a2 c | f a |
  bes1 | bes,1 | \time 6/8 ees4 r8 r4. | R2.*4 |
  R2.*3 | r8 ees8 f g f ees | bes'4. bes,4 aes'8 | g4. f | ees r4. |

  % Page 7
  R2.*4 | r8 c8 d ees d c |
  f2. | g4 f8 g4 g,8 | c4 r8 r4. | R2.*2 | r4. f4 ees8 |
  des c bes a bes c | f,4. r4. | R2.*3 |

  % Page 8
  r4. g'4 f8 | ees d c b c d | c4. r4. | R2.*2 |
  r4. g'4 g,8 | c4.~ 8 d e | f4 g8 aes4 bes8 | c4. c,4. | f4 r8 r4. | r4. bes,4. | ees4. r4. |
  r4. c4. | g'4 r8 r4. | r4. g,4. | c8 8 d ees d c | f4.~ 8 g aes | ees4. f | g g, |

  % Page 9
  c4 r8 c4. | g'2. | r4. c4. | aes2. | r4. bes4. | g2. | r4. aes4. | fis2. |
  R2.*2 | r8 g,8 a b a g | c4. c'4 c,8 | bes2. |
  a4 r8 r4. | r8 bes'8 a g a bes | a4. a,4 r8 | r4. g'4 8 | f2. |

  % Page 10
  bes,4. d | g bes, | ees8 g a bes a g | c4. bes | a g | fis d |
  g,2.~ | 2.~ | 2.~ | 4 r8 fis4. | g a | bes b | c d |
  ees a, | d g,4 bes8 | d4. 4. | g, r4. | R2.*3 |

  % Page 11
  R2.*2 | 
  \key bes \major 
  \time 4/4
  \tempo 2 = 80
  r4 g4 a b | c c2 bes4 | ees4 d ees4. d8 | 4 4 c'4 4 |
  c4 bes8 a g4 fis4 | g4 8 a bes4 c | bes d, c b | c4 8( d ees4) e | f  g aes4. 8 | g4 r4 2 | d2. 4 |
  g r4 r2 | R1*2 | r4 bes,4 aes'4 4 | 4 g8( f g4) ees | bes' bes, bes' bes, | 

  % Page 12
  f'4 aes8 g aes4 f4 | c' c, c' c, | g' g, a b | c c2 bes4 | ees d ees4. 8 | d4 r4 g,2 |
  c4 d ees2 | d4 c bes c | d2 2 | g4 g, g'4 4 | 4 f8( ees d4) c4 | b2 c4( bes4) | aes aes'8( g f4) ees |
  d2 c | b c4( ees) | g4 g, b g | c a( c) a | d4( c) bes( c) | d2 2 g,1 |
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
