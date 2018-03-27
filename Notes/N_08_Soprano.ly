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
	
	Do -- mi -- ne De -- us, A -- gnus
	De -- i, Fi -- li -- us, Fi -- li -- us
	Pa --
	tris.
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }