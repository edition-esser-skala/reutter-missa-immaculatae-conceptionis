\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    c1\fE
    r2 r4 c
    cis2 c4 r
    r d c2
    h r4 a' %5
    gis2 a4 r
    r a h2
    c4 f, g2~
    g c,4 c
    c2 c4 r %10
    r2 r8 c g4 \noBreak
    c r r2\fermata \bar "||"
    \time 6/4 \newSpacingSection \tempoKyrieB
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      c4\fE r8 e f d c4 r8 c' h a \noBreak
    g4 r8 d' c h a4 r8 c h a
    g4 g-! g-! g-! g,-! g-! %15
    g'8 f e d c e f e d e f d
    g f e f g e a g f g a f
    g h c h a g f d g f g g,
    c4 r r c r8 c' h a
    g4 r8 d' c h a4 r8 c h a %20
    gis e gis e a e h' e, h' e, c' e,
    h' gis e gis a4 d, e e,
    a r r a'8. h16 c8 d c h
    a4 r8 c h a g4 g-! g-!
    g-! g,-! g-! g-! r8 c f4 %25
    d8 e16 f g4 e8 f16 g a8 f g4 g,
    c r r c r r
    r8 c g2 c2.\fermata \bar "||" %28 finis
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoChriste
      \set Staff.timeSignatureFraction = 2/4
      \set Score.currentBarNumber = #29
    a'8\pE h c d~ d c16 h c8 a
    r h16 a gis8 a e fis gis e %30
    h' a gis e a g fis d
    g f e c f e d h
    e d cis a d4 r8 d
    e c16 d e8 e, a a'16 h c8 d~
    d c16 h c8 a h gis a4 %35
    e8 fis gis e h' a gis e
    a g fis? d g f e c
    f e d h e c16 d e8 e,
    a h c d~ d c16 h c8 a
    r gis' a4 e8 fis gis e %40
    h' a gis e a g fis d
    g f e c f e d h
    e c16 d e8 e, a h c a'
    h a gis e a g fis d
    g f e c f e d h %45
    e c16 d e8 e, a a' g16 f e d
    c4 e8 f g f e d
    c4 r8 e^\critnote g f e c
    a' g f e d4. e16 f
    g8 f e d c4 r8 e %50
    a f g g, c4 r8 f
    g f e d c4 r8 f
    g f e c a' g f e
    d4 r8 f g f e d
    c4 r8 c f4 d %55
    e8 fis gis e h' a gis e
    a g fis? d g f? e c
    f e d h e c16 d e8 e,
    a a'16 h c8 d~ d c16 h c8 a
    r h16 a gis8 a e fis gis e %60
    h' a gis e a g fis d
    g f e c f e d h
    e d cis a d4 r8 d
    e c16 d e8 e, a2\fermata \markKyrie \bar "||" %64 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 6/4 \tempoGloria
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    c8\fE c' h a h g c c, g' a16 h c8 h
    a f g f g g, c4 r g
    c r g c r c
    d4. r8 r g, c2 h4
    c d d, g8 g' fis e fis d %5
    g g, d' e16 fis g8 fis e c d c d d,
    g' a h g fis d e d c e d h
    c h a c h g a c d c d d,
    g g' fis e fis d g g, d' e16 fis g8 fis
    e c d c d d, g' a h a h g %10
    R1.
    r1*3/4 g8 a h a h g
    c f, g f g g, c4 r r
    r8 a' a g f e d e f d g f
    e c g' f g g, c r r4 r %15
    r1*3/4 r4 r c8 d16 e
    f8 a g f g g, c d e d c c'
    g a h g c c, g' a h g c c,
    g' a g f e d c d e d e c
    f g a g f e d e f e f d %20
    g a g f e c f d g f g g,
    c r r4 r r1*3/4
    r4 r c8 d16 e f8 a g f g g,
    \time 3/4 c2.\fermata \bar "||" %24 finis
  }
}

