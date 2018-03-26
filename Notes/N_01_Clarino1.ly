% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		g''4. g8 g2
		r r4 g
		g2 fis4 r
		r a a2
		a r %5
		R1*2
		r4 a g2
		g g4 r
		r2 r4 g %10
		a8 g a4 g8 e d8. d16
		c4^\critnote r r2\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		r 4r8 g' a f e4 r8 g g fis
		g4 r8 a a gis a4 r8 e d c
		d g, d'4 f! c e g %15
		d r r r1*3/4
		R1.*2
		c'8. g16 g8 g a h c4 r r
		R1.*3 %22
		r4 r8 e,, e e e4 r r
		r1*3/4 g4 d' f!
		c e g d r r %25
		R1.
		c'8. g16 g8 g a h c4 r r
		r8 g g2 g2.\fermata \bar "||" %28 finis
	}
}

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }