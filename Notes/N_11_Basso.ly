% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c4.\fE^\tuttiE c8 c2
		r2 r4 c
		cis2 c4 r
		r d c2
		h r4 a' %5
		gis4. gis8 a4 r
		r a h2
		c4 f, g2~
		g c,4 c
		c2 c4 r %10
		R1
		R\fermataMarkup \bar "||"
		\time 6/4 \newSpacingSection \tempoKyrieB
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvTr c8.\fE^\tuttiE c16 c8 e f([ d)] c4 r8 c' h([ a)]
		g4 r8 d' c([ h)] a4 r8 c h([ a)]
		g4 r r r1*3/4 %15
		r4 r r8 e f4.( e8) d f
		g4.( f8) e g a4.( g8[ f a])
		g h c([ h a g)] f d g([ f g g,)]
		c4 r r r r8 c' h([ a)]
		g4 r8 d' c([ h)] a4 r8 c h([ a)] %20
		e4 gis a h e,( c')
		h8([ gis e gis)] a4 d, e2
		a,4 r r a'8. h16 c8 d c([ h)]
		a4 r8 c h([ a)] g4 r r
		r1*3/4 r4 r8 c, f4 %25
		d8[ e16 f] g4 e8[ f16 g] a8 f g4( g,)
		c r r r1*3/4
		r8 c g2 c2.\fermata \bar "||" %28 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e
	e --
	lei -- son,
	e -- lei --
	son, e -- %5
	le -- i -- son,
	e -- lei --
	son e -- lei --
	son, e --
	lei -- son. %10
	
	Ky -- ri -- e e -- lei -- son, e -- lei -- %13
	son, e -- lei -- son, e -- lei --
	son, %15
	e -- lei -- son, e --
	lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei -- son, e -- lei -- %20
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son. Ky -- ri -- e e -- lei --
	son, e -- lei -- son,
	e -- lei -- %25
	_ _ _ son, e -- lei --
	son,
	e -- lei -- son. %28 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 6/4 \autoBeamOff \tempoGloria
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
		\mvDll c'4\fE^\tuttiE h8 a h g c4 g c8 h
		a f g4( g,) c r r
		R1.*2
		r1*3/4 g'4 fis8 e fis d %5
		g,4 d' g8 fis e c d2
		g,4 r r r1*3/4
		R1.
		g'4 fis8 e fis d g4 d g8 fis
		e c d2 g,4 r r %10
		R1.
		r1*3/4 g'8 a h([ a)] h([ g)]
		c([ f,] g4 g,) c r r
		r8 a' a g f e d e f g4 f8
		e c g'2 c, r4 %15
		R1.
		r1*3/4 r4 r c'
		g8([ a)] h4 c8 c g a h4 c8 c
		g4 g4^\critnote r r1*3/4
		r r4 f d %20
		g g8 f e4 f g g,
		c2. r1*3/4
		R1.
		\time 3/4 R2.\fermataMarkup \bar "||" %24 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis, in ex --
	cel -- sis De -- o.
	
	Glo -- ri -- a in ex -- %5
	cel -- sis, in ex -- cel -- sis De --
	o.
	
	Glo -- ri -- a in ex -- cel -- sis, in ex -- %9
	cel -- sis De -- o, %10
	
	in ex -- cel -- sis
	De -- o.
	In ter -- ra pax ho -- mi -- ni -- bus bo -- nae
	vo -- lun -- ta -- tis. %15
	
	Lau --
	da -- mus, be -- ne -- di -- ci -- mus, ad -- o --
	ra -- mus,
	ad -- o --
	ra -- mus, glo -- ri -- fi -- ca -- mus
	te. %22 finis
}

GratiasBassoNotes = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #25
		\mvTr d8\pE^\soloE d16 e f8 g16 g a4 a, %25
		R1
		d8 g, g' f e4 f8 b,?
		c2 f,\fermata \bar "||"
		\key f \major \tempoGratias
			R1*31 %59
		r2 r16 \mvTr g'([\pE^\soloE a h] c[ e, f g] %60
		a[ d, e f] g8) g, c4 r
		R1
		r2 r4 c8 e16 f
		g8 g, h' g c16[ g g e] e[ c c c']
		h[ g g d] d[ h? h h'] a[ e e c] e[ a, a a'] %65
		g8 a h g16 g c[ e, fis g] a[ h c a]
		fis8[ d g c,] d[ c] d4
		g, r r2
		R1
		r2 r4 c'8 b!16 c %70
		a8 f a8. a16 b8 b, r4
		r f'8 a16 a d[ d, e f] g[ a b g]
		e[ c d e] f[ g a f] b[ c d b] c8[ c,]
		f4 r r2
		R1*8 %82
		R1\fermataMarkup \bar "||" %83 finis
	}
}

GratiasBassoLyrics = \lyricmode {
	Gra -- ti -- as a -- gi -- mus ti -- bi %25
	
	pro -- pter ma -- gnam glo -- ri -- am
	tu -- am.
	
	Do -- %60
	mi -- ne,
	
	Do -- mi -- ne
	De -- us, A -- gnus De -- _
	_ _ _ _ %65
	_ i, Fi -- li -- us Pa -- _
	_ _ _
	tris.
	
	Do -- mi -- ne %70
	De -- us, A -- gnus De -- i,
	Fi -- li -- us Pa -- _
	_ _ _ _
	tris. %74 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 2/1 \autoBeamOff \tempoQuiTollis
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #84
		R\breve*3
		r1 \mvTr c\fE^\tuttiE
		d c2 f
		f e d1
		e1 fis2 g~ %90
		g f e( a)
		d,1 r
		R\breve
		r1 r2 g~
		g f f e %95
		d1 c2 r
		R\breve*10 %106
		r1 c
		d c4 c f f
		f2 es d4 d g g
		g2( fis) g1 %110
		R\breve*6
		r1 g
		b2 a4 g a2 f!
		e1 d2 d~
		d cis d e4 e %120
		f2 f f e
		d1 c2 c
		d1 c2 f
		f2 e4( d) c2 \once \tieDashed f~
		f e d1 %125
		e2 fis g4 d g2~
		g f1 e2
		d1 c
		g c2 a
		h4 h c2 g^\critnote r %130
		r1 r2 a4 a
		h h c2 g1
		R\breve
		r1 g2 g
		g g g1 %135
		c\breve\fermata \bar "||" %136 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui %87
	tol -- lis pec --
	ca -- ta mun --
	di, pec -- ca -- %90
	ta mun --
	di:
	
	Mi -- %94
	se -- re -- re %95
	no -- bis.
	
	Qui %107
	tol -- lis pec -- ca -- ta
	mun -- di: Mi -- se -- re -- re
	no -- bis. %110
	
	Qui %117
	tol -- lis pec -- ca -- ta
	mun -- di: Sus --
	ci -- pe de -- pre -- %120
	ca -- ti -- o -- nem
	no -- stram. Qui
	se -- des ad
	dex -- te -- ram Pa --
	_ _ %125
	_ _ _ _ _
	_ _
	_ _
	tris: Mi -- se --
	re -- re no -- bis, %130
	mi -- se --
	re -- re no -- bis,
	
	mi -- se --
	re -- re no -- %135
	bis. %136 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/2 \autoBeamOff \tempoCumSancto
			\set Staff.timeSignatureFraction = 2/2
			\set Score.currentBarNumber = #176
		\mvTr g'1\fE^\tuttiE a2 c,
		d f g h,
		c e4 e f2 e
		d1 c
		r4 c e f g f e d %180
		c e a g fis e d c
		h d g fis e fis g2~
		g fis g4( d g f
		e2. d4) c2 c
		d d e2. d4 %185
		c2 c d4^\critnote d8 d8 e4 e
		f2 g r4 g( c g)
		e2 r r1
		R\breve*2 %190
		r2 d( e2. fis4)
		g2 r r1
		R\breve*9 %201
		r1 g
		a2 c, d f
		g h, c e4 e
		f2 e d1^\critnote %205
		c4^\critnote c e fis g fis e d
		c e a g fis e d c
		h d g fis e fis g2~
		g4 f8[ e] f1 e4 f
		g1 g~ %210
		g\breve~
		g~
		g1 c,
		c\breve
		c~ %215
		\time 2/2 c1\fermata \bar "|." %216 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto %176
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- _ _ _ _ _ _ %180
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _
	men, a --
	men. Cum
	San -- cto Spi -- ri -- %185
	tu in glo -- ri -- a De -- i
	Pa -- tris, a --
	men,
	
	a -- %191
	men.
	
	Cum %202
	San -- cto Spi -- ri --
	tu in glo -- ri -- a
	De -- i Pa -- %205
	tris, a -- _ _ _ _ _ _
	_ _ _ _ _ _ _ _
	_ _ _ _ _ _ _
	_ _ _ _
	men, a -- %210
	
	men, %213
	a --
	men. __ %215
	%216 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		R1*3
		r4 \mvTr g'2\fE^\tuttiE fis4
		g8 d g([ f)] e d c4 %5
		a'8 g f e16 e d8 c h4
		g'8([ f)] e([ d)] c f g g,
		c4 r r2
		R1*5 %13
		d8. d16 d8 fis e4 a,
		d4. c!8 h a h g %15
		c([ d e f!] g4) g,
		a'8([ h)] c4 d,8 e f4
		g h c,8 d e4
		f d8([ c)] h([ g)] c f
		g([ f)] g([ g,)] c4 r %20
		R1
		r2 r4 r8 e
		a4 a8 a gis8. fis16 e4
		r2 r4 r8 e
		a,([ h)] c a d([ e)] f! d %25
		g4 h8 g c, e4 c8
		g'([ f g g,)] c4 r
		R1*4 %31
		R1\fermataMarkup \bar "||" %32 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Vi -- si -- %4
	bi -- li -- um __ o -- mni -- um, %5
	vi -- si -- bi -- li -- um o -- mni -- um
	et __ in -- vi -- si -- bi -- li --
	um.
	
	Ge -- ni -- tum, non fa -- ctum, %14
	con -- sub -- stan -- ti -- a -- lem %15
	Pa -- tri:
	Per quem o -- mni -- a,
	per quem o -- mni -- a,
	per quem o -- mni -- a
	fa -- cta __ sunt. %20
	
	Qui %22
	pro -- pter nos ho -- mi -- nes
	de --
	scen -- dit de coe -- lis, de -- %25
	scen -- dit, de -- scen -- dit de
	coe -- lis. %27 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		\key c \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }