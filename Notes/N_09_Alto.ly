% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr g'4.\fE^\tuttiE g8 g2
		r2 r4 g
		g2 fis4 r
		r fis fis2
		fis? r4 fis %5
		f2 e4 e
		a2( g)
		g4 a8 a g4 g
		g2 g4 e
		f8([ e] f4) e r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr g8.\fE^\tuttiE g16 g8 g f4 e r8 g g([ fis)]
		g4 r8 a a([ gis)] a4 r8 g? g([ a)]
		d,4 r r r1*3/4 %15
		r4 g8([ f)] e([ g)] c,4 a'8([ g)] f([ a)]
		d,4 h'8([ a)] g([ h)] e,4 r8 c c4
		g' r r8 g a4( g2)
		g4 r r r r8 g g([ fis)]
		g4 r8 a a([ gis)] a4 r8 a gis([ a)] %20
		gis4 e a gis2 a4
		gis2 e4 f e2
		e4 r r a8. a16 a8 a a([ gis)]
		a4 r8 g g([ a)] d,4 r r
		r1*3/4 r4 r8 g c,4 %25
		f8[ g16 a] d,4 g e8 a g2
		g4 r r g8. c,16 c8 c c([ h)]
		c e d2 e2.\fermata \bar "||" %28 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	[Ky -- ri -- e]
	e --
	lei -- son,
	[e -- lei --
	son,] e -- %5
	lei -- son, e --
	lei --
	son. Ky -- ri -- e e --
	lei -- son, e --
	lei -- son. %10
	
	[Ky -- ri -- e e -- lei -- son, e -- lei -- %13
	son, e -- lei -- son, e -- lei --
	son,] %15
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei --
	son, [e -- lei --
	son, e -- lei -- son, e -- lei -- %20
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son.] [Ky -- ri -- e e -- lei --
	son, e -- lei -- son,]
	e -- lei -- %25
	_ _ _ son, [e -- lei --
	son. Ky -- ri -- e e -- lei --
	son, e -- lei -- son.] %28 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \autoBeamOff \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvDll e4\fE^\tuttiE g8 g g g g4 g c,8 g'
		a a g2 g4 r r
		R1.*2
		r1*3/4 d4 fis8 g a fis %5
		d4 fis d8 d e e d2
		d4 r r r1*3/4
		R1.
		d4 fis8 g a fis d4 fis d8 d
		e e d2 d4 g g %10
		g a2~ a4 g2~
		g4 f2~ f g4~
		g8 a^\critnote g2 g4 r r
		r e8 e a g a4 d,8 d g g
		g g g2 g r4 %15
		R1.
		r1*3/4 r4 r g
		g g g8 g g4 g8 g g g
		g4 g r r r8 c, d e
		f2 g4 f4. f8 e e %20
		d4 g8 g g4 a g4. g8
		g2. r1*3/4
		R1.
		\time 3/4 R2.\fermataMarkup \bar "||" %24 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	[Glo -- ri -- a in ex -- cel -- sis, in ex --
	cel -- sis De -- o.]
	
	[Glo -- ri -- a in ex -- %5
	cel -- sis, in ex -- cel -- sis De --
	o.]
	
	[Glo -- ri -- a in ex -- cel -- sis, in ex -- %9
	cel -- sis De -- o, in ex -- %10
	cel -- _ _
	_ _
	sis De -- o.]
	Pax ho -- mi -- ni -- bus bo -- nae, bo -- nae
	vo -- lun -- ta -- tis. %15
	
	[Lau --
	da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
	ra -- mus,] glo -- ri -- fi --
	ca -- mus te, glo -- ri -- fi -- %20
	ca -- mus, glo -- ri -- fi -- ca -- mus
	te. %22 finis
}

GratiasAltoNotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #25
			\mvTr f8\pE^\soloE f16 f d8 e16 e e4 e %25
		e8 a, a' g f8. f16 f4
		f4. f8 g4 f8 f
		f4( e) f2\fermata \bar "||"
		\key f \major \tempoGratias
			R1*9 %37
		\mvTr f4\pE^\soloE a16([ g)] f([ e)] f4 c
		d16([ f g a] b8) g16([ f)] e8([ f)] g4
		R1 %40
		r2 f4 a16([ g)] f([ e)]
		f4 c d16([ f g a] b8) g16([ f)]
		e8([ f)] g4 a4. b16[ a]
		g[( f g8]~ g16[ g a g] f[ e f8]~ f16[ f g f]
		e8) f g a g( f4\trill e16[ d] %45
		e8) f16 e d8. c16 c4 r
		R1*36 %82
		R1\fermataMarkup \bar "||" %83 finis
	}
}

