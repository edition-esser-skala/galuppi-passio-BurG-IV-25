% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

PassioOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoAdagio
		\mvTr c8\pE-\soloE c c c c d es e
		f f f f f f es es
		d d c c h!4. h8
		c c c c es es es es
		f f fis fis g g f? f %5
		es f g4\fermata c, c'16 b as g
		fis1~
		fis~
		fis2 g~
		g1~ %10
		g~
		g2 as~
		as b4 es,
		e1~
		e~ %15
		e~
		e2 f~
		f g4 gis4~
		gis1~
		gis~ %20
		gis~
		gis~
		gis2 a
		dis, e~
		e fis4 g~ %25
		g1~
		g2 g,
		r8 c e4 r8 f fis4
		r8 g gis4 r8 c a g?
		f4 fis g2\fermata %30
		c,4 r r2
		r8 f( a) f r c( e) c
		r f e c d2
		c4 r r2
		c'8 c h h a4 d, %35
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
		g!1
		f'!2 e~
		e1
		e
		a4 a8 g fis2 %55
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
		\mvTr a2\pE-\soloE r4 h' %70
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
		b,~
		b~
		b2 es~
		es2. c4 %85
		c'8 b a!2.~
		a1
		e4 e8 d cis2~
		cis1
		d~ %90
		d2 r4 e
		dis1~
		dis
		e2 r8 h' e,4
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
		g'1~ %105
		g
		h1~
		h2 c4 b~
		b2 f4 es~
		es1 %110
		d~
		d~
		d~
		d2 g4 g8 f
		e!1~ %115
		e~
		e2 f
		b,1~
		b2 c4 f8 es
		d!1~ %120
		d~
		d
		es~
		es
		as, %125
		des
		r4 es e2~
		e1
		f8 es d2.~
		d2 h!~ %130
		h c~
		c1~
		c2 d4 cis~
		cis2 d~
		d r8 f e dis %135
		e2 a,4 r
	}
}

PassioBassFigures = \figuremode {
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
	r
	r2 <6- [_-]>
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
}