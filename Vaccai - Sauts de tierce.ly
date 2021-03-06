﻿%
% Nicola Vaccai: Sauts de tierces
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%

\header {
  title = "Sauts de tierce"
  composer = "Nicola Vaccai"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2013, using LilyPond 2.16.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

melody = \relative c {
  \clef treble
  \key c \minor
  \time 6/8
  \tempo "Andantino"

  \compressFullBarRests
  r4 r8 es'4 g8 |
  f4 as8 f4 as8 |
  g4 bes16 r16 bes4 g8 |
  as4 f8 g4 ees8 |
  
  g8 f8 r8 ees4 g8 |
  f4 aes8 f4 aes8 |
  g4 bes16 r16 g4 ees8 |
  f4 d8 ees4 c8 |
  
  bes4 r8 bes4 d8 |
  c4 ees8 d4 f8 |
  f8 ees8 r8 f4 aes8 |
  g4 bes8 aes4 c8 |

  c8 bes8 r8 c4 aes8 |
  bes4 g8 aes4 f8 |
  g4 r8 aes4 f8 |
  g4 ees8 f4 d8 |
  ees4 r8 r4 r8 |  

}

text_italien = \lyricmode {
  Sem -- pli -- | cet -- ta  tor -- to -- | rel -- la, che non |
  ve -- de_il suo pe -- | ri -- glio, per fug -- | gir dal cru -- do_ar -- | ti -- glio vo -- la_in | grem -- bo_al cac -- cia -- |
  tor, per fug -- | gir dal cru -- do_ar -- | ti -- glio, per fug -- | gir dal cru -- do_ar -- | ti -- glio vo -- la_in |
  grem -- bo_al cac -- cia -- | tor, vo -- la_in | grem -- bo_al cac -- cia -- | tor. 
}

text_allemand = \lyricmode {
  \override Lyrics . LyricText #'font-shape = #'italic 
  \override Lyrics . LyricText #'font-size = #-1 
  Ar -- mes | Täub -- chen, laß dich | war -- nen vor des | Vo -- gel -- stel -- lers |
  Fal -- len, kaum ent -- | flohn des Gei -- ers | Kral -- len, hüt dich | vor des Jä -- gers |
  Garn, kaum ent -- | flohn des Gei -- ers | Kral -- len, hü -- te | dich vor Schlin -- gen, |
  Fal -- len, vor des | tück -- schen Jä -- gers | Garn, vor des | tück -- schen Jä -- gers | Garn!
}

