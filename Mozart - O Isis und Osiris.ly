%
% W. A. Mozart: O Isis und Osiris
% Editing Copyright (c) Xavier Nodet, 2013
% This work is licensed under a Creative Commons Attribution 3.0 Unported License
%




\version "2.16.2"

\paper {
  #(set-paper-size "a5" 'landscape)
}

\header {
  title = "Sarastro - O Isis und Osiris"
  composer = "W.A. Mozart"
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
  \clef bass
  \key f \major
  \time 3/4
  \tempo "Adagio" %4 = 65

  \compressFullBarRests
  R2.*3 |

  % O Isis und Osiris
  r4 r c  |
  f2 c4 |
  g'2 c,4 |
  a'2 bes8( g) |
  % schenket der Weisheit Geist dem neuen Paar
  f4 e g |
  bes2 g4 |
  e2 g8( e) |
  c2 bes4 |
  a2 r4 |
  % die ihr der Wandrer
  f'4 f a |
  b,2 d8( b) |
  % Schritte lenket
  g2 f'4 |
  d e r |
  % stärkt mit Geduld sie in Gefahr
  c e g |
  a,2 f'8( d) |
  c2 d4 |
  d( e) r |
  % stärkt mit Geduld sie in Gefahr
  c b a |
  gis( a) f |
  g2 g4 |
  c2 r4 |

  R2.*4 |

  % Lasst sie der Prüfung
  g'4 a bes |
  c2 a8( fis) |
  % Früchte sehen
  d2 c4 |
  c bes r |
  % doch sollten sie zu Grabe gehen
  bes' g e |
  f2 c4 |
  aes2 f4 |
  des' c r |

  % so lohnt der Tugend
  c f a |
  a8( g) g4 r |
  % kühnen Lauf
  c,( g') bes |
  bes( a) r |

  % nehmt sie in euren Wohnsitz auf,
  f a c |
  d,2 bes'8( g) |
  f2 g4 |
  g( a) r |

  % nehmt sie in euren Wohnsitz auf.
  f e d |
  cis( d) bes |
  c2 c4 |
  f,2 r4 |

  R2.*7 |

}

text = \lyricmode {
  O | I -- sis | und O -- | si -- ris, |
  schen -- ket der | Weis -- heit | Geist dem |
  neu -- en | Paar! |
  die ihr der | Wand -- rer | Schrit -- te | len -- ket |
  stärkt mit Ge -- | duld sie | in Ge -- | fahr_ |
  stärkt mit Ge -- | duld sie | in Ge -- | fahr_ |

% Ô Isis et Osiris
% accordez la sagesse au nouveau couple !
% Dirigez vers eux les pas du Voyageur
% et accordez-leur la fermeté dans le danger.


  Lasst sie der | Prü -- fung | Früch -- te | se -- hen |
  doch soll -- ten | sie zu | Gra -- be | ge -- hen, |
  so lohnt der | Tu -- gend | küh -- nen | Lauf, |
  nehmt sie in | eu -- ren | Whon -- sitz | auf, |
  nehmt sie in | eu -- ren | Whon -- sitz | auf. |

% Montrez-leur les fruits de leurs épreuves.
% Mais s’ils devaient y succomber,
% récompensez encore l’audace de leur vertu
% et accueillez-les dans votre demeure !

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
