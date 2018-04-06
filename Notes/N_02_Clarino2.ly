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

CumSanctoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		R\breve*16 %191
		r2 g'\fE c2. d4
		c2 e f e
		d1 e2 d
		c2. c4 d2 c %195
		g2. g4 e2 c'
		d f e4 d8 c d2
		g,-\critnote c g r
		R\breve*11 %209
		r1 e'2 g, %210
		d'1 g,2 d'
		c1 d2 c
		g1 c2 r
		r1 r2 c
		c c, g'2.-\critnote g4 %215
		\time 2/2 c1\fermata \bar "|." %216 FINIS
	}
}

CredoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		R1*7 %7
		r4 c'8\fE g e4. d'8
		d4 d8 c g4. c16 d
		e4 d c r %10
		r e d8 d d8. d16
		d4 r r2
		R1*14 %26
		r2 r4 c8 c,
		e4 g8 c d4 d8 d
		g,4. c16 d e4 e
		c8 c, g'[ g] e c e g %30
		c e d16 c d e c8 e d d16 c
		g8 c g g16 g e4 r\fermata \bar "||" %32
	}
}

EtResurrexitClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \tempoEtResurrexit
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #78
		r1*3/4 r8 g'[\fE c c] d c16 d
		e8[ e, e e] e g d'[ d g, g] g g
		c e16 d c8 e, g g16 g e4 r r %80
		R1.
		r1*3/4 r4 r r8 d'
		d e d2 d4 r r
		d8 d16 d d8 d d d d g, g g g g
		g4 r r r1*3/4 %85
		r8 e16 e e8 e e e e4 r r
		R1.*2 \noBreak
		R1.\fermataMarkup \bar "||"
		\time 4/4 \newSpacingSection \tempoEtMortuos
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		R1*3 \bar "||" %92
		\time 6/4 \newSpacingSection \tempoCuiusRegni
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		R1.*54 \noBreak %146
		r1*3/2\fermata \bar "||" %147
		\time 4/4 \newSpacingSection \tempoEtExpecto
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		r8 c'16\fE d e8 g, c e, g4 \noBreak
		r2 d'8. d16 d8 d
		c4 c r2\fermata %150
		\tempoMortuorum R1
		R\fermataMarkup \bar "||" %152 finis
	}
}

EtVitamClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtVitam
			\set Score.currentBarNumber = #153
		R1*18 %170
		r2 e\fE
		c' e
		r4 f d2 
		c g4 g8 g
		e g c d d4 r %175
		R1*3
		r8 g, c d e4 d
		c8 c d e f-\critnote e d c %180
		g4 r r2
		R1*11 %192
		r2 r8 g c d
		e4. d8 c e, g c
		d4. c8 g4 r %195
		r2 r4 e'~
		e8 d16 c d2 c4
		g c d2
		e4\fermata r r2 \bar "|." %199 FINIS
	}
}

SanctusClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e'2\fE d
		g,1\fermata
		R1
		e8 e16 e e e e e e2
		R1*2 %6
		c'4 d e d
		d c g4. g8
		e4 r r c' \noBreak
		c8 c16 c c8 c c2\fermata \bar "||" %10
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %15
		\key d \dorian \time 6/2 \newSpacingSection \tempoOsanna
			\set Staff.timeSignatureFraction = 3/2
			R\breve.*28
		\time 3/2 R1.\fermataMarkup \bar "||" %44 finis
	}
}

% ClarinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }