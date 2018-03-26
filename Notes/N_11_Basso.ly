% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr c8.\fE^\tuttiE c16 c8 e f([ d)] c4 r8 c' h([ a)]
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
	son. Ky -- ri -- e e --
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
		
	}
}

GloriaBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }