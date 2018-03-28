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

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		R1.
		R
		r8 c'\fE d d d c16 d e8 c16 d e8 d e c
		d4 d8 c d g, c2 d4
		e d4. d8 d4 r r %5
		R1.*6 %11
		r1*3/4 d2.~
		d8-\critnote c g[ g g g] e4 r r
		r1*3/4 r4 r g
		c8 e d2 c2. %15
		R1.
		r1*3/4 r4 r c
		d r e d d e8 e
		d4 d r r r c
		c2 r4 r1*3/4 %20
		r4 r8 d e4 d d4. d8
		e4 r e d r d
		c r c d g,8 g g g
		\time 3/4 e2.\fermata \bar "||" %24 finis
	}
}

GratiasClarinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #25
		R1*3 %27
		R1\fermataMarkup \bar "||"
		\key f \major \tempoGratias
			R1*54
		R1\fermataMarkup \bar "||" %83 finis
	}
}

QuiTollisClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/1 \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		R\breve*12 %95
		r1 e\fE
		g e2 c'
		d g, c f
		f e e d
		R\breve %100
		d2. c4 g2 r
		r1 r2 e'~
		e4 c d2~ d4 g, c2
		g r r1
		R\breve*23 %127
		r1 e
		g e2 c'
		d c g d' %130
		c1 d2 c
		d c g r
		r e'~ e4 d8 c d2
		d c g c
		d\breve %135
		e\fermata \bar "||" %136 finis
	}
}

% ClarinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }