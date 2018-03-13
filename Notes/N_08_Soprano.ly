% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c'4.\fE^\tuttiE c8 c2
		r4 g c2(
		b) a4 r
		r a a2
		a r4 h!~ %5
		h4. h8 a4 r
		r c4 d2
		c4 c h c~
		c h c g
		a8([ g] a4) g4 r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\mvTr c8.\fE^\tuttiE g16 g8 g a([ h)] c4 r8 e d([ c)]
		h4 r8 f' e([ d)] c4 r8 e d([ c)]
		h4 r r r1*3/4 %15
		r8 g c4~ c16[ c h c] a8[ c] d4~ d16[ d c d]
		h8[ d] e4~ e16[ e d e] c8[ e] f4~ f16[ f e f]
		d8 g, e'([ d c h)] c c c4( h)
		c r r r r8 e d([ c)]
		h4 r8 f' e([ d)] c4 r8 e d([ c)] %20
		h4 h c d2 e4
		h2 c4 a a( gis)
		a r r c8. d16 e8 f e([ d)]
		c4 r8 e d([ c)] h4 r r
		r1*3/4 r8 g c4 a8[ h16 c] %25
		d4 h8[ c16 d] e4 c8 c c4( h)
		c r r c8. g16 g8 a g([ f)]
		e c' c4( h) c2.\fermata \bar "||" %28 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei --
	son,
	e -- lei --
	son. Ky -- %5
	ri -- e
	e -- lei --
	son e -- lei -- _
	_ son, e --
	lei -- son. %10
	
	Ky -- ri -- e e -- lei -- son, e -- lei -- %13
	son, e -- lei -- son, e -- lei --
	son, %15
	e -- lei -- _ _
	_ _ _ _
	son, e -- lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son, e -- lei -- %20
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son. Ky -- ri -- e e -- lei --
	son, e -- lei -- son,
	e -- lei -- _ %25
	_ _ _ son, e -- lei --
	son. Ky -- ri -- e e -- lei --
	son, e -- lei -- son. %28 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }