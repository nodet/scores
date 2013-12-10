%
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

  % Don't let all the notes be tied by pairs
  
  r4 c8 f |
  c f d g |
  f d16 r16 g8 d |
  
  g d g g |
  a e c f |
  c f d g |
  f c16 r8 d g |   % missing > on g
  
  e a g bes |      % missing > on a and b
  g4 c8 g |
  a f g d16 e | 
  f8 r d g |       % missing > on g
  
  e a f bes |      % missing > on a and b
  g4 c8 g |
  a f g d16 e |
  f4 r4 |
  
}

text_italien = \lyricmode {
}

text_allemand = \lyricmode {
}

