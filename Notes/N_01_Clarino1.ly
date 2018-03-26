% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		g''4.\fE g8 g2
		r r4 g
		g2 fis4 r
		r a a2
		a r %5
		R1*2
		r4 a g2
		g g4 r
		r2 r4 g %10
		a8 g a4 g8 e \pa d8. d16 \pd
		c4^\critnote r r2\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		r4 r8 g'\fE a f e4 r8 g g fis
		g4 r8 a a gis a4 \pa r8 e d c \pd
		d g, d'4 f! c e g %15
		d r r r1*3/4
		R1.*2
		\pa c'8. g16 g8 g a h \pd c4 r r
		R1.*3 %22
		r4 r8 e,, e e e4 r r
		r1*3/4 g4 d' f!
		c e g d r r %25
		R1.
		\pa c'8. g16 g8 g a h \pd c4 r r
		r8 g g2 g2.\fermata \bar "||" %28 finis
	}
}

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		R1.
		r1*3/4 r8 c'\fE d d d c16 d
		e8 e f f f e16 f g8 e16 f g8 f g e
		f d16 e f8 e f d e d e fis g4
		a fis4. g8 g4 r r %5
		R1.*6 %11
		r1*3/4 f2.
		e4 d2 c4 r r
		r1*3/4 r4 r d
		g8 g g4. f8 e2. %15
		R1.
		r1*3/4 r4 r e8 f
		g4 r g g8 g g g g g
		g4 g^\critnote r r r g
		g2 r4 r1*3/4 %20
		r4 r8 g g4 a g4. g8
		g4 r g f r f
		e r e d d4. d8
		\time 3/4 c2.\fermata \bar "||"
		\time 4/4 \tempoGratias
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		R1*3 %27
		R1\fermataMarkup \bar "||" %28 finis
	}
}

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }