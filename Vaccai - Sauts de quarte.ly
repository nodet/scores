﻿%
% Nicola Vaccai: Sauts de quarte
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\header {
  title = "Sauts de quarte"
  composer = "Nicola Vaccai"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2013, using LilyPond 2.16.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

melody = \relative c' {
  \clef treble
  \key f \major
  \time 2/4
  \tempo "Adagio"
  \autoBeamOff

  r4 c8 f |
  c f d g |
  f c16 r16 g'8 d |
  
  g d g g |
  a e c f |
  c f d g |
  f c16 r16 d8 g^> |
  
  e a^> g bes-> |
  g4 c8 g |
  a f g d16[( e)] | 
  f8 r d g^> |
  
  e a^> f bes^> |
  g4 c8 g |
  a f g d16[( e)] |
  f4 r4 |
  
}

text_italien = \lyricmode {
  La -- scia_il | li -- do_e,_il ma -- re_in -- | fi -- do a sol -- |
  car tor -- na_il noc -- | chie -- ro, e pur | sa che men -- zo -- | gne -- ro al -- tre |
  vol -- te l'in -- gan -- | nò, al -- tre | vol -- te l'in -- gan__ -- | nò, al -- tre |
  vol -- te l'in -- gan -- | nò, al -- tre | vol -- te l'in -- gan -- | nò

}

text_allemand = \lyricmode {
}

