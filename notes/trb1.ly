\version "2.22.0"

EtIncarnatusTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 6/2 \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #33
    c2\pE f c d c r
    d e1 f4 e f g a2
    d, e1 f2 b4 a g f %35
    e1. f2 g a
    d,1. g2 a b
    e,1. f2 g as~
    as4 d h as f d g as g2. f4
    f1. r1*3/2 %40
    r c2 f c
    d e1 f1.
    R\breve.*3 %45
    r1*3/2 e4 f g2 c,
    h1 c2 f4 g a2 d,
    cis1 d2 r4 b'2 a g4
    g2. a4 f e f g e2. d4
    d1 r2 r1*3/2 %50
    R\breve.
    a'2 fis4 g a2 d, g1
    g2 e4 f g2 c, e r
    r1*3/2 f2 g a
    g1 g2 g1 r2 %55
    R\breve.*2
    c,2 f c d c r
    d e1 f4 e f g a2
    d, e1 f2 b4 a g f %60
    e1. f2 g a
    d,1. g2 a b
    e,1. f2 g \once \tieDashed as~
    as?4 d h as f d g as g2. f4
    \time 3/2 f1.\fermata \bar "||" %65 finis
  }
}
