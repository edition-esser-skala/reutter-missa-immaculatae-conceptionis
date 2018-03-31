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
		\time 3/4 c2.\fermata \bar "||" %24 finis
	}
}

GratiasTimpani = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #25
		R1*3 %27
		R1\fermataMarkup \bar "||"
		\key f \major \tempoGratias
			R1*54
		R1\fermataMarkup \bar "||" %83 finis
	}
}

QuiTollisTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 2/1 \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		R\breve*12 %95
		r1 c\fE
		g c2 r
		R\breve*4 %101
		r1 r2 r4 g
		g g8 g g[ g g g] g4 g8 g g4 g
		g2 r r1
		R\breve*23 %127
		r1 c
		g c2 r
		R\breve*3 %132
		r1 r2 g
		g4 g8 g g4 g g g8 g g[ g g g]
		g4 g8 g g[ g g g] g4 g8 g g[ g g g] %135
		c\breve\fermata \bar "||" %136 finis
	}
}

CumSanctoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		R\breve*17 %192
		r2 g\fE c c
		g4 g8g g4 g g g g g
		c2 r r1 %195
		r2 g c4 c8 c c4 c
		g2 r r1
		g2 c g r
		R\breve*11 %209
		r1 r2 g %210
		g g g g4 g
		g g8 g g4 g g g8 g g4 g
		g2 g4 g c2 r
		r1 r2 c
		c4 c8 c c4 c c c8 c c[ c c c] %215
		\time 2/2 c1\fermata \bar "|." %216 FINIS
	}
}

CredoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		R1*7 %7
		r4 c8\fE g c8 c16 c c8 r
		r2 g8 g16 g g8 g
		c8 r g g16 g c8 r r4 %10
		R1*18 %28
		r2 r4 r8 g
		c c g g16 g c8 r r g %30
		c r r g c r r4
		g8 c g16 g g g c4 r\fermata \bar "||" %32
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