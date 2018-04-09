% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e4.\fE^\tuttiE e8 e2
		r r4 e
		e2 d4 a
		d1
		dis2 r4 dis %5
		d2 c4 r
		r e f4. f8
		e4 d d( e
		d2) e4 c
		c2 c4 r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr e8.\fE^\tuttiE e16 e8 c c([ d)] e4 r8 g, h([ c)]
		d4 r8 a c([ d)] e4 r8 g, g([ fis)]
		g4 r r r1*3/4 %15
		r4 r8 g g4 a r8 a a4
		h4 r8 h h4 c4. h8 a([ c)]
		h4 r8 d e4 d8 d d2
		e4 r r r r8 g, h([ c)]
		d4 r8 a c([ d)] e4 r8 a, d([^\critnote e)] %20
		e4 e e h2 a4
		d2 c4 h h2
		c4 r r e8. e16 e8 d e([ f)]
		e4 r8 g, g([ fis)] g4 r r
		r1*3/4 r4 r8 e' c[( d16 e] %25
		f4) h, g8 a16([ h)] c8 d d2
		e4 r r r1*3/4
		r8 g, g2 g2.\fermata \bar "||" %28 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	[Ky -- ri -- e
	e --
	lei -- son,] e --
	lei --
	son, e -- %5
	lei -- son,
	e -- le -- i --
	son e -- lei --
	son, e --
	lei -- son. %10
	
	[Ky -- ri -- e e -- lei -- son, e -- lei -- %13
	son, e -- lei -- son, e -- lei --
	son,] %15
	[e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,] e -- lei -- son, e -- lei --
	son, [e -- lei --
	son, e -- lei -- son, e -- lei -- %20
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son.] [Ky -- ri -- e e -- lei --
	son, e -- lei -- son,]
	e -- lei -- %25
	son. Ky -- ri -- e e -- lei --
	son,
	e -- lei -- son. %28 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 6/4 \autoBeamOff \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvDll g4\fE^\tuttiE h8 h h h c4 h g8 h
		e d d2 e4 r r
		R1.*2
		r1*3/4 h4 d8 d d d %5
		h4 d g,8 g h a a2
		h4 r r r1*3/4
		R1.
		h4 d8 d d d h4 d g,8 a
		h a a2 h4 h g %10
		c8[ e f e d c] h[ d e d c h]
		a[ c d c h a] g4 g f'8 f
		e e d2 e4 r r
		r8 a, a a d cis d4 a8 a d d
		e c c4(^\critnote h) c2 r4 %15
		R1.
		r1*3/4 r4 r c
		h d c8^\critnote c h4 d8 d c c
		h4 d r r1*3/4
		r4 r8 c d e a,2 a4 %20
		g4. d'8 e4 d d4.\trill d8
		e2.^\critnote r1*3/4
		R1.
		\time 3/4 R2.\fermataMarkup \bar "||" %24 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	[Glo -- ri -- a in ex -- cel -- sis, in ex --
	cel -- sis De -- o.]
	
	[Glo -- ri -- a in ex -- %5
	cel -- sis, in ex -- cel -- sis De --
	o.]
	
	[Glo -- ri -- a in ex -- cel -- sis, in ex -- %9
	cel -- sis De -- o, in ex -- %10
	cel] -- _
	_ _ sis, in ex --
	cel -- sis De -- o.
	In ter -- ra pax ho -- mi -- ni -- bus bo -- nae
	vo -- lun -- ta -- tis. %15
	
	[Lau --
	da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
	ra -- mus,]
	glo -- ri -- fi -- ca -- mus %20
	te, glo -- ri -- fi -- ca -- mus
	te. %22 finis
}

GratiasTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \dorian \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #25
		\mvTr a8\pE^\soloE a16 g a8 d16 d d4 cis %25
		r2 a8 d, d' c
		b?8. b16 b4 b a8 a^\critnote
		g2 a\fermata \bar "||"
		\key f \major \tempoGratias
			R1*20 %48
		r2 \mvTr c4\pE^\soloE e16([ d)] c([ h?)]
		c4 g a8 h?16([ c)] d8 c %50
		h?8. c16 d4 e16[ d e8]~ e16[ f c e]
		d[ c d8]~ d16[ e h? d] c[ h? c8]~ c16[ d a c]
		h?8 c d e d( c4 h?16[ a]
		h?8) g g([ fis)] g4 r
		R1*28 %82
		R1\fermataMarkup \bar "||" %83 finis
	}
}

GratiasTenoreLyrics = \lyricmode {
	[Gra -- ti -- as a -- gi -- mus ti -- bi] %25
	pro -- pter ma -- gnam
	glo -- ri -- am, glo -- ri -- am
	tu -- am.
	
	Do -- mi -- ne __ %49
	Fi -- li, Fi -- li __ u -- ni -- %50
	ge -- ni -- te Je --
	_ _
	_ su, Je -- su, Je --
	su Chri -- ste. %54 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/1 \autoBeamOff \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		R\breve*5 %88
		\mvTr g1\fE^\tuttiE a
		g2 c c h %90
		cis( \once \tieDashed d~ d cis)
		d4 a b1 a2
		\once \tieDashed b1~ b2( a)
		h c d1
		a d2( e %95
		f1) e2 r
		R\breve*7 %103
		r2 g,( a2.) d4
		d cis8[ h] \once \tieDashed c2~ c b~ %105
		b a g4 f8([ e)] d4 e
		f g a h c2 g
		f1 g2 d'~
		d g, a d^\critnote
		c( b4 a) g1 %110
		R\breve*4
		r1 d' %115
		es2 d4 c d2 b
		a1 g
		r4 d'( e! f!) cis( a) d2
		d( cis) d a(
		g) a a c4 c %120
		c2 c g e'
		d( g,) g r
		R\breve
		g1 a
		g2 c c h4 h %125
		c2. d8[ c] h2. c8[ h]
		a1 h2 c
		d h c1
		R\breve
		r1 r2 h4 h %130
		a2 d4( c) h g a^\critnote a
		g g g2( h)^\critnote g
		a2. h4 c g h2
		c2. f4~ f2 e
		d e d1 %135
		e\breve\fermata \bar "||" %136 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Qui tol -- %89
	lis pec -- ca -- ta %90
	mun -- 
	di, pec -- ca -- ta
	mun --
	di, pec -- ca --
	ta mun -- %95
	di:
	
	Mi -- se -- %104
	re -- _ _ _ %105
	re, mi -- se -- re -- re
	no -- _ _ _ _ _
	_ bis, mi --
	se -- re -- re
	no -- bis. %110
	
	Qui %115
	tol -- lis pec -- ca -- ta
	mun -- di,
	pec -- ca -- ta
	mun -- di: Sus --
	ci -- pe [de -- pre -- %120
	ca -- ti -- o -- nem
	no -- stram.]
	
	Qui se --
	des ad dex -- te -- ram %125
	Pa -- _ _ _
	_ _ _
	_ _ tris:
	
	Mi -- se -- %130
	re -- re __ no -- bis, mi -- se --
	re -- re no -- bis,
	mi -- se -- re -- re no --
	bis, mi -- se --
	re -- re no -- %135
	bis. %136 finis
}

CumSanctoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		R\breve*4 %179
		\mvTr c1\fE^\tuttiE e2 g, %180
		a c d fis,
		g h4 h c2 h
		a1 g^\critnote
		r4 g a h c h a g
		f! a d c h a g f %185
		e g c h a h c2
		c h c4( d e d)
		c2 e4 d c2. h4
		a g fis e d2 d'(
		g,) g a h %190
		c a^\critnote e'2.( d4)
		d2^\critnote r r1
		R\breve*9 %201
		r1 r4 h e d
		c h a g f! a d c
		h a g f e g c h
		a h c2 c( h) %205
		c r r c
		e,1 r
		r g4 a h2
		c d d e^\critnote
		d h c1 %210
		d2 a h d
		c e^\critnote d( e
		d1) e
		f2( c4 b a2) c
		c1 c~ %215
		\time 2/2 c\fermata \bar "|." %216 FINIS
	}
}

CumSanctoTenoreLyrics = \lyricmode {
	Cum San -- cto %180
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- _ _ _ _ _ _
	_ _ _ _ _ _ _ _ %185
	_ _ _ _ _ _ men,
	a -- men, a --
	men, a -- _ _ _
	_ _ _ _ men, De --
	i Pa -- tris %190
	a -- men, a --
	men. %192
	
	A -- _ _ %202
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _ _
	_ _ men, a -- %205
	men, a --
	men,
	a -- _ _
	_ _ men, in
	glo -- ri -- a %210
	De -- i Pa -- tris,
	a -- men, a --
	men,
	a -- men,
	a -- men. __ %215
	%216 FINIS
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1*2
		r4 \mvTr c\fE^\tuttiE c h
		c h8 h a2
		g4 r r2 %5
		R1
		r4 g8 a16([ h)] c8 c c h
		c4 r r2
		R1*4 %12
		r2 g8. g16 g8 h
		a4 d cis8 d e cis
		d4 d g,2 %15
		g r
		e'4. e8 a,8. a16 f'4
		d4. d8 g,8. g16 c4
		c a d8. d16 c4
		c4. h8 c4 r %20
		R1*2
		r4 r8 c^\critnote h4 e
		a,8([ h)] c d e4 e,
		r2 r4 r8 a %25
		g4 g8 d' e4 e8 e
		d2 c4 r
		R1*4 %31
		R1\fermataMarkup \bar "||" %32 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Fa -- cto -- rem %3
	coe -- li et ter --
	rae, %5
	
	et in -- vi -- si -- bi -- li --
	um.
	
	Ge -- ni -- tum, non %13
	fa -- ctum, con -- sub -- stan -- ti --
	a -- lem Pa -- %15
	tri:
	Per quem o -- mni -- a,
	per quem o -- mni -- a,
	per quem o -- mni -- a
	fa -- cta sunt. %20
	
	Et pro -- pter %23
	no -- stram sa -- lu -- tem
	de -- %25
	scen -- dit, de -- scen -- dit de
	coe -- lis. %27 finis
}

EtIncarnatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 6/2 \autoBeamOff \tempoEtIncarnatus
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #33
		R\breve.*7 %39
		\mvTr c2\pE^\soloE f c d4( c) c2 r %40
		d4 c b2.\trill b4 a1.
		d4 c b2.\trill b4 a1.
		c2 f f4 f f( e) e1
		r2 d f cis1 d2
		r c e h1 c2( %45
		d) d2. c4 c2 r r
		R\breve.*3
		a2 d d d4( cis) cis2 e %50
		f2. e4 d2 d4( cis) cis1
		r2 c c c4( h) h1
		b2 b b a4 g g2 r
		c d e f1.~
		f1 f2 e1. %55
		c2 f f, b1.~
		b2. c4 a2 d g,2.\trill f4
		f2 r r r1*3/2
		R\breve.*6 %64
		\time 3/2 R1.\fermataMarkup \bar "||" %65 finis
	}
}

EtIncarnatusTenoreLyrics = \lyricmode {
	Et in -- car -- na -- tus, %40
	in -- car -- na -- tus est,
	in -- car -- na -- tus est
	de Spi -- ri -- tu San -- cto
	ex Ma -- ri -- a,
	ex Ma -- ri -- a __ %45
	Vir -- gi -- ne.
	
	Et in -- car -- na -- tus de %50
	Spi -- ri -- tu San -- cto
	ex Ma -- ri -- a,
	Ma -- ri -- a Vir -- gi -- ne,
	et ho -- mo fa --
	ctus est, %55
	et ho -- mo, ho --
	_ _ mo fa -- ctus
	est. %58 finis
}

EtResurrexitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 6/4 \autoBeamOff \tempoEtResurrexit
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #78
		R1.*3 %80
		r8 \mvTr g\fE^\tuttiE c c d([ c16 d)] e8 r r4 r
		r1*3/4 r8 c d2
		d8 e d2 d4 r r
		h d^\critnote d8 d d2 d4
		r1*3/4 c4 e h %85
		c2 e4 f e2
		e4 r r r1*3/4
		R1. \noBreak
		\mvTr c4.\fE^\tuttiE h8 a a gis2 gis4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoEtMortuos
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
			R1 \noBreak %90
		r4 \tempoEtMortuosB d' d4. d8 \noBreak
		d1\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoCuiusRegni
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		r1*3/4 r4 r r8 h \noBreak
		cis d d4( cis) d r r
		R1.*2 %96
		r4 \mvTr a\pE^\soloE d cis4. h8 a4
		h8 a g4.\trill g8 fis4 r r
		R1.
		r4 a d cis4. h8 a4 %100
		h8 a g4.\trill g8 fis4 d'8 e d c?
		h4 h r r1*3/4
		r4 h d g, g e'8 d
		c([ h)] a([ g)] fis([ g)] a4 a r
		r4 d fis, g c c %105
		d4. d8 d4 \mvTr h\fE^\tuttiE d d8 d
		d2 d4 h d8 d d d
		d2 d4 r h8 c d c
		d2 c4 c c( h)
		c4 r r r1*3/4 %110
		R1.*36 \noBreak %146
		r1*3/2\fermata \bar "||" %147
		\time 4/4 \newSpacingSection \tempoEtExpecto
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		r8 \mvDll e4\fE^\tuttiE d8 e4 d \noBreak
		g,8. a16 h8 c d2(
		c4) c r2\fermata %150
		\tempoMortuorum r4 a4. a8 as4
		g1\fermata \bar "||" %152 finis
	}
}

EtResurrexitTenoreLyrics = \lyricmode {
	Et re -- sur -- re -- xit %81
	se -- cun --
	dum Scri -- ptu -- ras.
	A -- scen -- dit in coe -- lum,
	[se -- det ad %85
	dex -- te -- ram Pa --
	tris.] 
	
	[Ju -- di -- ca -- re vi -- vos:]
	%90
	Et mor --  tu --
	os.
	[Non
	e -- rit fi -- nis.]
	
	Et in Spi -- ri -- tum %97
	San -- ctum, Do -- mi -- num,
	
	et in Spi -- ri -- tum %100
	San -- ctum, Do -- mi -- num et vi -- vi -- fi --
	can -- tem,
	qui ex Pa -- tre Fi -- li --
	o -- que pro -- ce -- dit.
	[Qui cum Pa -- tre et %105
	Fi -- li -- o si -- mul ad -- o --
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur: Qui lo -- cu -- tus
	est per Pro -- phe --
	tas.] %110
	
	[Et ex -- pe -- cto %148
	re -- sur -- re -- cti -- o --
	nem %150
	mor -- tu -- o --
	rum.] %152 finis
}

EtVitamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #153
		R1*4 %156
		\mvTr g2\fE^\tuttiE h
		d r4 e
		c2 h
		a4. a8 g2 %160
		r8 e4 g8 c^\critnote g4 \once \tieDashed e8~
		e e'4 \once \tieDashed c8~ c f4 d8~
		d h4 g8 c[ g] c4~
		c8 h16([ a]) h4 c8 h([ c d]
		e4 c g') g, %165
		R1
		r2 g4 h
		c( d) h r
		r2 r8 c([ d e]
		f4. e8 d4) e %170
		a,( d) g,2
		R1*12 %183
		r2 r8 h([ c d])
		e g,( c4. h16[ a] h4) %185
		c2 r
		R1*2
		r2 r8 e([ d c])
		h4 r r8 d4 e16[ fis] %190
		g8 d4 \once \tieDashed h8~ h[ g a h]
		fis a4( h16[ c] d4 h
		c d) h8 h4( a8)
		g g([ a h] c4. h8)
		a f!([ g a] g4) g %195
		a4.( h8) c g h4
		c4. f8 f4 e
		d e d2
		e4\fermata r r2 \bar "|." %199 FINIS
	}
}

