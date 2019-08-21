% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BassoNotes = {
	\clef bass
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
% 	% chapter 18, verses 1 to 30
% 	\relative c {
% 		R1*36 %36
% 		\key d \major R1
% 		a'4. a8 a4 a
% 		a( g8[ fis] g4) a
% 		h4. h8 h4 h4 %40
% 		a1
% 		d,
% 		\key c \major R1*21 %63
% 		R1
% 		g4. g8 g4 g %65
% 		g( f8[ e] f4) g
% 		a4. a8 a4 a
% 		g1
% 		c,
% 		R1*127 %196
% 		g'4 g8 g fis2
% 		e8 e fis fis16 fis g2
% 		fis e
% 		d1 %200
% 		R1*25 %225
% 		c8 c c c g'4 g8 g
% 		a2 g4 g8 g
% 		c,2 g'4 r8 g
% 		a a g g16 g fis4 g
% 		d2 g4 g %230
% 		e r8 e f! f f f16 f
% 		g4 c, g'2~
% 		g c, \bar "|" %233 (finis)
% 	}
% 	
% 	% chapter 18, verse 31, to chapter 19, verse 12
% 	\set Score.currentBarNumber = #234
% 	\relative c {
% 		R1*9 %242
% 		f4 f8 f d4 d
% 		g g8 g e4 e
% 		r4 a8 a e4 f8 f %245
% 		c1
% 		f
% 		R1*72 %319
% 		r4 b, f' f %320
% 		b, b'8 b es,2
% 		b'4 b8 b b4( a)
% 		b?1
% 		R1*12 %335
% 		r4 es,8 es es4 es8 es
% 		es?4 es b'2
% 		es,4 es8 es as4 es8 es
% 		b1
% 		es %340
% 		R1*23 %363
% 		fis8 fis fis fis g4 g
% 		gis8 gis gis gis a4 a %365
% 		r a8 a d4 a
% 		r a8 a d4 a
% 		r a8 a fis4 g
% 		a1
% 		d, %370
% 		R1*10 %380
% 		r4 f f f8 f
% 		b2 f4 f8 f
% 		c' c c c f,4 e
% 		g2 c,4 c8 c
% 		g' g g g c4 c, %385
% 		r c2 c4
% 		cis cis8 cis d4 d
% 		g2 a~
% 		a d,
% 		R1*32 %421
% 		g4 fis8 g d'4 d,8 d
% 		g4 r8 g a4 r8 a
% 		h h g h a4. a8
% 		d,2 r4 d'8 d %425
% 		gis,4 gis gis8 gis a gis
% 		a4 a d,2
% 		dis e4 a
% 		e2. e4
% 		a1 \bar "|" %430 (finis)
% 	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c {
		R1*18 %448
		b'4 b, b' b,
		b'8 b b b b4 b %450
		f8 f f f b4 b,
		r b'8 b a4 a
		r c,8 c f4 b,
		c1
		f %455
		R1*6 %461
		f8 f f f b4 a
		e f c'8. c,16 c4
		r c8 c f4 c
		r c8 c f4 c %465
		d e f b,
		c2. c4
		f1
		R1*32 %500
		b,4 b f'8. f16 f4
		f f8 f b,4 b
		r8 b b b f'4 f
		d e! f f
		r f b r %505
		r g e! e8 f
		c1
		f
		R1*17 %525
		c8 c c c g'4 g
		gis8 gis gis gis a4 a
		r8 a a a dis,4 dis8 dis
		e4 e c' a
		h r h h, %%30
		e1
		R1*41
	}
}

BassoLyrics = \lyricmode {
% 	% chapter 18, verses 1 to 30
% 	Ie -- sum Na -- za -- %38
% 	re -- num,
% 	Ie -- sum Na -- za -- %40
% 	re --
% 	num.
% 	
% 	Ie -- sum Na -- za -- %64
% 	re -- num, %65
% 	Ie -- sum Na -- za --
% 	re --
% 	num.
% 	
% 	Num -- quid et tu %197
% 	ex di -- sci -- pu -- lis e --
% 	_ ius
% 	es? %200
% 	
% 	Si non es -- set hic ma -- le -- %226
% 	fa -- ctor, ma -- le --
% 	fa -- ctor, non
% 	ti -- bi tra -- di -- dis -- se -- mus
% 	e -- um, non, %230
% 	non, non ti -- bi tra -- di -- dis --
% 	se -- mus e --
% 	um. %233 (finis)
% 	
% 	% chapter 18, verse 31, to chapter 19, verse 12
% 	No -- bis non li -- cet, %243
% 	no -- bis non li -- cet
% 	in -- ter -- fi -- ce -- re %245
% 	quem --
% 	quam.
% 	
% 	Non hunc, non %320
% 	hunc sed Ba -- rab --
% 	bam, sed Ba -- rab --
% 	bam.
% 	
% 	A -- ve rex Iu -- dae -- %336
% 	o -- rum, A --
% 	ve, a -- ve rex Iu -- dae --
% 	o --
% 	rum. %340
% 	
% 	Cru -- ci -- fi -- ge e -- um, %364
% 	cru -- ci -- fi -- ge e -- um, %365
% 	cru -- ci -- fi -- ge,
% 	cru -- ci -- fi -- ge,
% 	cru -- ci -- fi -- ge
% 	e --
% 	um. %370
% 	
% 	Nos le -- gem ha -- %381
% 	be -- mus et se --
% 	cun -- dum le -- gem de -- bet
% 	mo -- ri, de -- bet
% 	mo -- ri, de -- bet mo -- ri %385
% 	qui -- a
% 	Fi -- li -- um De -- i
% 	se fe --
% 	cit.
% 	
% 	Si hunc di -- mit -- tis non %422
% 	es, non es, non
% 	es a -- mi -- cus Cae -- sa --
% 	ris. O -- mnis %425
% 	e -- nim qui se re -- gem
% 	fa -- cit con --
% 	tra -- di -- cit
% 	Cae -- sa --
% 	ri. %430 (finis)
	
	% chapter 19, verses 13 to 37
	Tol -- le,  tol -- le %449
	cru -- ci -- fi -- ge e -- um, %450
	cru -- ci -- fi -- ge e -- um,
	cru -- ci -- fi -- ge,
	cru -- ci -- fi -- ge
	e --
	um. %445
	
	Non ha -- be -- mus re -- gem %462
	ni -- si Cae -- sa -- rem,
	non ha -- be -- mus,
	non ha -- be -- mus %465
	re -- gem ni -- si
	Cae -- sa --
	rem.
	
	No -- li scri -- be -- re %501
	rex Iu -- dae -- o -- rum,
	sed qui -- a i -- pse,
	i -- pse di -- xit:
	rex sum, %505
	rex sum Iu -- dae --
	o --
	rum.
	
	Non scin -- da -- mus e -- am, %526
	non scin -- da -- mus e -- am
	sed sor -- ti -- a -- mur de
	il -- la cu -- ius
	sit, cu -- ius %%30
	sit.
}