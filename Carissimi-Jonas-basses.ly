\version "2.22.2"

\header {
  title = "Jonas - 6. Historicus - Basses 1"
  composer = "G. Carissimi"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2022, using LilyPond 2.22.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

basses = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  \tempo 4 = 120

  % 60
  \set Score.currentBarNumber = #60
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \bar ""
  
  c'4~ 16 16 16 16 4 f, | c' c r2 | r4 r8 c,8 f4 f |
  % 63
  r4 r8 c8 g'8. 16 8 16 16 | c8 c, g' g, d'4 4 | r4 r8 g8 c4 4 |
  % 66
  r4 r8 f,8 c'8. 16 8 c,16 16 | f8 8 c c g'4 4 | r4 r8 c,8 f4 4 |
  % 69
  R1 | r4 r8 g8 c8. 16 8 c,16 16 | f8 8 c8 8 g'2 |
  % 72
  c,2 r2 | f4 8 c f4 4 | r1 | a8. 16 8 e a8. 16 4 |
  % 76
  r1 | d8. 16 8 a d8. 16 8 d,16 16 | g8 8 d8 8 a4 4 |
  % 79
  r2 r4 d'4~ | 8 cis8 8 8 d8. 16 8 d,16 16 | g8 8 d8 8 a'2 |
  % 81
  d,2 r2 | r8 c'8 8 b c c a f | c' c,16 c g'4 c,4 r4 |
  % 85
  r8 c'8 c b c c a f | c' c r4 r8 d8 b g | c c r4 r8 c,8 g'4 |
  % 88
  c,4 r4 r2 | f4 e r2 | g4 fis r2 | a4 gis r2 |
  % 92
  c8. 16 b4 r2 | d8. 16 cis4 r2 | d8. 16 8 a d8. 16 8 d,16 d |
  % 95
  g8 g d d a4 a | r2 r4 d'4~ |
  % 97
  d8 cis8 8 8 d8. 16 8 d,16 16 | g8 g d d a'2 | d,2 r2 |
  % 100
  r8 c'8 c b c c a f | c' c,16 c g'4 c, r4 | r8 c'8 c b c c a f |
  % 103
  c'8 c r4 r8 d b g | c c r4 r8 c,8 g'4 | c,4 r4 r2 |
  % 106
  f1 | e4. 8 2 | d d | r4 g d' d  | r4 a, |
  % 110
  e' a, | e'2 a, | b c | d1 | g,1 |

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
