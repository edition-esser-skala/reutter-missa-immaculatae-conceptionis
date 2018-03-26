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
		
	}
}

GloriaAltoLyrics = \lyricmode {
	
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