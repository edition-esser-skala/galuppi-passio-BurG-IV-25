% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

AltoNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
	% chapter 18, verses 1 to 30
	\relative c' {
		R1*36 %36
		\key d \major fis4. fis8 fis4 fis
		fis( e8[ d] e4) fis
		g4. g8 g4 g
		fis2. gis4 %40
		a1
		a
		\key c \major R1*21 %63
		e4. e8 e4 e
		e( d8[ c] d4) e %65
		f4. f8 f4 f
		e2. fis4
		g1
		g
		R1*127 %196
		g4 g8 g a2
		g8 g a a16 a g2
		a g
		fis1 %200
		R1*25 %225
		g8 g g g g4 g8 g
		fis2 g4 h8 h
		c2 h4 r8 h
		a a a a16 a a4 g
		g( fis) g g %230
		g r8 g a a a a16 a
		g4 g g2~
		g g \bar "|" %233 (finis)
	}
	
	% chapter 18, verse 31, to chapter 19, verse 12
	\set Score.currentBarNumber = #234
	\relative c' {
		R1*9 %242
		f4 f8 f f4 f
		g g8 g g4 g
		r f8 f g4 f8 f %245
		f4 e8[ d] e2
		f1
		R1*72 %319
		r4 f f f %320
		f b8 b b2
		b?4 f8 f g4( f)
		f1
		R1*12 %335
		r4 g8 g as4 as8 as
		as?4 g as2
		g4 g8 g as4 g8 g
		g4 f8[ es] f2
		es1 %340
		R1*23 %363
		a8 a a a g4 g
		h8 h h h a4 a %365
		r a8 a a4 a
		r a8 a a4 a
		r a8 a a4 h
		a1
		a %370
		R1*10 %380
		r4 a a a8 a
		b2 a4 a8 a
		g g g g f4 g
		g2 g4 g8 g
		g g g g g4 g %385
		r g2 g4
		g g8 g f4 f
		g4.( f8) e4 f
		e2 f
		R1*32 %421
		g4 a8 g g4 fis8 fis
		g4 r8 g fis4 r8 fis
		g g h g e4. fis8
		fis2 r4 a8 a %425
		h4 gis h8 h e, e
		a4 a f!2
		fis e4 e
		e2. e4
		e1 \bar "|" %430
	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c' {
		R1*18 %448
		f4 d b' f
		g8 g g g g4 f %450
		es8 es es es es4 d
		r b'8 b a4 a
		r g8 g f4 f
		f e8[ d] e2
		f1 %455
		R1*6 %461
		a8 a f a b4 f
		g f f8. e16 e4
		r g8 e f4 e
		r g8 e f4 e %465
		f g f f
		f e8[ d] e4. e8
		f1
		R1*32 %500
		b4 b a8. a16 a4
		a g8 a b4 b
		r8 b b b a4 a
		f g f f
		r a b r %505
		r b g g8 f
		e4 f2 e4
		f1
		R1*17 %525
		g8 g g g g4 g
		h8 h h h a4 a
		r8 a a a a4 a8 a
		g!4 g e e
		dis r e dis %530
		e1
		R1*101 %632
		R1\fermataMarkup \bar "|." %633 FINIS
	}
}

AltoLyrics = \lyricmode {
	% chapter 18, verses 1 to 30
	Ie -- sum Na -- za -- %37
	re -- num,
	Ie -- sum Na -- za --
	re -- _ %40
	_
	num.
	
	Ie -- sum Na -- za -- %64
	re -- num, %65
	Ie -- sum Na -- za --
	re -- _
	_
	num.
	
	Num -- quid et tu %197
	ex di -- sci -- pu -- lis e --
	_ ius
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
	quem -- _ _
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
	e -- _ _
	um. %445
	
	Non ha -- be -- mus re -- gem %462
	ni -- si Cae -- sa -- rem,
	non ha -- be -- mus,
	non ha -- be -- mus %465
	re -- gem ni -- si
	Cae -- _ _ sa --
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