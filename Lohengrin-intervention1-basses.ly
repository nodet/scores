\version "2.24.0"

\header {
  title = "Lohengrin - Pages 38-43 - Basses 1"
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

  % Page 38, deuxième mesure
  %\set Score.currentBarNumber = #60
  %\set Score.barNumberVisibility = #all-bar-numbers-visible
  %\bar ""

  r2 r4 a4( | e cis cis d | e2 fis4) gis( | 2 a4 \tuplet 3/2 {fis4 8} | e) r8 b'4( a2) |
  e4( a8. cis,16 2) | d4( b'8. b,16 cis4.. fis16 | 2) d4( fis8. 16 | gis4. 8) a4( e | cis2.) d4~(

  % page 39
  4 \tuplet 3/2 {e4 8} fis4~ \tuplet 3/2 {8 e d} | cis2 e4 d cis2.)

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
