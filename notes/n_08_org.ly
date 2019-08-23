% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

Organo = {
	\clef bass
	\key c \major \time 4/4 \tempoAdagio
	
	% chapter 18, verses 1 to 30
	\relative c {
		\mvTr c8\pE-\soloE c c c c d es e
		f f f f f f es es
		d d c c h!4. h8
		c c c c es es es es
		f f fis fis g g f? f %5
		es f g4\fermata c, c'16 b as g
		\verse "18" "1" fis1~
		fis~
		fis2 g~
		g1~ %10
		g~
		g2 as~
		as b4 es,
		\verse "18" "2" e1~
		e~ %15
		e~
		e2 f~
		f g4 gis4~
		\verse "18" "3" gis1~
		gis~ %20
		gis~
		gis~
		gis2 a
		dis, e~
		e fis4 g~ %25
		\verse "18" "4" g1~
		g2 g,
		r8 c e4 r8 f fis4
		r8 g gis4 r8 c a g?
		f4 fis g2\fermata %30
		c,4 r r2
		r8 f( a) f r c( e) c
		r f e c d2
		c4 r r2
		\verse "18" "5" c'8 c h h a4 d, %35
		g r r2
		\key d \major \mvTr d2\fE-\tuttiE r
		a'4. a8 a4 a
		a g8[ fis] g4 a
		h4. h8 h4 h4 %40
		a1
		d,
		\key c \major \mvTr gis2\pE-\soloE fis8 cis fis dis
		e2 a,
		e'8 g fis e dis h cis dis %45
		e d c h c2
		h1
		fis'~
		fis~
		fis2 d8. c!16 h8 a %50
		\verse "18" "6" g!1
		f'!2 e~
		e1~
		e
		a4 a8 g \verse "18" "7" fis2 %55
		g1~
		g2 r4 a
		d,2.-\critnote r4
		r8 f( a) f r c( e) c
		r f e c d2 %60
		c4 r r2
		c1
		r4 d g, r
		\mvTr c2\fE-\tuttiE r
		g'4. g8 g4 g %65
		g f8 e f4 g
		a4. a8 a4 a
		g1
		c,
		\verse "18" "8" \mvTr a2\pE-\soloE r4 h' %70
		gis e r a
		f r r8 f e dis
		e2 a,
		d8 g f e d4 d
		e8 g e d cis4 cis %75
		d8 f d c b2
		a8 e' a g fis4 d
		g2 r8 c, c' b
		a f g a b2
		r8 f d h! c2 %80
		f1
		\verse "18" "9" b,~
		b~
		b2 es~
		es2. c4 %85
		c'8 b \verse "18" "10" a!2.~
		a1
		e4 e8 d cis2~
		cis1
		d~ %90
		d2 r4 e
		dis1~
		dis
		\verse "18" "11" e2 r8 h' e,4
		r8 fis g! fis eis eis eis eis %95
		fis2 h,4 r
		g! h d4. d8
		cis4 d8 c h4 e
		d d8 c h c h a
		g2 g'4 h %100
		c r8 c, cis4 r
		r8 d dis4 r8 e g a
		h4. dis,8 e4 e,
		h'2 r
		\verse "18" "12" g'1~ %105
		g
		h1~
		h2 c4 b~
		b2 f4 es~
		\verse "18" "13" es1 %110
		d~
		d~
		d~
		d2 g4 g8 f
		\verse "18" "14" e!1~ %115
		e~
		e2 f
		b,1~
		b2 c4 f8 es
		\verse "18" "15" d!1~ %120
		d~
		d
		es~
		es
		as, %125
		des
		r4 es e2~
		\verse "18" "16" e1
		f8 es d2.~
		d2 h!~ %130
		h c~
		c1~
		c2 d4 cis~
		\verse "18" "17" cis2 d~
		d r8 f e dis %135
		e2 a,4 r
		f'8 c f,4 r8 f' f,4
		r8 c'' c, d e2~
		e1
		fis2 g~ %140
		g1
		\verse "18" "18" e~
		e~
		e~
		e2 a,4 a'8 g %145
		fis1~
		fis2 g~
		g a4 d,8 c!
		\verse "18" "19" h1~
		h2. dis4~ %150
		dis2 e~
		e r4 fis
		\verse "18" "20" eis eis r fis
		d d r his
		cis2 fis4 r %155
		r8 d cis a r d fis g
		fis d e a, d4 cis
		h a8 a' g fis16 e fis8 d
		r d cis a h fis' h a
		gis4 gis8 fis? e4. gis8 %160
		a e a h cis4 a
		r8 a, e' d cis4 a
		d8 a' d, cis h4. h8
		e d cis a h4 r8 h'
		gis e fis cis d4 e %165
		a,8 a16 h a8 h \verse "18" "21" c4 r
		r8 h16 a h8 cis d4 r
		cis8 a' fis e dis4. h8
		e e g!4 r8 a fis4
		r8 g e4 a,8 h c! a %170
		h h'16 a g8 fis r e( g e)
		r h( dis h) e4 g
		a h r8 c h ais
		h4 h, e r
		\verse "18" "22" c1 %175
		h2 a
		dis e~
		e1
		c2 h
		\verse "18" "23" e~ e %180
		r r8 fis h,4
		g2 r8 e' d c
		h4 c d8 a d c
		h4 r8 g c4 h
		e8 e fis d g e d16 c h a %185
		g4 r r8 a' fis d
		e4 r d r
		\verse "18" "24" h1
		eis~
		eis2 fis %190
		\verse "18" "25" d1~
		d~
		d
		h2 g'
		r r4 a %195
		d,1
		\mvTr g4\fE-\tuttiE g8 g fis2
		e8 e fis fis16 fis g2
		fis e
		d1 %200
		\mvTr gis\pE-\soloE
		a
		\verse "18" "26" e
		f4 cis2.~
		cis1~ %205
		cis4 g' a b~
		b1~
		b2 a~
		\verse "18" "27" a fis
		f?1 %210
		e4 \verse "18" "28" es2.~
		es1
		d
		es~
		es2 as %215
		e f~
		f g4 \verse "18" "29" as~
		as2 d,
		es1~
		es2 f4 b8 g %220
		e!1
		d
		h!
		\verse "18" "30" dis
		e4 r r2 %225
		\mvTr c8\fE-\tuttiE c c c g'4 g8 g
		a2 g4 g8 g
		c,4 c g' g,8 g'
		a a g g16 g fis4 g
		d2 g4 g %230
		e r8 e f! f f f16 f
		g4 c, g'2~
		g c, \bar "|" %233 (finis)
	}
	
	% chapter 18, verse 31, to chapter 19, verse 12
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
		\mvTr e\pE-\soloE
		f4 f8 es \verse "19" "4" d2~
		d1
		r8 es e4 r8 f fis4
		r g c, r %345
		f8 r f r e r c r
		r f g a b2
		a4 f c e8 d
		cis8 r a r d a' fis e
		dis8 r h r e h' gis fis %350
		e r d! r c!4 f
		e2 a,4 r
		\verse "19" "5" f'1
		g
		f2 cis %355
		d1
		r8 dis e4 a, r
		dis1
		e4 r r2
		\verse "19" "6" cis1~ %360
		cis
		d~
		d2 e4 a,
		\mvTr fis'8\fE-\tuttiE fis fis fis g4 g
		gis8 gis gis gis a4 a %365
		a, a8 a d4 a
		a a8 a d4 a
		r a'8 a fis4 g
		a1
		d, %370
		\mvTr fis2\pE-\soloE g4 r
		g8 r g, r r4 h
		c r8 c a a' a g
		f4. es8 d a d es
		c4. c8 b d b a %375
		g4. b8 a e' a g
		f4 cis d8 e f g
		a4 a, d r
		\verse "19" "7" d1~
		d2 e4 a, %380
		\mvTr f\fE-\tuttiE f' f f8 f
		b2 f4 f8 f
		c' c c c f,4 e
		g2 c,4 c8 c
		g' g g g c4 c, %385
		r c2 c4
		cis cis8 cis d4 d
		g2 a,~
		a d
		\verse "19" "8" \mvTr d1~\pE-\soloE %390
		d2 e
		<< { \oneVoice a,1 } \\ { s2 \verse "19" "9" s2 } >>
		dis2 e
		a h4 e,
		e2 c %395
		h4 r r2
		dis1~
		dis2 e4 e8 d?
		\verse "19" "10" cis?1~
		cis2 d4 r %400
		d1~
		d
		c!
		h4 dis2.
		e1 %405
		fis4 h, r2
		\verse "19" "11" h2~ h8 his his his
		cis2 fis4 r
		d16([ cis d e fis e fis g)] a,([ gis? a h cis h cis a)]
		d([ cis d e fis e fis d)] g([ fis g a h cis d d,)] %410
		a'([ gis a h cis a h cis)] d8 d, e e,
		a16([ gis a h cis dis e cis)] dis([ cis dis e fis e dis cis)]
		h4. dis8 e16([ dis e fis g! fis g e)]
		a([ c a g fis e fis d)] g([ h g fis? e d e cis)]
		fis([ a fis e dis cis dis h)] g8 g' a a, %415
		h2 e4 r
		\verse "19" "12" cis1~
		cis2 d4 d'8 c!
		h1
		c2 d4 d, %420
		g1
		\mvTr g4\fE-\tuttiE fis8 g d'4 d,8 d
		r g, g4 r8 a a4
		r8 h' g h a4 a,
		d d,8 d d4 d''8 d %425
		gis,4 gis gis8 gis a gis
		a4 a d,2
		dis e4 a,
		e'2. e4
		a,1 \bar "|" %430 (finis)
	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c {
		\verse "19" "13" \mvTr e1~\pE-\soloE %431
		e2 cis~
		cis d~
		d b~
		b1 %435
		d
		<< { \oneVoice es1 } \\ { s4 \verse "19" "14" s2. } >>
		e1
		f~
		f2 g4 c, %440
		c c c r
		b b as r
		g g r as
		b1
		es, %445
		\verse "19" "15" a'!
		b4 d, es f
		b,1
		\mvTr b'4\fE-\tuttiE b, b' b,
		b8 b b b b4 b %450
		f'8 f f f b4 b,
		r b'?8 b a4 a
		r c,8 c f4 b,
		c1
		f %455
		\mvTr fis~\pE-\soloE
		fis2 b,
		g' c,~
		c b4 r
		b1 %460
		c4 f r2
		\mvTr f8\fE-\tuttiE f f f b4 a
		e f c'8. c,16 c4
		r c8 c f4 c
		r c8 c f4 c %465
		d e f b,
		c2. c4
		f1
		\verse "19" "16" \mvTr cis~\pE-\soloE
		cis~ %470
		cis2 d4 d8 c?
		b1
		<< { \oneVoice es~ es2 e~ } \\
			 { s2. \verse "19" "17" s4 s1 } >> 
		e2 f~ %475
		f1
		g
		<< { \oneVoice c,~ c2 } \\ { s2 \verse "19" "18" s s } >>
		b2~
		b1~ %480
		b2 c~
		c d4 es~
		\verse "19" "19" es1~
		es2 des~
		des r8 c c b %485
		as1
		d!~
		d
		g4 g8 f \verse "19" "20" e!2~
		e1~ %490
		e2 f4 f8 es
		d1~
		d2 es~
		es1
		d4 d8 c h!2 %495
		c1
		f2 g4 fis~
		\verse "19" "21" fis1
		g
		r4 a d,2 %500
		\mvTr b4\fE-\tuttiE b f'8. f16 f4
		f f8 f b,4 b
		r8 b b b f'4 f
		d e! f f
		f, f' b b, %505
		g g' e! e8 f
		c1
		f
		\verse "19" "22" \mvTr d2\pE-\soloE g~
		g a4 d, %510
		d1
		r4 e a,2
		\verse "19" "23" fis'1~
		fis2 b,4 g'8 f
		e1~ %515
		e~
		e~
		e~
		e2 f4 f8 e
		d1~ %520
		d2 e~
		e1
		r8 f e dis e2
		a,4 a'8 g! \verse "19" "24" f!2~
		f g4 c, %525
		\mvTr c8\fE-\tuttiE c c c g'4 g
		gis8 gis gis gis a4 a
		r8 a a a dis,4 dis8 dis
		e4 e c a
		h e h' h, %530
		e1
		\mvTr cis1\pE-\soloE
		d2. d8 cis
		h2 cis~
		cis d~ %535
		d h~
		h cis4 fis~
		fis gis2.~
		gis2 cis,
		\verse "19" "25" dis1~ %540
		dis
		d
		c!
		f
		g4 \verse "19" "26" e2.~ %545
		e1
		cis~
		cis2 d~
		d1
		e4 a, r2 %550
		d d4 f
		e2 e4 g
		f2 r
		e r
		f4 g a2 %555
		d,1
		\verse "19" "27" d
		e4 a, r2
		g'4 e r2
		dis4 h r2 %560
		g'4 a h2
		e,1
		cis~
		cis~
		cis %565
		d4 d8 c! \verse "19" "28" b2~
		b1~
		b2 es~
		es as~
		as b4 es, %570
		es4 es h!2~
		h c
		\verse "19" "29" a!1~
		a
		b~ %575
		b2 es
		e f~
		f r8 fis g4
		r8 c, g'[( f] \verse "19" "30" e!4) r
		r8 c g'([ f] e2)~ %580
		e1
		r8 f des4 r8 d es4
		as,1
		r8 f( as4) r8 b( c4)
		r8 f( des) as-! b4 c %585
		des8 b([ as g)] as f f f
		f1
		b4 b b c
		d d b b
		es es es r %590
		r c c r
		r cis cis r
		r d g, g
		g2 \mark \markup { \remark "qui si ferma" } r
		\verse "19" "31" e'!1~ %595
		e~
		e2 d~
		d c4 fis,~
		fis1~
		fis %600
		g~
		g
		a4 \verse "19" "32" h2.
		e1
		a,~ %605
		a2 d
		e4 \verse "19" "33" fis2.~
		fis1~
		fis
		h, %610
		e4 \verse "19" "34" h2.~
		h1~
		h2 r8 c(-. c4-.)
		r8 c(-. c4-.) r8 f(-. f4-.)
		r8 f(-. fis4-.) r g %615
		c,8 h \verse "19" "35" a2.~
		a1
		dis~
		dis2 e4 e8 d?
		cis1 %620
		d4 h2.
		c1
		d4 \verse "19" "36" es2.~
		es1~
		es2 des~ %625
		des1~
		des2 c
		\verse "19" "37" d!1~
		d2 es4 e~
		e2 f~ %630
		f1
		r8 fis( g fis) g2
		c,1\fermata \bar "|." %633 FINIS
	}
}

