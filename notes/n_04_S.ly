% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-22.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

SopranoNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
% 	% chapter 18, verses 1 to 30
% 	\relative c' {
% 		R1*36 %36
% 		\key d \major d'4. d8 d4 d
% 		d( cis8[ h] cis4) dis
% 		e4. e8 e4 e
% 		e d8[ cis] d2~ %40
% 		d4 cis8[ h] cis2
% 		d1
% 		\key c \major R1*21 %63
% 		c4. c8 c4 c
% 		c( h8[ a] h4) cis %65
% 		d4. d8 d4 d
% 		d c8[ h] c2~
% 		c4 h8[ a] h2
% 		c1
% 		R1*127 %196
% 		h4 h8 h d2
% 		c8 c c d16 c h4 e~
% 		e d2 cis4
% 		d1 %200
% 		R1*25 %225
% 		c8 c c c h4 h8 h
% 		c2 h4 d8 d
% 		e2 d4 r8 d
% 		c c c c16 c c4 h
% 		a2 h4 h %230
% 		c r8 c c c c d16 c
% 		h4 c c h8[ a]
% 		h2 c \bar "|" %233 (finis)
% 	}
% 	
% 	% chapter 18, verse 31, to chapter 19, verse 12
% 	\set Score.currentBarNumber = #234
% 	\relative c' {
% 		R1*9 %242
% 		c'4 a8 f b4 b
% 		d h8 g c4 c
% 		r c8 c b4 a8 a %245
% 		g1
% 		a
% 		R1*72 %319
% 		r4 b a c %320
% 		b d8 d es2
% 		d4 b8 b c2
% 		b1
% 		R1*12 %335
% 		r4 b8 b c4 c8 c
% 		c4 b d2
% 		es4 b8 b c4 b8 b
% 		as1
% 		g %340
% 		R1*23 %363
% 		d'8 d d d h4 h
% 		e8 e e e cis4 cis %365
% 		r cis?8 cis d4 cis
% 		r cis8 cis d4 cis
% 		r cis8 cis d4 d
% 		d cis?8[ h] cis2
% 		d1 %370
% 		R1*10 %380
% 		r4 c c c8 c
% 		d2 c4 c8 c
% 		b b b c a4 c
% 		c( h) c c8 c
% 		h h h h c4 c %385
% 		r c2 c4
% 		a a8 a a4 a
% 		b2 a~
% 		a a
% 		R1*32 %421
% 		h4 c8 h h4 a8 a
% 		h4 r8 h c4 r8 c
% 		d h e d \appoggiatura d4 cis4. d8
% 		d2 r4 d8 d %425
% 		d4 h e8 d c! h
% 		c4 c b2
% 		a gis4 a
% 		a gis8[ fis] gis4. gis8
% 		a1 \bar "|" %430 (finis)
% 	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c' {
		R1*18 %448
		b'4 f d' b
		es8 es es es es4 d %450
		c8 c c c c4 b
		r d8 d c4 c
		r b8 b a4 b
		g1
		a %455
		R1*6 %461
		c8 c a c d4 c
		b a a8. g16 g4
		r c8 g a4 g
		r c8 g a4 g %465
		b c a b
		g2. g4
		a1
		R1*32 %500
		d4 d c8. c16 c4
		c4 b8 c d4 d
		r8 d d d c4 c
		b c a a
		r c d r %505
		r d c b8 a
		g4 a g2
		a1
		R1*17 %525
		c8 c c c h4 h
		d8 d d d c4 c
		r8 c c c h4 h8 h
		h4 h a a
		fis r g fis %530
		g1
		R1*101 %632
		R1\fermataMarkup \bar "|." %633 FINIS
	}
}

SopranoLyrics = \lyricmode {
% 	% chapter 18, verses 1 to 30
% 	Ie -- sum Na -- za -- %37
% 	re -- num,
% 	Ie -- sum Na -- za --
% 	re -- _ _ %40
% 	_ _
% 	num.
% 	
% 	Ie -- sum Na -- za -- %64
% 	re -- num, %65
% 	Ie -- sum Na -- za --
% 	re -- _ _
% 	_ _
% 	num.
% 	
% 	Num -- quid et tu %197
% 	ex di -- sci -- pu -- lis e -- _
% 	_ ius
% 	es? %200
% 	
% 	Si non es -- set hic ma -- le -- %226
% 	fa -- ctor, ma -- le --
% 	fa -- ctor, non
% 	ti -- bi tra -- di -- dis -- se -- mus
% 	e -- um, non, %230
% 	non, non ti -- bi tra -- di -- dis --
% 	se -- mus e -- _
% 	_ um. %233 (finis)
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
% 	e -- _ _
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
% 	Cae -- _ _ sa --
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
	o -- _ _
	rum.
	
	Non scin -- da -- mus e -- am, %526
	non scin -- da -- mus e -- am
	sed sor -- ti -- a -- mur de
	il -- la cu -- ius
	sit, cu -- ius %530
	sit. %531 FINIS
}