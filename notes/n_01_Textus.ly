% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TextusIncipit = \markup {
	"Textus" \hspace #-21.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

TextusNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
% 	% chapter 18, verses 1 to 30
% 	\relative c' {
% 		g'4.( as16) g g2
% 		c4.( des16) c c2
% 		d4 d16([ es)] es([ f)] f8 f, as8. g32([ f)]
% 		f8 es r4 r es'
% 		d8.([ \appoggiatura f16 es)] d8. c16 h!16([-. g-. a-. h-. c-. d-. es-. f-.)] %5
% 		g16[ as32 g as f es d] c8.[\fermata \appoggiatura es16 d] c4 r
% 		r8 a d cis d8. d16 d8 d
% 		d4 a8 b c4 c
% 		c8 d es es16 d b4 b
% 		b?8. b16 g8 g \appoggiatura f es4 es %10
% 		g8 g g as b b r g
% 		b b8. b16 c des c8 c r c16 as
% 		d4 d8 es b b r4
% 		g8 g c c16 h c4 c
% 		c8 c c d b4 b %15
% 		d g, g8 a b? c16 d
% 		c4 b8 c a a f' \appoggiatura e16 d8
% 		\appoggiatura c h!4 h8 c \appoggiatura a g g r4
% 		r e8 e h'4 h
% 		r8 h h e e4 h8 a %20
% 		h4 h h8 h h c
% 		d8. d16 d4 r8 d gis, a
% 		h4 c8 d c c r a16 c
% 		h8 h fis fis g g r e
% 		ais ais16 ais r8 h fis fis r4 %25
% 		r h8 d g,16. g32 g8 r d
% 		f! f16 f h h c d d8 f, f8. g16
% 		e8 e r c' a f r d'
% 		h g r e' c a r4
% 		r8 f' e d c8.([\fermata d16] d4\trill) %30
% 		c4 r r2
% 		R1*3
% 		r8 c16 e d8 \tuplet 3/2 8 { g16([ h, e)] } \appoggiatura d4 c2 %35
% 		h4 r r2
% 		R1*6 %42
% 		e8 h d cis a2~
% 		a4. \appoggiatura cis16 h8 a2
% 		R1*3 %47
% 		r4 cis8 cis ais4 ais8 cis
% 		cis4 fis, fis8 gis ais h
% 		cis cis d4 h8 h r4 %50
% 		r d, g8 g g a
% 		h h r d16. e32 c4 r8 g
% 		c4 c8 d b4 b
% 		r8 b c d d4 g,8 a
% 		f f r4 d' c8 d %55
% 		b4 b r8 b a g
% 		cis4. d8 \appoggiatura b a a r4
% 		R1*4 %61
% 		r4 c8 a fis4 fis8 g
% 		g d r4 r2
% 		R1*6 %69
% 		r4 e' dis8.([ d16)] d4 %70
% 		r d cis8.([ c16)] c4
% 		r8 c h a a2~
% 		a4. \appoggiatura c16 h8 a2
% 		R1*8 %81
% 		r8 b b b b f f f16 f
% 		d8 d r4 f8 f r4
% 		f8 g as b g g r es'
% 		es8. b16 b8 b des c \appoggiatura b as as %85
% 		r2 c8 a r a16 c
% 		c8 f, r f16 g a8 a16 a r c c f,
% 		g8 g r4 r cis8 e
% 		e4 g,8 g b4 b8 a
% 		f f r f16 g a8 a16 a d4~ %90
% 		d8 h!16 a gis8 a \appoggiatura f e8. e16 e4
% 		r4 fis8 fis h h h h
% 		h fis r4 a8 a r a16 h
% 		g8 g r4 e'8 d r4
% 		d8 cis h2.~ %95
% 		h8.[ cis16] cis4\trill h r
% 		R1*8 %104
% 		r4 d8 d h h h d %105
% 		g, g r d16 d g8 g g a
% 		f4 f r8 h c d
% 		\appoggiatura g,4 f4. e8 e e r4
% 		c'8 g16 a b8 c a a r4
% 		f8 f16 f f8 g a a r16 a c b %110
% 		b8 f r4 r b8 b
% 		b? f f f d4 d
% 		b'? b8 c as8. as16 as4
% 		c as8 g es es r4
% 		r2 c'8 c c c %115
% 		c16. g32 g8 r g16 as b8. b16 b4
% 		des8. des16 des8 c as as r f16 f
% 		des8 des16 des r4 b'8 as g f16 g
% 		e!8 e r f c c16 c r4
% 		r r8 f16f b8 b b c %120
% 		as as r4 d8 d r4
% 		f8 as, r f as8. as16 as8 b
% 		g16. g32 g8 r g b8. b16 b4
% 		b8 es es b16 c des4 es8 b
% 		c c16 c r8 as es f ges f16 es %125
% 		f8 f r des' des8. g,!16 g8 as
% 		\appoggiatura f es8. es16 es4 r2
% 		c'8 g g as b? b r16 des c b
% 		a!8^\critnote a r4 r8 f b a?
% 		b b16 b f8 g16 as g8 g r h %130
% 		c d d f,16 g es8 es16 es r8 g
% 		c g g a! fis8. fis16 fis4
% 		es'8 d16 es c8 b a^\critnote a r4
% 		e'8 a, g a f! f r f'
% 		d d r c \appoggiatura h! a2~ %135
% 		a8.[ h16] h8.\trill a16 a4 r
% 		R1*3
% 		r4 d8([ e16)] c \appoggiatura c h8.[(\trill a16]) g4 %140
% 		R1
% 		g8 g c h c4 c
% 		c8 c c g16 g e4 e
% 		r8 e g a b b r d
% 		b b16 b b8 a f4 r %145
% 		a8 d d a16 a fis8 fis r d
% 		a' a r16 a b c b4 r8 b
% 		a g cis cis16 d a4 r
% 		r4 g8 g16 g r4 h8 h
% 		r h h h h c a a %150
% 		a h c c16 h g4 g
% 		e'8 cis16 h ais8 h \appoggiatura g fis fis r4
% 		r cis' a a 
% 		r a fis2~
% 		fis4. gis8 fis4 r %155
% 		R1*19 %174
% 		r8 g c16 c c e c8 c c h16 a %175
% 		gis8 gis a h c c a c
% 		h4 a8 h g4 g
% 		e'8[( \grace { d32[ c] } h16 c]) h4 r2
% 		R1
% 		r8 e cis h ais4. h8 %180
% 		\appoggiatura g4 fis2 fis4 r
% 		R1*6 %187
% 		r4 r8 fis h h cis d
% 		cis4 cis8 cis cis4 gis8 a
% 		h8. h16 h8 cis a8. a16 a4 %190
% 		r a8 d d4 a
% 		fis8 fis r4 a8 a r4
% 		c r8 e a, h c c16 h
% 		g4 r8 g cis cis cis d
% 		a4.( h8) a2 %195
% 		R1*5 %200
% 		r8 e' e h gis gis r c
% 		a a r4 r r8 c16 c
% 		c4 g g8 g16 a b8 b16 c
% 		a8 a16 a r4 r8 a cis e
% 		e4 g, b8 b r b %205
% 		a g cis cis16 d a8 a16 a r4
% 		R1*2
% 		r4 a8 a16 d d8 a16 a c!8 d
% 		h! h r g h h d h16 c %210
% 		c8 g r g c c c es
% 		es4 a,8 a c c c d
% 		b b r4 b8 f as b
% 		g g r es' es b16 b b8 c
% 		des des c b c c16 c r8 c %215
% 		g g16 as b8 c as as r as16 f
% 		h8 h h c g g r es
% 		as g as b16 c b8 b r16 b as b
% 		g8 g r4 es'8.([ f32 g)] c,8.([ d32 es)]
% 		\appoggiatura b4 a!4. b8 \appoggiatura g f f r4 %220
% 		R1*2
% 		r2 r4 h8 c
% 		a4 a c8 a a g
% 		e e r4 r2 %225
% 		R1*8 \bar "|" %233 (finis)
% 	}
	
	% chapter 18, verse 31, to chapter 19, verse 12
	\set Score.currentBarNumber = #234
	\relative c' {
		r4 a'8 c c f, es' es16 d %234
		b8 b r4 r2 %235
		R1*5 %240
		r8 g c e a,4 h8 c
		\appoggiatura a g g r4 r2
		R1*5 %247
		r8 f b a b b d8. d16
		b8 b r b b f r f
		\appoggiatura b as8. as16 as8 b? g4 g8 d' %250
		d f, as8. g16 es4 es
		es'8 c b2 b4
		\appoggiatura a8 g g r4 b8 b b es
		es?4 b g8 g16 g as8 b
		b8. des,16 des8 es c c r4 %255
		b'8 b as g as as r f
		h h r16 f' h, c g8 g r4
		R1
		r8 g cis d a a r4
		R1*4 %263
		r4 r8 g cis4 cis8 d
		a a r4 r2 %265
		R1*5 %270
		r8 d \appoggiatura cis?16 h8 \appoggiatura a!16 gis8 \appoggiatura gis4 fis2~
		fis4. gis8 fis?4 r
		R1*12 %284
		r4 a8 h c!8. c16 c4 %285
		e c8 h g4.( a8)
		g4 r r2
		R1*2
		r8 d' gis, a e e r4 %290
		R1*10 %300
		r4 c'8 g c4 b8 g
		\tuplet 3/2 8 { a16[ g f] c'[ b a] } d[ d, e f] b([ g8.)] g4\trill
		f r r2
		R1
		a8 a cis e e4 a, %305
		a8. a16 a8 b g g b a
		f4 f r8 d' gis, a
		\appoggiatura f e e r4 r2
		R1*8 %316
		c'8 c c c c4 g
		g8 a b b16 a f2~
		f8.[ g16] g4\trill f r
		R1*4 %323
		r4 c'8 c c g16 g b8 a
		f f r d' d a r fis16 g %325
		a8 a16 b c8 d b b r cis~
		cis cis16 d \appoggiatura b8 a a r4 r8 f
		b b b c as as r f^\markup { \remark "flebile" }
		as as r b g g r4
		r8 g g as b b r4 %330
		b? b8 g as as r as
		c4 c8 des b b16 b r8 g
		g as b as f f r4
		r8 b16 f as8 as16 b g8 g es' d
		b8.[\fermata c16] c4\trill b r %335
		R1*5 %340
		r4 r8 c c g b a!
		f f16 f r4 r r8 f
		b b b d b b16 b r b as b
		g8 g r c a a r es'
		h! c \appoggiatura as g g r2 %345
		R1*7 %352
		r4 r8 f f f f g
		\appoggiatura f e4 e g8 g16 a b8. c16
		a8 a16 a r8 a16 b g8 g16 g b8. a16 %355
		f8 f r4 f' d8 c
		a4.( h8) a4 r
		R1*2
		r4 r8 e a a16 a a8 h %360
		g4 g8 e g g16 g g8 a
		fis fis r a a d, r d'
		d4 gis,8 a e e r4
		R1*7 %370
		d'8 e c c16 h g8 g r4
		R1*7 %378
		r4 a8 a f'[ \grace e32 d16 c] h8 a32[ gis] a16
		\appoggiatura a8 gis gis r a \appoggiatura f e e r4 %380
		R1*9 %389
		r4 r8 d' d a a g16 a %390
		d8^\critnote d d h gis gis r h16 e,
		c8 c16 c r4 a'8 h c16 c c h
		h8 h16 h r4 h8 g16 g r8 h
		c a r g \appoggiatura fis e e r4
		R1*2 %396
		r4 h'8 h h4 fis8 e
		fis? fis r16 c' a g e8 e r4
		r a8 h cis e e4~
		e8[ g,] g8.\trill fis16 a8 a r4 %400
		R1*6 %406
		r8 d \appoggiatura cis16 h8 \appoggiatura a16 gis8 fis2~
		fis4. gis8 fis4 r
		R1*8 %416
		r4 e8 e a a16. a32 cis8 d16 e
		e8 g,16 g g8 g16 a fis8 fis r4
		r r8 d' d g, g f16 g
		e8.([ e'16)] c8 h g8.[ a16] a4\trill %420
		g1
		R1*9 \bar "|" %430 (finis)
	}
}

TextusLyrics = \lyricmode {
% 	% chapter 18, verses 1 to 30
% 	Pas -- si -- o,
% 	pas -- si -- o
% 	Do -- mi -- ni no -- stri Ie -- su
% 	Chri -- sti se --
% 	cun -- dum Io -- an -- %5
% 	_ _ nem.
% 	In il -- lo tem -- po -- re e --
% 	gres -- sus est Ie -- sus
% 	cum di -- sci -- pu -- lis su -- is
% 	trans tor -- ren -- tem Ce -- dron %10
% 	u -- bi e -- rat hor -- tus in
% 	quem in -- tro -- i -- vit i -- pse et di --
% 	sci -- pu -- li e -- ius.
% 	Scie -- bat au -- tem et Iu -- das
% 	qui tra -- de -- bat e -- um %15
% 	lo -- cum u -- ti Ie -- sus con --
% 	ve -- ne -- rat il -- luc cum di --
% 	sci -- pu -- lis su -- is.
% 	Iu -- das er -- go
% 	cum ac -- ce -- pis -- set co -- %20
% 	hor -- tem et a pon -- ti --
% 	fi -- ci -- bus et Pha -- ri --
% 	sae -- is mi -- ni -- stros ve -- nit
% 	il -- luc cum lan -- ter -- nis et
% 	fa -- ci -- bus et ar -- mis. %25
% 	Ie -- sus i -- ta -- que sciens
% 	o -- mni -- a quae ven -- tu -- ra e -- rant su -- per
% 	e -- um pro -- ces -- sit, pro --
% 	ces -- sit et di -- cit,
% 	et di -- cit e -- %30
% 	is:
% 	
% 	Re -- spon -- de -- runt e -- %35
% 	i:
% 	
% 	Di -- cit e -- is Ie -- %43
% 	_ sus:
% 	
% 	Sta -- bat au -- tem et %48
% 	Iu -- das qui tra -- de -- bat
% 	e -- um cum i -- psis. %50
% 	Ut er -- go di -- xit
% 	e -- is: E -- go sum, ab --
% 	ie -- runt re -- tror -- sum
% 	et ce -- ci -- de -- runt in
% 	ter -- ram. I -- te -- rum %55
% 	er -- go in -- ter -- ro --
% 	ga -- vit e -- os:
% 	
% 	Il -- li au -- tem di -- %62
% 	xe -- runt:
% 	
% 	Re -- spon -- dit, %70
% 	re -- spon -- dit,
% 	re -- spon -- dit Ie --
% 	_ sus:
% 	
% 	Ut im -- ple -- re -- tur ser -- mo quem %82
% 	di -- xit: Qui -- a
% 	quos de -- di -- sti mi -- hi non
% 	per -- di -- di ex e -- is quem -- quam. %85
% 	Si -- mon er -- go
% 	Pe -- trus ha -- bens gla -- di -- um e -- du -- xit
% 	e -- um et per --
% 	cus -- sit pon -- ti -- fi -- cis
% 	ser -- vum et ab -- sci -- dit au -- ri -- %90
% 	cu -- lam e -- ius dex -- te -- ram.
% 	E -- rat au -- tem no -- men
% 	ser -- vo Mal -- chus. Di -- xit
% 	er -- go Ie -- sus,
% 	Ie -- sus Pe -- %95
% 	_ tro:
% 	
% 	Co -- hors er -- go et tri -- %105
% 	bu -- nus et mi -- ni -- stri Iu -- dae --
% 	o -- rum con -- pre -- hen --
% 	de -- runt Ie -- sum
% 	et li -- ga -- ve -- runt e -- um
% 	et ad -- du -- xe -- runt e -- um ad An -- nam %110
% 	pri -- mum, e -- rat
% 	e -- nim so -- cer Cai -- phae
% 	qui e -- rat pon -- ti -- fex
% 	an -- ni il -- li -- us.
% 	E -- rat au -- tem %115
% 	Cai -- a -- phas qui con -- si -- l -- ium
% 	de -- de -- rat Iu -- dae -- is qui -- a
% 	ex -- pe -- dit u -- num ho -- mi -- nem
% 	mo -- ri pro po -- pu -- lo.
% 	Se -- que -- ba -- tur au -- tem %120
% 	Ie -- sum Si -- mon
% 	Pe -- trus et a -- li -- us di --
% 	sci -- pu -- lus. Di -- sci -- pu -- lus
% 	au -- tem ille e -- rat no -- tus pon --
% 	ti -- fi -- ci et in -- tro -- i -- vit cum %125
% 	Ie -- su in a -- tri -- um pon --
% 	ti -- fi -- cis.
% 	Pe -- trus au -- tem sta -- bat ad o -- stium
% 	fo -- ris. Ex -- i -- vit
% 	er -- go di -- sci -- pu -- lus a -- lius qui %130
% 	e -- rat no -- tus pon -- ti -- fi -- ci et
% 	di -- xit o -- sti -- a -- ri -- ae
% 	et in -- tro -- du -- xit Pe -- trum.
% 	Di -- cit er -- go Pe -- tro an --
% 	cil -- la os -- tia -- %135
% 	_ ri -- a:
% 	
% 	Di -- cit il -- le: %140
% 	
% 	Sta -- bant au -- tem ser -- vi
% 	et mi -- ni -- stri ad pru -- nas
% 	quia fri -- gus e -- rat et
% 	ca -- le -- fac -- ie -- bant se. %145
% 	E -- rat au -- tem cum e -- is et
% 	Pe -- trus, et Pe -- trus stans et
% 	ca -- le -- fa -- ci -- ens se.
% 	Pon -- ti -- fex er -- go
% 	in -- ter -- ro -- ga -- vit Ie -- sum %150
% 	de di -- sci -- pu -- lis su -- is
% 	et de do -- ctri -- na e -- ius.
% 	Re -- spon -- dit
% 	ei Ie --
% 	_ sus: %155
% 	
% 	Haec au -- tem cum di -- xis -- set u -- nus ad -- %175
% 	si -- stens mi -- ni -- stro -- rum de -- dit
% 	a -- la -- pam Ie -- su
% 	di -- cens:
% 	
% 	Re -- spon -- dit e -- i %180
% 	Ie -- sus:
% 	
% 	Et mi -- sit e -- um %188
% 	An -- nas li -- ga -- tum ad
% 	Cai -- a -- phan pon -- ti -- fi -- cem. %190
% 	Er -- at au -- tem
% 	Si -- mon Pe -- trus
% 	stans et ca -- le -- fa -- ci -- ens
% 	se. Di -- xe -- runt er -- go
% 	e -- i: %195
% 	
% 	Ne -- ga -- vit il -- le et %201
% 	di -- xit: Di -- cit
% 	e -- i u -- nus ex ser -- vis pon --
% 	ti -- fi -- cis co -- gna -- tus
% 	e -- ius cu -- ius ab -- %205
% 	sci -- dit Pe -- trus au -- ri -- cu -- lam:
% 	
% 	I -- te -- rum er -- go ne -- ga -- vit %209
% 	Pe -- trus, et sta -- tim gal -- lus can -- %210
% 	ta -- vit. Ad -- du -- cunt er -- go
% 	Ie -- sum a Cai -- phas in prae --
% 	tor -- ium. E -- rat au -- tem
% 	ma -- ne et i -- psi non in -- tro --
% 	ie -- runt in prae -- to -- ri -- um ut %215
% 	non con -- ta -- mi -- na -- ren -- tur sed ut
% 	man -- du -- ca -- rent pas -- cha. Ex --
% 	i -- vit er -- go Pi -- la -- tus ad e -- os
% 	fo -- ras et __ _
% 	_ _ di -- xit: %220
% 	
% 	Re -- spon -- %223
% 	de -- runt et di -- xe -- runt
% 	e -- i: %225 (finis)
	
	% chapter 18, verse 31, to chapter 19, verse 12
	Di -- xit er -- go e -- is Pi -- %234
	la -- tus:
	
	Di -- xe -- runt er -- go Iu -- %241
	dae -- i:
	
	Ut ser -- mo Ie -- su im -- ple -- %248
	re -- tur quem di -- xit si --
	gni -- fi -- cans qua mor -- te, si -- %250
	gni -- fi -- cans qua mor -- te
	es -- set mo -- ri --
	tu -- rus. In -- tro -- i -- vit
	er -- go i -- te -- rum in prae --
	to -- ri -- um Pi -- la -- tus %255
	et vo -- ca -- vit Ie -- sum et
	di -- xit, et di -- xit e -- i:
	
	Re -- spon -- dit Ie -- sus: %259
	
	Re -- spon -- dit Pi -- %264
	la -- tus:
	
	Re -- spon -- dit Ie -- %271
	_ sus:
	
	Di -- xit i -- ta -- que %285
	e -- i Pi -- la --
	tus:
	
	Re -- spon -- dit Ie -- sus: %290
	
	Di -- cit e -- i Pi -- %301
	la -- _ _ _ _
	tus:
	
	Et cum hoc di -- xis -- set %305
	i -- te -- rum ex -- i -- vit ad Iu --
	dae -- os et di -- cit
	e -- is:
	
	Cla -- ma -- ve -- runt er -- go %317
	rur -- sum o -- mnes di -- cen --
	_ tes:
	
	E -- rat au -- tem Ba -- rab -- bas %324
	la -- tro. Tunc er -- go ap -- %325
	pre -- hen -- dit Pi -- la -- tus Ie -- sum et __
	fla -- gel -- la -- vit. Et
	mi -- li -- tes ple -- cten -- tes co --
	ro -- nam de spi -- nis
	in -- po -- su -- e -- runt %330
	ca -- pi -- ti e -- ius et
	ve -- ste pur -- pu -- re -- a cir --
	cum -- de -- de -- runt e -- um
	et ve -- nie -- bant ad e -- um et di --
	ce -- _ bant: %335
	
	Et da -- bant e -- i %341
	a -- la -- pas. Ex --
	i -- it er -- go i -- te -- rum Pi -- la -- tus
	fo -- ras et di -- cit, et
	di -- cit ei -- s: %345
	
	Ex -- i -- vit er -- go
	Ie -- sus por -- tans co -- ro -- nam
	spi -- ne -- am et pur -- pu -- re -- um ve -- sti --
	men -- tum et di -- cit
	e -- is:
	
	Cum er -- go vi -- dis -- sent %360
	e -- um pon -- ti -- fi -- ces et mi --
	ni -- stri cla -- ma -- bant, cla --
	ma -- bant di -- cen -- tes:
	
	Di -- cit e -- is Pi -- %371
	la -- tus:
	
	Re -- spon -- de -- _ _ runt %379
	e -- i Iu -- dae -- i:
	
	Cum er -- go_au -- dis -- set Pi -- %390
	la -- tus hunc ser -- mo -- nem ma -- gis
	ti -- mu -- it et in -- gres -- sus est prae --
	to -- ri -- um i -- te -- rum et
	di -- cit ad Ie -- sum:
	
	Ie -- sus au -- tem re -- %397
	spon -- sum non de -- dit e -- i.
	Di -- cit er -- go e --
	i Pi -- la -- tus: %400
	
	Re -- spon -- dit Ie -- %407
	_ sus:
	
	Et ex -- in -- de quae -- re -- bat Pi -- %417
	la -- tus di -- mit -- te -- re e -- um.
	Iu -- dae -- i au -- tem cla --
	ma -- bant di -- cen -- _ %420
	tes: %421 (finis)
}