EtVitamTenoreLyrics = \lyricmode {
	Et vi -- %157
	tam ven --
	tu -- ri
	sae -- cu -- li, %160
	a -- _ _ _ _
	_ _ _ _
	_ _ _ _
	men, a -- men, a --
	men, %165
	
	a -- men,
	a -- men
	a --
	men, %170
	a -- men.
	
	A -- %184
	men, a -- %185
	men,
	
	a -- %189
	men, a -- _ %190
	_ _ _
	men, a --
	men, a --
	men, a --
	men, a -- men, %195
	a -- men, a -- _
	_ _ _ _
	_ _ _
	men. %199 FINIS
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr e(\fE^\tuttiE d)
		d1\fermata
		d2.( c4
		h2) c
		r fis,4( g8[ a] %5
		h2) h
		c4 h a8. a16 f'4
		f e d4. d8
		e4 g,( a) c \noBreak
		c4. c8 c2\fermata \bar "||" %10
		a4 a r8 c c c16 c \noBreak
		c8 c b4( c8) a16 a d8([ c)]
		c4 r8 a( b[ c] d4
		g,8) c16 c c4 c r \noBreak
		R1\fermataMarkup \bar "||" %15
		\key d \dorian \time 6/2 \newSpacingSection \tempoOsanna
			\set Staff.timeSignatureFraction = 3/2
			R\breve.*5 %20
		r1*3/2 \mvTr a2(\pE^\soloE h) cis
		d cis r r1*3/2
		R\breve.*2
		r1*3/2 r2 r d %25
		cis2.( h4) a2 r1*3/2
		r r2 e'1
		d2 d( cis) d1.
		R\breve.*8 %36
		c2( b) g a g r
		r f'( e) d e2.( d4)
		cis1^\critnote r2 r r a
		a a1 a1^\critnote r2 %40
		r1*3/2 cis2( d e)
		a, cis r d( c) a
		b a d d1.
		\time 3/2 d\fermata \bar "||" %44 FINIS
	}
}

SanctusTenoreLyrics = \lyricmode {
	San --
	ctus,
	San --
	ctus,
	San -- %5
	ctus,
	San -- ctus [Do -- mi -- nus
	De -- us Sa -- ba --
	oth, De -- us
	Sa -- ba -- oth.] %10
	[Ple -- ni sunt coe -- li et
	ter -- ra glo -- ri -- a tu --
	a,] glo --
	ri -- a tu -- a.
	
	In __ ex -- %21
	cel -- sis.
	
	O -- %25
	san -- na
	in
	ex -- cel -- sis,
	
	in __ ex -- cel -- sis, %37
	in ex -- cel -- sis, in
	ex -- cel -- sis.
	%40
	O --
	san -- na in __ ex --
	cel -- sis, ex -- cel --
	sis. %44 finis
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoBenedictus
			\set Score.currentBarNumber = #45
		R1*4 %48
		r2 r4 \mvTr e8\fE^\soloE h
		c8.([ d16)] e8 h c8.([ d16)] e8 r %50
		R1
		r8 c f([ e] d8.) d16 d8 h^\critnote
		c8. c16 g8 g a4.( h16[ c]
		d8) g,16 g d'8 d, g4 r
		r r8 e' e d r4 %55
		r8 c f4~ f8 e16 e d8. d16
		e4 r r2
		R1*3 %60
		R1\fermataMarkup \markOsanna \bar "||" %61 FINIS
	}
}

BenedictusTenoreLyrics = \lyricmode {
	[Be -- ne -- %49
	di -- ctus, qui ve -- nit] %50
	
	in no -- mi -- ne, in
	no -- mi -- ne, in no --
	mi -- ne Do -- mi -- ni.
	Qui ve -- nit %55
	in no -- mi -- ne Do -- mi --
	ni. %57 FINIS
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }