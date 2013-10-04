\version "2.16.2"

\paper {
  #(set-paper-size "a5" 'landscape)
}

\header {
  title = "Sauts de tierce"
  composer = "N. Vaccai"
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

text = \lyricmode {
  Sem -- pli -- | cet -- ta  tor -- to -- | rel -- la, che non |
  ve -- de_il sue pe -- | ri -- glio, per fug -- | gir dal cru -- do_ar -- | ti -- glio vo -- la_in | grembo al cac -- cia -- |
  tor, per fug -- | gir dal cru -- do_ar -- | ti -- glio, per fug -- | gir dal cru -- do_ar -- | ti -- glio vo -- la_in |
  grembo al cac -- cia -- | tor, vo -- la_in | grembo al cac -- cia -- | tor 
}

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
