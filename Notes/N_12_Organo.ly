% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		\mvTr c1\fE-\tuttiE
		\clef treble r4 g''-! c-! \clef bass c,,
		cis2 c4 \clef "treble_8" a'
		d \clef bass d, c2
		h r4 a' %5
		gis2 a4 \clef treble e'-!
		a-! \clef bass a, h2
		c4 f, g2~
		g c,4 c
		c2 c4 r %10
		r2 r8 c g4
		c r r2\fermata \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr c4\fE-\tuttiE r8 e f d c4 r8 c' h a
		g4 r8 d' c h a4 r8 c h a
		g4 g-! g-! g-! g,-! g-! %15
		g'8 f e d c e f e d e f d
		g f e f g e a g f g a f
		g h c h a g f d g f g g,
		c4 r r c r8 c' h a
		g4 r8 d' c h a4 r8 c h a %20
		gis e gis e a e h' e, h' e, c' e,
		h' gis e gis a4 d, e e,
		a r r a'8. h16 c8 d c h
		a4 r8 c h a g4 g-! g-!
		g-! g,-! g-! g-! r8 c f4 %25
		d8 e16 f g4 e8 f16 g a8 f g4 g,
		c r r c r r
		r8 c g2 c2.\fermata \bar "||" %28 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r
	<7->2 <4\+>
	r4 <_+> <\t>2
	<7 5+ _+>2. <6\\ 4\+ 2>4 %5
	<7!>1
	r2 <6 5>
	r4 <6 5> <5 3> <6 4>
	<5 \t> <\t 3> r2
	<6 4>2 <5 3> %10
	r1
	r
	r4. <6>8 r q r2 <6>8 <6\\>
	r2 <6>8 <6\\> r2 <6>8 <6\\>
	r1. %15
	r4 <6> r r2 <6>4
	r2 q4 r2 q4
	r2. <6 5>4 <4> <3>
	r2. r2 <6>8 <6\\>
	r2 <6>8 <6\\> r4. <6>8 <6\\>4 %20
	<6>2. <6\\>2 <6>4
	<6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6 5> <4> <_+>
	r2. r4 <6>8 r q <6\\ 5>
	r2 <6>8 <6\\> r2.
	r1. %25
	r2. r8 <6 5> <4>4 <3>
	r1.
	r4 <4> <3> r2. %28 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoChriste
			\set Staff.timeSignatureFraction = 2/4
			\set Score.currentBarNumber = #29
		\mvTr a'8\pE-\solo h c d~ d c16 h c8 a
		r h16 a gis8 a e fis gis e %30
		h' a gis e a g fis d
		g f e c f e d h
		e d cis a d4 r8 d
		e c16 d e8 e, a a'16 h c8 d~
		d c16 h c8 a h gis a4 %35
		e8 fis gis e h' a gis e
		a g fis? d g f e c
		f e d h e c16 d e8 e,
		a h c d~ d c16 h c8 a
		r gis' a4 e8 fis gis e %40
		h' a gis e a g fis d
		g f e c f e d h
		e c16 d e8 e, a h c a'
		h a gis e a g fis d
		g f e c f e d h %45
		e c16 d e8 e, a a' g16 f e d
		c4 e8 f g f e d
		c4 r8 e^\critnote g f e c
		a' g f e d4. e16 f
		g8 f e d c4 r8 e %50
		a f g g, c4 r8 f
		g f e d c4 r8 f
		g f e c a' g f e
		d4 r8 f g f e d
		c4 r8 c f4 d %55
		e8 fis gis e h' a gis e
		a g fis? d g f? e c
		f e d h e c16 d e8 e,
		a a'16 h c8 d~ d c16 h c8 a
		r h16 a gis8 a e fis gis e %60
		h' a gis e a g fis d
		g f e c f e d h
		e d cis a d4 r8 d
		e c16 d e8 e, a2\fermata \markKyrie \bar "||" %64 finis
	}
}

ChristeBassFigures = \figuremode {
	r4 <6> <5 2> <6> %29
	r8 <6\\> <6 5>4 <_+> <6> %30
	<5+ _+> <6 5!> <_+> <7! _+>
	r <6 5-> r <6 5>
	<_+> <6 5!> r4. <6>8
	<_+> <6> <4> <_+> r4 <6>
	<5 2> <6> <6\\>8 <6 5> r4 %35
	<_+> <6> <5+ _+> <6 5!>
	<_+> <7! _+> r <6 5->
	r <6 5> <_+>8 <6>16 q <4>8 <_+>
	r4 <6> <5 2> <6>
	r8 <6 5> r4 <_+> <6> %40
	<5+ _+> <6 5!> <_+> <7! _+>
	r <6 5-> r <6 5>
	<_+>8 <6>16 q <4>8 <_+> r4 <6>
	<5+ _+> <6 5!> <_+> <7! _+>
	r <6 5-> r <6 5> %45
	<_+>8 <6>16 q <4>8 <_+> r2
	r4 <6>8 q r4 <6>
	r4. <6>8 r4 q
	r1
	r2.. <6>8 %50
	r q <4> <3> r4. <6>8
	r4 <6> r4. q8
	r4 q r2
	r1
	r2 <6>8 <5> <6> <5> %55
	<_+>4 <6> <5+ _+> <6 5!>
	<_+> <7! _+> r <6 5->
	r <6 5> <_+>8 <6>16 q <4>8 <_+>
	r4 <6> <5 2> <6>
	r8 <6\\> <6 5>4 <_+> <6> %60
	<5+ _+> <6 5!> <_+> <7! _+>
	r <6 5-> r <6 5>
	<_+> <6 5!> r4. <6>8
	<_+> <6> <4> <_+> r2 %64 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 6/4 \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvDll c8\fE-\tuttiE c' h a h g c c, g' a16 h c8 h
		a f g f g g, c4 r g-\solo
		c r g c r c
		d4. r8 r g, c2 h4
		c d d, g8-\tutti g' fis e fis d %5
		g g, d' e16 fis g8 fis e c d c d d,
		g'-\solo a h g fis d e d c e d h
		c h a c h g a c d c d d,
		g-\tutti g' fis e fis d g g, d' e16 fis g8 fis
		e c d c d d, g' a h a h g %10
		\clef "treble_8" c e f e d c h d e d c h
		a c d c h a \clef bass g a h a h g
		c f, g f g g, c4 r r
		r8 a' a g f e d e f d g f
		e c g' f g g, c \noBeam \clef "treble_8" c' c e a, h16 c %15
		d8 d d f h, c16 d e8 e e g \clef bass c,, d16 e
		f8 a g f g g, c d e d c c'
		g a h g c c, g' a h g c c,
		g' a g f e d c d e d e c
		f g a g f e d e f e f d %20
		g a g f e c f d g f g g,
		c \noBeam \clef "treble_8" c' c e a, h16 c d8 d d f g,-\critnote a16 h
		c8 c c e \clef bass c, d16 e f8 a g f g g,
		\time 3/4 c2.\fermata \bar "||" %24 finis
	}
}

GloriaBassFigures = \figuremode {
	r4 <6>2 r r8 <6>
	r <6 5> <4>4 <3> r2.
	r1.
	r2. <3>4. <4\+>8 <6>4
	q <_+>2 r4 <6>4. <_+>8 %5
	r4 <_+>4. <6>8 r <6 5> <4>4 <_+>
	r4 <6> q8 <_+> r2 <6 _+>8 <\t \t>
	r2 <6>4 <7> <6 4>4 <5 _+>
	r4 <6>4. <_+>8 r4 <_+>4. <6>8
	r <6 5> <4>4 <_+> r <6> r %10
	r <7> <5> <7> q <5>
	<7> q <5> <7> <6 5> r
	<9>8 <7> <4>4 <3> r2.
	r8 <_+> r4 <6>8 <6\\> r4 <6>4. <\t>8
	<6>4 <4> <3> r2 <7>4 %15
	r2 <7>4 r2.
	r4 <4> <3> r <6> r
	r <6> r r <6> r
	r2. r4 <6> <5->
	r2 <4!>8 <6> r4 <6> <7> %20
	r2 <6>4 <6 5> <4> <3>
	r2 <7>4 r2 <7>4
	r2. r8 <6> <4>4 <3>
	r2. %24 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \tempoGratias
			\set Score.currentBarNumber = #25
		\mvTr d8\pE-\soloE d16 e f8 g a4 a, %25
		cis2 d~
		d8 g, g' f e4 f8 b,?
		c2 f,\fermata \bar "||"
	}
}

GratiasBassFigures = \figuremode {
	r4 <6>8 <6 _-> <4>4 <_+> %25
	<6>4. <5>8 <8>4. <7>8
	<6- 4 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5->4. <7>8
	<4>4 <3> r2
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }

% Organo = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \tempo
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }