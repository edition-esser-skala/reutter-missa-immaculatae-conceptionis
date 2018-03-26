% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'4.\fE e8 e2
		r2 r4 e
		e2 d4 r
		r fis fis2
		fis r %5
		R1*2
		r4 d d e
		d2 e4 r
		r2 r4 e %10
		f8 e f4 e8 c-\critnote g8 g16 g
		e4 r r2\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		r4 r8 c'\fE c d g,4 r8 e' d c
		d4 r8 f e d e4 r r
		g, g d'-\critnote g, c e %15
		g, r r r1*3/4
		R1.*2
		r4 r8 e' f d e4 r r
		R1.*3 %22
		r4 r8 e, e e e4 r r
		r1*3/4 g4 g d'
		g, c e g, r r %25
		R1.
		r4 r8 e' f d e4 r r
		r8 c d2 e2.\fermata \bar "||" %28 finis
	}
}

% ClarinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }