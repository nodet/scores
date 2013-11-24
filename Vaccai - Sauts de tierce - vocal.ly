%
% Nicola Vaccai: Sauts de tierces
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\version "2.16.2"

\paper {
  #(set-paper-size "a5" 'landscape)
}

\include "Vaccai - Sauts de tierce.ly"

\score{
  <<
    \new Voice = "one" {
      \melody
    }
    \new Lyrics \lyricsto "one" \text_italien
    \new Lyrics \lyricsto "one" \text_allemand
  >>
  \layout { }
  \midi { }
}
