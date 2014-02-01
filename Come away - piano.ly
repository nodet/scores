%
% Come away, come sweet love
% Editing Copyright (c) Xavier Nodet, 2014
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\version "2.16.2"

\paper {
  #(set-paper-size "a4")
}


\include "Come Away.ly"

%
% the piano part
%


upper = \relative c' {
  \clef treble
  \key d \major
  \time 8/4
  \tempo 4 = 105

  r2 <b e>4( e <d fis>2) <d fis>4( <b e> | <b dis>2) <b dis>4( <b e> fis'2 r8 << {fis8( fis) e} \\ cis4. >> |
  <b dis>2)
  
%  r4 <<{c8( f)} \\ a,4>> | <<{c8( f)} \\ a,4>> <<{d8( g)} \\ bes,4>> | <<{f'8( c)} \\ a4>> g'8 d |
%  g d g g | a e16 r16 <<{c8 f} \\ a,4 >> | <<{c8 f} \\ a,4 >> <<{d8 g} \\ bes,4 >> | <<{f'8 c} \\ a4 >> d8 g-> |
%  e a-> f bes-> | g4 c8 <g e> | a <f a,> <<{g8 d16 e} \\ bes4>> | <a f'>8 r d g-> |
%  e8 a-> f bes-> | g4 c8 <g e> | a <f a,> <<{g d16 e} \\ bes4 >> | <f' a,>4 r |  
}

lower = \relative c {
  \clef bass
  \key d \major
  \time 8/4

  r2 <e gis>4( <cis a'> <d a'>2) <d a'>4( <e g> | <b fis'>2)
  
}


\score{
  <<
    \new Voice = "one" {
      \melody
    }
    \new Lyrics \lyricsto "one" \text_anglais
    \new PianoStaff 
    <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout { }
  \midi { }
}
