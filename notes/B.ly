\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tuttiE c8 c2
    r2 r4 c
    cis2 c4 r
    r d c2
    h r4 a' %5
    gis4. gis8 a4 r
    r a h2
    c4 f, g2~
    g c,4 c
    c2 c4 r %10
    R1 \noBreak
    R\fermata \bar "||"
    \time 6/4 \newSpacingSection \tempoKyrieB
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \mvTr c8.\fE^\tuttiE c16 c8 e f([ d)] c4 r8 c' h([ a)] \noBreak
    g4 r8 d' c([ h)] a4 r8 c h([ a)]
    g4 r r r1*3/4 %15
    r4 r r8 e f4.( e8) d f
    g4.( f8) e g a4.( g8[ f a])
    g h c([ h a g)] f d g([ f g g,)]
    c4 r r r r8 c' h([ a)]
    g4 r8 d' c([ h)] a4 r8 c h([ a)] %20
    e4 gis a h e,( c')
    h8([ gis e gis)] a4 d, e2
    a,4 r r a'8. h16 c8 d c([ h)]
    a4 r8 c h([ a)] g4 r r
    r1*3/4 r4 r8 c, f4 %25
    d8[ e16 f] g4 e8[ f16 g] a8 f g4( g,)
    c r r r1*3/4
    r8 c g2 c2.\fermata \bar "||" %28 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  lei -- son,
  e -- lei --
  son, e -- %5
  le -- i -- son,
  e -- lei --
  son e -- lei --
  son, e --
  lei -- son. %10

  Ky -- ri -- e e -- lei -- son, e -- lei -- %13
  son, e -- lei -- son, e -- lei --
  son, %15
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- lei -- %20
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son. Ky -- ri -- e e -- lei --
  son, e -- lei -- son,
  e -- lei -- %25
  _ _ _ son, e -- lei --
  son,
  e -- lei -- son. %28 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 6/4 \autoBeamOff \tempoGloria
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \mvDll c'4\fE^\tuttiE h8 a h g c4 g c8 h
    a f g4( g,) c r r
    R1.*2
    r1*3/4 g'4 fis8 e fis d %5
    g,4 d' g8 fis e c d2
    g,4 r r r1*3/4
    R1.
    g'4 fis8 e fis d g4 d g8 fis
    e c d2 g,4 r r %10
    R1.
    r1*3/4 g'8 a h([ a)] h([ g)]
    c([ f,] g4 g,) c r r
    r8 a' a g f e d e f g4 f8
    e c g'2 c, r4 %15
    R1.
    r1*3/4 r4 r c'
    g8([ a)] h4 c8 c g a h4 c8 c
    g4 g4^\critnote r r1*3/4
    r r4 f d %20
    g g8 f e4 f g g,
    c2. r1*3/4
    R1.
    \time 3/4 R2.\fermata \bar "||" %24 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis, in ex --
  cel -- sis De -- o.

  Glo -- ri -- a in ex -- %5
  cel -- sis, in ex -- cel -- sis De --
  o.

  Glo -- ri -- a in ex -- cel -- sis, in ex -- %9
  cel -- sis De -- o, %10

  in ex -- cel -- sis
  De -- o.
  In ter -- ra pax ho -- mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis. %15

  Lau --
  da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
  ra -- mus,
  ad -- o --
  ra -- mus, glo -- ri -- fi -- ca -- mus
  te. %22 finis
}

GratiasBassoNotes = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #25
    \mvTr d8\pE^\soloE d16 e f8 g16 g a4 a, %25
    R1
    d8 g, g' f e4 f8 b,?
    c2 f,\fermata \bar "||"
    \key f \major \tempoGratias
      R1*31 %59
    r2 r16 \mvTr g'([\pE^\soloE a h] c[ e, f g] %60
    a[ d, e f] g8) g, c4 r
    R1
    r2 r4 c8 e16 f
    g8 g, h' g c16[ g g e] e[ c c c']
    h[ g g d] d[ h? h h'] a[ e e c] e[ a, a a'] %65
    g8 a h g16 g c[ e, fis g] a[ h c a]
    fis8[ d g c,] d[ c] d4
    g, r r2
    R1
    r2 r4 c'8 b!16 c %70
    a8 f a8. a16 b8 b, r4
    r f'8 a16 a d[ d, e f] g[ a b g]
    e[ c d e] f[ g a f] b[ c d b] c8[ c,]
    f4 r r2
    R1*8 %82
    R1\fermata \bar "||" %83 finis
  }
}

GratiasBassoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus ti -- bi %25

  pro -- pter ma -- gnam glo -- ri -- am
  tu -- am.

  Do -- %60
  mi -- ne,

  Do -- mi -- ne
  De -- us, A -- gnus De -- _
  _ _ _ _ %65
  _ i, Fi -- li -- us Pa -- _
  _ _ _
  tris.

  Do -- mi -- ne %70
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- _
  _ _ _ _
  tris. %74 finis
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 2/1 \autoBeamOff \tempoQuiTollis
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #84
    R\breve*3
    r1 \mvTr c\fE^\tuttiE
    d c2 f
    f e d1
    e1 fis2 g~ %90
    g f e( a)
    d,1 r
    R\breve
    r1 r2 g~
    g f f e %95
    d1 c2 r
    R\breve*10 %106
    r1 c
    d c4 c f f
    f2 es d4 d g g
    g2( fis) g1 %110
    R\breve*6
    r1 g
    b2 a4 g a2 f!
    e1 d2 d~
    d cis d e4 e %120
    f2 f f e
    d1 c2 c
    d1 c2 f
    f2 e4( d) c2 \once \tieDashed f~
    f e d1 %125
    e2 fis g4 d g2~
    g f1 e2
    d1 c
    g c2 a
    h4 h c2 g^\critnote r %130
    r1 r2 a4 a
    h h c2 g1
    R\breve
    r1 g2 g
    g g g1 %135
    c\breve\fermata \bar "||" %136 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui %87
  tol -- lis pec --
  ca -- ta mun --
  di, pec -- ca -- %90
  ta mun --
  di:

  Mi -- %94
  se -- re -- re %95
  no -- bis.

  Qui %107
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- re -- re
  no -- bis. %110

  Qui %117
  tol -- lis pec -- ca -- ta
  mun -- di: Sus --
  ci -- pe de -- pre -- %120
  ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des ad
  dex -- te -- ram Pa --
  _ _ %125
  _ _ _ _ _
  _ _
  _ _
  tris: Mi -- se --
  re -- re no -- bis, %130
  mi -- se --
  re -- re no -- bis,

  mi -- se --
  re -- re no -- %135
  bis. %136 finis
}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/2 \autoBeamOff \tempoCumSancto
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #176
    \mvTr g'1\fE^\tuttiE a2 c,
    d f g h,
    c e4 e f2 e
    d1 c
    r4 c e f g f e d %180
    c e a g fis e d c
    h d g fis e fis g2~
    g fis g4 d g f
    e2. d4 c2 c
    d d e2. d4 %185
    c2 c d4^\critnote d8 d8 e4 e
    f2 g r4 g( c g)
    e2 r r1
    R\breve*2 %190
    r2 d( e2. fis4)
    g2 r r1
    R\breve*9 %201
    r1 g
    a2 c, d f
    g h, c e4 e
    f2 e d1^\critnote %205
    c4^\critnote c e fis g fis e d
    c e a g fis e d c
    h d g fis e fis g2~
    g4 f8[ e] f1 e4 f
    g1 g~ %210
    g\breve~
    g~
    g1 c,
    c\breve
    c~ %215
    \time 2/2 c1\fermata \bar "|." %216 FINIS
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto %176
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- _ _ _ _ _ _ %180
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _
  men, a -- _ _ _
  _ _ men. Cum
  San -- cto Spi -- ri -- %185
  tu in glo -- ri -- a De -- i
  Pa -- tris, a --
  men,

  a -- %191
  men.

  Cum %202
  San -- cto Spi -- ri --
  tu in glo -- ri -- a
  De -- i Pa -- %205
  tris, a -- _ _ _ _ _ _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _
  men, a -- %210

  men, %213
  a --
  men. __ %215
  %216 FINIS
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    R1*3
    r4 \mvTr g'2\fE^\tuttiE fis4
    g8 d g([ f)] e d c4 %5
    a'8 g f e16 e d8 c h4
    g'8([ f)] e([ d)] c f g g,
    c4 r r2
    R1*5 %13
    d8. d16 d8 fis e4 a,
    d4. c!8 h a h g %15
    c([ d e f!] g4) g,
    a'8([ h)] c4 d,8 e f4
    g h c,8 d e4
    f d8([ c)] h([ g)] c f
    g([ f)] g([ g,)] c4 r %20
    R1
    r2 r4 r8 e
    a4 a8 a gis8. fis16 e4
    r2 r4 r8 e
    a,([ h)] c a d([ e)] f! d %25
    g4 h8 g c, e4 c8
    g'([ f g g,)] c4 r
    R1*4 %31
    R1\fermata \bar "||" %32 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Vi -- si -- %4
  bi -- li -- um __ o -- mni -- um, %5
  vi -- si -- bi -- li -- um o -- mni -- um
  et __ in -- vi -- si -- bi -- li --
  um.

  Ge -- ni -- tum, non fa -- ctum, %14
  con -- sub -- stan -- ti -- a -- lem %15
  Pa -- tri:
  Per quem o -- mni -- a,
  per quem o -- mni -- a,
  per quem o -- mni -- a
  fa -- cta __ sunt. %20

  Qui %22
  pro -- pter nos ho -- mi -- nes
  de --
  scen -- dit de coe -- lis, de -- %25
  scen -- dit, de -- scen -- dit de
  coe -- lis. %27 finis
}

CrucifixusBassoNotes = {
  \relative c {
    \clef bass
    \key f \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #66
    \mvTr f4\pE^\soloE f f f
    r2 e8. e16 e8 e
    f f r4 r2
    c'4. des16 c b!4. h8
    c4 c, r2 %70
    r4 as'( g) c
    f, h es, a
    des, ges des b8([ ces)]
    des4. des8 ges,4 r
    r2 h4. h8 %75
    c4 c c4. c8
    f,1\fermata \bar "||" %77 finis
  }
}

CrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %66
  e -- ti -- am pro
  no -- bis,
  sub Pon -- ti -- o Pi --
  la -- to %70
  pas -- sus,
  pas -- sus, pas -- sus,
  pas -- sus et se --
  pul -- tus est,
  pas -- sus %75
  et se -- pul -- tus
  est. %77 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 6/4 \autoBeamOff \tempoEtResurrexit
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #78
    R1.*3 %80
    r8 \mvTr g'\fE^\tuttiE c c, g'4 c,8 r r4 r
    r1*3/4 r8 c' h([ a g fis)]
    g c, d2 g4 r r
    g8 a h c h([ a)] g2 g4
    r1*3/4 a4 c gis %85
    a2 a8([ g)] f([ d)] e2
    a,4 r r r1*3/4
    R1. \noBreak
    \mvTr a'4.\fE^\tuttiE g8 f f e2 e4\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoEtMortuos
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
      R1 \noBreak %90
    r4 \tempoEtMortuosB fis g4. g8 \noBreak
    d1\fermata \bar "||"
    \time 6/4 \newSpacingSection \tempoCuiusRegni
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    r1*3/4 r4 r r8 g \noBreak
    a d, a'2 d,4 r r
    R1.*11 %105
    r1*3/4 \mvTr g4\fE^\tuttiE fis8([ e)] d d
    g2 g,4 g' fis8 fis d d
    g2 g,4 r1*3/4
    d''8 c h g c4 f,!8 f g2
    c,4 r r r1*3/4 %110
    R1.*18 %128
    r4 r \mvTr e\pE^\soloE a4. a8 h4
    c h a gis8([ fis?)] e4 r %130
    R1.
    r1*3/4 r4 r e
    a4. a8 h4 c h a
    gis8([ fis?)] e4 r r h'8 gis e h'
    c([ h)] a2 a4. fis8 d a'^\critnote %135
    h([ a)] g2 g4. e8 c g'
    a4~ a16[ f g a] d,8[ a'] h4~ h16[ g a h] e,8[ h']
    c4~ c16[ a h c] f,8[^\critnote c'] d[ c h a g f]
    e[ d] c4 g' a g( g,)
    c2 r4 r1*3/4 %140
    r r4 g'8 e c g'
    a([ g)] a2 a4. fis8 d a'
    h([ a)] h2 h4. gis8 e h'
    c4. h8 a4 d, e2
    a,4 r r r1*3/4 %145
    R1. \noBreak
    r1*3/2\fermata \bar "||" %147
    \time 4/4 \newSpacingSection \tempoEtExpecto
      \unset Staff.timeSignatureFraction
      \revert Staff.TimeSignature.style
    r8 \mvDll c'4\fE^\tuttiE g8 c4 g \noBreak
    r2 d8. e16 f8 g
    a4 a, r2\fermata %150
    \tempoMortuorum f'4. f8 b,4( h)
    c1\fermata \bar "||" %152 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit %81
  se -- cun --
  dum Scri -- ptu -- ras.
  Et a -- scen -- dit in __ coe -- lum,
  se -- det ad %85
  dex -- te -- ram Pa --
  tris.

  Ju -- di -- ca -- re vi -- vos:
  Et mor -- %90
  tu --
  os.
  Non
  e -- rit fi -- nis.

  Si -- mul ad -- o -- %106
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur:
  Qui lo -- cu -- tus est per Pro -- phe --
  tas. %110

  Con -- fi -- te -- or %129
  u -- num ba -- pti -- sma, %130

  con --
  fi -- te -- or u -- num ba --
  pti -- sma in re -- mis -- si --
  o -- nem, in re -- mis -- si -- %135
  o -- nem, in re -- mis -- si --
  o -- _ _ _
  _ _ _
  _ nem pec -- ca -- to --
  rum, %140
  in re -- mis -- si --
  o -- nem, in re -- mis -- si --
  o -- nem, in re -- mis -- si --
  o -- nem pec -- ca -- to --
  rum. %145

  Et ex -- pe -- cto %148
  re -- sur -- re -- cti --
  o -- nem %150
  mor -- tu -- o --
  rum. %152 finis
}

EtVitamBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #153
    \mvTr c2\fE^\tuttiE e
    g r4 a
    f2. e4 %155
    d4. d8 c2
    r8 c4 e8 g d4 h8~
    h h'4 g c a8~
    a fis4 d8 g[ d] g4~
    g fis g8 d([ g f] %160
    e4) c r2
    R1
    r2 c4 e
    f g e4. d8
    c4 r r2 %165
    R1*2
    r2 r8 g'4( f!8)
    e e[ f g] a4. g8
    f2 g4 e %170
    d g c,2
    R1*9 %180
    g2 h
    d r4 e
    c2 h
    a4. a8 g g'4 f!8
    e4.( d16[ c] d2) %185
    c r
    R1*2
    r2 r8 c'([ h a)]
    g4 r r8 g4 d8 %190
    h h'4 g c a8~
    a fis4 d8 g4 r
    r2 r8 g4( f8)
    e e([ f g] a4. g8)
    f d([ e f)] g4 r %195
    R1
    r2 g,
    g g
    c4\fermata r r2 \bar "|." %199 FINIS
  }
}

EtVitamBassoLyrics = \lyricmode {
  Et vi -- %153
  tam ven --
  tu -- ri %155
  sae -- cu -- li,
  a -- _ _ _ _
  _ _ _ _
  _ _ _ _
  _ men, a -- %160
  men,

  a -- _
  _ _ _ _
  men, %165

  a -- %168
  men, a -- _ _
  _ _ _ %170
  _ _ men.

  Et vi -- %181
  tam ven --
  tu -- ri
  sae -- cu -- li, a -- men,
  a -- %185
  men,

  a -- %189
  men, a -- _ %190
  _ _ _ _ _
  _ _ men,
  a --
  men, a --
  men, a -- men, %195

  a --
  men, a --
  men. %199 FINIS
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2(\fE^\tuttiE fis)
    g1\fermata
    r2 e4 a,
    e'2 a,
    r2 a'4 e %5
    h2 e
    c4 g' a8. a16 f4
    g g g4. g8
    c,4 c2 c4 \noBreak
    c4. c8 c2\fermata \bar "||" %10
    f4 f r8 f c' e,16 e \noBreak
    f8 g16([ a)] b4 a8^\critnote f g([ c,)]
    f4 r8 f b16[ a b a] g8[ b]
    c f,16 f c4 f r \noBreak
    R1\fermata \bar "||" %15
    \key d \dorian \time 6/2 \newSpacingSection \tempoOsanna
      \set Staff.timeSignatureFraction = 3/2
      R\breve.*4
    r1*3/2 r2 r \mvTr d\pE^\soloE %20
    a' a, r r1*3/2
    r r2 a( cis)
    d a'1 d,2 r r
    R\breve.*8 %31
    c2( d) e f e r
    R\breve.*3 %35
    r2 r f c'1 c,2
    R\breve.*2
    a'2( h) cis d a cis,
    d a'( a,) d1 d'2 %40
    cis2.( h4) a2 r1*3/2
    r d,2( e) fis
    g d d4 d d1.
    \time 3/2 d\fermata \bar "|." %44 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San --
  ctus,
  San -- ctus,
  San -- ctus,
  San -- ctus, %5
  San -- ctus,
  San -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth, De -- us
  Sa -- ba -- oth. %10
  [Ple -- ni sunt coe -- li et
  ter -- ra __ glo -- ri -- a tu --
  a, glo -- _ _
  _ ri -- a tu -- a.

  O -- %20
  san -- na
  in __
  ex -- cel -- sis,

  in __ ex -- cel -- sis. %32

  O -- san -- na %36

  in __ ex -- cel -- sis, in %39
  ex -- cel -- sis. O -- %40
  san -- na
  in __ ex --
  cel -- sis, in ex -- cel --
  sis. %44 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*4
    \mvTr c'4\fE^\soloE g e8.([ d16)] c4 %5
    r r8 g' c4 c,8 g'
    c, d e([ f)] g8. g,16 g8 r
    R1*2
    r2 r4 g'8 h %10
    c4 g8 c, g' g, r4
    r r8 f' g c,16 c g'8 g,
    c4 r r2
    R1*3 %16
    R1\fermata \markOsanna \bar "||" %17 FINIS
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, %5
  qui ve -- nit in
  no -- mi -- ne __ Do -- mi -- ni.

  Be -- ne -- %10
  di -- ctus, qui ve -- nit
  in no -- mi -- ne Do -- mi --
  ni. %13 FINIS
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnusDei
    R1*9 %9
    \mvTr d4.\pE^\soloE g8 g([ fis)] fis4 %10
    r r8 h c([ h16 a)] h8 r
    r2 r8 e, a([ g]
    fis) g d4 g, e'8 f?
    g2 f4 f8. f16
    g8 c, g'([ g,)] c4 \mvTr c8\fE^\tuttiE g' %15
    c4 c,8 g' c4 c,8 c
    c4 h a2
    g1\fermata \bar "||" %18 finis
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  A -- gnus De -- i, %10
  qui tol -- lis
  pec -- ca --
  ta mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- bis. A -- gnus %15
  De -- i, qui tol -- lis pec --
  ca -- ta mun --
  di: %18 finis
}

DonaNobisBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 6/4  \autoBeamOff\tempoDonaNobis
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
      \set Score.currentBarNumber = #19
    \mvTr c8.\fE^\tuttiE c16 c8 e f([ d)] c4 r8 c' h([ a)]
    g4 r8 d' c([ h)] a4 r8 c h([ a)] %20
    g4 r r r1*3/4
    r4 r r8 e f4.( e8) d f
    g4.( f8) e g a4.( g8[ f a])
    g h c([ h a g)] f d g([ f g g,)]
    c4 r r r r8 c' h([ a)] %25
    g4 r8 d' c([ h)] a4 r8 c h([ a)]
    e4 gis a h( e,) c'
    h8([ gis e gis)] a4 d, e2
    a,4 r r a'8. h16 c8 d c([ h)]
    a4 r8 c h([ a)] g4 r r %30
    r1*3/4 r4 r8 c, f4
    d8[ e16 f] g4 e8[ f16 g] a8 f g4( g,)
    c r r r1*3/4
    r8 c g2 c2.\fermata \bar "|." %34 FINIS
  }
}

DonaNobisBassoLyrics = \lyricmode {
  Do -- na no -- bis pa -- cem, da pa -- %19
  cem, da pa -- cem, da pa -- %20
  cem,
  da pa -- cem, da
  pa -- cem, da pa --
  cem, da pa -- cem, da pa --
  cem, da pa -- %25
  cem, da pa -- cem, da pa --
  cem, do -- na no -- bis
  pa -- cem, da pa --
  cem. Do -- na no -- bis pa --
  cem, da pa -- cem, %30
  da pa --
  _ _ _ _ cem, pa --
  cem,
  da pa -- cem. %34 FINIS
}
