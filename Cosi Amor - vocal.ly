%
% Alessandro Stradella: Così, Amor, mi fai languir
% Editing Copyright (c) Xavier Nodet, 2014
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\version "2.16.2"

\paper {
  #(set-paper-size "a5" 'landscape)
}

\include "Cosi Amor.ly"

\score{
  <<
    \new Voice = "one" {
      \melody
    }
    \new Lyrics \lyricsto "one" \text
  >>
  \layout { }
  \midi { }
}
