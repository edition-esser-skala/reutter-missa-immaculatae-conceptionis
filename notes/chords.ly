\version "2.22.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>1
    r2 r4 q
    <g b>2 <fis a>4 r
    r q q2
    <dis fis a> r4 <fis h> %5
    <f h>2 <e a>4 r
    r <f c'> <f g>2
    <e g>4 <d a'> g2~
    g2. <c, e>4
    <a f'>2 <g e'>4 r %10
    r2 r8 <g' c> <g h>4
    <g c>4 r r2\fermata \bar "||"
    \time 6/4 \newSpacingSection \tempoKyrieB
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      <g c>4 r8 q <c, a'> <d h'> <e c'>4 r8 <g c> <g d'> <fis c'>
    <g h>4 r8 <a d> <a e'> <gis d'> <a c>4 r8 <g c> <g d'> <fis c'>
    <g h>4 q <h d> <g c> q <c e> %15
    <h d> <g c>2 <a c>4 <a d>2
    <h d>4 <h e>2 <c e>4 <c f>2
    <h d>4 <c e>8 d <a c> h <a c>4 c h
    c r r <g c> r8 <g c> <g d'> <fis c'>
    <g h>4 r8 <a d> <a e'> <gis d'> <a c>4 r8 <a c> <gis d'> <a c> %20
    <e h'>2 <a c>4 <gis d'>2 <a c>4
    <gis h>2 <e a>4 <f a> a gis
    a r r c8. d16 e8 <d f> <a e'> <gis d'>
    <a c>4 r8 <g c> <g d'> <fis c'> <g h>4 q <h d>
    <g c> q <c e> <h d> r8 <g c> <a c>4 %25
    <a d> <g h> <h e> <a c>8 q c4 h
    c r r <g c> r r
    r8 <g c> c4 h c2.\fermata \bar "||" %28 finis
  } \\ \relative c' {
    e1
    r2 r4 e
    e2 d4 r
    r d d2
    h r4 dis %5
    d2 c4 r
    r c d2
    c4 c <h d> <c~ e>
    <c d~> <h d> <c e> g
    c2. r4 %10
    r2 r8 e d4
    e r r2\fermata
    e4 r8 c f4 g r8 e d4
    d r8 f e4 e r8 e d4
    d d <f g> e e g %15
    g e2 f4 f2
    g4 g2 a4 a2
    g4 g e d8 f <d g>2
    <e g>4 r r e r8 e d4
    d r8 f e4 e r8 e e4 %20
    h2 e4 e2 e4
    <d e>2 c4 h <h e>2
    <c e>4 r r <e a>4. a8 e4
    e r8 e d4 d d <f g>
    e e g g r8 e f4 %25
    f d g e8 d <d g>2
    <e g>4 r r e r r
    r8 e <d g>2 <e g>2.\fermata %28
  } >>
}

ChristeChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoChriste
    \set Staff.timeSignatureFraction = 2/4
    \set Score.currentBarNumber = #29
  << \relative c' {
    <e a>4. <f a> 8 <e a>2
    r8 <e gis> <d h'>[ <c a'>] gis' a h gis %30
    <fis h>4 <e h'> <e a> <d a'>
    <d g> <c g'> <c f> <h f'>
    <h e> <a e'> <a d> r8 <f' a>
    <h, gis'> <c a'> a'[ gis] <e a>4. <f a>8
    <e a>2 <e gis>8 <e h'> <e a>4 %35
    gis8 a h gis <fis h>4 <e h'>
    <e a> <d a'> <d g> <c g'>
    <c f> <h f'> <h e>8 <e a>16 <f h> <e h'>4
    <e a>4. <f a>8 <e a>2
    r8 <e h'> <e a>4 gis8 a h gis %40
    <fis h>4 <e h'> <e a> <d a'>
    <d g> <c g'> <c f> <h f'>
    <h e>8 <e a>16 <f h> <e h'>4 <e a>2
    <fis h>4 <e h'> <e a> <d a'>
    <d g> <c g'> <c f> <h f'> %45
    <h e>8 <e a>16 <f h> <e h'>4 <e a> <g h>
    <g c> <c, g'>8 <d f> <h d>4 <c e>
    q r8 <c g'> <h d>4 <c e>
    q <c f> <d f>2
    <h d>4 <h e> <c e> r8 q %50
    q <d f> <g, d'>4 <g c> r8 <a' d>
    <g h>4 <g c> q r8 <a d>
    <g h>4 <g c> <c, a'>2
    <f a>4 r8 <d a'> <h g'>2
    <e g>4 r8 <g c> d' c h a %55
    gis a h gis <fis h>4 <e h'>
    <e a> <d a'> <d g> <c g'>
    <c f> <h f'> <h e>8 <e a>16 <f h> <e h'>4
    <e a>4. <f a>8 <e a>2
    r8 <e gis> <d h'>[ <c a'>] gis' a h gis %60
    <fis h>4 <e h'> <e a> <d a'>
    <d g> <c g'> <c f> <h f'>
    <h e> <a e'> <a d> r8 <f' a>
    <h, gis'> <c a'> a'[ gis] a4 r\fermata \bar "||"
  } \\ \relative c' {
    c4. d8 a4. c8 %29
    r d e4 <h e>2 %30
    dis4 d cis c
    h b a a
    gis g f r8 h
    e4 <h e> c4. d8
    a4. c8 d d c4 %35
    <h e>2 dis4 d
    cis c h b
    a a gis8 c16 h a'8 gis
    c,4. d8 a4. c8
    r d c4 <h e>2 %40
    dis4 d cis c
    h b a a
    gis8 c16 h a'8 gis c,2
    dis4 d cis c
    h b a a %45
    gis8 c16 h a'8 gis c,4 d
    e g,8 a g2
    g4 r8 g g2
    a4 a a2
    g4 g g r8 g %50
    a4 c8 h e,4 r8 d'
    d4 e e r8 d
    d4 e e f
    d r8 a d4 e
    c r8 e <d a'>4 <d f> %55
    <h e>2 dis4 d
    cis c h b
    a a gis8 c16 h a'8 gis
    c,4. d8 a4. c8
    r d e4 <h e>2 %60
    dis4 d cis c
    h b a a
    gis g f r8 h
    e4 <h e> <c e> r\fermata %64 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 6/4 \tempoGloria
    \set Staff.timeSignatureFraction = 3/4
    \override Staff.TimeSignature.style = #'single-digit
    << \relative c' {
      <g' c>4 <g d'>4. <h d>8 <c e>4 <h d> <c e>8 <g d'>
      <a c> q c4 h c4 r <g h>
      <g c> r <g h> <g c> r q
      <f a>4. r8 r <g h> <g c>4. <a d>8 <g d'>4
      <a c> <fis a>2 <d g>4 <d a'>4. <fis a>8 %5
      <g h>4 <fis a> <g h>8 <d a'> <e g> q g4 fis
      g <d g> <d a'> <e g>2 <h fis'>4
      <c e>2 <d g>4 <e g> <h g'> <a fis'>
      <h g'> <d a'>4. <fis a>8 <g h>4 <fis a> <g h>8 <d a'>
      <e g> q g4 fis g <g d'>2 %10
      <c e> <a d> <g h>4 <g c>~
      q <a c> <h d>~ q <g d'>2~
      q8 <a c> c4 h c r r
      <a cis>2 <a d>8 <g cis> <a d>2 <g h>4
      <g c> c h c <g c> <c e> %15
      <a d> q <d f> <h e> q <c e>
      <a c> c h c2 <c e>4
      <h d> <g d'> <c e> <h d> <g d'> <c e>
      <h d> <g h>2 <g c>2 <g b>4
      <f a>2 <d h'>8 <e c'> <f d'>2 <e c'>4 %20
      <d h'>2 <e c'>4 <a c> c h
      c2 <g c>4 <a d>2 <g h>4
      <g c>2 q4 <a c> c h
      \time 3/4 c2.\fermata \bar "||" %24 finis
    } \\ \relative c' {
      e4 d4. g8 g2 g8 d
      e d <d g>2 <e g>4 r d
      e r d e r e
      d4. r8 r d e4. fis8 d4
      e d2 h4 a4. d8 %5
      d2 d8 a h a <a d>2
      <h d>4 h a h2 fis4
      g2 g8 h c a d2
      d4 a4. d8 d2 d8 a
      h a <a d>2 <h d>4 d2 %10
      g4 a f2 d4 e4~
      e f2~ f4 f2
      e4 <d g>2 <e g>4 r r
      e2 d8 e f2 d4
      e <d g>2 <e g>4 e g %15
      f f a g g g
      f8 d <d g>2 <e g> g4
      g d g g d g
      g d2 e4 c c
      c2 g'4 a2. %20
      g d8 f <d g>2
      <e g>2 e4 f2 d4
      e2 e4 f <d g>2
      <e g>2.\fermata %24 finis
    } >>
}

GratiasChords = {
  \clef treble
  \key d \dorian \time 4/4 \tempoGratias
    \set Score.currentBarNumber = #25
  << \relative c' {
    <d f>4 <a d>8 <d e> <a e'>2 %25
    a'4. g8 <a, f'>2
    <d f> <b g'>4 <a f'>
    f' e f2\fermata \bar "||"
    \key f \major \tempoGratias a8 c r c c a r c
    c a <b d> c <g b>2~ %30
    q4 r8 q <f a>4 <c f>
    f4. r8 f4. r8
    f4. r8 <c f>4. <d f>8
    <e g>4 b' a8 c es4
    d r8 <f, b> <e g>4 r8 <g h> %35
    <g c>4 r8 <g h> <g c>4 r
    <d b'~>2 <g b>8 <f a> <e g>4
    a8 c r c c a16 b c8 a
    f4 g g2
    <f a>4 b8 <f c'> <f b>4 <g b>8 <f a> %40
    <e g> <f a> <e g>4 a8 c r <e, g>
    <c f>4 q <b d> <d g>
    e8 f <c g'>4 <f a>4. <f b>8
    <e g>4 g8 e <d f>2
    <c e>8 <h f'> <c g'> <f a> <c g'> <d f>4. %45
    <c e>8 <d f> <h d>4 <c g>4 r8 <g' h>
    <g c>4 r8 <g h> <g c>4 <f a>8 <c g'>
    <d f>2~ q4 r8 q
    <c e> <d f> <h d>4 e8 g r <h, d>
    <c e>2 <c f>8 <c g'> <d f>4 %50
    <h d> <d g> g4. r8
    g4. r8 <e g>4 <d a'>
    <g h>8 <fis c'> <g d'> <g c> <g d'> <a c>4.
    <a h>8 <g c> <d a'>4 <d g>2
    <g, g'> q %55
    q4. <d' fis>8 <d g>4. <e g>8
    <fis a>4 c' h c8 <g d'>
    <g c>4 r8 <a d> <g h>4 r
    c d~ <h d>8 <g c> c h
    c4 r8 <g h> <g c>2 %60
    <f d'>8 <e c'> <h' d>4 <g c> <f a>
    q8 r <g h>4 <g c>8 r q r
    <a d>4 <g h> <g c>2
    c8 h <g d'>4 d'8 c r <c e>
    <g d'>4 r8 q <a c>4 r8 <fis c'> %65
    <g h>4 <g d'>2 <a c>4~
    q <g h>8 <a c> <g h>4 <fis a>
    h8 d r <fis, a> <g h>4 r8 <fis a>
    <g h>4 c8 <g d'> <g c>4 b
    a r8 <g b> <e g>4 <g c> %70
    <f a> r8 <f c'> <f b>4 r8 q
    <e g>4 <f a>8 <f c'>~ q4 <g b>~
    q <f a> g2
    a8 c r c c a r c
    c a <b d> c <g b>2~ %75
    q4 r8 q <f a>4 <c f>
    f4. r8 f4. r8
    f4. r8 <c f>4. <d f>8
    <e g>4 b' a8 c es4
    d r8 <f, b> <e g>4 r8 <g h> %80
    <g c>4 r8 <g h> <g c>4 r
    <d b'~>2 <g b>8 <f a> <e g>4
    <c f> r r2\fermata \bar "||" %83 finis
  } \\ \relative c' {
    a4 f8 b d4 cis %25
    <a e'>2 d4. c8
    b2 c4. d8
    <g, c>2 <a c>\fermata
    <c f>4 r8 <e g> <c f>4 r8 <e g>
    <c f>4 f d g8 f %30
    e4 r8 c c4 a
    d4. r8 c4. r8
    b4. r8 a4. a8
    c4 <d f>8 <c g'> <c f>4 <g' b>8 <f c'>
    <f b>4 r8 d c4 r8 d %35
    c e r d c4 r
    f g c, c
    <c f> r8 <e g> <f c>2
    <b, d> <c e>4 <g c>
    c es d d %40
    c2 <c f>4 r8 c
    f,8 a f a f4 b
    <g c> g c4 d8 d
    c4 <g c> a g
    g g8 c g a g4 %45
    g8 a g4 e r8 d'
    c e r d c e c g
    a4 d8 c h4 r8 g
    g a g4 <g c> r8 g
    g2 a8 g a4 %50
    g h e8 d e r
    d c d r c4 c
    d d8 e d e d4~
    d8 c g' fis h,4 g
    e'8 d e c d c d h %55
    c h c a h4. h8
    d4 <e g>8 <d a'> <d g>4 f
    e r8 f d4 r
    <f~ a>2 f8 e <d g>4
    <e g>r8 d c2 %60
    a'4 g e c
    d8 r d4 c8 r e r
    f8 d d4 e c8 e
    <d g>4 f <e g> r8 g
    d4 r8 d e4 r8 c %65
    d4 d e2
    fis8 d d e d2
    <d g>4 r8 d d4 r8 d
    d4 f e <d f>8 <c g'>
    <c f>4 r8 d c2 %70
    c4 r8 es d4 r8 d
    c4 c8 c d2
    e4 c <d f> <c e>
    <c f>4 r8 <e g> <c f>4 r8 <e g>
    <c f>4 f d g8 f %75
    e4 r8 c c4 a
    d4. r8 c4. r8
    b4. r8 a4. a8
    c4 <d f>8 <c g'> <c f>4 <g' b>8 <f c'>
    <f b>4 r8 d c4 r8 d %80
    c e r d c4 r
    f g c, c
    a r r2\fermata %83 finis
  } >>
}

