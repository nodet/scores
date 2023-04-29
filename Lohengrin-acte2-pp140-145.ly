\version "2.24.0"

\header {
  title = "Lohengrin - Acte 2 - Pages 140-145 - Basses 1"
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
  \key d \major
  \time 4/4
  \tempo 4 = 70

  % Page 140, 3ème système, 3ème mesure
  r2 r4 gis4( | a2 2 | 2 2 |
  fis2 4) r4 | r4 e4 gis4. 8 | 2 2 | cis4 r4 r2 | r2 a2(

  % Page 141
  gis4. e8 4 4 | b'2 4) r4 | r2 e,2( b'4. gis8 a4 4 | gis2) r2
  \key ees \major
  r1 | r4 r8 ees8 g2 |

  % Page 142
  r2 a2( | aes2. 4 | 
  2 f4) r4 | r2 ees2(

  % Page 143
  c'2 a | aes2 2 |
  g2) r2 | f2\( g4 aes | g2( aes8) bes b c | aes2 4\) r4 | r2 ees2

  % Page 144
  c'4( bes8 aes g4.) 8 | c4 r4 r2 | r2 r4 r8 bes8( | 
  ees4 d c4. ces8 | bes2 g4.) r8 
  
  c2. aes4 | f4. 8 4 4 | aes r4 bes2 | aes4 r4 b4.( c8 | des4 c bes4. aes8
  
  % Page 145
  aes2 g4) bes( | des4. c8 bes4. aes8 | 2 g) | ges4( f ees4. des8 | 2 c4) ces |
  bes1 | bes'2 2 | bes1 | bes2 4. 8 | ees2 r2 |

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
