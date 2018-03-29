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
		e4. r8 r2 %55
		R1*3
		r8 e a,8 f' e4 a,
		r8 d4 c8 h4 r8 e %60
		dis fis h, d cis e a, c
		h d g, b a c f, a
		gis4 g8 f16 e f8 f'16 e d c h a
		gis8 a h, gis' a,4 r\fermata \markKyrie \bar "||" %64 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvDll c'8\fE e16 f g8 g g16 a g f e8 c' d, g c, e
		a, a' g c d, h' c,4 r r
		R1.*4 %6
		r16 d e fis g8 h, a fis' g,16 h c d e8 g, fis d'
		e,16 g a h c8 e, d h' c g' h,, g' a, fis'
		g h16 c d8 d d16 e d c h8 g' fis a, g a'
		h g a,^\critnote g' a, fis' g,4 d' g, %10
		e'4. c8 d e d4. h8 c d
		c4. a8 h c h c d2~
		d8 c d,-\critnote c' d, h' c4 e e
		cis?8 e cis'?4. g8 f g a f d e16 f
		g8 e d,^\critnote c' d, h' c2 r4 %15
		R1.
		r1*3/4 r4 r e
		d16 g g g h, g' g g g, g' g g d g g g h, g' g g g, g' g g
		d g g g g,8 g a h c4. e8 f g
		f4. a,8 h! c d4. f8 g a %20
		d,4. g8 e4 d^\critnote d2
		c4 g'4. f16 e f4 f,8 f'4 e16 d
		e8 h c4. g8 a c d4. d8
		\time 3/4 e2.\fermata \bar "||" %24 finis
	}
}

GratiasViolinoI = {
	\relative c' {
		\clef treble
		\key d \dorian \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #25
		R1*3 %27
		R1\fermataMarkup \bar "||"
		\key f \major \tempoGratias
			f'4\pE a16 g f16. e32 f4 a16 g f16. e32
		f8^\critnote c d c b2~ %30
		b8 g'16 f e d c b a4 r8 c
		d16( e) f8~ f16 d b d c( e) f8~ f16 c a c
		b( e) f8~ f16 b, g b a( e') f8~ f16 a, f a
		g8-\critnote r r4 r8 f' es f16 es
		d8 b'16 a g f e d c4 e16 d c h %35
		c4 e16 d c h c8 c, e g
		b2~ b16 c a b g8. f16
		f4 r r2
		r r8 g c b16 c
		a8 f' es f16 es d8 b'16 a g f e d %40
		c b a8 g e' a,4 r
		R1
		r2 r8 f'4 g16 f
		e8 g, c, e' e4( d)
		c8 g c,4 r r8 d' %45
		d c d, h' c4 e16 d c h
		c4 e16 d c h? c8 g' a g
		f2~ f8 g16 a  g f e d
		e h c f,-\critnote d8 h' c,4 r
		r g'16 c e g a,-\critnote d f a f8. e16 %50
		d8 d, g,4 r2
		R1
		r2 r4 r8 a''
		a16 d, g8 a, fis' r h,16 c d8 g,
		e'16( fis) g8~ g16 e c e d( fis) g8~ g16 d h? d %55
		c( fis) g8~ g16 c,^\critnote a c h?( fis') g8~ g16 h,^\critnote g h
		a8 r r4 r8 g' f g16 f
		e8 a16 g f! e d c h8 g h d
		f2~ f16 g e f d8. c16
		c4 r r2 %60
		r4 r16g' f g e c h c a8 a
		d16 f g a h,8 d, c16 g' a h c8 e,
		f16 f' g a d,,8 h'? c,4 r
		R1*2 %65
		r4 g'8 h e,4 e'8 a
		a,4 h8 g' g, d' d, fis'
		g4 h?16 a g fis g4 h?16 a g fis
		g8 g f g16 f e8 e f g
		c, d16 c b! a g f e8 c r4 %70
		r2 r4 b'8 a16 b
		g4 r r2
		R1
		f'4 a16 g f16. e32 f4 a16 g f16. e32
		f8 c d c b2~ %75
		b8 g'16 f e d c b a8 f r c'
		d16( e) f8~ f16 d b d c( e) f8~ f16 c a c
		\once \slurDashed b( e) f8~ f16 b, g b \once \slurDashed a( e') f8~ f16 a, f a
		g8 r r4 r8 f' es f16 es
		d8 b'16 a g f e d c4 e16 d c h %80
		c4 e16 d c h c8 c, e g
		b2~ b16 c a b g8. f16
		f4 r r2\fermata \bar "||" %83 finis
	}
}

QuiTollisViolinoI = {
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
		c h r4 c e f
		g d g f e c r2
		g'1 a
		g2 c c h
		a1 g %100
		f4 e d c h2 g'~
		g4 f8 e f2~ f4 e8 d e2~
		e4 a, d2~ d4 g, c c'
		h2 r r1
		R\breve %105
		r1 b,2 f4 g
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
		r1 r4 c e f
		g d g f e c r2
		R\breve %130
		r1 r2 c4 c
		d d e2 d g~
		g4 f8 e f2~ f4 e8 d e2~
		e4 a, d2~ d4 g, c2
		d e4 f g1 %135
		g\breve\fermata \bar "||" %136 finis
	}
}

QuoniamViolinoI = {
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

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/2 \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		R\breve*12 %187
		c'1\fE e2 g,
		a c^\critnote d fis,
		g h4 h c2 h %190
		a d d4 c8 h c2
		h r r1
		R\breve*5 %197
		r1 r4 h e d
		c h a g fis a d c
		h a g f e g c2~ %200
		c h a1
		h2 c1 h2
		c e a, r
		r d g, r
		R\breve %205
		c1 e2 g,
		a c d fis,
		g h4 h c2 h
		a1 h2 c
		d g g g8 a h c %210
		f,2 f f f8 g a c
		c2 e,4 d8 c d2 g4 g
		g1 g2 c4 b
		a2 e' f c4 b
		a2 g4 f \once \tieDashed g1~ %215
		\time 2/2 g\fermata \bar "|." %216 FINIS
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