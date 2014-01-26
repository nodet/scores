%
% Nicola Vaccai: Sauts de quarte
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\version "2.16.2"

\paper {
  #(set-paper-size "a5" 'landscape)
}

\include "Come away.ly"

\score{
  <<
    \new Voice = "one" {
      \melody
    }
    \new Lyrics \lyricsto "one" \text_anglais
  >>
  \layout { }
  \midi { }
}
