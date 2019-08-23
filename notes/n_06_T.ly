% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-22 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

TenoreNotes = {
	\clef "treble_8"
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
	% chapter 18, verses 1 to 30
	\relative c' {
		R1*36 %36
		\key d \major R1
		a4 a' a g8([ fis)]
		e2. d8[ cis]
		d2. h'4 %40
		fis2 e
		fis1
		\key c \major R1*21 %63
		R1
		g,4. g'8 g4 f8([ e)] %65
		d2. c8[ h]
		a2 a'
		e d
		e1
		R1*127 %196
		d4 d8 d d2
		e8 e d d16 d d4 h
		a2 h4. g8
		a1 %200
		R1*25 %225
		e'8 e e e d4 d8 d
		c2 d4 g8 g
		g2 g4 r8 g
		e e e e16 e d4 d
		d2 d4 d %230
		e r8 c c c f f16 f
		d4 e d2~
		d e \bar "|" %233 (finis)
	}
	
	% chapter 18, verse 31, to chapter 19, verse 12
	\set Score.currentBarNumber = #234
	\relative c' {
		R1*9 %242
		a4 c8 c d4 d
		h! d8 d e4 e
		r c8 c c4 c8 c %245
		c1
		c
		R1*72 %319
		r4 d c es %320
		d f8 f g2
		f4 d8 d es2
		d1
		R1*12 %335
		r4 es8 es es4 es8 es
		es?4 es f2
		es4 es8 es es4 es8 es
		es?4 d8[ c] d2
		es1 %340
		R1*23 %363
		d8 d d d d4 d
		e8 e e e e4 e %365
		r e8 e fis4 e
		r e8 e fis4 e
		r e8 e d4 g
		e1
		fis %370
		R1*10 %380
		r4 f f f8 f
		f2 f4 f8 f
		e e e e f4 c
		d2 e4 e8 e
		d d d d e4 e %385
		r e2 e4
		e e8 e e4 d
		e4.( d8) cis?4 d~
		d cis? d2
		R1*32 %421
		d4 d8 d d4 d8 d
		d4 r8 d d4 r8 d
		d d h d a4. a8
		a2 r4 f'!8 f %425
		e4 e e8 e e e
		e4 e d2
		c h4 c
		h2. h4
		c1 \bar "|" %430 (finis)
	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c' {
		R1*18 %448
		d4 b f' d
		es8 es b b b4 b %450
		c8 c f f f4 f
		r f8 f f4 f
		r e!8 e f4 d
		c1
		c %455
		R1*6 %461
		f8 f c f f4 c
		c c c8. c16 c4
		r e8 c c4 c
		r e8 c c4 c %465
		f c c d
		c2. c4
		c1
		R1*32 %500
		f4 f f8. f16 f4
		f g8 f f4 f
		r8 f f f f4 c
		d c c c
		r f f r %505
		r d e c8 c
		c1
		c
		R1*17 %525
		e8 e e e d4 d
		e8 e e e e4 e
		r8 e e e fis4 fis8 fis
		e4 h c c
		h r h h %%30
		h1
		R1*101 %632
		R1\fermataMarkup \bar "|." %633 FINIS
	}
}

TenoreLyrics = \lyricmode {
	Ie -- sum Na -- za -- %38
	re -- _
	_ _ %40
	_ _
	num.
	
	Ie -- sum Na -- za -- %64
	re -- _ %65
	_ _
	_ _
	num.
	
	Num -- quid et tu %197
	ex di -- sci -- pu -- lis e -- _
	_ _ ius
	es? %200
	
	Si non es -- set hic ma -- le -- %226
	fa -- ctor, ma -- le --
	fa -- ctor, non
	ti -- bi tra -- di -- dis -- se -- mus
	e -- um, non, %230
	non, non ti -- bi tra -- di -- dis --
	se -- mus e --
	um. %233 (finis)
	
	% chapter 18, verse 31, to chapter 19, verse 12
	No -- bis non li -- cet, %243
	no -- bis non li -- cet
	in -- ter -- fi -- ce -- re %245
	quem --
	quam.
	
	Non hunc, non %320
	hunc sed Ba -- rab --
	bam, sed Ba -- rab --
	bam.
	
	A -- ve rex Iu -- dae -- %336
	o -- rum, A --
	ve, a -- ve rex Iu -- dae --
	o -- _ _
	rum. %340
	
	Cru -- ci -- fi -- ge e -- um, %364
	cru -- ci -- fi -- ge e -- um, %365
	cru -- ci -- fi -- ge,
	cru -- ci -- fi -- ge,
	cru -- ci -- fi -- ge
	e --
	um. %370
	
	Nos le -- gem ha -- %381
	be -- mus et se --
	cun -- dum le -- gem de -- bet
	mo -- ri, de -- bet
	mo -- ri, de -- bet mo -- ri %385
	qui -- a
	Fi -- li -- um De -- i
	se fe -- _
	_ cit.
	
	Si hunc di -- mit -- tis non %422
	es, non es, non
	es a -- mi -- cus Cae -- sa --
	ris. O -- mnis %425
	e -- nim qui se re -- gem
	fa -- cit con --
	tra -- di -- cit
	Cae -- sa --
	ri. %430 (finis)
	
	% chapter 19, verses 13 to 37
	Tol -- le,  tol -- le %449
	cru -- ci -- fi -- ge e -- um, %450
	cru -- ci -- fi -- ge e -- um,
	cru -- ci -- fi -- ge,
	cru -- ci -- fi -- ge
	e --
	um. %455
	
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
	sit, cu -- ius %530
	sit. %531 FINIS
}