GratiasViola = {
  \relative c' {
    \clef alto
    \key d \dorian \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #25
    d8\pE d16 e f8 g a4 a, %25
    cis2 d~
    d8 g, g' f e4 f8 b,? \noBreak
    c2 f,\fermata \bar "||"
    \key f \major \tempoGratias
      f'8\pE a r c a f r c' \noBreak
    a f b a g f e d %30
    c4 r8 e f g a f
    b a b r a g a r
    g f g r f e f d
    c c d e f f g a
    b4 r8 b, c e^\critnote r g %35
    e c r g' e4 r
    r8 b'16 a g f e d c8 f c' c,
    f a r c a f16 g a8 f
    b, a g b c d e c
    f f, g a b4 b' %40
    c8 f, c c f a r c,
    a f16 g a8 f b a g b
    c d e c f e d b
    c d e c d c h g
    c d e f e16 c d c-\critnote h4 %45
    c8 f g g, c e r g
    e c r g' e c f e
    d c h a g4 r8 h
    c f g g, c e r g
    e c16 d e8 c f e d e16 f %50
    g8 a h g c h c r
    h? a h? r a g fis d
    g a h c h16 g a g fis8 d
    g e d d, g a h4
    c8 h c a h a h g %55
    a g a d g fis g e
    d d e fis g4 a8 h?
    c4 r8 f, g4 r
    r8 f16 e d c h a g8 c g' g,
    c e r g e c16 d e4 %60
    f8 a g g, c e f e
    d  r g f e r c r
    d f g g, c4 e8 c
    g' g, h' g c c, r c'
    h4 r8 h a4 r8 a %65
    g4 h8 g c4 r8 c,
    d fis g c, d c d d,
    g' h r d h g r d'
    h? g a h? c c, d e
    f4 r8 b,! c d e4 %70
    f r8 a b4 r8 b,
    c e f a b4 r8 b,
    c4 f8 a b g c c,
    f a r c a f r c'
    a f b a g f e d %75
    c4 r8 e f g a f
    b a b r a g a r
    g f g r f e f d
    c c d e f f g a
    b4 r8 b, c e r g %80
    e c r g' e4 r
    r8 b'16 a g f e d c8 f c' c,
    f4 r r2\fermata \bar "||" %83 finis
  }
}

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key c \major \time 2/1 \tempoQuiTollis
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #84
    R\breve*3 %86
    r1 c\fE
    d c2 f~
    f e d1
    e1 fis2 g~ %90
    g f e a
    d,1 r
    R\breve
    r1 r2 g~
    g f1 e2 %95
    d1 c
    g c2 a
    g1 f4 g a h
    c r r2 r1
    R\breve*2 %101
    g\breve~
    g~
    g2 r r1
    R\breve*2 %106
    r1 c
    d c2 f~
    f es d g~
    g fis g1 %110
    R\breve*6 %116
    r1 g
    b2 a4 g a2 f!
    e1 d2 d~
    d cis d e4 e %120
    f2 f1 e2
    d1 c-!
    d-! c2-! f-!
    f2 e4 d c2 \once \tieDashed f~
    f e d1 %125
    e2 fis g4 d g2~
    g \once \tieDashed f~ f e
    d1 c
    g c2 a
    h c g-\critnote r %130
    r1 r2 a-\critnote
    h c g1~
    g\breve~
    g~
    g %135
    c\fermata \bar "||" %136 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoQuoniam
      \set Staff.timeSignatureFraction = 2/4
      \set Score.currentBarNumber = #137
    g'8\pE a h a g g,16 a h4
    c8 h a d g a h g
    fis4 r8 fis e4 r8 e
    d4 e8 d cis e'16 d cis h a g %140
    fis8 g a a, d d'16 c h8 g
    c, c'4 h8 a4 a,
    r8 h'4 a8 g4 g,
    r8 a'4 g8 fis4 d
    g r8 c, d d'16 c h8 g %145
    c d e fis g d e c
    d c d d, g, g'16 a h8 c~
    c h16 a h8 g fis g e fis
    g a h g fis g e fis
    g a h fis g fis e r %150
    a g a fis h4 r8 g
    a g fis g a g a a,
    d4 fis8 g~ g fis16 e fis8 d
    cis d h cis d e fis d
    cis4 h a8 h cis4 %155
    d8 fis16 g a8 a, d d'16 c! h8 a
    g4 r r8 d' e d16 c
    h8 a g e' c h a d,
    g a h4 c8 h a d,
    g a h g fis4 d8 e %160
    fis e d g fis4 d8 e
    fis e d g a g fis d
    g a h4 c r8 c,
    d g d' d, g a h a
    g g,16 a h4 c8 h a d %165
    g a h g fis4 r8 fis
    e4 r8 e d4 e8 d
    cis e'16 d cis h a g fis8 g a a,
    d d'16 c h8 g c, c'4 h8
    a4 a, r8 h'4 a8 %170
    g4 g, r8 a'4 g8
    fis4 d g r8 c,
    d d'16 c h8 g c d e fis
    g^\critnote d e c d c d d,
    \time 2/4 g,4-\critnote r\fermata \bar "||" %175 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/2 \tempoCumSancto
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #176
    g'1\fE-! a2-! c,-!
    d-! f-! g-! h,-!
    c-! e4-! e-! f2-! e-!
    d1-! c-!
    r4 c e f g f e d %180
    c e a g fis e d c
    h d g fis e fis \once \tieDashed g2~
    g fis g4 d g f?
    e2. d4 c1
    r2 d e2. d4 %185
    c1 d2 e
    f g e4 g c g
    e2 r r1
    R\breve*2 %190
    r2 d e2. fis4
    g2 g, a2. h4
    c\breve
    g
    c2 c d e %195
    f g c, c'
    g1-\critnote c,2 d
    g, c g r
    R\breve*3 %201
    r1 g'
    a2 c, d f
    g h, c e
    f e d1 %205
    r4 c e fis g fis e d
    c e a g fis e d c
    h d g fis e fis g2~
    g4 f8 e f1 e4 f
    g\breve~ %210
    g~
    g~
    g1 c,~
    c\breve~
    c~ %215
    \time 2/2 c1\fermata \bar "|." %216 FINIS
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoCredo
    c8\fE d e a f d g f
    e fis g h, c a d c
    h g c e f d g f
    e fis g h c h a d
    h a g f e d c h %5
    a' g f e d c h a
    g' f e d c f g g,
    c g' c g e d c a'
    f e d f g f e d
    c c' g g, c h c h %10
    a h c c' d g, d' d,
    g a h g d e fis d
    e d e fis g a h g
    d e fis? d e d cis a
    d e d c h a h g %15
    c d e f! g a h g
    a h c a d, e f d
    g a h g c, d e c
    f e d c h g c f
    g f g g, c e'16 d c8 b %20
    a f'16 e d8 c h a gis e
    f e d f e fis gis e
    a h c a e fis gis e
    a h c d e e, gis e
    a, h c a d e f! d %25
    g a h g c, d e c
    g' f g g, c e'16 d c8 c,
    a' g f e d e f d
    g f e d c c' h g
    c c, g' g, c4 r8 g %30
    c r d g, c4 d8 e16 f
    g8 c, g' g, c4 r\fermata \bar "||" %32 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key f \major \time 6/2 \tempoEtIncarnatus
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #33
    f1.\pE b,2 f r
    b4 a g2-\critnote c f,1.
    b4 a g2 c f,1 b2 %35
    c c4 d c b a1.
    b2 d4 c b a g1.
    c,2 c'4 d c b a2 g f
    h1 r2\fermata c4 f,-\critnote c'2 c,
    f1 f'2 b f r %40
    b4 a g2 c, f f,4 g a2
    b4 a g2 c f, f'4 g a g^\critnote
    f2 a b c c,4 d e2
    f1 d2 a' g f
    e1 c2 g' f e %45
    f g g, c e c
    g' f e d f d
    a' g f d c b
    a1 d2 g a a,
    d4 e f2 d a' a,4 h cis2 %50
    d c b a a' g
    fis1 d2 g, g' f^\critnote
    e c e f c b
    a1 g2 f1 r2
    h1. c2 c' b? %55
    a f r g, g' f
    e c f b, c c,
    f1. b2 f r
    b4 a g2 c f,1.
    b4 a g2 c f,1 b2 %60
    c c4 d c b a1.
    b2^\critnote d4 c b a g1.
    c,2 c'4 d c b a2 g f
    h1 r2\fermata c4 f, c'2 c,
    \time 3/2 f1.\fermata \bar "||" %65 finis
  }
}

