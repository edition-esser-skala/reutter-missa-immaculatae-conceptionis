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
		
	}
}

CumSanctoAltoLyrics = \lyricmode {
	
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