% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c'4.\fE^\tuttiE c8 c2
		r4 g c2(
		b) a4 r
		r a a2
		a r4 h!~ %5
		h4. h8 a4 r
		r c4 d2
		c4 c h c~
		c h c g
		a8([ g] a4) g4 r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\mvTr c8.\fE^\tuttiE g16 g8 g a([ h)] c4 r8 e d([ c)]
		h4 r8 f' e([ d)] c4 r8 e d([ c)]
		h4 r r r1*3/4 %15
		r8 g c4~ c16[ c h c] a8[ c] d4~ d16[ d c d]
		h8[ d] e4~ e16[ e d e] c8[ e] f4~ f16[ f e f]
		d8 g, e'([ d c h)] c c c4( h)
		c r r r r8 e d([ c)]
		h4 r8 f' e([ d)] c4 r8 e d([ c)] %20
		h4 h c d2 e4
		h2 c4 a a( gis)
		a r r c8. d16 e8 f e([ d)]
		c4 r8 e d([ c)] h4 r r
		r1*3/4 r8 g c4 a8[ h16 c] %25
		d4 h8[ c16 d] e4 c8 c c4( h)
		c r r c8. g16 g8 a g([ f)]
		e c' c4( h) c2.\fermata \bar "||" %28 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei --
	son,
	e -- lei --
	son. Ky -- %5
	ri -- e
	e -- lei --
	son e -- lei -- _
	_ son, e --
	lei -- son. %10
	
	Ky -- ri -- e e -- lei -- son, e -- lei -- %13
	son, e -- lei -- son, e -- lei --
	son, %15
	e -- lei -- _ _
	_ _ _ _
	son, e -- lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son, e -- lei -- %20
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son. Ky -- ri -- e e -- lei --
	son, e -- lei -- son,
	e -- lei -- _ %25
	_ _ _ son, e -- lei --
	son. Ky -- ri -- e e -- lei --
	son, e -- lei -- son. %28 finis
}

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoChriste
			\set Staff.timeSignatureFraction = 2/4
			\set Score.currentBarNumber = #29
		R1*5 %33
		r2 \mvTr e'4\pE^\soloE a,8 f'
		e4 a,8 h16([ c)] d8([ h] c4) %35
		h r r2
		R1*2
		e4 a,8 f' e4 a,8 h16([ c)]
		d8([ h] c4) h r8 e %40
		dis([ fis)] h, d cis([ e)] a, c
		h([ d)] g, b a([ c)] f, a
		gis([ a16 h] e,8[ gis)] a4 r
		R1*3 %46
		g4 c8 d h4 c
		R1*3 %50
		r2 g4 c8 d
		h4 c r8 c e f16([ e)]
		d4 e8 e a,4.( h16[ c]
		d4) d8 d g,4.( a16[ h]
		c4) c8 e d c h([ a)] %55
		gis4 r8 e' dis([ fis)] h, d
		cis([ e)] a, c h([ d)] g, b
		a([ c)] f, a gis([ a16 h] e,8[ gis])
		a4 r r2
		R1*4 %63
		R1\fermataMarkup \markKyrie \bar "||" %64 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- ste e -- %34
	lei -- son, e -- lei -- %35
	son.
	
	Chri -- ste e -- lei -- son, e -- %39
	lei -- son, e -- %40
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son.
	
	Chri -- ste e -- lei -- son. %47
	
	Chri -- ste e -- %51
	lei -- son. Chri -- ste e --
	lei -- son, e -- lei --
	son, e -- lei --
	son. Chri -- ste e -- lei -- %55
	son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son. %59 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \autoBeamOff \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvDll c'4(\fE^\tuttiE d8) d16 d d8 d e4 d e8 d
		c c c4( h) c r r
		R1.*2
		r1*3/4 g4 a8 a a a %5
		h4 a h8 a g g g4( fis)
		g r r r1*3/4
		R1.
		g4 a8 a a a h4 a h8 a
		g g g4( fis) g d' g, %10
		e'4. c8[ d e] d4. h8[ c d]
		c4. a8[ h c] h[ c] d2~
		d8 c c4( h) c e e
		cis4. cis8 d e f4 f8 f h, h
		c e d2 c r4 %15
		R1.
		r1*3/4 r4 r e
		d g, e'8 e d4 g,8 g e' e
		d4 g,8 g a h c2 b4
		a4. a8 h c d2 c4 %20
		h4. h8 c4 c c h
		c2. r1*3/4
		R1.
		\time 3/4 R2.\fermataMarkup \bar "||" %24 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis, in ex --
	cel -- sis De -- o.
	
	Glo -- ri -- a in ex -- %5
	cel -- sis, in ex -- cel -- sis De --
	o.
	
	Glo -- ri -- a in ex -- cel -- sis, in ex -- %9
	cel -- sis De -- o, in ex -- %10
	cel -- _ _ _
	_ _ _ _
	sis De -- o. Et in
	ter -- ra pax ho -- mi -- ni -- bus bo -- nae
	vo -- lun -- ta -- tis. %15
	
	Lau --
	da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
	ra -- mus, glo -- ri -- fi -- ca -- mus
	te, glo -- ri -- fi -- ca -- mus %20
	te, glo -- ri -- fi -- ca -- mus
	te. %22 finis
}

GratiasSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #25
		R1*3 %27
		R1\fermataMarkup \bar "||"
		\key f \major \tempoGratias
			R1*31 %59
		\mvTr c'4\pE^\soloE e16([ d)] c([ h?)] c4 g %60
		R1*2
		r2 g8 a16 h? c8 c16 c
		c8 h? d d e4. f16[ e]
		d4. e16[ d] c4. d16[ c] %65
		h?8 g d' d16 d d8[( e16 d] c4~)
		c h?8 a h?4( a)
		g r r2
		R1*2 %70
		r4 f'8 es16 f d8 b! g' f
		e c c c16 c c8. b16 b4
		b( a g2)
		f4 r r2
		R1*8 %82
		R1\fermataMarkup \bar "||" %83 finis
	}
}

GratiasSopranoLyrics = \lyricmode {
	Do -- mi -- ne __ De -- us, %60
	
	Do -- mi -- ne, Do -- mi -- ne %63
	De -- us, A -- gnus De -- _
	_ _ _ _ %65
	_ i, Fi -- li -- us, Fi --
	li -- us Pa --
	tris.
	
	Do -- mi -- ne De -- us, A -- gnus %71
	De -- i, Fi -- li -- us, Fi -- li -- us
	Pa --
	tris. %74 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/1 \autoBeamOff \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		R\breve
		r1 \mvTr g'\fE^\tuttiE %85
		a g2 c
		c( b1) a2
		f4( g a h c b? a2)
		h? a4( g) f( g a h
		c h a g) a2 h %90
		a r r1
		r c
		d c2 f
		f e d4( c b2)
		cis d h c %95
		c( h) c r
		R\breve*9 %105
		r1 b2 f4( g)
		a1 g2 r4 c~
		c h!8([ a)] b1 a2
		h( c1 b2
		c d) b1 %110
		d es2 d4 c
		d2 b a1
		g r4 d' e! f!
		cis a d1 c2~
		c b a d %115
		b c a( b
		c1) b
		r r2 a(
		g2.) g4 f2 r
		r1 r2 g4 g %120
		a2 a h! c
		c( h!) c r
		R\breve*5 %127
		r1 c
		c2( h) c c
		d c h d( %130
		c1) h2^\critnote c4 c
		d d e2 d r
		r1 r2 g,(
		a2.) h4 c g c c
		h2 c c4( h8[ a] h2) %135
		c\breve\fermata \bar "||" %136 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui %85
	tol -- lis pec --
	ca -- ta
	mun --
	di, pec -- ca --
	ta mun -- %90
	di,
	qui
	tol -- lis pec --
	ca -- ta mun --
	di, pec -- ca -- ta %95
	[mun -- di:]
	
	Mi -- se -- %106
	re -- re, mi --
	se -- re -- re
	no --
	bis. %110
	Qui tol -- lis pec --
	ca -- ta mun --
	di, pec -- ca -- ta
	mun -- _ _ _
	_ di, pec -- %115
	ca -- ta mun --
	di:
	Sus --
	ci -- pe
	de -- pre -- %120
	ca -- ti -- o -- nem
	no -- stram.
	
	Qui %128
	se -- des ad
	dex -- te -- ram Pa -- %130
	tris: Mi -- se --
	re -- re no -- bis,
	mi --
	se -- re -- re, mi -- se --
	re -- re no -- %135
	bis. %136 finis
}

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Staff.timeSignatureFraction = 2/4
			\set Score.currentBarNumber = #137
		R1*10 %146
		r2 \mvTr g'8\pE^\soloE h16([ c)] d8 e
		d4 g,8 g a h c4
		h r8 d a h c8. c16
		\appoggiatura c8 h4 r8 d \appoggiatura c h4 e8 d %150
		\appoggiatura d cis8. cis16 fis4 r r8 h,(^\critnote
		cis4) d d( cis)
		d r r2
		R1*3 %156
		d8. e16 d8 c h([ a)] g4
		r r8 g e' d c4
		h r8 d e d c8. c16
		h4 r8 h a h fis g %160
		a4 a8 h a h fis g
		a8. a16 a8 h c4. h16 a
		h8([ c] d4.) c16 h c4~
		c8 h \appoggiatura h a4 g r
		R1*10 %174
		\time 2/4 R2\fermataMarkup \bar "||" %175 finis
	}
}

QuoniamSopranoLyrics = \lyricmode {
	Quo -- ni -- am tu %147
	so -- lus, tu so -- lus San --
	ctus, tu so -- lus Do -- mi --
	nus, tu so -- lus al -- %150
	tis -- si -- mus Je --
	su Chri --
	ste.
	
	Quo -- ni -- am tu so -- lus, %157
	tu so -- lus San --
	ctus, tu so -- lus Do -- mi --
	nus, tu so -- lus, so -- lus %160
	San -- ctus, tu so -- lus, so -- lus
	Do -- mi -- nus, tu so -- lus al --
	tis -- si -- mus Je --
	su Chri -- ste. %164 finis
}

CumSanctoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		R\breve*12 %187
		\mvTr c'1\fE^\tuttiE e2 g,
		a c^\critnote d fis,
		g h4 h c2 h %190
		a d d4( c8[ h] c2)
		h r r1
		R\breve*5 %197
		r1 r4 h e d
		c h a g fis a d c
		h a g f e g c2~ %200
		c h a1
		h2( c1) h2
		c( e) a, r
		r d g, r
		R\breve %205
		c1 e2 g,
		a c d fis,
		g h4 h c2 h
		a1 h2 c
		h4 h e d c h a g %210
		f? a d c h a g f
		e g c2 h c
		c( h) c c4( b
		a2) g f g
		a( g4 f) g1~ %215
		\time 2/2 g\fermata \bar "|." %216 FINIS
	}
}

CumSanctoSopranoLyrics = \lyricmode {
	Cum San -- cto %188
	Spi -- ri -- tu in
	glo -- ri -- a De -- i %190
	Pa -- tris, a --
	men.
	
	A -- _ _ %198
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _ %200
	_ men,
	a -- men,
	a -- men,
	a -- men.
	%205
	Cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris, a --
	men, a -- _ _ _ _ _ _ %210
	_ _ _ _ _ _ _ _
	_ _ _ _ men,
	a -- men, a --
	men, a -- men,
	a -- men. __ %215
	%216 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		r4 \mvTr c'2\fE^\tuttiE h8 h
		c4 h a2
		g r
		R1
		d'8 c h4. c16 d e8 d %5
		c4. d16 e f8 e d4
		d8 e16([ f)] g8 f e[( d] d8.) d16
		c4 r r2
		R1*3 %11
		g8. g16 g8 h a8. a16 d4
		c8 h c a h2
		a r
		a8. a16 a4 d d %15
		d c c8. h16 h4
		r2 d4. c16 c
		h8([ c)] d4 r2
		r4 c8 c16 c f8 f e d
		e4( d8.\trill) d16 c4 r %20
		R1
		r4 r8 a h4 e8 d
		c8. h16 a8 r r4 r8 h
		c d e d16 c h4 h8 h
		c([ d)] e c d4 d8 c %25
		h([ c)] d h c4 c8 c
		c4( h) c r
		R1*4 %31
		R1\fermataMarkup \bar "||" %32 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do in
	u -- num De --
	um.
	
	Vi -- si -- bi -- li -- um, vi -- si -- %5
	bi -- li -- um o -- mni -- um
	et in -- vi -- si -- bi -- li --
	um.
	
	Et in u -- num Do -- mi -- num %12
	Je -- sum, Je -- sum Chri --
	stum,
	Fi -- li -- um De -- i %15
	u -- ni -- ge -- ni -- tum,
	Fi -- li -- um
	De -- i,
	Fi -- li -- um De -- i u -- ni --
	ge -- ni -- tum. %20
	
	Qui pro -- pter nos
	ho -- mi -- nes et
	pro -- pter no -- stram sa -- lu -- tem de --
	scen -- dit, de -- scen -- dit, de -- %25
	scen -- dit de coe -- lis, de
	coe -- lis. %27 finis
}

CrucifixusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #66
		\mvTr c'4\pE^\soloE c c c
		as8. b16 c8 c des2
		c4 c des8. c16 b8 h
		c([ b] as4 des d)
		g,2 r %70
		r4 c( h b
		a as g) ges
		as b as ges
		as4. as8 b4 b~
		b as as4. as8 %75
		g!4( as g4.) g8
		a1\fermata \bar "||" %77 finis
	}
}

CrucifixusSopranoLyrics = \lyricmode {
	Cru -- ci -- fi -- xus %66
	e -- ti -- am pro no --
	bis, sub Pon -- ti -- o Pi --
	la --
	to %70
	pas --
	sus
	pas -- sus et se --
	pul -- tus est, pas --
	sus et se -- %75
	pul -- tus
	est. %77 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \autoBeamOff \tempoEtResurrexit
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #78
		R1.*2
		r1*3/4 r8 \mvTr g'\fE^\tuttiE c c d([ c16 d] %80
		e8) d e e f([ e16 f)] g8 g4 f16 e d8([ e)]
		f f4 e16 d c8([ d)] e e d([ c h a)]
		h a a2 h4 d d
		d4. e8 d([ c)] h2 h4
		r e e e e e %85
		e4. d8 c([ h)] a([ h] h2)
		c4 r \mvTr e\pE^\soloE c8 h a4 h
		c8. h16 a4 h c4. h8 a4 \noBreak
		\mvTr a4.\fE^\tuttiE h8 c d e2 e,4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoEtMortuos
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
			r4 e' f( cis \noBreak %90
		d \tempoEtMortuosB c) b2 \noBreak
		a1\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoCuiusRegni
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		d4. e8 fis d h2 r8 g' \noBreak
		g fis e2 fis4 r r
		R1.*10 %104
		r4 \mvTr a,\pE^\soloE d h c a %105
		a4. a8 a4 \mvTr d4.\fE^\tuttiE e8 d c
		h([ a)] g4 d' d4. e8 d c
		h4.( a8) g4 r d'8 e f! e
		f2 e4 d d2
		c4 r r r1*3/4 %110
		R1.*36 \noBreak %146
		r1*3/2\fermata \bar "||" %147
		\time 4/4 \newSpacingSection \tempoEtExpecto
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		r8 \mvDll c4\fE^\tuttiE h8 c4 h
		h8. c16 d8 e f2(
		e4) e r2\fermata %150
		\tempoMortuorum r4 c8 c d2
		g,1\fermata \bar "||" %152 finis
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- re -- %80
	xit, re -- sur -- re -- xit ter -- ti -- a di --
	e, ter -- ti -- a di -- e se -- cun --
	dum Scri -- ptu -- ras. Et a --
	scen -- dit in __ coe -- lum,
	se -- det, se -- det ad %85
	dex -- te -- ram Pa --
	tris. Et i -- te -- rum ven --
	tu -- rus est cum glo -- ri -- a
	ju -- di -- ca -- re vi -- vos:
	Et mor -- %90
	tu --
	os.
	Cu -- ius re -- gni non, non
	e -- rit fi -- nis.
	
	Qui cum Pa -- tre et %105
	Fi -- li -- o si -- mul ad -- o --
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur: Qui lo -- cu -- tus
	est per Pro -- phe --
	tas. %110
	
	Et ex -- pe -- cto %148
	re -- sur -- re -- cti -- o --
	nem %150
	mor -- tu -- o --
	rum. %152 finis
}

EtVitamSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #153
		R1*12 %164
		\mvTr g'2\fE^\tuttiE h %165
		d r4 e
		c2 h
		a4. a8 g h([ c d)]
		e e4( d8) c a[ h c]
		d4. c8 h4 \once \tieDashed c~ %170
		c h c2
		R1*10 %181
		r8 d4( h8) g g4 h8
		d4. e16[ fis] g4 d
		c2 h8 d[ e f]
		g4. f16[ e] f2 %185
		e r8 c4 g8
		e e'4 c f d8~
		d h4 g8 c g4 c8~
		c[ h16 a] h4 c r
		g2 h %190
		d r4 e
		c2 h
		a4. a8 g h([ c d]
		e4. d8) c a([ h c]
		d4. c8) h4 r %195
		r2 r4 g(
		a4. h8) c g c4
		h c4. h16[ a] h4
		c4\fermata r r2 \bar "|." %199 FINIS
	}
}

EtVitamSopranoLyrics = \lyricmode {
	Et vi -- %165
	tam ven --
	tu -- ri
	sae -- cu -- li, a --
	men, a -- men, a --
	_ _ _ _ %170
	_ men.
	
	A -- men, a -- _ %182
	_ _ _ _
	_ men, a --
	_ _ _ %185
	men, a -- _
	_ _ _ _ _
	_ _ _ _ _
	_ men.
	Et vi -- %190
	tam ven --
	tu -- ri
	sae -- cu -- li, a --
	men, a --
	men, %195
	a --
	men, a -- _
	_ _ _ _
	men. %199 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr c'1\fE^\tuttiE
		h\fermata
		r2 h4 a
		a( gis) a2
		e' dis4 e~ %5
		e dis \once \tieDashed e2~
		e4 d c8. c16 c4
		h c c4. h8
		c4 c8([ b] a4) g \noBreak
		a4. a8  g2\fermata \bar "||" %10
		c4 c8 c f4 e16([ d)] c([ b)] \noBreak
		a8 f d'4( c8) d16 c b4
		a8 c( f16[ e f e] d[ c d c] b4~)
		b8 a16 a g4 a r \noBreak
		R1\fermataMarkup \bar "||" %15
		\key d \dorian \time 6/2 \newSpacingSection \tempoOsanna
			\set Staff.timeSignatureFraction = 3/2
		R\breve.*4
		r1*3/2 r2 r \mvTr d\pE^\soloE %20
		cis2.( h4) a2 r1*3/2
		r r2 e'1
		d2 d( cis) d^\critnote r r
		R\breve.*2 %25
		r1*3/2 a2( g) e^\critnote
		f e r r1*3/2
		R\breve.*4 %31
		c'2( b) g a g r
		r c f, b4( a g1)
		f1. r1*3/2
		R\breve. %35
		r2 r f' e2.( d4) c2
		r1*3/2 r2 c b
		a( c1 f,2 b1)
		a r2 r e'1
		d2 d( cis) d1 r2 %40
		r1*3/2 a2( g) e^\critnote
		f e r r1*3/2
		d'2 c?( a) b1.
		\time 3/2 a\fermata \bar "||" %44 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San --
	ctus,
	San -- ctus,
	San -- ctus,
	San -- _ _ %5
	_ _
	ctus Do -- mi -- nus
	De -- us Sa -- ba --
	oth, De -- us
	Sa -- ba -- oth. %10
	Ple -- ni sunt coe -- li __ et __
	ter -- ra glo -- ri -- a tu --
	a, glo --
	ri -- a tu -- a.
	
	O -- %20
	san -- na
	in
	ex -- cel -- sis,
	
	in __ ex -- %25
	cel -- sis,
	
	in __ ex -- cel -- sis, %32
	in ex -- cel --
	sis.
	%35
	O -- san -- na
	in ex --
	cel --
	sis, in
	ex -- cel -- sis, %40
	in ex --
	cel -- sis,
	in ex -- cel --
	sis. %44 finis
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoBenedictus
			\set Score.currentBarNumber = #45
		R1*4 %48
		r2 r4 \mvTr c'8\fE^\soloE d
		e8.([ d16)] c8 d e8.([ d16)] c8 d %50
		e4. d16 c c8. h16 h8 g
		a4 c8 c h4.( c16[ d]
		e8.) e16 e8 d c2~
		c8 h16 h a8. a16 h4 d8 d
		d([ c16 h)] c8 c c h r g %55
		a4.( h16[ c] h8) c16 c c8. h16
		c4 r r2
		R1*3 %60
		R1\fermataMarkup \markOsanna \bar "||" %61 FINIS
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- %49
	di -- ctus, qui ve -- nit in %50
	no -- mi -- ne Do -- mi -- ni, in
	no -- mi -- ne Do --
	mi -- ni, in no --
	mi -- ne Do -- mi -- ni. Be -- ne --
	di -- ctus, qui ve -- nit in %55
	no -- mi -- ne Do -- mi --
	ni. %57 FINIS
}

AgnusDeiSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr g'4.\pE^\soloE c8 c([ h)] h g
		a4 g8 r r4 r8 g
		c4. h8 a4( h
		a2) g4 g8 a
		b2 a4 c8 c %5
		h c c([ h)] c4 r
		R1*8 %14
		r2 r4 \mvTr c8\fE^\tuttiE d %15
		e8.([ d16)] c8 d e8.([ d16)] c8 e
		a,4 h c2
		h1\fermata \bar "||" %18 finis
	}
}

AgnusDeiSopranoLyrics = \lyricmode {
	A -- gnus De -- i, qui
	tol -- lis pec --
	ca -- ta mun --
	di: Mi -- se --
	re -- re, mi -- se -- %5
	re -- re no -- bis.
	
	A -- gnus %15
	De -- i, qui tol -- lis pec --
	ca -- ta mun --
	di: %18 finis
}

DonaNobisSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4  \autoBeamOff\tempoDonaNobis
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #19
			\mvTr c'8.\fE^\tuttiE g16 g8 g a([ h)] c4 r8 e d([ c)]
			h4 r8 f' e([ d)] c4 r8 e d([ c)] %20
		h4 r r r1*3/4
		r8 g c4~ c16[ c h c] a8[ c] d4~ d16[ d c d]
		h8[ d] e4~ e16[ e d e] c8[ e] f4~ f16[ f e f]
		d8 g, e'([ d c h] c) c c4( h)
		c r r r r8 e d([ c)] %25
		h4 r8 f' e([ d)] c4 r8 e d([ c)]
		h4 h c d2 e4
		h2 c4 a a( gis)
		a r r c8. d16 e8 f e([ d)]
		c4 r8 e d([ c)] h4 r r %30
		r1*3/4 r8 g c4 a8[ h16 c]
		d4 h8[ c16 d] e4 c8 c c4( h)
		c r r c8. g16 g8 a g([ f)]
		e c' c4( h) c2.\fermata \bar "|." %34 FINIS
	}
}

DonaNobisSopranoLyrics = \lyricmode {
	Do -- na no -- bis pa -- cem, da pa -- %19
	cem, da pa -- cem, da pa -- %20
	cem,
	da pa -- _ _
	_ _ _ _
	_ cem, pa -- cem, pa --
	cem, da pa -- %25
	cem, da pa -- cem, da pa --
	cem. Do -- na no -- bis
	pa -- cem, da pa --
	cem. Do -- na no -- bis pa --
	cem, da pa -- cem, %30
	da pa -- _
	_ _ _ _ cem, pa --
	cem. Do -- na no -- bis pa --
	cem, da pa -- cem. %34 FINIS
}