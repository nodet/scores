%
% Max Méraux : Le trèfle à quatre feuilles
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\version "2.16.2"

\paper {
  #(set-paper-size "a4")
}


\header {
  title = "Le trèfle à quatre feuilles"
  composer = "Max Méraux"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2013, using LilyPond 2.16.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

%
% the piano part
%


upper = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \tempo 4=72
  
  a''4.( g8 f e4 d16 c | bes4. c16 d e2) | r4 <c f>2 <c f>2  <c a'>2 <c a'>4 |
  r4 <c f>2 <c f>2 <bes d>2 <bes e>4 | r <bes g'>2 <bes( g'>2 <bes g'>2 <bes g'>2 <bes g'>2 <bes g'>4 |
  r4 <c f>2 <a f'>2 <a f'>2 <a f'>4 | r <c f a> r <c e bes> | r <c f a> r <c f a> |
  
  r <c f a> r <c f a> | r <c e c'> r <c e bes'> | r <c f a> r <d f bes> | r <f a c> r <e g c> |
  r <c e g> r <c f a> | r <c e bes'> r <c f a> | r <c e g> r <c f a > | r <c e bes'> r <c f a> |
  r <c e g> r <c f a> | a'4.( g8 f e4 d16 c | bes4. c16 d e2) | \times 2/3 { r8 a, c } f4 \times 2/3 { r8 g, bes } e4 |
  
  \times 2/3 { r8 f, a } f'4 \times 2/3 { r8 f, c' } a'4 | \times 2/3 { r8 f, bes } d4 \times 2/3 { r8 f, a } f'4 | r8 d( c bes a g16 f e4) | \times 2/3 { r8 f a } d4 \times 2/3 { r8 f, bes } d4 | 
  \times 2/3 { r8 f, c' } f4 \times 2/3 { r8 f, d' } f4 | \times 2/3 { r8 f, a } f'4 \times 2/3 { r8 g, bes } e4 | r4 \times 2/3 { a,8 c a } d a c a | r4 \times 2/3 { g8 bes c } e2 |
  
  \compressFullBarRests
  R1*8
  
  \times 2/3 { r8 c f } \times 2/3 { a f c } \times 2/3 { bes' f c } c'4 | \times 2/3 { r8 c, f } \times 2/3 { a f c } \times 2/3 { bes' f c } c'4 | a4.( g8 f e4 d16 c | bes4. c16 d e2) |
  r4 <c f>2 <c f>2 <c a'>2 <c a'>4 | r4 <c f>2 <c f>2 <bes e>2 <bes d>4 | r8 d( c bes a g16 f e4) |
  \times 2/3 { r8 f a } d4 \times 2/3 { r8 f, bes } d4 | \times 2/3 { r8 f, c' } f4 \times 2/3 { r8 f, d' } f4 | \times 2/3 { r8 f, a } f'4 \times 2/3 { r8 g, bes } e4 | r4 \times 2/3 { a,8 c a } f'2 | 
}

lower = \relative c {
  \clef bass
  \key f \major
  \time 4/4

  f4 a d, a' | g, g' c, g' | f2 e | d c |
  f e | g f | e d | c e | d c |
  f e | d c | f c | d a |
  
  f' d | e c | f bes, | f' c |
  bes' a | g f | bes a | g f |
  bes a4. g8 | f4 e d f | g, g' c, g' | f2 c | 
  
  f, a | bes f | c' r | d' bes |
  a bes | c c, | f1 | c |
    
  \compressFullBarRests
  R1*8
  
  f'2 c4 \times 2/3 { a8 g a } | f2 g4 \times 2/3 { a8 g a } | f4 a d, a' | g, g' c, g' |
  f2 e | d c | f e | g f | e r |
  d' bes | a bes | c c, | f1 |
}


\score{
  <<
    %\new Voice = "one" {
    %  \melody
    %}
    %\new Lyrics \lyricsto "one" \text_italien
    \new PianoStaff 
    <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout { }
  \midi { }
}


% r4 <<{c8( f)} \\ a,4>> | <<{c8( f)} \\ a,4>> <<{d8( g)} \\ bes,4>> | <<{f'8( c)} \\ g4>> g'8 d |
%f16( a c f) f,( a c f) | f,( a c f) f,( bes c e) | f,( a c f) bes,( d g bes) |