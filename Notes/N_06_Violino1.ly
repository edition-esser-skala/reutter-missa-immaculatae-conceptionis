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
		e'4\pE a,8 f' e4 a,
		r8 d4 c8 h4 r8 e %30
		dis fis h, d cis e a, c
		h d g, b a c f, a
		gis4 g8 f16 e f8 f'16 e d c h a
		gis8 a h, gis' a4 r
		R1 %35
		r4 r8 e' dis fis h, d
		cis e a, c h d g, b
		a c f, a gis a16 h h,8 gis'
		a4 r r2
		R1*3 %42
		r2 r4 r8 e'
		dis4 e,16 gis h d cis4 d,16 fis? a c
		h4 c,16 e g b a4 h,16 d f a %45
		gis8 a h, gis' a4 r
		R1
		r8 c, e g d4 e8 g
		c,4. d16 e <f a>4 q8 q
		h,4. c16 d e4 e8 g %50
		c, d d4 e r
		r2 r8 g h d
		h4 c8 g' c,4. d16 e
		f4 f8 f h,4. c16 d
		e4. r8 r2
		R1*3
		r8 e a,8 f' e4 a,
		r8 d4 c8 h4 r8 e %30
		dis fis h, d cis e a, c
		h d g, b a c f, a
		gis4 g8 f16 e f8 f'16 e d c h a
		gis8 a h, gis' a,4 r\fermata \markKyrie \bar "||" %34 finis
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