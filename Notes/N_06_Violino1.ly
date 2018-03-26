% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'4.\fE e8 e2
		r4 g, c e8 g
		b g e g fis4 r
		r fis? a8 fis? d fis?
		dis fis a, fis dis fis h, dis %5
		f4 f' e r
		r a g2
		g4 a8 a d d, e c
		d4 g8. g16 g4 g,
		a8 g a4 g r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		c8.\fE g16 g8 g a h c16 g' a h c8 e, d c
		h16 d e f g8 f e d c16 e fis gis a8 e d c
		h16 g g g d' g, g g f' g, g g c g g g e' g, g g g' g, g g %15
		d'8 g, c4~ c16 c^\critnote h c a8 c d4~ d16 d^\critnote c d
		h8 d e4~ e16 e^\critnote d e c8 e f4~ f16 f^\critnote e f
		d8 g, e' d c h c c c4 h
		c r r r16 g' a h c8 e, d c
		h16 d e f g8 f e d c16 e fis gis a8 a gis a %20
		h e, e16 gis a h e, a h c d, gis a h d, gis a h e, a h c
		d,4 h'16 d, c h c8 e a c, h2
		a'8 e e e fis gis a4 r r
		r16 e fis gis a8 e d c h16 g g g d' g, g g f' g, g g
		c g g g e' g, g g g' g, g g d'8 g, c4 a8 h16 c %25
		d4 h8 c16 d e4 c8 c c4 h
		c4 r8 g' a f e4 r8 a, g f
		e e' d2 e2.\fermata \bar "||" %28 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoChriste
			\set Staff.timeSignatureFraction = 2/4
			\set Score.currentBarNumber = #29
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }