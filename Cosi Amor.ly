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
  
  \repeat volta 2 {  
     r4 e8 a4 b8 | c4 b8 a[( b)] a | gis4 e8 e4 d8 |
     e4 e8 a4 b8 | c4 b8 a[( b)] a | gis4 e8 e4 d8 | e4. r8 e8 e |
     e4 e8 g g g  | g4 g8 r8 a8 a8  | a[( b)] c c[( b)] a |
     gis4 e8 b' a b | c[( b)] c a[( g)] a | b[( a)] b e,[( fis)] g |
     
     a[( b)] c g[( fis)] g | e4.    e8 d e | f[( g)] a g[( f)] g |
     e4 f8 g([ f)] g | a[( b)] c e, d[( c)] | c4 e8 a4 b8 | c4 b8 a[( b)] a |
     gis4 e8 e4 d8 | e4.   r4 a8 | b[( c d)] c[( b a)] | a4.( a8[ b c] |
     bes4) a8 a4 a8 | a4.( a8[ b c] | bes4) a8 a4 a8 | a2.
  }
}

first = \lyricmode {
   Co -- sì, A -- mor, mi fai__ lan -- guir, mi fai lan -- guir, 
   co -- si, A -- mor, mi fai__ lan -- guir, mi fai lan -- guir, 
   non è mi -- o ciò che de -- si -- o, 
   chi mi fug -- ge se -- guir deg -- gio e chi si stru -- ge nel__ mio fo -- co,
   nel__ mio fo -- co_ho da__ fug -- gir e chi si stru -- ge nel__ mio fo -- co,
   nel__ mio fo -- co_ho da__ fug -- gir.
   Co -- si, A -- mor, mi fai__ lan -- guir, mi fai lan --guir
   mi fai__ lan__ -- guir__ mi fai lan -- guir,__ mi fai lan -- guir.
}
second = \lyricmode {
   Co -- sì, A -- mor, mi fai__ pe -- nar, mi fai pe -- nar, 
   co -- si, A -- mor, mi fai__ pe -- nar, mi fai pe -- nar, 
   non mi da -- i chi tan -- to_a -- ma -- i,
   il mio be -- ne scac -- ciar deg -- gio 
   e mi con -- vie -- ne chi__ non a -- mo,
   chi__ non a -- mo pur__ a -- mar,
   e mi con -- vie -- ne chi__ non a -- mo,
   chi__ non a -- mo pur__ a -- mar.
   Co -- sì, A -- mor, mi fai__ pe -- nar, mi fai pe -- nar, 
   mi fai__ pe__ -- nar__ mi fai pe -- nar,__ mi fai pe -- nar.
}
