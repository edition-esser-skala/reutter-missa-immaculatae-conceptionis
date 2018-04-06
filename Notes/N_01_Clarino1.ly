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
		\pa r1*3/4 r8 c'\fE d d d c16 d
		e8 \pd e f f f e16 f g8 e16 f g8 f g e
		f d16 e f8 e f d e d e fis g4
		a fis4. g8 g4 r r %5
		R1.*6 %11
		r1*3/4 f2.
		e4 d2 c4 r r
		r1*3/4 r4 r d
		g8 g g4. f8 e2. %15
		R1.
		r1*3/4 r4 r e8 f
		g4 r g \pa g8 g g g g g \pd
		g4 g^\critnote r r r g
		f2 r4 r1*3/4 %20
		r4 r8 g g4 a g4. g8
		g4 r g f r f
		e r e \pa d d4. d8 \pd
		\time 3/4 c2.\fermata \bar "||" %24 finis
	}
}

GratiasClarinoI = {
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

QuiTollisClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/1 \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		R\breve*12 %95
		r1 c'\fE
		d c2 f
		f e a1
		g f
		\pa g g2 f %100
		f e a2. a4
		d,2 r r1
		r2 g2~ g4 f8 e f2~
		f4 e8 d e2 d \pd r
		R\breve*23 %127
		r1 c
		d c2 f
		f e d g %130
		g fis g f
		f e d r
		r g~ g4 f8 e f2
		f e d e4 f
		g\breve %135
		g\fermata \bar "||" %136 finis
	}
}

CumSanctoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		R\breve*16 %191
		r2 g''2~\fE g4 f8 e f2
		e g a g
		f2. e8 f g2 f
		e2. d8 e f2 e %195
		d1 c4 d e f
		g2 g~ g4 f8 e f2
		f e^\critnote d r
		R\breve*11 %209
		r1 g %210
		f f
		e2 e4 f g f e2
		d1 e2 r
		r1 r2 e
		f1 \pa f2 e4 d \pd %215
		\time 2/2 e1\fermata \bar "|." %216 FINIS
	}
}

CredoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		R1*7 %7
		\pa c'16\fE d c d \pd e8 d c4. d16 e
		f4 f8 e d4.^\critnote e16 f
		g4 g8 f \pa e4. fis16 g \pd %10
		\once \tieDashed a4~ a16 h a g fis8 g g8.^\critnote fis16
		g4 r r2
		R1*14 %26
		r2 r4 \pa e8 g \pd
		c,4. d16 e f4 f8 a
		d,4. e16 f g8 g g16 a g f
		e d c d d8. c16 c8 g c d %30
		e g f16 e f g e8 g \pa f16 g f e
		d8 e16 d d8. c16 \pd c4 r\fermata \bar "||" %32
	}
}

EtResurrexitClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \tempoEtResurrexit
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #78
		\pa r8 g'[\fE c c] d c16 d e8[ d e e] f e16 f
		g8[ g c, c] c d16 e f8[ f g, g] g c16 d
		e8 g16 f e8 d16 c d8. c16 c4 \pd r r %80
		R1.
		r1*3/4 r4 r r8 a'
		h g g2 g4 r r
		\pa r8 g4 g8 g a h d,16 d d8 d d d \pd
		d4 r r \pa r8 e,16 e e8 e e e %85
		e4 r r r1*3/4 \pd
		R1.*2 \noBreak
		R1.\fermataMarkup \bar "||"
		\time 4/4 \newSpacingSection \tempoEtMortuos
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		R1*3 \bar "||" %92
		\time 6/4 \newSpacingSection \tempoCuiusRegni
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		R1.*17 %109
		\set Staff.soloText = \markup { \null }
		c'16\fE^\markup { \remark "Clarino 2do tacet" } d e f g8 g a g16 f g16 c, e f g8 g a g16 f %110
		g16 c h c f, c' h c e, g f g d8-! g,-! d'-! d-! e d16 c
		d8 g,16 g g8 d' e d16 c d8 e16 f g8 g g g
		a16 c h c g8 f e f g16 c h c g8 f e f
		g16 c h a g f e d c8 d e d d4.\trill c8
		c4 r r r1*3/4 %115
		r c16\fE d e f g8 g f e16 d
		e16 c e f g8 g f e16 d e8 d d4.\trill c8
		c2 r4 r1*3/4
		R1.*3 %121
		d8\fE g, g d' e d16 c d8 g,16 g g8 d' e d16 c
		d8 e16 f! g8 g g g a16 c h c g c h c e, g f g
		e4 d r r1*3/4
		R1. %125
		r1*3/4 c16\fE d e f g8 g g g
		a16 c h c g8 f e f g16 c h c g8 f e f
		g16 c h a g f e d c8 d e d d4.\trill c8
		c4 r r r1*3/4
		R1.*17 \noBreak %146
		r1*3/2\fermata \bar "||" %147
		\time 4/4 \newSpacingSection \tempoEtExpecto
			\unset Staff.timeSignatureFraction
			\revert Staff.TimeSignature.style
		r8 e16\fE f g8 d e4 d \noBreak
		r2 f8. f16 f8 f
		e4 e r2\fermata %150
		\tempoMortuorum R1
		R\fermataMarkup \bar "||" %152 finis
	}
}

EtVitamClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtVitam
			\set Score.currentBarNumber = #153
		R1*18 %170
		r2 c'\fE
		e g
		r4 a f2
		e \pa d4. d8 \pd
		c d e fis g4 r %175
		R1*3
		r8 c, e f g4 f
		e8 e f g a g f e %180
		d4 r r2
		R1*11 %192
		r2 r8 d e f
		g4. f8 e c d e
		f4. e8 d4 r %195
		r2 r4 g~
		g8 f16 e f4 f f8 e^\critnote
		d4 e8 f g2
		g4\fermata r r2 \bar "|." %199 FINIS
	}
}

SanctusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		
	}
}

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }