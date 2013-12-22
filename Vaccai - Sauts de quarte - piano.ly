%
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

  r4 <<{c8( f)} \\ a,4>> | <<{c8( f)} \\ a,4>> <<{d8( g)} \\ bes,4>> | <<{f'8( c)} \\ a4>> g'8 d |
  g d g g | a e16 r16 <<{c8 f} \\ a,4 >> | <<{c8 f} \\ a,4 >> <<{d8 g} \\ bes,4 >> | <<{f'8 c} \\ a4 >> d8 g-> |
  e a-> f bes-> | g4 c8 <g e> | a <f a,> <<{g8 d16 e} \\ bes4>> | <a f'>8 r d g-> |
  e8 a-> f bes-> | g4 c8 <g e> | a <f a,> <<{g d16 e} \\ bes4 >> | <f' a,>4 r |  
}

lower = \relative c, {
  \clef bass
  \key f \major
  \time 2/4

  f16( a c f) f,( a c f) | f,( a c f) f,( bes c e) | f,( a c f) bes,( d g bes) |
  bes,16( d g bes) bes,( d g bes) | a,( cis e a) f,( a c f) | f,( a c f) f,( bes c e) | f,( a c f) bes,( d bes' g) |
  c,16( e c' a) d,( f d' bes) | e,( g e' c) e,( g c8) | f,16 a d,8 <d bes> <g c,> | f,16( a c f) bes,( d bes' g) |
  c,16( e c' a) d,( f d' bes) | e,( g e' c) e,( g c8) | f,16 a d,8 <d bes> <g c,> | <f f,>4 r |
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