CrucifixusViola = {
  \relative c' {
    \clef alto
    \key f \dorian \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #66
    f4\pE f f f
    r2 e
    f4 r r2
    c'4. des16 c b!4. h8
    c4 c, r2 %70
    r4 as' g c
    f, h es, a
    des, ges des b8 ces?
    des2 ges,4 ges'
    des2 h %75
    c1
    f,\fermata \bar "||" %77 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key c \major \time 6/4 \tempoEtResurrexit
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #78
    c4\fE r8 c h g c4 r-\critnote g
    c8 e a g f e d f g f e d
    c h c c' g g, c4 r8 c' g4 %80
    c,8 g' c c, g' g, c r r4 r
    r1*3/4 r8 c' h a g fis
    g c, d c d d, g4 r r
    g'8 a h c h a g2.
    r1*3/4 a8 h c a gis e %85
    a2 a8 g f d e d e e,
    a'\pE h c a gis e a h c a gis e
    a h c a gis e a,2. \noBreak
    a'4.\fE g8 f4 e2.\fermata \bar "||"
    \time 4/4 \tempoEtMortuos
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1 \noBreak %90
    r4 \tempoEtMortuosB fis g g, \noBreak
    d'1\fermata \bar "||"
    \time 6/4 \tempoCuiusRegni
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      r1*3/4 r4 r r8 g \noBreak
    a d, a' g a a, d4 r8 fis e a,
    d a' g fis16 e fis8 d e a, d fis g a %95
    h a16 g fis8 e d fis g4 a a,
    d8\pE e fis e fis d a' a, a' g fis d
    g fis e d cis a d a d4 r8 d
    e a, d4 r8 d e a, d fis a a,
    d e fis e fis d a' a, a' g fis d^\critnote %100
    g fis? e d cis a d4 fis d
    g8 a h a h g c c, d e fis d
    g fis g a h4 e4. d8 c h
    a g fis e d e fis e d e fis d
    g4 r r r1*3/4 %105
    r g4\fE fis d
    g2 g,4 g' fis d
    g2 g,4 r1*3/4
    d''8 c h g c4 f,! g8 f g g,
    c4 r8 e f d c4. e8 f d %110
    e4 d c g r8 h c a
    h4 r8 h' c a g f e d e c
    f4 e8 d c d e4 e8 d c d
    e4 r r8 g, c f g f g g,
    c\pE d e d e c f f, e' d e c %115
    f e d c h g c4\fE r8 e d g,
    c4 r8 e d g, c f g f g g,
    c\pE d e d e c f f, e' d e c
    f e d c h g c d e d c h
    a c d c h a g d' e d c4 %120
    d8 e d c h a g c d c d d,
    g4\fE r8 g' c4 g r8 h c a
    g f! e d c e f4 e c-\critnote
    c g8 a\pE h4 c8 d e d e c
    f,4 f'8 e d c h a g4 r8 h' %125
    c f, g f g g, c\fE d e d e c
    f4^\critnote e8 d c d^\critnote e4 e8 d c d
    e4 r r8 g c, f g f g g,
    c\pE c' h a gis e a,4 a' gis
    a d,2 e4 e8 fis gis4 %130
    a8. h16 c4 d, e16 fis? gis a h8 a gis e
    a d, e d e e, a4 c e
    c a e' a d,2
    e fis4 gis2.
    a2 g4 fis d fis %135
    g2 f4 e c e
    f e d g f e
    a g f h2 h,4
    c e g f g g,
    c r8 c d g c, r r4 r8 e' %140
    d c16 h c8 f, g g, c2 e4
    f f, e' d8 e fis4 d
    g, g' f e8 fis gis4 e
    a g f d e e,
    a r8 a' gis e a8. h16 c4 d, %145
    e16 fis gis a h8 a gis e a d, e d e e, \noBreak
    a2.*2\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoEtExpecto
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    r8 c4\fE g8 c4 g \noBreak
    r2 d'8. e16 f8 g
    a4 a, r2\fermata %150
    \tempoMortuorum f'4 f, b h
    c1\fermata \bar "||" %152 finis
  }
}

EtVitamViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #153
    c2-!\fE e-!
    g-! r4 a-!
    f2.-! e4-! %155
    d4.-! d8-! c2-!
    r8 c4 e8 g d4 h8~
    h h'4 \once \tieDashed g8~ g c4 a8~
    a fis4 d8 g d g4~
    g fis g8 d g f %160
    e4 c r2
    R1
    r2 c4 e
    f g e4. d8
    c4 r r2 %165
    R1*2
    r2 r8 g'4 f!8
    e e f g a4. g8
    f2 g4 e %170
    d2 c
    r c'4 c,
    r f g g,
    c c' g g,
    c a g r %175
    R1*3
    r2 r4 g
    c4 r8 c' f,4 c %180
    g2 h
    d r4 e
    c2 h
    a4. a8 g g'4 f!8
    e4. d16 c d2 %185
    c r
    R1*2
    r2 r8 c' h a
    g4 r r8 g4 d8 %190
    h h'4 \once \tieDashed g8~ g c4 a8~
    a fis4 d8 g4 r
    r2 r8 g4 f8
    e e f g a4. g8
    f d e f g4 g, %195
    g1~
    \once \tieDashed g~
    g
    c4\fermata r r2 \bar "|." %199 FINIS
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    c2\fE fis
    g1\fermata
    r2 e4 a,
    e'2 a,
    r2 a'4 e %5
    h2 e
    c4 g' a4. f8
    g2 g4 g,
    c c2 c4 \noBreak
    c1\fermata \bar "||" %10
    f2 r8 f c' e, \noBreak
    f g16 a b4 a8 f g c,
    f4 r8 f b a g b
    c f, c4 f8 d b c \noBreak
    f d b c f,2\fermata \bar "||" %15
    \key d \dorian \time 6/2 \newSpacingSection \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      d'2\pE f d a'1. \noBreak
    a, a2 a4 h cis2
    d1 f2 a1 a,2
    d g1 a2 g f
    g a a, d f d %20
    a'1.~ a
    a, a'2 a,4 h cis2
    d a' a, d f g
    a1. d,2 a cis
    d4 g a2 a, d f d %25
    a'1. a,
    a1 h2 cis1.
    d2 a1 d2 d4 e f g
    a1 a,2 a1.
    a2 cis1 d e2 %30
    f a f c'1 c,2
    c1. c2 c4 d e2
    f1. b2 c c,
    f a f c1.
    f1 f,2 c'1. %35
    f4 g a2 f c1.~
    c c1 e2
    f a1 b2 g1
    a1.~ a1 cis,2
    d a' a, d f d %40
    a'1. a,2 h cis
    d a cis d1 d2
    d1.~ d~
    \time 3/2 d1.\fermata \bar "|." %44 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoBenedictus
    c4\fE r8 g c4 r8 g'
    c,4 r8 g c4 f8 c
    g g'16 f e8 d e c g' a
    h16 a g f e8 g c, c' g g,
    c c' h g c, d e g^\critnote %5
    c,4 r8 g' c4 r8 g
    c, d e f g4 g,8 e'
    f4 d8 e16 f g4 r
    R1
    r2 r4 g,8 h %10
    c d e c g' g, r e'
    f4 r8 f g c, g' g,
    c4 r8 g c4 r8 g'
    c,4 r8 g c4 f8 c
    g g'16 f e8 d e c g' a %15
    h16 a g f e8 g c, c' g g,
    c4 r r2\fermata \markOsanna \bar "||" %17 FINIS
  }
}

AgnusDeiViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAgnusDei
    c8\pE d e c g'4. c,8
    c2 r4 c8 h
    a4 r8 c' d c h g
    c a d c h g r4
    r8 g16 f! e8 c f e d e16 f %5
    g8 c, g' g, c d e f
    g f16 e d8 g c,4 d8 g
    c,4 r8 e f16 e f e d8 e16 fis
    g8 h c c, d g d d,
    g a h g d'4 r8 fis %10
    g4 g, r r8 g
    g4 g'8 f! e4 r8 c
    d g d d, g4 r
    r8 g' e c f! e d4
    g8 c, g' g, c4-\critnote c8\fE g' %15
    c4 c,8 g' c4 c,~
    c h a2
    g1\fermata \bar "||" %18 finis
  }
}

DonaNobisViola = {
  \relative c' {
    \clef alto
    \key c \major \time 6/4 \tempoDonaNobis
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #19
    c4\fE r8 e f d c4 r8 c' h a
    g4 r8 d' c h a4 r8 c h a %20
    g4 g-! g-! g-! g,-! g-!
    g'8 f e d c e f e d e f d
    g f e f g e a g f g a f
    g h c h a g f d g f g g,
    c4 r r c r8 c' h a %25
    g4 r8 d' c h a4 r8 c h a
    gis e gis e a e h' e, h' e, c' e,
    h' gis e gis a4 d, e e,
    a r r a'8. h16 c8 d c h
    a4 r8 c h a g4 g-! g-! %30
    g-! g,-! g-! g-! r8 c f4
    d8 e16 f g4 e8 f16 g a8 f g4 g,
    c r r c r r
    r8 c g2 c2.\fermata \bar "|." %34 FINIS
  }
}
