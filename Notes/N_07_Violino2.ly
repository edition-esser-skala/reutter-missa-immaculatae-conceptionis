% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'4.\fE c8 c2
		r4 g c2
		b a4 r
		r a a2
		a r4 h!~ %5
		h4. h8 a4 r
		r c4 d2
		c4 c h c~
		c h c e,
		f8 e f4 e4 r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		c'8.\fE g16 g8 g g g c4 r8 e d c
		h4 r8 f' e d c4 r8 e d c
		h4 h16 g g g d' g, g g c4 c16 g g g e' g, g g %15
		h8 g r g e g c,4 r8 a' f a
		d,4 r8 h' g h e,4 r8 c' a c
		h4 e8 d c h c c c4 h
		c4 r r r r8 e d c
		h4 r8 f' e d c4 r8 e d c %20
		h4 h c d2 e4
		h2 c4 a a gis
		a r8 c d h a4 r r
		r r8 e' d c h4 h16 g g g d' g, g g
		c4 c16 g g g e' g, g g g4 r8 g a4 %25
		f8 g16 a d,4 g e8 c' c4 h
		c r8 e f d c4 r8 f, e d
		c c' c4 h c2.\fermata \bar "||"
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }