% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SoliIncipit = \markup {
	\raise #4 \center-column { "Ancilla ostiaria (S)" "Petrus (A), Pilatus (A)" "Unus minimorum (A)" "Unus ex servis (A)" } \hspace #-27 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

SoliNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
	% chapter 18, verses 1 to 30
	\relative c' {
		R1*136 %136
		r4 r8 c^\Ancilla f4 r8 a
		g4 r r e8 f
		g g16 g r8 g c c c g
		a a r4 r2 %140
		r4 r8 h^\Petrus g4 r
		R1*36 %177
		r2 r4 g8^\UnusMinimorum h
		h4 e,8 dis fis fis16 fis r4
		R1*22 %201
		r4 r8 a^\Petrus e4 r
		R1*4 %206
		r4 d8^\UnusExServis d g4 g8 fis
		g g16 b g8 g16 d e8 e r4
		R1*12 %220
		c8^\Pilatus c c d e4 fis8 g
		fis? fis r fis fis g a fis16 d
		g4 r r2
		R1*10 \bar "|" %233 (finis)
	}
	
	% chapter 18, verse 31, to chapter 19, verse 12
	\set Score.currentBarNumber = #234
	\relative c' {
		R1*2 %235
		r4 r8 e^\Pilatus a e16 f g8 f
		d4 r8 d16 d g8 b16.([ a32)] g8 f
		e c r g'16 c, f8 f r c'16. c,32
		d8.([ e16] f8) b, c2
		f,4 r r2 %240
		R1*17 %257
		a'8^\Pilatus g fis e16 d g8 g r4 %258
		R1*7 %265
		r4 gis8^\Pilatus h h d, r16 d d cis
		e4 r r8 a a e
		r4 e8 g fis fis16 fis r8 cis?16 d
		e4 e8 fis d d r h'16 e,
		fis8 fis r4 r2 %270
		R1*17 %287
		r4 h8^\Pilatus g r4 a8 e
		fis4 r r2
		R1*14 %303
		r4 f8^\Pilatus e g16. g32 g8 r4
		R1*4 %308
		r4 f8^\Pilatus a g4 c,8 b'
		a8. g16 f4. g8 a h %310
		c8.( c,16) c4 r r8 f
		a f f16 f es f d8 d r a'
		a4 g8 a fis fis fis e16 d
		g8 g r4 g8 d f es16 d
		es4 es es8 c fis16 fis fis g %315
		d8 d r4 r2
		R1*29 %345
		f4^\Pilatus g8. a16 g8 c, e g
		a4 f d g
		c,8 f([ g)] a a4 g
		a8 e g a16 g g8. fis16 fis4
		h8 fis a a16 h gis8. gis16 gis4 %350
		h8 e,16 e fis8 fis16 gis a4 d,
		e4.\trill e8 a,4 r
		R1*5 %357
		r4 h'8^\Pilatus c a a a h
		g g r4 r2
		R1*12 %371
		r4 r8 d^\Pilatus g d16 e f!8 g
		e g b a g8. f16 f4
		r a8 a fis4 fis
		r a8 d, g8. g16 g4 %375
		r8 b g e cis cis^\critnote e r
		a r a g f16 e d cis d8 g,
		a4.\trill a8 d4 r
		R1*16 %394
		g8^\Pilatus e r4 a4 a8 e
		fis4 r r2
		R1*4 %400
		a4^\Pilatus a8 a fis8. fis16 fis4
		a8 d, d e fis g a c
		c fis,16 fis r8 fis16 g a4 a8 h
		g4 r h8 fis16 g a8 h
		g g16 g r8 e ais4 ais8 h %405
		fis4 r r2
		R1*24 \bar "|" %430 (finis)
	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c' {
		R1*10 %440
		r2 es4^\Pilatus c
		g' r as c
		b r es,4.( c8)
		\appoggiatura b4 as1
		g %445
		R1*12 %457
		r4 g'8^\Pilatus d es4 es
		r f8 c d d r4
		R1*51 %510
		r4 r8 d^\Pilatus gis a r4
		a8 e r4 r2
		R1*120 %632
		R1\fermataMarkup \bar "|." %633 FINIS
	}
}

SoliLyrics = \lyricmode {
	% chapter 18, verses 1 to 30
	Num -- quid et %137
	tu ex di --
	sci -- pu -- lis es ho -- mi -- nis is --
	ti -- us? %140
	Non sum.
	
	Sic re -- %178
	spon -- des pon -- ti -- fi -- ci?
	
	Non sum. %202
	
	Non -- ne e -- go te %207
	vi -- di in hor -- to cum il -- lo?
	
	Quam ac -- cu -- sa -- tio -- nem af -- %221
	fer -- tis ad -- ver -- sus ho -- mi -- nem
	hunc? %223 (finis)
	
	% chapter 18, verse 31, to chapter 19, verse 12
	Ac -- ci -- pi -- te e -- um %236
	vos et se -- cun -- dum le -- gem
	ve -- stram iu -- di -- ca -- te, iu -- di --
	ca -- te e --
	um. %240
	
	Tu es rex Iu -- dae -- o -- rum? %258
	
	Num -- quid e -- go Iu -- dae -- us %266
	sum? Gens tu -- a
	et pon -- ti -- fi -- ces tra -- di --
	de -- runt te mi -- hi. Quid fe --
	ci -- sti? %270
	
	Er -- go rex es %288
	tu?
	
	Quid est ve -- ri -- tas? %304
	
	E -- go nul -- lam in -- %309
	ve -- ni -- o in e -- o %310
	cau -- sam. Est
	au -- tem con -- sue -- tu -- do vo -- bis ut
	u -- num di -- mit -- tam vo -- bis in
	pas -- cha. Vul -- tis er -- go di --
	mit -- tam vo -- bis re -- gem Iu -- dae -- %315
	o -- rum?
	
	Ec -- ce ad -- du -- co vo -- bis %346
	e -- um fo -- ras
	ut co -- gno -- sca -- tis
	qui -- a nul -- lam in -- ve -- ni -- o,
	qui -- a nul -- lam in -- ve -- ni -- o, %350
	nul -- lam in -- ve -- nio in e -- o
	cau -- _ sam.
	
	Ec -- ce ho -- mo, ec -- ce %358
	ho -- mo.
	
	Ac -- ci -- pi -- te e -- um %372
	vos et cru -- ci -- fi -- gi -- te.
	E -- go e -- nim
	non in -- ve -- ni -- o %375
	in e -- o cau -- sam, non,
	non, non in -- ve -- ni -- o in e -- o
	cau -- _ sam.
	
	Un -- de, un -- de es %395
	tu?
	
	Mi -- hi non lo -- que -- ris? %401
	Ne -- scis qui -- a po -- te -- sta -- tem
	ha -- be -- o cru -- ci -- fi -- ge -- re
	te et po -- te -- sta -- tem
	ha -- be -- o di -- mit -- te -- re %405
	te? %406 (finis)
	
	% chapter 19, verses 13 to 37
	Ec -- ce %441
	Rex, ec -- ce
	Rex, Rex __
	ve --
	ster. %445
	
	Re -- gem ve -- strum %458
	cru -- ci -- fi -- gam?
	
	Quod scri -- psi %511
	scri -- psi. %512 FINIS
}