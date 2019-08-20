% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

Organo = {
	\clef bass
	\key c \major \time 4/4 \tempoAdagio
% 	\relative c { % chapter 18, verses 1 to 30
% 		\mvTr c8\pE-\soloE c c c c d es e
% 		f f f f f f es es
% 		d d c c h!4. h8
% 		c c c c es es es es
% 		f f fis fis g g f? f %5
% 		es f g4\fermata c, c'16 b as g
% 		fis1~
% 		fis~
% 		fis2 g~
% 		g1~ %10
% 		g~
% 		g2 as~
% 		as b4 es,
% 		e1~
% 		e~ %15
% 		e~
% 		e2 f~
% 		f g4 gis4~
% 		gis1~
% 		gis~ %20
% 		gis~
% 		gis~
% 		gis2 a
% 		dis, e~
% 		e fis4 g~ %25
% 		g1~
% 		g2 g,
% 		r8 c e4 r8 f fis4
% 		r8 g gis4 r8 c a g?
% 		f4 fis g2\fermata %30
% 		c,4 r r2
% 		r8 f( a) f r c( e) c
% 		r f e c d2
% 		c4 r r2
% 		c'8 c h h a4 d, %35
% 		g r r2
% 		\key d \major \mvTr d2\fE-\tuttiE r
% 		a'4. a8 a4 a
% 		a g8[ fis] g4 a
% 		h4. h8 h4 h4 %40
% 		a1
% 		d,
% 		\key c \major \mvTr gis2\pE-\soloE fis8 cis fis dis
% 		e2 a,
% 		e'8 g fis e dis h cis dis %45
% 		e d c h c2
% 		h1
% 		fis'~
% 		fis~
% 		fis2 d8. c!16 h8 a %50
% 		g!1
% 		f'!2 e~
% 		e1
% 		e
% 		a4 a8 g fis2 %55
% 		g1~
% 		g2 r4 a
% 		d,2.-\critnote r4
% 		r8 f( a) f r c( e) c
% 		r f e c d2 %60
% 		c4 r r2
% 		c1
% 		r4 d g, r
% 		\mvTr c2\fE-\tuttiE r
% 		g'4. g8 g4 g %65
% 		g f8 e f4 g
% 		a4. a8 a4 a
% 		g1
% 		c,
% 		\mvTr a2\pE-\soloE r4 h' %70
% 		gis e r a
% 		f r r8 f e dis
% 		e2 a,
% 		d8 g f e d4 d
% 		e8 g e d cis4 cis %75
% 		d8 f d c b2
% 		a8 e' a g fis4 d
% 		g2 r8 c, c' b
% 		a f g a b2
% 		r8 f d h! c2 %80
% 		f1
% 		b,~
% 		b~
% 		b2 es~
% 		es2. c4 %85
% 		c'8 b a!2.~
% 		a1
% 		e4 e8 d cis2~
% 		cis1
% 		d~ %90
% 		d2 r4 e
% 		dis1~
% 		dis
% 		e2 r8 h' e,4
% 		r8 fis g! fis eis eis eis eis %95
% 		fis2 h,4 r
% 		g! h d4. d8
% 		cis4 d8 c h4 e
% 		d d8 c h c h a
% 		g2 g'4 h %100
% 		c r8 c, cis4 r
% 		r8 d dis4 r8 e g a
% 		h4. dis,8 e4 e,
% 		h'2 r
% 		g'1~ %105
% 		g
% 		h1~
% 		h2 c4 b~
% 		b2 f4 es~
% 		es1 %110
% 		d~
% 		d~
% 		d~
% 		d2 g4 g8 f
% 		e!1~ %115
% 		e~
% 		e2 f
% 		b,1~
% 		b2 c4 f8 es
% 		d!1~ %120
% 		d~
% 		d
% 		es~
% 		es
% 		as, %125
% 		des
% 		r4 es e2~
% 		e1
% 		f8 es d2.~
% 		d2 h!~ %130
% 		h c~
% 		c1~
% 		c2 d4 cis~
% 		cis2 d~
% 		d r8 f e dis %135
% 		e2 a,4 r
% 		f'8 c f,4 r8 f' f,4
% 		r8 c'' c, d e2~
% 		e1
% 		fis2 g~ %140
% 		g1
% 		e~
% 		e~
% 		e~
% 		e2 a,4 a'8 g %145
% 		fis1~
% 		fis2 g~
% 		g a4 d,8 c!
% 		h1~
% 		h2. dis4~ %150
% 		dis2 e~
% 		e r4 fis
% 		eis eis r fis
% 		d d r his
% 		cis2 fis4 r %155
% 		r8 d cis a r d fis g
% 		fis d e a, d4 cis
% 		h a8 a' g fis16 e fis8 d
% 		r d cis a h fis' h a
% 		gis4 gis8 fis? e4. gis8 %160
% 		a e a h cis4 a
% 		r8 a, e' d cis4 a
% 		d8 a' d, cis h4. h8
% 		e d cis a h4 r8 h'
% 		gis e fis cis d4 e %165
% 		a,8 a16 h a8 h c4 r
% 		r8 h16 a h8 cis d4 r
% 		cis8 a' fis e dis4. h8
% 		e e g!4 r8 a fis4
% 		r8 g e4 a,8 h c! a %170
% 		h h'16 a g8 fis r e( g e)
% 		r h( dis h) e4 g
% 		a h r8 c h ais
% 		h4 h, e r
% 		c1 %175
% 		h2 a
% 		dis e~
% 		e1
% 		c2 h
% 		e~ e %180
% 		r r8 fis h,4
% 		g2 r8 e' d c
% 		h4 c d8 a d c
% 		h4 r8 g c4 h
% 		e8 e fis d g e d16 c h a %185
% 		g4 r r8 a' fis d
% 		e4 r d r
% 		h1
% 		eis~
% 		eis2 fis %190
% 		d1~
% 		d~
% 		d
% 		h2 g'
% 		r r4 a %195
% 		d,1
% 		\mvTr g4\fE-\tuttiE g8 g fis2
% 		e8 e fis fis16 fis g2
% 		fis e
% 		d1 %200
% 		\mvTr gis\pE-\soloE
% 		a
% 		e
% 		f4 cis2.~
% 		cis1~ %205
% 		cis4 g' a b~
% 		b1~
% 		b2 a~
% 		a fis
% 		f?1 %210
% 		e4 es2.~
% 		es1
% 		d
% 		es~
% 		es2 as %215
% 		e f~
% 		f g4 as~
% 		as2 d,
% 		es1~
% 		es2 f4 b8 g %220
% 		e!1
% 		d
% 		h!
% 		dis
% 		e4 r r2 %225
% 		\mvTr c8\fE-\tuttiE c c c g'4 g8 g
% 		a2 g4 g8 g
% 		c,4 c g' g,8 g'
% 		a a g g16 g fis4 g
% 		d2 g4 g %230
% 		e r8 e f! f f f16 f
% 		g4 c, g'2~
% 		g c, \bar "|" %233 (finis)
% 	}
	\set Score.currentBarNumber = #234
	\relative c {
		\verse "18" "31" \mvTr f1\pE-\soloE
		d4 r r2 %235
		a4 a8 h cis4 a8 a'
		b8 g16 a b8 a g4 b
		c8 c,16. c32 c4 r8 a16. a32 a4
		r8 b a b c4 c,
		f r r2 %240
		e'2 f
		r4 g c,2
		\mvTr f4\fE-\tuttiE f8 f d4 d
		g g8 g e4 e
		a, a'8 a e4 f8 f %245
		c1
		f
		\verse "18" "32" \mvTr d1~\pE-\soloE
		d~
		d2 h!~ %250
		h c
		r4 cis d2
		r4 d \verse "18" "33" es2~
		es1~
		es2 e~ %255
		e f~
		f g4 c,
		fis2 b,4 r
		\verse "18" "34" b2 a4 d
		h1~ %260
		h2 c4 c8 h
		a1
		g4 r r2
		\verse "18" "35" g'1
		a4 d, r2 %265
		h1
		a~
		a2 ais~
		ais h4 g'
		fis r r2 %270
		\verse "18" "36" h,4 r r8 d cis his
		cis2 fis4 r
		d2 h'8 g d' fis,
		g4 r8 e fis4 r8 d
		cis h cis a h d e e, %275
		a a' e cis a2
		h1
		e
		d
		a' %280
		g8 h g fis e e d d
		cis4 r8 a' d, d, r fis'
		g2 a
		d,4 r r2
		\verse "18" "37" d1~ %285
		d2 r8 cis d4
		g, r r2
		e'1
		d4 r r2
		d2 e4 a, %290
		cis1
		r8 d fis e dis2
		r8 e gis fis eis2~
		eis fis~
		fis d %295
		r8 e e d c! h c a
		d2 h4 g
		c8 c g' f e2
		r8 f e dis e2
		a,4 r r2 %300
		\verse "18" "38" e'1
		f4 b,2 c4
		f r r2
		d2 c4 r
		cis1~ %305
		cis
		d
		e4 a, r2
		f8 r f' r e r c r
		f r f e d2 %310
		c4 c'8 b \verse "18" "39" a2~
		a fis~
		fis1
		b,
		c %315
		d4 g, r2
		\verse "18" "40" e'!1~
		e2 r8 a, b h
		c2 f4 r
		r4 \mvTr b,\fE-\tuttiE f' f %320
		b, b'8 b es,2
		b'4 b8 b b4 a
		b?1
		\mvTr e,!\pE-\soloE
		f4 \verse "19" "1" fis2.~ %325
		fis2 g~
		g4 r8 a d, c \verse "19" "2" b4~
		b2 r8 b b4-\markup { \remark "flebile" }
		r8 b? b4 r8 es es4
		r2 r8 des des4 %330
		r2 r8 c c4
		r2 r8 e! e4
		r2 r8 as f es
		\verse "19" "3" d!2 es
		f b,4 r %335
		\mvTr es4\fE-\tuttiE es8 es es4 es8 es
		es4 es b'2
		es,4 es8 es as4 es8 es
		b1
		es %340
	}
}

BassFigures = \figuremode {
% 	% chapter 18, verses 1 to 30
% 	<_->2. <[6]>8 <[\t]>
% 	<_->2. <[6]>4
% 	<[6!]>2 <[7-]>
% 	<[_-]> <[6]>
% 	<[6 _-]>4 <6 5 [_!]> <[_!]> <[2]> %5
% 	<[6]>8 <[_-]> <[6- 4]> <[5 _!]> <[_-]>2
% 	<[6]>1
% 	r
% 	r2 <[_-]>
% 	r <6- [_-]> %10
% 	r1
% 	r2 <[5-]>
% 	<[4! 2-]>2. <[5-]>4
% 	<[6]>1
% 	r %15
% 	r
% 	r
% 	<[2]>2. <6>4
% 	r1
% 	r %20
% 	r
% 	r
% 	r
% 	<[6 _+]>
% 	<[6+ 4+ 2+]>2 <[5+] _+>4 <5> %25
% 	r1
% 	<[7!]>
% 	r4 <[6]> r <[6]>
% 	r <[6]> r8 <[6]> r <[\t]>
% 	r4 <[7]>8 <[6]> <[4]>4 <[3]> %30
% 	r1
% 	r4 <[6]> r q
% 	r q <7> <6!>
% 	r1
% 	r4 <[6]> <7> <_+> %35
% 	r1
% 	r
% 	<[6 4]>2 <[5 3]>4 <[4+ 2]>
% 	<[5 2]>4. \bassFigureExtendersOn <5 2>8 \bassFigureExtendersOff <[6]>4 <[7] [4]>8 <\l [3]>
% 	<[4]>2 <[3]>4 <[6\\]> %40
% 	<[6 4]>2 <[5 3]>
% 	r1
% 	<[6]>2 <[5+ 3]>4. <[6 5 _+]>8
% 	<[6+ 4]>4. <[5 _+]>8 <[_+]>2
% 	<[_!]>2 <[6 _+]> %45
% 	r <[6]>
% 	<[5+ _+]>1
% 	q
% 	r
% 	r2 <[6 _+]> %50
% 	r1
% 	<[2]>2 <[6]>
% 	r1
% 	r
% 	<[6]>2 q %55
% 	<[_-]>1
% 	<[4\+]>2. <[_+]>4
% 	r1
% 	r4 <[6]> r q
% 	r q <7> <6!> %60
% 	r1
% 	<[6]>2 <[4+]>
% 	r4 <[_+]>2.
% 	r1
% 	<[6 4]>2 <[5 3]>4 <[4+ 2]> %65
% 	<[5 2]>4. \bassFigureExtendersOn <5 2>8 \bassFigureExtendersOff <[6]>4 <[7] [4]>8 <\l [3]>
% 	<[4]>2 <[3]>4 <[6\\]>
% 	<[6 4]>2 <[5 3]>
% 	r1
% 	r %70
% 	<[6]>4 <[_+]>2.
% 	r2 r8 <[5 3]> \bassFigureExtendersOn <5 3> q \bassFigureExtendersOff
% 	<[6 4]>4 <[5 _+]>2.
% 	r1
% 	<[5-]>2 <[7-]>4 <[6]>8 <[5]> %75
% 	r1
% 	<[_+]>2 <[6]>4 <[_+]>
% 	<[_-]>1
% 	<[6]>2 <[5]>4 <[6]>
% 	r4. <[7]>8 <[6 4]>4 <[5 3]> %80
% 	r1
% 	r
% 	r
% 	r2 <[5-]>
% 	r2. <[6- _-]>4 %85
% 	r <[6]>2.
% 	r1
% 	<[6]>2 q
% 	r <[7-]>
% 	r1 %90
% 	<[4+]>2. <[_+]>4
% 	<[6 _+]>1
% 	r
% 	r2. <[7]>4
% 	r8 <[5+ _+]> <[5 3]>2 \bassFigureExtendersOn <5 3>8 q \bassFigureExtendersOff %95
% 	<[6 4]>4 <[5+ _+]>2.
% 	r4 <[6]> <[_+]>2
% 	<[6 5]>4 <[_+]>8 <[\t]> <[6]>4 <[6\\]>
% 	<[_+]>2 <[6]>
% 	r <[7!]>4 <[6 5]> %100
% 	r2 <[6]>
% 	r8 <[_+]> <[6 _+]>2 <[6]>4
% 	<[5+ _+]>4. <[6 _+]>8 r2
% 	<[5+] _+>1
% 	r %105
% 	r
% 	<[6 5]>
% 	r2. <2>4
% 	r2. <2>4
% 	r1 %110
% 	<[6-]>
% 	r
% 	r
% 	r2 <6- [_-]>
% 	<[6]>1 %115
% 	r
% 	<[7-]>4. <[6]>8 <[_-]>2
% 	q1
% 	<[4!]>2. <[_-]>4
% 	<[6-]>1 %120
% 	<[6- 5-]>
% 	r
% 	<[5-]>
% 	r
% 	q %125
% 	q2 <[6- 4! 2-]>
% 	r4 <[5-]> <[6]>2
% 	r1
% 	<[_!]>8 <4! 2> <6->2.
% 	r2 <[6]> %130
% 	r <[_-]>
% 	r <4+ _->
% 	r <_+>4 <6>
% 	r2 <[_!]>
% 	r r8 <[5 3]>4 \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff %135
% 	<[6 4]>4 <[5 _+]>2.
% 	r1
% 	r2 <[6]>
% 	r1
% 	<[6]> %140
% 	r
% 	<[6]>
% 	r
% 	r
% 	r2 <6> %145
% 	<6>1
% 	r2 <[_-]>
% 	r4 <[4\+]> <[_+]>2
% 	<6>1
% 	r2. <[6 _+]>4 %150
% 	r1
% 	<[6\\]>2. <[5+] _+>4
% 	<[6+ _+]>2. <[5+ _!]>4
% 	<[_+]>2. <[6+ 5+ _+]>4
% 	<[6 4+]> <[5+ _+]> <[5+]>2 %155
% 	r8 <[_+]> <[6]> <[_+]> r q <[6]>4
% 	q8 <[_+]> r <[7 _+]> <[_+]>4 <[6]>
% 	<[7]>8 <[6]> <[7 _+]>4 <[6]>8 <[6]>4 <[_+]>8
% 	r <[_+]> <[6]> <[6+ _+]> <[5+ 4]> <[\t \t]> <[5+ 3]> <[\t \t]>
% 	<[6 5]>2 <[7 _+]> %160
% 	<[4]>4 <[_+]> <[6]> <[_+]>
% 	r8 <[7 _+]>4. <[7]>8 <[6]> <[7 _+]>4
% 	<[4]> <[_+]> <[5+]>2
% 	<[_+]>4 <[6]>8 <[_+]> <[5+ _+]>2
% 	<[6]>8 <[_+]> <[5+ 3]> <[6]> <[5 _+]> <[6]> <[4]> <[_+]> %165
% 	<[_+]>2 <[4+]>
% 	r8 <[6]>4 <[6 5]>8 <[_+]>2
% 	<[6]>8 <[_+]>4. <[6 5]>4. <[7 5+ _+]>8
% 	<[_!]>4 <[6]> r8 <[_!]> <[6 5]>4
% 	r <[6 5]> <[6\\]>4. \bassFigureExtendersOn <6\\>8 \bassFigureExtendersOff %170
% 	<[5+] _+>4 <[6]>8 <[6\\]> r2
% 	r8 <[7 5+ _+]>4. r4 <[6]>
% 	r <[6 4]>8 <[5+ _+]> r8 <[5 3]>4 \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff 
% 	<6 4>4 <[5+ _+]> r2
% 	r1 %175
% 	<[6\\]>
% 	<[6 5 _+]>2 <[_!]>
% 	r1
% 	<[7]>4 <[6]> <[5+] _+>2
% 	r2 <[6+ 4+ 2+]> %180
% 	r r8 <[5+ _+]> <[5+]>4
% 	r1
% 	<[6]>4 q8 <[5]> <[_+]>2
% 	<[6]> <[3]>8 <[4+]> <[6]>4
% 	<[7]> <[6 5]>8 <[7 _+]> r2 %185
% 	r2 r8 <[6+]>4 \bassFigureExtendersOn <6+>8 \bassFigureExtendersOff
% 	<6+>2 <[_+]>
% 	<[5+]>1
% 	<[6+ _+]>
% 	r2 <[5+]> %190
% 	<[_+]>1
% 	r
% 	<[7 _+]>
% 	<[6]>2 <[4+]>
% 	r2. <[_+]>4 %195
% 	q1
% 	r2 <[6]>
% 	q4 <[6 5]> <[5]> <[6]>
% 	<[7]> <[6]> <[7]> <[6\\]>
% 	<[_+]>1 %200
% 	<[6]>
% 	r
% 	q
% 	r4 q2.
% 	r2 <[7-]> %205
% 	<[6]>4 <[4\+ _-]> <_+> <6>
% 	r1
% 	r2 <_+>
% 	r <[6 5!]>
% 	<2>1 %210
% 	<[6]>4 <6>2.
% 	<4 2>1
% 	<[6-]>
% 	<[5-]>
% 	<[7- 5-]>2 <[5-]> %215
% 	<[6]> <[_-]>
% 	<[4!]> <_!>4 <5->
% 	r2 <[6-]>
% 	<[5-]>2. <[6]>4
% 	<[4!]>2 <[_!]> %220
% 	<[6]>1
% 	<[_+]>
% 	<[6]>
% 	<[7 5 _+]>
% 	r %225
% 	r
% 	<[6\\]>
% 	r
% 	r4 <[2]> <[6 5]>2
% 	<[4]>4 <[_+]>2. %230
% 	<[6]>2.. q16 <[5]>
% 	r2 <[4]>4 <[3]>8 <[2]>
% 	<[3]>1 %233 (finis)
	
	r1 %234
	<[6]> %235
	<_+>2 <[6]>4 <[_+]>
	r2 <[_-]>4 <[6]>
	r2 r8 q4.
	r4 q2.
	r1 %240
	<[6]>
	r
	r2 <[6]>
	<[_!]> <[6]>
	<6> <[6]> %245
	<[4]> <[3]>
	r1
	<[6-]>
	r
	<[5-]>2 <[6]> %250
	r <[_-]>
	r4 <[7- 5 _!]> <[6- 4]>2
	r4 <[\t \t]> <[5-]>2
	r1
	<[7- 5-]>2 <[6]> %255
	r <[_-]>
	<[4!]>2 <_!>4 <[_-]>
	<[6]>2 q
	q2 <_+>4 <[_!]>
	<[6 5]>1 %260
	r
	<[7]>2 <[6\\]>
	r1
	r2 <[4+]>
	<_+>4 <[_+]>2. %265
	<6+>1
	<[_+]>
	r2 <[6+ _+]>
	r <[5+]>4 <[6]>
	<[5+] _+>1 %270
	<[5+]>2 r8 <[8 _+]>4 \bassFigureExtendersOn <8 _+>8 \bassFigureExtendersOff
	<[6 4+]>4 <[5+ _+]> <[5+]>2
	<[_+]>2 <[6]>4 <[_+]>8 <[6]>
	r4. <[6\\]>8 <[6]>4. <[_+]>8
	<[6]>4. <[_+]>8 <[7 5+]>4 <[7 _+]> %275
	<[_+]>1
	<[5+ _+]>
	<[_!]>
	<[4+] 2>
	<[_!]>2 <[6+ 4+]> %280
	<[6]>2 <[5 3]>4 <[\t \t]>
	<[6 5]>4. <[7 _+]>8 <[4]> <[_+]> r <[6]>
	<[5]>4 <[6]> <[4]> <[_+]>
	<[_+]>1
	q %285
	<[7! _+]>2 r8 <[7 5]> <[4]> <[_+]>
	r1
	<5>2 <6+>
	<[_+]>1
	q2 <_+>4 q %290
	<[6]>1
	r8 <[_+]>4. <[6 5 _+]>2
	r8 <[_+]>4. <[6+ 5 _+]>2
	r <[5+]>
	r <[4+]> %295
	r8 <_+>4. <[6]>2
	<[_!]>2 <[6]>
	r <[5-]>
	r8 <[8 3]>4 \bassFigureExtendersOn <8 3>8 \bassFigureExtendersOff <[6 4]>4 <[5 _+]>
	r1 %300
	<[6]>
	r
	r
	<[6!]>
	<[6]> %305
	r
	r
	<[_+]>
	r2 <[6]>
	r2 <[5]>4. <[6!]>8 %310
	r2 <[6]>
	r q
	r1
	<[6]>
	<[_-]>2 <[4+]> %315
	<_+>4 <_->2.
	<[6]>1
	r2 r8 <[6]>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff
	<[6 4]>4 <[5 3]>2.
	r2. <[7-]>4 %320
	r1
	r2 <[4- 2]>4 <[6 5-]>
	r1
	<[6]>
	r4 <6>2. %325
	r2 <[_-]>
	<[4+]>4. <[_+]>8 r2
	r2 r8 <[7-]>4.
	r8 <[\t]>4. r8 <[5-]>4.
	r2 r8 <[6- 4 2-]>4. %330
	r2 r8 <[6- _-]>4.
	r2 r8 <[6 5-]>4.
	r2 r8 <[6]> <[_-]>4
	<[6]>2 <[5-]>
	<[6 4-]>4 <[5 3]>2. %335
	<[5- 3]>2 <[6 4-]>
	<[\t \t]>4 <[5- 3]> <[7-]>2
	<[5- 3]> q4 q
	<[7- 6 4-]> \bassFigureExtendersOn <7- [5 3]>8 <7- [4- 2]> <7- [5 3]>2 \bassFigureExtendersOff
	<[5- 3]>1 %340
}