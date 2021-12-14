\version "2.22.0"

EtIncarnatusTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 6/2 \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #33
    a1\pE a2 b a r
    b1 b2 a1 r2
    b1 b2 a d4 c b a %35
    g1. a2 b c
    b1. b2 c d
    g,1. c2 b c
    d1^\critnote r2\fermata e4 f e2 e
    f1. r1*3/2 %40
    R\breve.*5 %45
    r1*3/2 c1 c2
    d1 e2 f d f
    e1 f2~ f e d
    cis1 d2~ d d cis
    d1 r2 r1*3/2 %50
    R\breve.*3
    r1*3/2 a2 b c
    d1 d2 c r r %55
    R\breve.*2
    a1 a2 b a r
    b1 b2 a1-\critnote r2
    b1-\critnote b2 a d4 c b a %60
    g1. a2 b c
    b1. b2 c d
    g,1. c2 b c
    d1 r2\fermata e4 f f2 e
    \time 3/2 f1.\fermata \bar "||"
  }
}
