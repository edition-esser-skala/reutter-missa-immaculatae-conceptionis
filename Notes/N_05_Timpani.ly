% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c8.\fE c16 c8 c16 c c2
		R1*6 %7
		r2 r8 g g g16 g
		g8 g16 g g g g g c4-\critnote r
		R1 %10
		c4 r r8 c g g16 g
		c4 r r2\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		c8\fE c16 c c8 r r4 c r r
		R1.
		g8 g16 g g8 g g g g g16 g g8 g g g %15
		g4 r r r1*3/4
		R1.*2
		c8 c16 c c8 c c c c4 r r
		R1.*4 %23
		r1*3/4 g8 g16 g g8 g g g
		g8 g16 g g8 g g g g4 r r %25
		R1.
		c8 c16 c c8 c c c c4 r r
		r8 c g g16 g g8 g c2.\fermata \bar "||" %28 finis
	}
}

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 6/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		R1.
		r1*3/4 c4\fE r g
		c c8 c g g c4 r r
		r r8 g g g c4 r r %4
		R1.*7 %11
		r1*3/4 r4 r g8 g
		c4 g8 g g g c4 r r
		r1*3/4 r4 r g
		c8 c g g16 g g8 g c2 r4 %15
		R1.
		r1*3/4 r4 r c
		g g8 g c c g4 g8 g c c
		g4 g r r1*3/4
		R1. %20
		r4 r c c g8 g g g
		c2. r1*3/4
		r4 r c c g8 g g g
		\time 3/4 c2.\fermata \bar "||"
		\time 4/4 \tempoGratias
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		R1*3 %27
		R1\fermataMarkup \bar "||" %28 finis
	}
}

% Timpani = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% Timpani = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% Timpani = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% Timpani = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }