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