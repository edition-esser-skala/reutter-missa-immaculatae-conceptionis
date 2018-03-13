% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e4.\fE^\tuttiE e8 e2
		r r4 e
		e2 d4 a
		d1
		dis2 r4 dis %5
		d2 c4 r
		r e f4. f8
		e4 d d( e
		d2) e4 c
		c2 c4 r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr e8.\fE^\tuttiE e16 e8 c c([ d)] e4 r8 g, h([ c)]
		d4 r8 a c([ d)] e4 r8 g, g([ fis)]
		g4 r r r1*3/4 %15
		r4 r8 g g4 a r8 a a4
		h4 r8 h h4 c4. h8 a([ c)]
		h4 r8 d e4 d8 d d2
		e4 r r r r8 g, h([ c)]
		d4 r8 a c([ d)] e4 r8 a, d([^\critnote e)] %20
		e4 e e h2 a4
		d2 c4 h h2
		c4 r r e8. e16 e8 d e([ f)]
		e4 r8 g, g([ fis)] g4 r r
		r1*3/4 r4 r8 e' c[( d16 e] %25
		f4) h, g8 a16([ h)] c8 d d2
		e4 r r r1*3/4
		r8 g, g2 g2.\fermata \bar "||" %28 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	[Ky -- ri -- e
	e --
	lei -- son,] e --
	lei --
	son, e -- %5
	lei -- son,
	e -- le -- i --
	son e -- lei --
	son, e --
	lei -- son. %10
	
	[Ky -- ri -- e e -- lei -- son, e -- lei -- %13
	son, e -- lei -- son, e -- lei --
	son,] %15
	[e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son,] e -- lei -- son, e -- lei --
	son, [e -- lei --
	son, e -- lei -- son, e -- lei -- %20
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son.] [Ky -- ri -- e e -- lei --
	son, e -- lei -- son,]
	e -- lei -- %25
	son. Ky -- ri -- e e -- lei --
	son,
	e -- lei -- son. %28 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }