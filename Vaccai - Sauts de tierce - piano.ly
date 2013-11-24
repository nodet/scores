%
% Nicola Vaccai: Sauts de tierces
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\version "2.16.2"

\paper {
  #(set-paper-size "a4")
}


\include "Vaccai - Sauts de tierce.ly"

%
% the piano part
%


upper = \relative c {
  \clef treble
  \key c \minor
  \time 6/8

                            % Sempli
  <es' bes>4   <es bes>8    <es bes>4    <es bes>8  |
  <f d bes>4   <f d bes>8   <f d bes>4   <f d bes>8 |
  <g es bes>4  <g es bes>8  <g es bes>4  <g es bes>8 |
  <aes f bes,>4   <aes f bes,>8   <g es bes>4   <g es bes>8 |
  <g es>8( <f d>8) r8
  
  % per fugir
  <es bes>4   <es bes>8 |
  <f d bes>4   <f d bes>8   <f d bes>4   <f d bes>8 |
  <g es bes>4  <g es bes>8  <g es>4  <g es>8 |
  <f d>4 <f d>8 <es c>4 <es c>8 |
  <d bes>4.
  
  % per fugir
  bes4( d8) |
  c4(  es8) <<{d4( f8)} bes,4.>> |
  <<{f'8( es8)} bes4>> r8 
  
  % per fugir
  <<{f'4( aes8)} d,4.>> |
  <<{g4( bes8)} es,4.>>  <<{aes4( c8)} f,4.>> |
  <c' aes>8( <bes g>8) r8
  
  % vola
  <aes f>4 <aes f>8 |
  <g es>4 <g es>8 <f d>4 <f d>8 |
  <g es>4 r8
  
  % vola
  <f aes,>4 <f aes,>8 |
  <es g,>4 <es g,>8 <d f,>4 <d f,>8 |
  <es g,>4 r8 r4 r8
}

lower = \relative c {
  \clef bass
  \key c \minor
  \time 6/8

                      % Sempli
  <es g>4   <es g>8   <es g>4   <es g>8    |
  <es aes>4 <es aes>8 <es aes>4 <es aes>8  |
  <es g>4   <es g>8   es4       es8        |
  d4        d8        es4       es8        |
  es4 r8
  
  % per fugir
  <es g>4   <es g>8 |
  <es aes>4 <es aes>8 <es aes>4 <es aes>8  |
  <es g>4   <es g>8   es4       es8        |
  f4 f8 f,4 f8 |
  bes4.
  
  % per fugir
  bes4. |
  a'4. aes4. |
  g4 r8
  
  % per fugir
  bes,4. |
  es4. d4. |
  es4 r8
  
  % vola
  aes4 f8 |
  bes4 bes8 bes,4 bes8 |
  es4 r8
  
  % vola
  aes,4 aes8 |
  bes4 bes8 <bes bes,>4 <bes bes,>8 |
  <es es,>4 r8 r4 r8
}


\score{
  <<
    \new Voice = "one" {
      \melody
    }
    \new Lyrics \lyricsto "one" \text_italien
    \new Lyrics \lyricsto "one" \text_allemand
    \new PianoStaff 
    <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout { }
  \midi { }
}
