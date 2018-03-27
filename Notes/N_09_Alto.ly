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
	}
}

GratiasAltoLyrics = \lyricmode {
	Gra -- ti -- as a -- gi -- mus ti -- bi %25
	pro -- pter ma -- gnam glo -- ri -- am,
	ma -- gnam glo -- ri -- am
	tu -- am.
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