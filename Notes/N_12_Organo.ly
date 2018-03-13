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