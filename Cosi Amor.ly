%
% Alessandro Stradella: Così, Amor, mi fai languir
% Editing Copyright (c) Xavier Nodet, 2014
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\header {
  title = "Così, Amor, mi fai languir"
  composer = ""
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2014, using LilyPond 2.16.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

melody = \relative c' {
  \clef treble
  \key g \major
  \time 6/8
  \autoBeamOff
  
  r4 e8 a4 b8 | c4 b8 a[( b)] a | gis4 e8 e4 d8 |
  e4 e8 a4 b8 | c4 b8 a[( b)] a | gis4 e8 e4 d8 | e4. r8 e8 e |
  e4 e8 g g g  | g4 g8 r8 a8 a8  | a[( b)] c c[( b)] a |
  gis4 e8 b' a b | c[( b)] c a[( g)] a | b[( a)] b e,[( fis)] g |
  
}

text = \lyricmode {
   Co -- sì, A -- mor, mi fai__ lan -- guir, mi fai lan -- guir, 
   co -- si, A -- mor, mi fai__ lan -- guir, mi fai lan -- guir, 
   non è mi -- o ciò che de -- si -- o, 
   chi mi fug -- ge se -- guir deg -- gio e chi si stru -- ge nel__ mio fo -- co,
   nel__ mio fo -- co_ho da__ fug -- gir
   
}