BassFigures = \figuremode {
	% chapter 18, verses 1 to 30
	<_->2. <[6]>8 <[\t]>
	<_->2. <[6]>4
	<[6!]>2 <[7-]>
	<[_-]> <[6]>
	<[6 _-]>4 <6 5 [_!]> <[_!]> <[2]> %5
	<[6]>8 <[_-]> <[6- 4]> <[5 _!]> <[_-]>2
	<[6]>1
	r
	r2 <[_-]>
	r <6- [_-]> %10
	r1
	r2 <[5-]>
	<[4! 2-]>2. <[5-]>4
	<[6]>1
	r %15
	r
	r
	<[2]>2. <6>4
	r1
	r %20
	r
	r
	r
	<[6 _+]>
	<[6+ 4+ 2+]>2 <[5+] _+>4 <5> %25
	r1
	<[7!]>
	r4 <[6]> r <[6]>
	r <[6]> r8 <[6]> r <[\t]>
	r4 <[7]>8 <[6]> <[4]>4 <[3]> %30
	r1
	r4 <[6]> r q
	r q <7> <6!>
	r1
	r4 <[6]> <7> <_+> %35
	r1
	r
	<[6 4]>2 <[5 3]>4 <[4+ 2]>
	<[5 2]>4. \bassFigureExtendersOn <5 2>8 \bassFigureExtendersOff <[6]>4 <[7] [4]>8 <\l [3]>
	<[4]>2 <[3]>4 <[6\\]> %40
	<[6 4]>2 <[5 3]>
	r1
	<[6]>2 <[5+ 3]>4. <[6 5 _+]>8
	<[6+ 4]>4. <[5 _+]>8 <[_+]>2
	<[_!]>2 <[6 _+]> %45
	r <[6]>
	<[5+ _+]>1
	q
	r
	r2 <[6 _+]> %50
	r1
	<[2]>2 <[6]>
	r1
	r
	<[6]>2 q %55
	<[_-]>1
	<[4\+]>2. <[_+]>4
	r1
	r4 <[6]> r q
	r q <7> <6!> %60
	r1
	<[6]>2 <[4+]>
	r4 <[_+]>2.
	r1
	<[6 4]>2 <[5 3]>4 <[4+ 2]> %65
	<[5 2]>4. \bassFigureExtendersOn <5 2>8 \bassFigureExtendersOff <[6]>4 <[7] [4]>8 <\l [3]>
	<[4]>2 <[3]>4 <[6\\]>
	<[6 4]>2 <[5 3]>
	r1
	r %70
	<[6]>4 <[_+]>2.
	r2 r8 <[5 3]> \bassFigureExtendersOn <5 3> q \bassFigureExtendersOff
	<[6 4]>4 <[5 _+]>2.
	r1
	<[5-]>2 <[7-]>4 <[6]>8 <[5]> %75
	r1
	<[_+]>2 <[6]>4 <[_+]>
	<[_-]>1
	<[6]>2 <[5]>4 <[6]>
	r4. <[7]>8 <[6 4]>4 <[5 3]> %80
	r1
	r
	r
	r2 <[5-]>
	r2. <[6- _-]>4 %85
	r <[6]>2.
	r1
	<[6]>2 q
	r <[7-]>
	r1 %90
	<[4+]>2. <[_+]>4
	<[6 _+]>1
	r
	r2. <[7]>4
	r8 <[5+ _+]> <[5 3]>2 \bassFigureExtendersOn <5 3>8 q \bassFigureExtendersOff %95
	<[6 4]>4 <[5+ _+]>2.
	r4 <[6]> <[_+]>2
	<[6 5]>4 <[_+]>8 <[\t]> <[6]>4 <[6\\]>
	<[_+]>2 <[6]>
	r <[7!]>4 <[6 5]> %100
	r2 <[6]>
	r8 <[_+]> <[6 _+]>2 <[6]>4
	<[5+ _+]>4. <[6 _+]>8 r2
	<[5+] _+>1
	r %105
	r
	<[6 5]>
	r2. <2>4
	r2. <2>4
	r1 %110
	<[6-]>
	r
	r2 <[6- 5-]>
	r <6- [_-]>
	<[6]>1 %115
	r
	<[7-]>4. <[6]>8 <[_-]>2
	q1
	<[4!]>2. <[_-]>4
	<[6-]>1 %120
	<[6- 5-]>
	r
	<[5-]>
	r
	q %125
	q2 <[6- 4! 2-]>
	r4 <[5-]> <[6]>2
	r1
	<[_!]>8 <4! 2> <6->2.
	r2 <[6]> %130
	r <[_-]>
	r <4+ _->
	r <_+>4 <6>
	r2 <[_!]>
	r r8 <[5 3]>4 \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff %135
	<[6 4]>4 <[5 _+]>2.
	r1
	r2 <[6]>
	r1
	<[6]> %140
	r
	<[6]>
	r
	r
	r2 <6> %145
	<6>1
	r2 <[_-]>
	r4 <[4\+]> <[_+]>2
	<6>1
	r2. <[6 _+]>4 %150
	r1
	<[6\\]>2. <[5+] _+>4
	<[6+ _+]>2. <[5+ _!]>4
	<[_+]>2. <[6+ 5+ _+]>4
	<[6 4+]> <[5+ _+]> <[5+]>2 %155
	r8 <[_+]> <[6]> <[_+]> r q <[6]>4
	q8 <[_+]> r <[7 _+]> <[_+]>4 <[6]>
	<[7]>8 <[6]> <[7 _+]>4 <[6]>8 <[6]>4 <[_+]>8
	r <[_+]> <[6]> <[6+ _+]> <[5+ 4]> <[\t \t]> <[5+ 3]> <[\t \t]>
	<[6 5]>2 <[7 _+]> %160
	<[4]>4 <[_+]> <[6]> <[_+]>
	r8 <[7 _+]>4. <[7]>8 <[6]> <[7 _+]>4
	<[4]> <[_+]> <[5+]>2
	<[_+]>4 <[6]>8 <[_+]> <[5+ _+]>2
	<[6]>8 <[_+]> <[5+ 3]> <[6]> <[5 _+]> <[6]> <[4]> <[_+]> %165
	<[_+]>2 <[4+]>
	r8 <[6]>4 <[6 5]>8 <[_+]>2
	<[6]>8 <[_+]>4. <[6 5]>4. <[7 5+ _+]>8
	<[_!]>4 <[6]> r8 <[_!]> <[6 5]>4
	r <[6 5]> <[6\\]>4. \bassFigureExtendersOn <6\\>8 \bassFigureExtendersOff %170
	<[5+] _+>4 <[6]>8 <[6\\]> r2
	r8 <[7 5+ _+]>4. r4 <[6]>
	r <[6 4]>8 <[5+ _+]> r8 <[5 3]>4 \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff 
	<6 4>4 <[5+ _+]> r2
	r1 %175
	<[6\\]>
	<[6 5 _+]>2 <[_!]>
	r1
	<[7]>4 <[6]> <[5+] _+>2
	r2 <[6+ 4+ 2+]> %180
	r r8 <[5+ _+]> <[5+]>4
	r1
	<[6]>4 q8 <[5]> <[_+]>2
	<[6]> <[3]>8 <[4+]> <[6]>4
	<[7]> <[6 5]>8 <[7 _+]> r2 %185
	r2 r8 <[6+]>4 \bassFigureExtendersOn <6+>8 \bassFigureExtendersOff
	<6+>2 <[_+]>
	<[5+]>1
	<[6+ _+]>
	r2 <[5+]> %190
	<[_+]>1
	r
	<[7 _+]>
	<[6]>2 <[4+]>
	r2. <[_+]>4 %195
	q1
	r2 <[6]>
	q4 <[6 5]> <[5]> <[6]>
	<[7]> <[6]> <[7]> <[6\\]>
	<[_+]>1 %200
	<[6]>
	r
	q
	r4 q2.
	r2 <[7-]> %205
	<[6]>4 <[4\+ _-]> <_+> <6>
	r1
	r2 <_+>
	r <[6 5!]>
	<2>1 %210
	<[6]>4 <6>2.
	<4 2>1
	<[6-]>
	<[5-]>
	<[7- 5-]>2 <[5-]> %215
	<[6]> <[_-]>
	<[4!]> <_!>4 <5->
	r2 <[6-]>
	<[5-]>2. <[6]>4
	<[4!]>2 <[_!]> %220
	<[6]>1
	<[_+]>
	<[6]>
	<[7 5 _+]>
	r %225
	r
	<[6\\]>
	r
	r4 <[2]> <[6 5]>2
	<[4]>4 <[_+]>2. %230
	<[6]>2.. q16 <[5]>
	r2 <[4]>4 <[3]>8 <[2]>
	<[3]>1 %233 (finis)
	
	% chapter 18, verse 31, to chapter 19, verse 12
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
	r2 <[5-]>
	r <[4- 2]>4 <[6 5-]>
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
	<[6]>
	r2 <[6-]>
	r1
	r8 <[5- 3]> <[6]>4 r8 <[_!]> <[6]>4
	r2 <[_-]> %345
	r <[6]>
	r <[5]>4 <[6]>
	q2 <[6 4]>4 <[6]>
	q <[7 _+]> <[4]> <[6]>
	<[6 _+]> <[7 5+ _+]> <[_+]>2 %350
	<[\t]>4 <[5 _+]>8. <[6 \t]>16 <[6]>4 q
	<[_+]>1
	r
	<[6 _-]>
	r2 <[6]> %355
	r1
	r8 <[7 5 _+]> <[6 4]> <[5 _+]> r2
	<[6 _+]>1
	r
	<[6]> %360
	<[6 5]>
	<[_+]>
	r2 <[_+]>4 q
	<[6]>1
	q2 <[_+]> %365
	q2 q4 q
	q2 q4 q
	r q <[6]>2
	<[4]> <[_+]>
	q1 %370
	<[6]>
	r2. <[6 5]>4
	r4. <[7-]>8 <[6]>2
	r4. <[4 3]>8 <[_+]>2
	<[4+]> <[6]>4 q8 <[6\\]> %375
	<[_-]>4. <[4 3]>8 <[_+]>2
	<[6]>4 q r8 <[6\\]> <[6]> <[_-]>
	<[4]>4 <[_+]>2.
	r1
	<[4+]>2 <_+> %380
	r1
	r
	<[7-]>2. <[6]>4
	<[4]> <[_!]>2.
	r1 %385
	r
	<[6 5]>2 <[9]>4 <[8]>
	<[8 6 _-]>4. \bassFigureExtendersOn <[7 5] _->8 \bassFigureExtendersOff <[5 _+]>4 <[6 4]>
	<[4]> <[_+]>2.
	r1 %390
	r2 <[_+]>
	r1
	<[6 _+]>
	r2 <[5+] _+>
	r <[6]> %395
	<[5+] _+>1
	<[6 _+]>
	<7 5 _+>
	<[6]>
	r2 <_+> %400
	<[_+]>1
	r
	<[4\+] 2>
	<[6]>4 <6 [_+]>2.
	r2 <[6+ 4+ 2+]> %405
	<[5+] _+>4 <[5+]>2.
	q2 r8 <[6+ 5+ _+]>4.
	<[6 4+]>4 <[5+ _+]> <[5+]>2
	<[_+]>4 <[6]> <[_+]> <[6]>
	<[_+]> <[6]> r <[6]>16 q <[_+]>8 %410
	<[6+ 4]>8 <[5 _+]> <[6]>4 <[5 _+]>8 <[6 \t]> <[6+ 4]> <[5 _+]>
	<[_+]>4 <[6]> <[6 _+]>2
	<[7 5+ _+]>4. <[6 5 _+]>8 <[4]> <[_!]> <[6]>4
	<[_!]> <[6 5]> r <[6 5]>
	<[6+]> <[6 5 _+]> <[6]> <[6\\]> %415
	<[6 4]> <[5 _+]>2.
	<[6]>1
	r2 <[_+]>
	<[6]>1
	r2 <[6 4]>4 <[5 _+]> %420
	r1
	r4 <[6 5]> <[6 4]> <[5 _+]>
	r2 r8 <[6\\ 4 3]>4.
	r8 <[6]> q q <[4]>4 <[_+]>
	q2. <[_!]>4 %425
	<[6 5]>2. <[_!]>8 <[6]>
	r2 <[6- _!]>
	<[7 5 _+]> <[_+]>
	<[4]> <[_+]>
	r1 %430 (finis)
	
	% chapter 19, verses 13 to 37
	<[6]>1 %431
	r2 q
	r1
	<_+>2 <[6]>
	r1 %435
	<6- 5->
	<[5-]>
	<[6]>
	<_->2 <4!>
	r2. <_->4 %440
	<[_-]>1
	<[6]>2 <[5-]>
	<[6- _-]>2. <[5-]>4
	<[7-]>1
	<[5-]> %445
	<6>
	r4 <[6]> <[5-]>8 <[6]> r4
	r1
	r
	<[6 4-]>2. <[5 3]>4 %450
	<[7-]>2 <[7 4- 2]>4 <[8 3]>
	r2 <[6]>
	r4 <[7-]> r2
	<[4]> <[3]>
	r1 %455
	<[6]>
	r2 q
	<_-> <[_-]>
	<6 [_-]>1
	r2 <[4!]> %460
	r1
	r2. <[6]>4
	<[6 5-]>2 <[6 4]>4 <[5 3]>
	r1
	r %465
	<[6-]>4 <[6]>2.
	<[4]>2 <[3]>
	r1
	<[6]>
	r %470
	r
	r
	<[5-]>
	r2 <7->
	r <[_-]> %475
	r1
	<7 [_!]>
	<[_-]>2 <[4+] 2>
	r <[6]>
	r1 %480
	r2 <[_-]>
	<[4+ 2]> <[6- 4]>4 <[5-]>
	r1
	r2 <[6- 4] 2->
	r2 r8 <[6- _-]>4 <[6 _-]>8 %485
	<[5-]>1
	<[6-]>
	<[6- 5-]>
	<[6- _-]>2 <[6]>
	r1 %490
	r2 <[_-]>
	<[6-]>1
	r2 <[5-]>
	r <[4!]>
	<[6-]> <6> %495
	<[_-]>1
	<[_-]>2 <_!>4 <6>
	r1
	<[_-]>2 <[4+]>
	r4 <_+>2. %500
	r1
	r
	r
	<[6]>4 q2.
	r1 %505
	<[_-]>2 <[6 5-]>
	<[5 3]>4 <[6 4]> <[5 \t]> <[\t 3]>
	r1
	<[_+]>2 <[_-]>
	<[4+]> <[_+]>4 <[_!]> %510
	r1
	r4 <_+>2.
	<[6]>1
	r2 q
	q1 %515
	r
	r
	r
	r
	r %520
	r2 <[_+]>
	r1
	r8 <[8 3]>4 \bassFigureExtendersOn <8 3>8 \bassFigureExtendersOff <[6 4]>4 <[5 _+]>
	r1
	<[4!]> %525
	r
	<[6 5]>
	r2 <[6 5 _+]>
	r <[6]>
	<[5+ _+]> <[6 4]>4 <[5+ _+]> %530
	r1
	<[6]>
	<[_+]>2.. <6+>8
	<[5+]>2 <[6+]>
	r <[6 _+]> %535
	r <6+>
	r <[5+] _+>4 <[5+]>
	r4 <7+ [5+] _+>2.
	r2 <[5+ _!]>
	<6 [_+]>1 %540
	r
	<[4+] 2>
	<[6]>
	<[3]>2 <[4!]>
	r4 <[6]>2. %545
	r1
	<[6]>
	r
	r2 <[4+]>
	<_+>1 %550
	<5 3>2. \bassFigureExtendersOn q4
	<6+ [5-]>2. <6+ 5->4 \bassFigureExtendersOff
	<6>1
	<6+>
	<6>4 <[_-]> <[6 4]> <[5 _+]> %555
	r1
	r2 <[4+] 2>
	<_+>1
	<[6]>
	<[6 5 _+]>4 <[7 5+ _+]>2. %560
	<[6]>2 <[6 4]>4 <[5+ _+]>
	r1
	<[6]>
	r
	r %565
	r
	r
	r2 <[5-]>
	r q
	<[4! 2]>2. <[5-]>4 %570
	<[6]>2 q4 <[7-]>
	r2 <[_-]>
	<[6]>1
	<[6 5-]>
	r %575
	<[7-]>2 <[5-]>
	<[6 5-]> <[_-]>
	<[4!]> r8 <[6 5 _!]> <[6- 4]> <[5 _!]>
	r <[_-]>4. <[6 5-]>2
	r8 <[_!]>4. <[6]>4 <[7-]> %580
	r2 <[6]>
	r8 <[_-]> <[5-]>4. <[6 5-]>8 <[5- 4]> <\l [3]>
	<[5-]>1
	r8 <[_-]> <[6]>4. <[6- _-]>8 <[_!]>4
	r8 <[_-]> <[5-]> <[6]> <[6- _-]> <[5 \t]> <[5 4]> <\l [_!]> %585
	<[5- 3]>1 \bassFigureExtendersOn
	<5- 3>2 q \bassFigureExtendersOff
	r2. <[7-]>4
	<[6]>2. <[7-]>4
	<[4-]> <[3]>2. %590
	r4 <[6-] _->2.
	r4 <[7- 5 _!]>2.
	r4 <_+> <_->2
	r1
	<[6]> %595
	r
	r2 <[4+] 2>
	r <6>4 q
	r1
	r %600
	r
	r2 <[4+]>
	<_+>4 <5+>2.
	<[_+]>1
	q %605
	r2 q4 <[4+]>
	<_+> <5+>2.
	r1
	r2 <[5!]>
	<7 [5+ _+]>1 %610
	r4 <6>2.
	r1
	<[6 5!]>
	r8 <[7-]>4. r2
	r8 <[4!]> <[6 5]>2. %615
	r8 <6+> <5>2.
	r1
	<6 [_+]>
	<[6 5! _+]>
	<[6]> %620
	<[_+]>4 <6>2.
	r2. <[4+]>4
	<[_+]>4 <5->2.
	r1
	r2 <[6- 4] 2-> %625
	r1
	r2 <6- [_-]>
	<6->1
	r2 <[5-]>4 <[6]>
	r2 <[_-]> %630
	r1
	r8 <[7- 5]> \bassFigureExtendersOn <7- 5> \bassFigureExtendersOff <[6 5]> <[4]>4 <[_!]>
	<[_!]>1 %633 FINIS
}