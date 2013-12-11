﻿%
% Nicola Vaccai: Sauts de quarte
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\version "2.16.2"

\paper {
  #(set-paper-size "a4")
}


\include "Vaccai - Sauts de quarte.ly"

%
% the piano part
%


upper = \relative c' {
  \clef treble
  \key f \major
  \time 2/4
  \tempo "Adagio"

  r4 <<{c8( f)} \\ a,4>> | <<{c8( f)} \\ a,4>> <<{d8( g)} \\ bes,4>> | <<{f'8( c)} \\ g4>> g'8 d |
}

lower = \relative c, {
  \clef bass
  \key f \major
  \time 2/4

  f16( a c f) f,( a c f) | f,( a c f) f,( bes c e) | f,( a c f) bes,( d g bes) |
}


\score{
  <<
    \new Voice = "one" {
      \melody
    }
    \new Lyrics \lyricsto "one" \text_italien
    \new PianoStaff 
    <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout { }
  \midi { }
}
