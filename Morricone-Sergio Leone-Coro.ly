\version "2.22.2"

\header {
  title = "Modernità del mito nel cinema di Sergio Leone"
  composer = "Ennio Morricone"
  copyright = \markup {
      \fontsize #-2
      \center-column {
         "Editing by Xavier Nodet, 2022, using LilyPond 2.22.2."
         "This work is licensed under a Creative Commons Attribution 3.0 Unported License."
      }
  }
  tagline = ""
}


tenors = \relative c {
  \clef tenorG
  \key f \major

  % 54
  \bar ""
  d1\( | g | a | d( | d2)\) \breathe g,( | a1 | d)( | d1 | d | d | d)
  
  % 65
  c( | c | c | c2. c8) r8 | 
  
  % en fait, 20 mesures
  r1 |

  % 89  
  d1( | d) | d( | d) | f( | f) | f( | f) | g( | g)( | a)( | a))
  
  % 101
  d,( | d | d | d2. d8 r8)
  
}


tenors_deux = \relative c {
  \clef tenorG
  \key f \major

  % 54
  \bar ""
  d1\( | g | a | d( | d2)\) \breathe g,( | a1 | d)( | d1 | d | d | d)
  
  
  % 65
  c( | c | c | c2. c8) r8 |

  % en fait, 20 mesures
  r1 |
  
  % 89
  a1( | a) | b( | b) | d( | d) | c( | c) | e( | e | e | e) 
  
  % 101
  d( | d | d | d2. d8 r8)
  
}

basses = \relative c {
  \clef bass
  \key f \major

  % 54
  \bar ""
  d1\( | g | a | d( | d2)\) \breathe g,( | a1 | d)( | d1 | d | d | d)  
  
  % 65
  c( | c | c | c2. c8) r8 |

  % en fait, 20 mesures
  r1 |
  
  % 89
  d,1( | d) | g( | g) | bes( | bes) | a( | a) | c( | c) | a( | a)
  
  % 101
  d( | d | d | d2. d8 r8)
  
}

\score{
  <<
  \set Score.currentBarNumber = #54
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \time 4/4
  %\tempo 4 = 69

    \new Voice = "T. I" {
      \tenors
    }
    \new Voice = "T. II" {
      \tenors_deux
    }
    \new Voice = "B." {
      \basses
    }    
  >>
  \layout { }
  \midi { }
}
