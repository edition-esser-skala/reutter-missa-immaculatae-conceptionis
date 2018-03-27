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
	}
}

GratiasTenoreLyrics = \lyricmode {
	[Gra -- ti -- as a -- gi -- mus ti -- bi] %25
	pro -- pter ma -- gnam
	glo -- ri -- am, glo -- ri -- am
	tu -- am.
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
% 
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