QuiTollisChords = {
  \clef treble
  \key c \major \time 2/1 \tempoQuiTollis
    \override Staff.TimeSignature.style = #'single-digit
    \set Score.currentBarNumber = #84
  << \relative c' {
    \oneVoice R\breve*3 %86
    r1 \voiceOne <e g b>2 <f a>
    a h c4 b a2
    <g h> <g c> a h
    c1 <a c>2 <g h> %90
    <e a> <d a'> g1
    a2 b c1
    d c2 f
    f e d4 c <g b>2
    <e cis'> <f d'> <d h'> <e c'> %95
    <a c> <g h> <g c>1
    <h d> <g c>2 <f c'>
    <f h> <e c'> <a c>1
    <g c>2 e'1 d2
    a1 g %100
    a g
    \oneVoice R\breve*4 %105
    r1 \voiceOne b2 f4 g
    a1 <c, g'>
    c'2 b~ <e, g b> <f a>
    <g h> c1 <g b>2
    <es c'> <d d'> <g b>1 %110
    \oneVoice R\breve*4
    r1 \voiceOne a2 d %115
    b c a b
    c1 b
    \oneVoice r1 r2 \voiceOne <d, a'>
    g1 <d f>
    <e g> <d f>2 <c g'> %120
    <f a>1 <d h'>2 <e c'>
    <a c> <g h> <g c> r
    \oneVoice R\breve*5 %127
    r1 \voiceOne <g c>
    c2 h c <f, c'>
    <f d'> <e c'> <d h'> d' %130
    c1 h2 <f c'>
    <f d'> <e c'> <d h'> \oneVoice r
    R\breve*2 \voiceOne
    <d h'>2 <e c'~> c' h
    c\breve\fermata \bar "||" %135 finis
  } \\ \relative c' {
    s\breve*3 %86
    s1 c
    <d f> <e g>2 <c f>
    d e <d f>1
    <c g'> d %90
    cis2 a <b d> <a cis>
    <d f>1 e2 f
    f e4 d e2 d4 c
    g'1 f2 d
    a'1 g %95
    f e
    g e2 c
    g'1 f~
    f2 c'1 h2
    g f1 e2 %100
    c1 h
    s\breve*4 %105
    s1 d
    c2 f~ f4 e8 d es2
    <d f>1 c
    d2 <c g'> <fis a> d
    a'1 d, %110
    s\breve*4
    s1 g2 fis %115
    g a fis g~
    g fis d1
    s1. a2
    <b d> <a cis> a1
    b2 a a g %120
    c1 g'
    f e2 r
    s\breve*5 %127
    s1 e
    <d g> <e g>2 c
    g'1 g %130
    g2 fis g c,
    g'1 g2 s
    s\breve*2
    g1 <d g>
    <e g>\breve\fermata %135 finis
  } >>
}

QuoniamChords = {
  \clef treble
  \key g \major \time 4/4 \tempoQuoniam
    \set Staff.timeSignatureFraction = 2/4
    \set Score.currentBarNumber = #137
  << \relative c' {
    <d g>4. <d fis>8 <d g>4 q
    <e g>8 <d g> <e g> <d fis> <d g>4 q
    <d a'> r8 q <cis g'>4 r8 q
    <d fis>4 <h e> <e g> <g a> %140
    <d a'>8 <e g> <cis e>4 <d fis> <d g>
    <e g>8 <e a>4 <gis h>8 <a c>2
    r8 <d, g>4 <fis a>8 <g h>2
    r8 <c, fis>4 <h e>8 <a d>4 <fis' a>
    <g h> r8 <a c>8 <fis a>4 <g h> %145
    e8 fis g a h fis g a
    <d, a'>2 <d g>4 <g d'>8 <g c>
    <g d'>4. <g h>8 <d a'> <g h> c4
    h d8 h <d, a'> <g h> c4
    h <d, d'> <g h> q8 r %150
    <e a>4 <fis a> <fis h> r8 <h d>
    <g cis>4 <a d> d cis
    d <d, a'>8 <g h> <d a'>4. <d fis>8
    <a e'> <d fis> g4 fis a8 fis
    <a, e'>4 <d g> <e g>2 %155
    <d fis>4 <cis e> <a d> <d g>8 <d fis>
    <d g>4 r r8 <a' d> <g h>4
    <g d'> <g h> <c e>8 <g d'> c4
    h <g d'> <c e>8 <g d'> c4
    h d8 h a4 fis8 g %160
    a4 <fis a>8 <g h> <d a'>4 <d fis>8 <cis g'>
    <d a'>4 <fis a>8 <g h> <e a>4 <a c>
    <g h>8 <fis c'> <g d'>4 d' c
    <fis, a c>8 <g h> q <fis a> <d g>4. <d fis>8
    <d g>4 q <e g>8 <d g> <e g> <d fis> %165
    <d g>4 q <d a'> r8 q
    <cis g'>4 r8 q <d fis>4 <h e>
    <e g> <g a> <d a'>8 <e g> <cis e>4
    <d fis> <d g> <e g>8 <e a>4 <gis h>8
    <a c>2 r8 <d, g>4 <fis a>8 %170
    <g h>2 r8 <c, fis>4 <h e>8
    <a d>4 <fis' a> <g h> r8 <a c>
    <fis a>4 <g h> e8 fis g a
    h fis g a <d, a'>2
    \time 2/4 <d g>4 r\fermata \bar "||" %175 finis
  } \\ \relative c' {
    h4. c8 h4 g %137
    c8 g c4 h g8 h
    a4 r8 a a4 r8 a
    a4 g a e' %140
    a,8 h a4 a h
    c8 c4 d8 e2
    r8 h4 c8 d2
    r8 a4 g8 fis4 d'
    d r8 e d2 %145
    e8 fis g a h fis g e
    g4 fis h, d8 e
    d4. d8 a d <e g> <d a'>
    <d g>2 a8 d <e g> <d a'>
    <d g>4 g8 a d,4 e8 r %150
    cis4 cis d r8 g
    e4 fis <e a>2
    <fis a>4 a,8 d a4. a8
    e a <h d> <a e'> <a d>2
    e4 h' cis a %155
    a2 fis4 h8 c
    h4 r r8 fis' e4
    d d8 e g8 d <e g> <d fis>
    <d g>4 d g8 d <e g> <d fis>
    <d g>2 <a d> %160
    q4 d a a
    a d c d8 fis
    d4 d <e g>2
    d4 d h4. c8
    h4 g c8 g c4 %165
    h g8 h a4 r8 a
    a4 r8 a a4 g
    a e' a,8 h a4
    a h c8 c4 d8
    e2 r8 h4 c8 %170
    d2 r8 a4 g8
    fis4 d' d r8 e
    d2 e8 fis g a
    h fis g e g4 fis
    h, r\fermata %175 finis
  } >>
}

CumSanctoChords = {
  \clef treble
  \key c \major \time 4/2 \tempoCumSancto
    \set Staff.timeSignatureFraction = 2/2
    \set Score.currentBarNumber = #176
  << \relative c' {
    \oneVoice R\breve*8 \voiceOne %183
    g'1 <f a>2 <e g>
    <d f>1 e2. f4 %185
    <e g>1 <d f>2 <c e>
    d1 c
    c' e2 g,
    a c d fis,
    g h c h %190
    a d d c
    h g g fis4 <d g>
    <e g>1 <f a>2 <e g>
    <d f>1 <e g>2 <d f>
    <c e> <g' c> <g h> <g c> %195
    <a c> <g h> <g c>1
    <g h> <g c>2 <f a>
    <g h> <g c> <g h> \oneVoice r
    R\breve*3 %201
    r1 \voiceOne c2 h
    <e, c'>1 <f a>2 <d a'>
    <g h> <g d'> <g c>1
    <a c>2 <g c> <a c> <g h> %205
    <g c>1 <c e>2 <e, g>
    <e a> <a c> <a d> <d, fis>
    <d g> <g h> <g c> <g h>
    a1 <g h>2 <g c>
    <g h> \oneVoice r r1 %210
    R\breve*2 \voiceOne
    c2 h c2. b4
    <f a>2 <e g> <f a> <e g>
    <f a>1 \tieNeutral <c g'>~ %215
    \time 2/2 q\fermata \bar "|." %216 FINIS
  } \\ \relative c' {
    s\breve*8 %183
    c2. <h f'>4 c1
    a <g h> %185
    c a4 h g2
    <a c> <g h> <e g>1
    r4 c' e f g f e d
    c e a g fis e d c
    h d g fis e fis g2~ %190
    g <fis a> <e g>2. <d a'>4
    <d g>2 <h d> <a c>2. g4
    c\breve
    <g h>
    g2 e' f e %195
    d1 e
    d e2 d
    <d f> e d s
    s\breve*3 %201
    s1 <d g>
    c2 a'4 g d2 a
    d f e c
    f c f1 %205
    e g2 h,
    c e d a
    g d' e d
    <c e> <a d> d c
    d s s1 %210
    s\breve*2
    <d g>1 <e g>
    c\breve~
    c1 f2 e4 d %215
    \once \override Script.Y-offset = #-5 e1\fermata %216 FINIS
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4. <a c>8 q4 <g h>
    c h a2
    <f g>4 <g c> <a c> <g h>
    c h a2
    <g h> <g c> %5
    <a c> <a d>
    <h d>4 <g c>8 <g h> <g c> <a c> c h
    c4. <g h>8 <g c>4. <a c>8
    <a d>4. <a c>8 <g h>2
    <g c>4 <g h> <g c>4. <g d'>8 %10
    <a c>2 <fis a>8 <g h> <d a'>4
    <d g>2 <fis a>4 <a d>
    <g c> <a c> <g h>2
    <fis a>4 <a d> <a cis>8 <a d> <g a>4
    <fis a>2 <g d'~> %15
    d'4 c c h
    <e, a>2 <a d>
    <g h> <g c>
    <a c>8 <g c> c4 <g d'> <g c>8 <a c>
    <g c>4 c8 h c4. <g d'>8 %20
    <a cis> <a d>4 <a e'>8 <h dis>4 <h d>
    <h d>2 <gis h>4 h8 gis
    a2 gis4 h8 gis
    a4 <a e'>8 <h d>16 <a c> <e h'>4 q
    <a c> <e a> <f a>2 %25
    <g h> <g c>
    c4 h c2
    <a c> <a d>
    <g h> <g c>4 d'8 h
    c4 <g h> <g c> r8 <g h> %30
    <g c>4 <f a>8 <g h> <g c>4 <f a>8 <g c>
    <g h> <g c> <g h>4 <g c> r\fermata \bar "||" %32 finis
  } \\ \relative c' {
    e4 c8 e d2
    <e g>8 <d a'> <d g>4 <e g> <d fis>
    d e8 c d2
    <e g>8 <d a'> <d g>4 <e g> <d fis>
    d2 c4 e %5
    e f f2
    g4 e8 f e d <d g>4
    <e g>4. d8 e4. e8
    d4 f8 d d2
    e4 d e4. d8 %10
    e2 d4 g8 fis
    h,2 d4 d8 fis
    e4 e d2
    d4 d g8 fis e~ <cis e>
    d2 f %15
    <e g> <d g>
    c f4 d8 f
    d2 e
    f8 c <d f> <e g> f4 e8 d
    e4 <d g> <e g>4. d8 %20
    e f4 e8 fis4 e
    <f a>2 e4 <h e>
    <c e>2 <h e>
    <c e>4 e8 f a gis h,[ gis']
    e4 a,8 c d4. c8 %25
    d2 e
    <d g> <e g>
    e f4 d8 f
    d2 e4 <d g>
    <e g> d e r8 d %30
    e4 d4 e d8 c
    d e d4 e r\fermata %32 finis
  } >>
}


EtIncarnatusChords = {
  \clef treble
  \key f \major \time 6/2 \tempoEtIncarnatus
    \set Staff.timeSignatureFraction = 3/2
    \set Score.currentBarNumber = #33
  << \relative c' {
    <a c>1. <b d>2 <a c> r
    <f d'> <g e'>1 <c f>1.
    <f, d'>2 <g e'>1 <c f>1 <b g'>4 <a f'> %35
    <c e>1. <c f>
    <b d> <d g>
    <c e> <c f>2 <c e> <c f>
    <d f>1 r2\fermata <c e>4 <c f> <c e>1
    <c f>1. f1 r2 %40
    f <d f> <c e> <c f>1.
    <f, f'>2 <d' f> <c e> <c f>1.
    q1 <d f>2 f4 e e1
    c2 d1 <cis e> <d f>2
    <c g'>1 <c e>2 <h d>1 <c e>2 %45
    <c d> <g d'>1 e'2 g e
    <h d>1 <c e>2 f a f
    <cis e>1 <d f>2 a'4 b2 a4~ <f a> <e g>
    <e g>1 <d f>2 <d g> <a e'>1
    <a d>2 a' f <a, e'>1 <e' a>2 %50
    <d f> <e a> <d g> <e a>1.
    a1 fis2 <d g>1.
    g2 e g <c, f> <c e>1
    <c f> <c e>2 <c f>1 r2
    <d f>1. <c e> %55
    <c f>1 r2 <d g>1.
    <b g'>1 f'1 f2 e
    f1 <a, c>2 <b d> <a c> r
    <f d'> <g e'>1 <c f>1.
    <f, d'>2 <g e'>1 <c f>1 <b g'>4 <a f'> %60
    <c e>1. <c f>
    <b d> <d g>
    <c e> <c f>2 <c e> <c f>
    <d f>1 r2\fermata <c e>4 <c f> <c e>1
    \time 3/2 <c f>1.\fermata %65 finis
  } \\ \relative c' {
    f,1. f1 r2 %33
    b1. a
    b a1 d2 %35
    g,1. f
    f b
    g f2 b as
    as1 r2\fermata g4 as g1
    a1. <b d>2 <a c> r %40
    d4 c b1 a f2
    d'4 c b1 a1 f2
    a f b <g c>1.
    <f a> a1 a2
    g1 g2 g1 g2 %45
    a c h <g c>1.
    g <a d>
    a <d f>2 e d
    <a cis>1 a2 b d cis
    f, <a d>1 d4 cis cis2 a %50
    a a b d4 cis cis1
    <c d>1. c4 h h1
    <b c>1. a2 g1
    f b2 a1 r2
    g1. g %55
    f2 a r b1.
    c2 e <a, c> <b d> <g c>1
    <a c> f2 f1 r2
    b1. a
    b a1 d2 %60
    g,1. f
    f b
    g f2 b as
    as1 r2\fermata g4 as g1
    a1.\fermata %65 finis
  } >>
}

CrucifixusChords = {
  \clef treble
  \key f \dorian \time 4/4 \tempoCrucifixus
    \set Score.currentBarNumber = #66
  << \relative c' {
    <f as>1
    r2 <g b>
    <f as>4 r r2
    c'8 b <f as>2 g8 f
    e2 r %70
    r4 <c c'> <d h'> <g b>
    <es a> <f as> <des g> <es ges>
    <des f> <des ges> <des f> ges~
    ges f ges2
    <b, ges'>4 <as f'> <d f>2 %75
    <g, e'>4 <as f'~> f' e
    f1\fermata %77 finis
  } \\ \relative c' {
    c1 %66
    r2 des
    c4 r r2
    <e g>4 c des <g, d'>
    <g c>2 r %70
    r4 f'2 e4
    c d b c
    as b as <b des>8 <as es'>
    <as des>2 <b des>
    des as %75
    c~ <g c>
    <a c>1\fermata %77 finis
  } >>
}

EtResurrexitChords = {
  \clef treble
  \key c \major \time 6/4 \tempoEtResurrexit
    \set Staff.timeSignatureFraction = 3/4
    \override Staff.TimeSignature.style = #'single-digit
    \set Score.currentBarNumber = #78
  << \relative c' {
    <g' c>4 r8 q d'[ h] c4 r <g h>
    <g c> <a c>2 <a d>4 <g h>2
    <g c>8 <g d'> <g c>4 <g h> <g c> r8 q <g h>4 %80
    <g c>8 <g h> <g c>4 <g h> <g c>8 g'4 f16 e d8 e
    f f4 e16 d c8 d e \noBeam <c e> <g d'>[ <fis c'>] <g h> a
    <g h> <g a> <d a'>2 <d g>4 r r
    h'8 c d <g, c> <g d'>[ <fis c'>] <g h>2.
    r1*3/4 c8 d e c <h d>4 %85
    <a c>2 q8 h <f a>4 a gis
    a2 h8 gis a2 h8 gis
    a2 h8 gis a2.
    <e a>4. <e h'>8 a4 gis2 <h, e>4\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoEtMortuos
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    \oneVoice R1 %90
    r4 \voiceOne <a' c> <d, b'>2
    <fis a>1\fermata \bar "||"
    \clef treble \time 6/4 \newSpacingSection \tempoCuiusRegni
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \oneVoice r1*3/4 r4 r r8 \voiceOne <h d>
    <a cis> <a d> d4 cis d r8 <a d> <h d> <a cis>
    <a d>4 <h e>8 <a d>16 <g cis> <a d>4 <g h>8 <a cis> <a d>4 <h d>8 <a cis> %95
    <fis d'>4 <a d>8 <a cis> <a d>4 <h d> <a cis>2
    <a d>4 a4. fis8 <cis e>2 <d fis>4
    <d g>8 <d a'> g2 <d fis>8 <cis e> <d fis>4 r8 q
    <h e> <e g> <d fis>4 r8 q <h e> <e g> fis a <cis, e>4
    <d fis> <d a'>4. <d fis>8 <cis e>2 <d fis>4 %100
    <d g>8 <d a'> g2 fis4 a fis
    g d'4. h8 <e, c'>4 <fis a>2
    <g h> <g d'>4 <g h>2 <c e>8 <g d'>
    <a c>2. q
    <g h>4 a d h c h %105
    a2. <g h>4 <a d> <a c>
    <g h>2. q4 <a d> <a c>
    <g h>2. r4 d'8 e f e
    <f, d'>2 c' c4 h
    c r8 <g c> <a c> <g h> <g c>4. q8 <a c> <g h> %110
    <c, c'>2. <g' h>4 r8 <g d'> c4
    d r8 d c4 h <g c>2
    <a c>4 <g c>2 q2.
    q4 r r8 <g h> <g c> <a d> <g d'>2
    <g c>4 <c, g'>4. <e g>8 <f a>4 <c g'>4. <e g>8 %115
    <f a> <c g'> f2 e4 r8 g f4
    e r8 g f4 e8 <d f> <g, d'>2
    <g c>4 <c g'>4. <e g>8 <f a>4 <c g'>4. <e g>8
    <f a> <c g'> f2 e4 g2
    <e a>4 <d fis>2 <d g>8 <d fis> <h e>4 a'8 g %120
    fis2 <d g>8 <d fis> <d g> <e a> <d fis>2
    <d g>4 r8 <g h>8 <g c>4 <g h> r8 <g d'> <e c'>4
    <g h> <g c>2 <c, c'> <g' c>4
    <e c'> <d h'> <f g> <e g> <c g'>2
    <f a>4. <c g'>8 <d f>4 <g, d'> <h d> r8 <f' g> %125
    <e g> <d f> <g, d'>2 <g c>4 <g' c>2
    <a c>4 <g c>2 q2.
    q4 r r8 <g h> <g c> <a d> c4 h
    c <d, gis>8 <c a'> h' gis a2 <e h'>4
    <e a> h' a gis2 <e h'>4 %130
    <e a>2 h'8 a gis h <h dis>4 <h d>
    <a c>8 <a h> <e h'>2 <e a>2 <e gis>4
    <e a>2 <e gis>4 <e a> h' a
    gis2 <dis fis>4 e2.
    <c e> <c d> %135
    <h d> g'4 e g
    <c, f>2 <d fis>4 <d g>2 <e gis>4
    <e a>2 <f a>4 <f g>2.
    <e g>2 <g h>4 <a c> <e  c'> <d h'>
    <e c'> r8 <g c> <a c> <g h> <g c> r r4 r8 g %140
    f e16 d e8 <a c> <g h>4 <g c>2 <c, g'>4
    <c f>2. fis8 g a4 fis
    g2. gis8 a h4 gis
    <c, a'>2. h'4 a gis
    a r8 a h gis a2 h8. a16 %145
    gis8 h <h dis>4 <h d> <a c>8 <a h> <e h'>2
    <e a>2.*2\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoEtExpecto
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    r8 <g c>4 <g h>8 <g c>4 <g h>
    h8. c16 d8 e <d f>4 <a d>
    <a c>2 r\fermata %150
    <f a> a4 as
    g1\fermata \bar "||" %152 finis
  } \\ \relative c' {
    e4 r8 e <d g>4 <e g> r <d f> %78
    e8 c e2 f8 d d2
    e8 d e4 d e r8 e d4 %80
    e8 d e4 <d f> e8 r r4 r
    r1*3/4 r8 g d4 d
    d8 e g4 fis h, r r
    <d g>4. e8 d4 d2.
    r1*3/4 <e a>2 e8 gis %85
    e2 e4 c8 h <h e>2
    <c e> <h e>4 <c e>2 <h e>4
    <c e>2 <h e>4 <c e>2.
    c4. h8 <c f>[ <a d>] <h e>2 gis4\fermata
    s1 %90
    s4 d' a' g
    d1\fermata
    s2 s s4 s8 g
    g fis <e a>2 <fis a>4 r8 d g4
    fis g8 d16 e d8 fis e4 fis e %95
    d d8 g fis4 e e2
    fis4 <a, d>2 a2.
    h8 a <h d>4 <a e'~>8 <cis e> a4 a r8 a
    g a a4 r8 a g a <a d>4 a
    a a4. a8 a2. %100
    h8 a <h d>4 <a e'~>8 <cis e> <a d>2 <a c>4
    <h d> <d g>2 g8 a d,4. c8
    d2 d4 e2 g8 d
    e4 d2 d2.
    d4 fis a g a g %105
    g4. fis8 fis4 d4 d fis
    d2. d4 d fis
    d2. r4 h8 c d c
    a'4 g <e g> <d a'> <d g>2
    <e g>4 r8 c f4 e4. c8 f4 %110
    g f e d r8 d <e g> <d fis>
    <d g>4 r8 q <e g> <d fis> <d g>4 c4. e8
    f4 c e c2 e4
    c r r8 d e d c'4 h
    e, g,4. c8 c4 g4. c8 %115
    c g <a c>4 <g d'~>8 <h d> <g c>4 r8 q <a c> <g h>
    <c g>4 r8 q <a c> <g h> <g c> a c4 h
    e, g4. c8 c4 g4. c8
    c g <a c>4 <g d'~>8 <h d> <g c>4 q8 <h f'> <c e> <g d'>
    c4 a2 h8 a g4 <c e> %120
    <a d>2 g8 c h a a2
    h4 r8 d e4 d r8 d g a
    d,4 c e8 c a'4 g e
    g2 d4 c g4. e'8
    c4. g8 a4 d, g r8 d' %125
    c a c4 h e, c'4. e8
    f4 c e c2 e4
    c r r8 d e d <d g>2
    <e g>4 e <h e> <c e>2 h4
    c <d f>2 <h e> h4 %130
    c2 <d f>4 <h e> fis'4 e8 gis
    e f a4 gis c, a h
    a c h c <d f>2
    <h e> a4 h2.
    a a4 fis a %135
    g2. <g c>
    a2 a4 h2 h4
    c2 c4 d2.
    c2 d4 f g2
    g4 r8 e f4 e8 r r4 r8 g %140
    f e16 d e8 d d4 e2 g,4
    a2. <a d>
    <h d> <h e>
    e2 f4 <d f> <h e>2
    <c e>4 r8 q <h e>4 <c e>2 <d f>4 %145
    <h e> fis' e8 gis e f a4 gis
    c,2.*2\fermata
    r8 e4 d8 e4 d
    r2 a'4 d,
    e2 r\fermata %150
    c <d f>
    <c e>1\fermata %152 finis
  } >>
}

EtVitamChords = {
  \clef treble
  \key c \major \time 4/4 \tempoEtVitam
    \set Score.currentBarNumber = #153
  << \relative c' {
    \oneVoice R1*8 \voiceOne %160
    c2 \oneVoice r
    R1
    r2 \voiceOne e
    d c4. g'8
    g2 h %165
    \oneVoice R1
    r2 \voiceOne h
    a g8 <g h>4 <h d>8
    <c e>4. <h d>8 <a c>2
    d4. c8 h4 <g c> %170
    <a c> <g h> <g c>2
    r <g c>
    r4 <a d> <g h>2
    <g c> c4 h
    c <a c> <g h>4 \oneVoice r %175
    R1*3
    r8 \voiceOne <g c>4 <h d>8 <c e>4 <f, h d>
    <g c>r8 q <a c>4 <g c> %180
    <g h>2 <g d'>
    <g h> r4 <e g>
    d'1
    c2 h
    c <a c>4 <g h> %185
    <g c>2 \oneVoice r
    R1*2
    r2 r8 \voiceOne g g fis
    <d g>2 <g h> %190
    <g d'> r4 <c e>
    <fis, c'>2 <g h>
    a g8 \noBeam <d h'> <e c'> <f d'>
    <g e'>4. <f d'>8 <e c'> <c a'> <d h'> <e c'>
    <f d'>4. <e c'>8 <d h'>2 %195
    \oneVoice R1*2 \voiceOne
    <d h'>4 <e c'~> c' h
    c\fermata r r2 \bar "|." %199 FINIS
  } \\ \relative c' {
    s1*8 %160
    g2 s
    s1
    s2 <g c>
    <a c>4 <g h> <g c>4. <h f'>8
    <c e>2 g'8 d4 h8\laissezVibrer %165
    s1
    s2 g'8 d4 g8~
    g fis16 e fis4. d4 g8
    g4. f8 e2
    <f a> <d g>4 c %170
    f2 e
    r e
    r4 d <d f>2
    e <d g>
    <e g>4 e8 fis d4 s %175
    s1*3
    s8 e4 f8 g2
    e4 r8 e f4 e %180
    d2 d
    d r4 h
    <fis' a>2 <d g>
    <e g>4 <d fis> <d g>2
    <e g> f %185
    e s
    s1*2
    s2 s8 e d c
    h2 d %190
    d r4 g
    d2 d
    <e g>4 <d fis> <h d>8 g'4 a8
    g4 a8 h a a4 h8
    a2 g %195
    s1*2
    g2~ <d g>
    <e g>4\fermata r r2 %199 FINIS
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    c'1
    h\fermata
    r2 <gis h>4 <e a>
    a gis a2
    r h %5
    <fis h> <g h>
    <g c>4 <g h> <e a>4. <a c>8
    <f h>4 <e c'~> c' h
    c c8 b <f a>4 <e g>
    <f a>2 <e g>\fermata \bar "||" %10
    <f a>2 r8 q <e g> <g b>
    <f a>4 <f b> c'8 a b4
    a r8 <f a> <f b> <f c'> <g b>4~
    q8 <f a> <c g'>4 <f a> g
    <a, f'> <d f>8 <c e> <c f>2\fermata \bar "||" %15
    \key d \dorian \time 6/2 \newSpacingSection \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      <a' d>1. <a cis>
    a2 g1 <d f>2 <cis e> <e g>
    <d f>1. <cis e>
    <d f>2 <d g>1 <cis e> <d a'>2
    <d g> <a e'>1 <a d> <a' d>2 %20
    <a cis>1. a2 g1
    <d f>2 <cis e>1 <e a> <e g>2
    <d f> <a e'>1 <a d>2 <d a'> <d g>
    <cis e>1. <d f>2 <cis e> <e g>
    <d f>4 <d e> <a e'>1 f'2 a f %25
    e1. a2 g1
    <d f>2 <cis e>1 a' g2
    <d f> <a e'>1 <a d> <a' d>2
    <a cis>1 <e a>2 <cis e>1.~
    q2 <e g>1 a2 b <g b> %30
    a c a g1.
    c2 b1 <f a>2 <e g> <g c>
    <a c>1. <g b>4 <f a> <e g>1
    a2 c a <e g>1.
    <f a> <e g> %35
    a4 b c2 a g1.
    c2 b1 <f a>2 <e g> <g b>
    <f a>2 <c c'>1 <f b>2 <b, b'>1
    a'2 g1 <d f>2 <cis e> <e g>
    <d f> <a e'>1 f'2 a f %40
    e1. <e a>2 <d g> <e g>
    <d f> <cis e> <e g> <d f> c'1
    <g b>2 <fis a>1 <d g>1.
    \time 3/2 <d fis>\fermata \bar "||" %44 finis
  } \\ \relative c' {
    <e g>2 <d a'>
    <d g>1\fermata
    r2 d4 c
    <h e>2 <c e>
    r <dis fis>4 <e g> %5
    e dis e2
    e4 d c4. d8
    g2 <d g>
    <e g>4 q c2
    c1\fermata %10
    c2 r8 c c4
    c d <c f> <d f>8 <c e>
    <c f>4 r8 c d c d4
    e8 c f[ e] c[ d] <d f> <c e>
    c d g,4 a2\fermata %15
    f'2 d f e1.
    <cis e>2 <h d> <cis e> a1 a2
    a1. a
    a2 b1 a a2
    b d cis f,1 f'2 %20
    e1. <cis e>2 <h d> <cis e>
    a1. cis1 a2
    a d cis f, a b
    a1. a1 a2
    a4 b d2 cis <a d>1. %25
    <a cis> <cis e>2 <h d> <cis e>
    a1. <a e'>
    a2 d cis f,1 d'2
    e1 cis2 a1.~
    a2 a1 <d f> c2 %30
    <c f>1. <c e>
    <e g>2 <d f> <e g> c1 c2
    f1. d2 c1
    <c f>1. <b c>
    c c %35
    <c f> <c e>
    <e g>2 <d f> <e g> c1 c2
    c f e d e d
    <cis e> <h d> <cis e> a1 a2
    a d cis <a d>1. %40
    <a cis> cis2 h a
    a1 a2 a <e' g> <d fis a>
    d <c d>1 b1.
    a\fermata %44 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoBenedictus
  << \relative c' {
    <g' c>4 r8 <g h> <g c>4 r8 <g h>
    <g c>4 r8 <g h> <g c>4 <a d>8 <g c>
    <g h>4 <g c>2 <g h>4
    d'8[ h] <g c> <g h> <g c>4 <g h>
    <g c> d'8 h c4. <g h>8 %5
    <g c>4 r8 <g h> <g c>4 r8 <g h>
    <g c>4. <f d'>16 <e c'> q4 <d h'>8 <g c>
    <a c>2 <g h>4 r8 d'
    e4 e8 d c2~
    c8 h a4 h d %10
    d c <e, c'>8 <d h'> r <g c>
    <a c>4 r8 <a d> <g h> <g c> c[ h]
    c4 r8 <g h> <g c>4 r8 <g h>
    <g c>4 r8 <g h> <g c>4 <a d>8 <g c>
    <g h>4 <g c>2 <g h>4 %15
    d'8[ h] <g c> <g h> <g c>4 <g h>
    <g c> r r2\fermata \bar "||" %17 finis
  } \\ \relative c' {
    e4 r8 d e4 r8 d
    e4 r8 d e4 d8 e
    d4 c4. e8 d4
    <d g> c8 d e4 d
    e <d g> <e g>4. d8 %5
    e4 r8 d e4 r8 d
    e4. a8 g4. c,8
    f2 d4 r8 g16 f
    e8 g c[ h] e,4 a8 g
    fis g4 fis8 g4 <f g> %10
    <e g>2 g4 r8 c,
    f4 r8 d d e <d g>4
    <e g>r8 d e4 r8 d
    e4 r8 d e4 d8 e
    d4 c4. e8 d4 %15
    <d g> c8 d e4 d
    e r r2\fermata %17 finis
  } >>
}

AgnusDeiChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnusDei
  << \relative c' {
    <e g>4 g8 e <g, d'>4. <c e>8
    <a f'> <g e'>4. r4 g'
    <a c>4. <g h>8 <fis a>4 <g h>
    a2 <d, g>4 r
    <e g b>2 <f a>4 <a c> %5
    <g h>8 <g c> c[ h] c4. <f, d'>16 <e c'>
    <d h'>8 <e c'> <f d'>[ <g h>] <g c>4 <a c>8 <g h>
    <g c>4 r8 q <f a>4 <a d>
    <g h> <g a> <fis a>8 <d g> g[ fis]
    g2 <d a'>4. <a' c>8 %10
    <fis a c> <g h> q4 r4 r8 <g h>
    <e c'>4 <d h'> <g c> r8 <g h>
    <fis a> <d g> g[ fis] g4 r
    <g b>2 <f a>4 <a d>
    <g h>8 <g c> c[ h] c4 <g c>8 <g h> %15
    <g c>4 q8 <g h> <g c>2
    <fis a>4 <g h> c2
    h1\fermata \bar "||" %18 finis
  } \\ \relative c' {
    c4 <g c> c8 h4 g8
    c2 r4 <c e>8 <g d'>
    e'2 d
    <e g>4 <d fis> g,8 h r4
    c2 c4 f %5
    f8 e <d g>4 <e g>4. a8
    g4 a8 f e4 f
    e r8 c c4 fis
    d e c8 h <a d>4
    <h d>2 g'8 fis r d %10
    d4 d r r8 d
    g2 c,4 r8 e
    d h <a d>4 <h d> r
    <c e>2 c4 f
    f8 e <d g>4 <e g> e8 d %15
    e4 e8 d e2
    d <e g>4 <d fis>
    <d g>1\fermata %18 finis
  } >>
}

DonaNobisChords = {
  \clef treble
  \key c \major \time 6/4 \tempoDonaNobis
    \set Staff.timeSignatureFraction = 3/4
    \override Staff.TimeSignature.style = #'single-digit
    \set Score.currentBarNumber = #19
  << \relative c' {
    <g' c>4 r8 q <c, a'> <d h'> <e c'>4 r8 <g c> <g d'> <fis c'>
    <g h>4 r8 <a d> <a e'> <gis d'> <a c>4 r8 <g c> <g d'> <fis c'> %20
    <g h>4 q <h d> <g c> q <c e>
    <h d> <g c>2 <a c>4 <a d>2
    <h d>4 <h e>2 <c e>4 <c f>2
    <h d>4 <c e>8 d <a c> h <a c>4 c h
    c r r <g c> r8 <g c> <g d'> <fis c'> %25
    <g h>4 r8 <a d> <a e'> <gis d'> <a c>4 r8 <a c> <gis d'> <a c>
    <e h'>2 <a c>4 <gis d'>2 <a c>4
    <gis h>2 <e a>4 <f a> a gis
    a r r c8. d16 e8 <d f> <a e'> <gis d'>
    <a c>4 r8 <g c> <g d'> <fis c'> <g h>4 q <h d> %30
    <g c> q <c e> <h d> r8 <g c> <a c>4
    <a d> <g h> <h e> <a c>8 q c4 h
    c r r <g c> r r
    r8 <g c> c4 h c2.\fermata \bar "|." %34 FINIS
  } \\ \relative c' {
    e4 r8 c f4 g r8 e d4 %19
    d r8 f e4 e r8 e d4 %20
    d d <f g> e e g
    g e2 f4 f2
    g4 g2 a4 a2
    g4 g e d8 f <d g>2
    <e g>4 r r e r8 e d4 %25
    d r8 f e4 e r8 e e4
    h2 e4 e2 e4
    <d e>2 c4 h <h e>2
    <c e>4 r r <e a>4. a8 e4
    e r8 e d4 d d <f g> %30
    e e g g r8 e f4
    f d g e8 d <d g>2
    <e g>4 r r e r r
    r8 e <d g>2 <e g>2.\fermata %34 FINIS
  } >>
}
