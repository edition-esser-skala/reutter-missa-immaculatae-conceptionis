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

ChristeViolinoII = {
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
		r8 g, c e h4 c8 e
		a,4. h16 c d4 d8 d
		g,4. a16 h c4 c8 e %50
		a,-\critnote a c h c4 r
		R1*7 %58
		r8 e' a,8 f' e4 a,
		r8 d4 c8 h4 r8 e %60
		dis fis h, d cis e a, c
		h d g, b a c f, a
		gis4 g8 f16 e f8 f'16 e d c h a
		gis8 a h, gis' a4 r\fermata \markKyrie \bar "||" %64 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvDll c'4\fE d8 d d d e4 d e8 d
		c c c4 h c^\critnote r r
		R1.*4 %6
		r4 r8 d, d d h4 r8 h h h-\critnote
		g4 r8 g' g g g4 g d
		d a'8-\critnote a a a h4 a h8 a
		g8 g g4 fis g d8 c d h %10
		e g a g f e  d f g f e d
		c e f e d c d4 d'2~
		d8 c d, c' d, h' c4 e e
		cis4. cis8 d e f4 f8 f h, h
		c e d2 c r4 %15
		R1.
		r1*3/4 r4 r e
		d g, e'8 e d4 g,8 g e' e
		d4 g,8 g a h c2 b4
		a4. a8 h c d2 c4 %20
		h4. h8 c4 c c h
		c8 g e g c, d16 e f8 f f a h, c16 d
		e8 e e g e f16 g a8 c c4 h
		\time 3/4 c2.\fermata \bar "||" %24 finis
	}
}

GratiasViolinoII = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #25
		R1*3 %27
		R1\fermataMarkup \bar "||"
		\key f \major \tempoGratias
			a'4\pE c8 g a4 c8 g
		a4 d8 c b2~ %30
		b8 g'16 f e d c b a4 r8 c
		d16( e) f8~ f16 d b d c( e) f8~ f16 c a c
		b( e) f8~ f16 b, g b a( e') f8~ f16 a, f a
		g8 c b c16 b a8 a b c
		f, d'16 c b a g f e4 g8 d %35
		e4 g8 d e r c e
		g2~ g8 f e8. f16
		f4 r r2
		r r8 g c b16 c
		a8 a b c f, d'16 c b a g f %40
		e8 f g-\critnote e' a,4 r
		R1*4 %45
		r2 e4 g8 d
		e4 g8 d e g' a g
		f2~ f8 g16 a  g f e d
		e h c d d,8 h' c,4 r
		R1*4 %53
		r2 r8 h'16 c d8 g,
		e'16( fis) g8~ g16 e c e d( fis) g8~ g16 d h? d %55
		c( fis) g8~ g16 c, a c \once \slurDashed h( fis') g8~ g16 h, g h
		a8 d c d16 c h8 h c d
		g, f'!16 e d c h a g8-\critnote r g h
		d2~ d8 c c h
		c4 r r2 %60
		r2 r8 g f16 c' d e
		f8 f, d16 d' e f g8 g, e16 e' f g
		a,8 d g,,16 d' e f e4 r
		R1*4 %67
		h'4 d8 a h4 d8 a
		h4 r r8 c b c16 b
		a8 b16 a g f e d c4 r %70
		R1*3
		a'4 c8 g a4 c8 g
		a4 d8 c b2~ %75
		b8 g'16 f e d c b a4 r8 c
		d16( e) f8~ f16 d b d c( e) f8~ f16 c a c
		\once \slurDashed b( e) f8~ f16 b, g b \once \slurDashed a( e') f8~ f16 a,^\critnote f a
		g8 c b c16 b a8 a b c
		f, d'16 c b a g f e4 g8 d %80
		e4 g8 d e r c e
		g2~ g8 f f e
		f4 r r2\fermata \bar "||" %83 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/1 \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		R\breve
		r1 g'\fE %85
		a g2 c
		c b1 a2
		f4 g a h c b? a2
		h? a4 g f g a h
		c h a g a2 h %90
		a r r1
		r c
		d c2 f
		f e d4 c b2
		cis d h c %95
		c h c e,
		g1 e2 c'4 a-\critnote
		h g d' h a h c d
		g,2 e'1 d2
		R\breve %100
		d4 c h a g2 e'~
		e4 a, d2~ d4 g, g'2~
		g4 f8 e f2~ f4 e8 d e2
		d2 r r1
		R\breve %105
		r1 b2 f4 g
		a1 g2 r4 c~
		c h!8 a b1 a2
		h c1 b2
		c d b1 %110
		d es2 d4 c
		d2 b a1
		g r4 d' e! f!
		cis a d1 c2~
		c b a d %115
		b c a b
		c1 b
		r r2 a
		g2. g4 f2 r
		r1 r2 g4 g %120
		a2 a h! c
		c h! c r
		R\breve*5 %127
		r1 c~
		c2 h c c
		d c h d %130
		c1 h2^\critnote c4 c
		d d e2 d e~
		e4 a, d2~ d4 g, g2
		a2. h4 c g c c
		h2 c~ c4 h8 a h2 %135
		c\breve\fermata \bar "||" %136 fini
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoQuoniam
			\set Staff.timeSignatureFraction = 2/4
			\set Score.currentBarNumber = #137
		g'8\pE h16 c d8 e16 fis g8 g, r g'
		e d c4 h r8 h'
		a16 fis d a fis d' fis a g e cis g e cis' e g
		fis d e fis g8 g g2 %140
		a8 g16 fis e8. d16 d4 r8 d
		e e,4 d8 c c'4 d16 e
		d8 d,4 c8 h h'4 c16 d
		c8 c,4 h8 a a'4 h16 c
		h8 e16 d c h a g fis4 r8 d' %145
		e fis g a, h fis g a
		d,4 fis g r
		R1*3 %150
		r2 r8 d' g4~
		g8 a16 g fis4 e2
		d8 fis,16 g a8 h a4 d,8 d'
		e fis g4 fis r8 fis
		e16 fis g a d, e fis g a,8 g'4 fis16 e %155
		fis8 d e, cis' d4 r
		h8. c16 h8 a g fis g4
		R1*5 %162
		r4 r8 d' e4. e8
		fis g a, fis' g, h16 c d8 e16 fis
		g8 g, r g' e d c4 %165
		h r8 h' a16 fis d a fis d' fis a
		g e cis g e cis' e g fis d e fis g8 g
		g2 a8 g16 fis e8. d16
		d4 r8 d e e,4 d8
		c c'4 d16 e d8 d,4 c8 %170
		h h'4 c16 d c8 c,4 h8
		a a'4 h16 c h8 e16 d c h a g
		fis4 r8 d' e fis g a,
		h fis g a d,4 fis
		\time 2/4 g r\fermata \bar "||" %175 finis
	}
}

CumSanctoViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		
	}
}

% ViolinoII = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }