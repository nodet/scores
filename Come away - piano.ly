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
  <b dis>2) <b e>4( e <d fis>2) <d fis>4( <b e> | <b dis>2) <b dis>4( <b e> fis'2 r8 << {fis8( fis) e} \\ cis4. >> |
  <b dis>2)
  
  % Teach thine...
  << g2 \\ { d'4( g4. fis8 d e  | <a, d fis>4 <b e> <b dis>2) } >> |
  
  \key g \major
  \scaleDurations 1/1 {
      <g c e>2( <a c e>4) | <a d fis>2( <d g>4) | << { b4( d2 b) } \\ { e4( fis8 g4 fis8 g2) } >>
      d4( | d8 e fis4 b, | b2) b4 | r8 e4( e8 dis4 | <b e>2.) |
  }

  % Eyes were made...
  << g2 \\ { d'4(  g4 g8 fis d e | < a, d fis>4 <b e>4 <b dis>2) }  >>
  % Viewing...
  <g c e>2( <a c e>4) | <a d fis>2( <d g>4) << { b4( d2 | b2) } \\ { e4( fis8 g4 fis8 | g2) } >>
  % Procur'd
  d4( d8 e fis4 b, | b2) b4 | r8 e4( e8 dis4 | <b e>2.) 
  
%  r4 <<{c8( f)} \\ a,4>> | <<{c8( f)} \\ a,4>> <<{d8( g)} \\ bes,4>> | <<{f'8( c)} \\ a4>> g'8 d |
%  g d g g | a e16 r16 <<{c8 f} \\ a,4 >> | <<{c8 f} \\ a,4 >> <<{d8 g} \\ bes,4 >> | <<{f'8 c} \\ a4 >> d8 g-> |
%  e a-> f bes-> | g4 c8 <g e> | a <f a,> <<{g8 d16 e} \\ bes4>> | <a f'>8 r d g-> |
%  e8 a-> f bes-> | g4 c8 <g e> | a <f a,> <<{g d16 e} \\ bes4 >> | <f' a,>4 r |  
}

lower = \relative c {
  \clef bass
  \key d \major
  \time 8/4

  r2 <e gis>4( <cis a'> <d a'>2) <d a'>4( <e g> | <b fis'>2) b4( e d cis8 b << fis'2 \\ { r8 b ais4} >> |
  <b, fis'>2) <e gis>4( <cis a'> <d a'>2) <d a'>4( <e g> | <b fis'>2) b4( e d cis8 b << fis'2 \\ { r8 b ais4} >> |
  <b, fis'>2)

  % Teach thine...
  g4.( a8 b2 | d4 e <b fis>2)
  
  \key g \major
  \scaleDurations 1/1 {
    c4.( b8 a4) | d4.( c8 b4 <e g> <d a'>2 | <g, g'>) <g g'>4( | d'2 <e g>4 | 
    << { b4.) a8( g fis | e4 c'2 e,2.) } \\ { fis'2 g4 | r fis4.( a8 gis2.) } >> |
    
  }

  % Eyes were made...
  g,4.( a8 b2 | d4 e <b fis'>2) |
  % Viewing...
  c4.( b8 a4) | d4.( c8 b4 <e g>4 <d a'>2 | <g, g'>2)
  % Procured
  << { g4( d'2 e4 | b4.) a8( g fis | e4 b'2 | e,2.) } \\ { g'4  d2 g4 | fis2 g4 | r4 fis4.( a8 gis2.) } >>
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
