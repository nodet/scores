\version "2.24.0"

\header {
  title = "Lohengrin - Pages 42-43 - Basses 1"
  composer = "Wagner"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2023, using LilyPond 2.24.0."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}

basses = \relative c' {
  \clef bass
  \key a \major
  \time 4/4
  % \tempo 4 = 120

  % Page 42
  r4 cis4( a4. 8 | a4 e) r2 | r4 gis4( fis e |
  
  % Page 43
  eis4. 8 fis4 dis | e2) r4 a4( | 4 e8. a16 2) | 
  b4( e,8.) b'16 a4( ais) | b4( \tuplet 3/2 {fis4 8} e4 fis |
  
  gis4. 8 a4)( e4 | cis a'2 4 | gis4 e8) r8 a4( \tuplet 3/2 {b,8 cis d8} |
  e2. 4 | 2 r2)

}

\score{
  <<
    \new Voice = "Basses 1" {
      \basses
    }
  >>
  \layout { }
  \midi { }
}
