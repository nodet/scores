%
% Alessandro Stradella: Così, Amor, mi fai languir
% Editing Copyright (c) Xavier Nodet, 2014
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\header {
  title = "Così, Amor, mi fai languir"
  composer = ""
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2014, using LilyPond 2.16.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

melody = \relative c'' {
  \clef treble
  \key d \major
  \time 8/4
  \tempo 4 = 105
  %\autoBeamOff

  r2 b4^\p a a2 a4 g | fis2 fis4^\< g a\!^\> b2 ais4 | b2\! b4^\mf a a2 a4 g |
  fis2 fis4^\< g a b2\! ais4^\> | b2 b4.^\f cis8 d4 b | a g fis2 ||

  \key g \major
  \scaleDurations 1/1 {
      e4.^\p fis16( g a4) | fis4.( g16 a b4) g a a | b2 b4 | a4.^\< g8( fis e) |
      dis2 e4 | g\> fis2\! | e2. |
  }
  
  b'4.^\mf cis8 d4 b |
  a g fis2 |
  
  \scaleDurations 1/1 {
      e4. fis16( g a4) | fis4.( g16 a b4) g a a | b2 b4^\p |
      a4. g8( fis e) | dis2 e4 | g fis2 | e2. |
  }
  
}

text = \lyricmode {
   Come a -- way, come sweet | love, The gold -- en morn -- ing | breaks, All the earth, all the |
   air of love and plea -- sure | speaks: Teach thine arms then | to em -- brace |
   And sweet | ro -- sy lips to | kiss, And | mix our | 
   souls in | mu -- tual | bliss, | Eyes were made for |
   beau -- ty's grace | View -- ing | rue -- ing | love's long | pain Pro -- |
   cur'd by | beau -- ty's | rude dis -- | dain.

}