GratiasAltoLyrics = \lyricmode {
	Gra -- ti -- as a -- gi -- mus ti -- bi %25
	pro -- pter ma -- gnam glo -- ri -- am,
	ma -- gnam glo -- ri -- am
	tu -- am.
	
	Do -- mi -- ne De -- us, %38
	Rex __ coe -- les -- tis,
	Do -- mi -- ne %40
	De -- us, Rex __ coe --
	les -- tis, De -- us
	Pa --
	ter, De -- us Pa --
	ter o -- mni -- po -- tens. %45 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/1 \autoBeamOff \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		\mvTr c1\fE^\tuttiE d
		c2 f f e4( d) %85
		c2 f1 e2
		d1 e2 f^\critnote
		a g4( f) e2( f)
		d c d( f)
		g e d1 %90
		e2 f g( f4 e
		f2) e4( d) e2( f)
		f e4( d) e2 d4( c)
		g'1 f2 g
		e a g1( %95
		f) g2 r
		R\breve*7 %103
		r2 r4 g~ g fis8([ e)] f2
		e2. a4 d,2 g %105
		c,( f d1)
		c2 f~ f4 e8([ d)] es2
		f d( e) f
		g g fis( g
		a1) d, %110
		R\breve*2
		g1 b2 a4 g
		a2 f! e1
		fis2 g g( fis %115
		g) a fis( g~
		g fis) d1
		R\breve
		r1 r2 f(
		e2.) e4 f2 c!4 c %120
		f2 f d g
		f1 e2 r
		R\breve*5 %127
		r1 r4 c e( f)
		g d g( f) e2 r
		r1 g %130
		g2(^\critnote fis) g f
		f4 f e2 g h,
		c2. d4 e f g2
		g2. g4 g2 g
		g\breve %135
		g\fermata \bar "||" %136 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Qui tol -- %84
	lis pec -- ca -- ta __ %85
	mun -- _ _
	_ di, pec --
	ca -- ta, __ pec --
	ca -- ta, pec --
	ca -- ta mun -- %90
	di, pec -- ca --
	ta __ mun --
	di, pec -- ca -- ta __
	mun -- di, pec --
	ca -- ta mun -- %95
	di:
	
	Mi -- se -- re -- %104
	_ _ _ re %105
	no --
	bis, mi -- se -- re --
	re, mi -- se --
	re -- re no --
	bis. %110
	
	Qui tol -- lis pec -- %113
	ca -- ta mun --
	di, pec -- ca -- %115
	ta mun --
	di:
	
	Sus --
	ci -- pe [de -- pre -- %120
	ca -- ti -- o -- nem
	no -- stram.]
	
	Mi -- se -- %128
	re -- re no -- bis.
	Qui %130
	se -- des ad
	dex -- te -- ram Pa -- _
	_ _ _ _ tris:
	Mi -- se -- re -- re
	no -- %135
	bis. %136 finis
}

CumSanctoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		R\breve*8 %183
		\mvTr g'1\fE^\tuttiE a2 c,
		d f g h, %185
		c e4 e f2 e
		d1 c
		r4 c e f g f e d
		c e a g fis e d c
		h d g fis e fis g2~ %190
		g fis g2.( a4)
		d,2 r r1
		R\breve*5 %197
		r1 g
		a2 c, d fis
		g h, c e4 e %200
		fis2 g g4( f8[ e] f2~)
		f e d1
		e2 r r a
		d, r r g
		c, g'( f1) %205
		e r
		r r2 a
		d,1 r
		r g
		g2 g4 f e1 %210
		d d2.( c8[ h]
		c2) g' g1
		g1~ g2
		g( f) e^\critnote c( e)
		f1 f2( e4 d) %215
		\time 2/2 e1\fermata \bar "|." %216 FINIS
	}
}

CumSanctoAltoLyrics = \lyricmode {
	Cum San -- cto %184
	Spi -- ri -- tu in %185
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- _ _ _ _ _ _
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _
	men, a --
	men.
	
	Cum %198
	San -- cto Spi -- ri --
	tu in glo -- ri -- a %200
	De -- i Pa --
	tris, a --
	men, a --
	men, a --
	men, a -- %205
	men,
	a --
	men,
	in
	glo -- ri -- a De -- %210
	i Pa --
	tris, a --
	men, __ Pa --
	tris, a --
	men, a -- %215
	men. %216 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1
		r4 \mvTr g'2\fE^\tuttiE fis8 fis
		g4 e d2
		c r
		r4 g'4. f!8 e4~ %5
		e8 f16 g a8 g f4.( g16[ a)]
		h8 a g g16^\critnote g g8 a g8. g16
		g4 r r2
		R1*3 %11
		r2 d8 d d fis
		e4 a g8 fis g d16 d
		fis8. fis16 fis4 g g8 g
		fis4 fis f f8 f %15
		e4. e8 d2
		a'4. g8 f([ g)] a4
		g4. f8 e([ f)] g e
		a([ g)] f e g4 g8([ a)]
		g2 g4 r %20
		R1
		r2 r4 r8 gis
		e4 e8 a gis8. gis16 gis8 gis
		a a a h16 a a8([ gis)] gis4
		r r8 e f!([ g)] a f %25
		d4 g8 g g4 g8 g
		g2 g4 r
		R1*4 %31
		R1\fermataMarkup \bar "||" %32 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Pa -- trem o -- %2
	mni -- po -- ten --
	tem,
	vi -- si -- bi -- %5
	li -- um o -- mni -- um, __
	o -- mni -- um et in -- vi -- si -- bi -- li --
	um.
	
	Et ex Pa -- tre %12
	na -- tum an -- te o -- mni -- a
	sae -- cu -- la. De -- um de
	De -- o, lu -- men de %15
	lu -- mi -- ne,
	De -- um ve -- rum,
	De -- um ve -- rum de
	De -- o, de De -- o __
	ve -- ro. %20
	
	Qui
	pro -- pter nos ho -- mi -- nes [et
	pro -- pter no -- stram sa -- lu -- tem]
	de -- scen -- dit de %25
	coe -- lis, de -- scen -- dit de
	coe -- lis. %27 finis
}

CrucifixusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \dorian \time 4/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #66
		\mvTr as'4\pE^\soloE as as as
		f8. g16 as8 as g2
		as4 r f g8. f16
		e4 f8([ as)] as4( g8[ f)]
		e?2 r4 g( %70
		fis f2) e4
		es d des c
		f des f ges
		ges? f ges ges~
		ges f d! d %75
		e?( f2) e?4
		c1\fermata \bar "||" %77 finis
	}
}

CrucifixusAltoLyrics = \lyricmode {
	[Cru -- ci -- fi -- xus %66
	e -- ti -- am pro no --
	bis,] sub Pon -- ti --
	o Pi -- la --
	to pas -- %70
	sus,
	pas -- sus, pas -- sus,
	pas -- sus et [se --
	pul -- tus est, pas --
	sus et se -- %75
	pul -- tus
	est.] %77 finis
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \autoBeamOff \tempoEtResurrexit
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #78
		R1.*3 %80
		r8 \mvTr h'\fE^\tuttiE g g h,4 c8 c(^\critnote f4 g8) f16 e
		d4 d8([ e)] f e16 d c4 g'8 g g([ a)]
		g g g4( fis) g r r
		g g g8 g g2 g4
		r1*3/4 a4 a h %85
		a4. a8 a2 a4( gis)
		a r r r1*3/4
		R1. \noBreak
		\mvTr e4.\fE^\tuttiE e8 c^\critnote f h,2 h4\fermata \bar "||"
		\time 4/4 \newSpacingSection \tempoEtMortuos
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
			r2 r4 e \noBreak %90
		f( \tempoEtMortuosB a2) g4 \noBreak
		fis1\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoCuiusRegni
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		r1*3/4 g4. a8 h g16 fis \noBreak
		e8 a a2 a4 r r
		R1.*10 %104
		r4 \mvTr fis\pE^\soloE a g a g %105
		g4. fis8 fis4 \mvTr g\fE^\tuttiE a a8 a
		g4.( a8) h4 g a8 a a fis
		g4.( a8) h4 r1*3/4
		a4( g) g a2( g4)
		e4 r r r1*3/4 %110
		R1.*4
		\mvTr g4\pE^\soloE g g a g4. g8 %115
		a([ g] f4.)\trill f8 e4 r r
		R1.
		g4 g g a g4. g8
		a([ g] f4.)\trill f8 e4. g8 e g
		a g fis4. a8 h([ a] g[ a16 h] a8[ g] %120
		fis4.) fis8 g a h16([ a g a] fis4.)\trill fis8
		g4 r r r1*3/4
		R1.
		r4 r8 d g f! e f g4. g8
		a4.( g8 f[ g16 a] d,4.) e16([ f)] g8 f %125
		e4( d4.)\trill d8 c4 r r
		R1.*20
		r1*3/2\fermata \bar "||" %147
		\time 4/4 \newSpacingSection \tempoEtExpecto
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		r8 \mvDll g'4\fE^\tuttiE g8 g4 g \noBreak
		r2 f8. g16 a8 h
		a4 a r2\fermata %150
		\tempoMortuorum r4 f4. f8 f4
		e1\fermata \bar "||" %152 finis
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	Et re -- sur -- re -- xit ter -- ti -- a %81
	di -- e, __ ter -- ti -- a di -- e se -- cun --
	dum Scri -- ptu -- ras.
	A -- scen -- dit in coe -- lum,
	se -- det [ad %85
	dex -- te -- ram Pa --
	tris.]
	
	[Ju -- di -- ca -- re vi -- vos:]
	Et %90
	mor -- tu --
	os.
	Cu -- ius re -- gni non
	e -- rit fi -- nis.
	
	[Qui cum Pa -- tre et %105
	Fi -- li -- o si -- mul ad -- o --
	ra -- tur et con -- glo -- ri -- fi --
	ca -- tur:]
	Per __ Pro -- phe --
	tas. %110
	
	Et u -- nam San -- ctam ca -- %115
	tho -- li -- cam,
	
	et u -- nam San -- ctam ca --
	tho -- li -- cam et a -- po --
	sto -- li -- cam ec -- cle -- %120
	si -- am, ec -- cle -- si --
	am,
	
	et a -- po -- sto -- li -- cam ec --
	cle -- si -- am, ec -- %125
	cle -- si -- am.
	
	Et ex -- pe -- cto %148
	re -- sur -- re -- cti --
	[o -- nem %150
	mor -- tu -- o --
	rum.] %152 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
% 
% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
% 
% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }