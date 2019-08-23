% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OrganoCoro = {
	\clef bass
	\key c \major \time 4/4 \tempoAdagio
	\relative c {
		R1*34
		c'8 c h h a4 d, %35
		g r r2
		\key d \major d2 r
		a'4. a8 a4 a
		a g8[ fis] g4 a
		h4. h8 h4 h4 %40
		a1
		d,
		\key c \major R1*19 %61
		c1
		r4 d g, r
		c2 r
		g'4. g8 g4 g %65
		g f8 e f4 g
		a4. a8 a4 a
		g1
		c,
		R1*125 %194
		r2 r4 a' %195
		d,1
		g4 g8 g fis2
		e8 e fis fis16 fis g2
		fis e
		d1 %200
		R1*23 %223
		dis1
		e4 r r2 %225
		c8 c c c g'4 g8 g
		a2 g4 g8 g
		c,4 c g' g,8 g'
		a a g g16 g fis4 g
		d2 g4 g %230
		e r8 e f! f f f16 f
		g4 c, g'2~
		g c,
		R1*7 %240
		e2 f
		r4 g c,2
		f4 f8 f d4 d
		g g8 g e4 e
		a, a'8 a e4 f8 f %245
		c1
		f
		R1*70 %317
		e2 r8 a, b h
		c2 f4 r
		r4 b, f' f %320
		b, b'8 b es,2
		b'4 b8 b b4 a
		b?1
		R1*10 %333
		d,!2 es
		f b,4 r %335
		es4 es8 es es4 es8 es
		es4 es b'2
		es,4 es8 es as4 es8 es
		b1
		es %340
		R1*21 %361
		d1~
		d2 e4 a,
		fis'8 fis fis fis g4 g
		gis8 gis gis gis a4 a %365
		a, a8 a d4 a
		a a8 a d4 a
		r a'8 a fis4 g
		a1
		d, %370
		R1*8 %378
		d1~
		d2 e4 a, %380
		f f' f f8 f
		b2 f4 f8 f
		c' c c c f,4 e
		g2 c,4 c8 c
		g' g g g c4 c, %385
		r c2 c4
		cis cis8 cis d4 d
		g2 a,~
		a d
		R1*30 %419
		c'2 d4 d, %420
		g1
		g4 fis8 g d'4 d,8 d
		r g, g4 r8 a a4
		r8 h' g h a4 a,
		d d,8 d d4 d''8 d %425
		gis,4 gis gis8 gis a gis
		a4 a d,2
		dis e4 a,
		e'2. e4
		a,1
		R1*16 %446
		b'4 d, es f
		b,1
		b'4 b, b' b,
		b8 b b b b4 b %450
		f'8 f f f b4 b,
		r b'?8 b a4 a
		r c,8 c f4 b,
		c1
		f %455
		fis~
		fis2 b,
		g' c,~
		c b4 r
		b1 %460
		c4 f r2
		f8 f f f b4 a
		e f c'8. c,16 c4
		r c8 c f4 c
		r c8 c f4 c %465
		d e f b,
		c2. c4
		f1
		R1*30 %498
		g1
		r4 a d,2 %500
		b4 b f'8. f16 f4
		f f8 f b,4 b
		r8 b b b f'4 f
		d e! f f
		f, f' b b, %505
		g g' e! e8 f
		c1
		f
		R1*15 %523
		a,4 a'8 g! f!2~
		f g4 c, %525
		c8 c c c g'4 g
		gis8 gis gis gis a4 a
		r8 a a a dis,4 dis8 dis
		e4 e c a
		h e h' h, %530
		e1
		R1*102 \bar "|." %633 FINIS
	}
}

BassFiguresCoro = \figuremode {
	r1*34
	r4 <[6]> <7> <_+> %35
	r1
	r
	<[6 4]>2 <[5 3]>4 <[4+ 2]>
	<[5 2]>4. \bassFigureExtendersOn <5 2>8 \bassFigureExtendersOff <[6]>4 <[7] [4]>8 <\l [3]>
	<[4]>2 <[3]>4 <[6\\]> %40
	<[6 4]>2 <[5 3]>
	r1
	r1*19 %61
	<[6]>2 <[4+]>
	r4 <[_+]>2.
	r1
	<[6 4]>2 <[5 3]>4 <[4+ 2]> %65
	<[5 2]>4. \bassFigureExtendersOn <5 2>8 \bassFigureExtendersOff <[6]>4 <[7] [4]>8 <\l [3]>
	<[4]>2 <[3]>4 <[6\\]>
	<[6 4]>2 <[5 3]>
	r1
	r1*125 %194
	r2. <[_+]>4 %195
	q1
	r2 <[6]>
	q4 <[6 5]> <[5]> <[6]>
	<[7]> <[6]> <[7]> <[6\\]>
	<[_+]>1 %200
	r1*23 %223
	<[7 5 _+]>1
	r %225
	r
	<[6\\]>
	r
	r4 <[2]> <[6 5]>2
	<[4]>4 <[_+]>2. %230
	<[6]>2.. q16 <[5]>
	r2 <[4]>4 <[3]>8 <[2]>
	<[3]>1
	r1*7 %240
	<[6]>1
	r
	r2 <[6]>
	<[_!]> <[6]>
	<6> <[6]> %245
	<[4]> <[3]>
	r1
	r1*70 %317
	r2 r8 <[6]>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff
	<[6 4]>4 <[5 3]>2.
	r2. <[7-]>4 %320
	r2 <[5-]>
	r <[4- 2]>4 <[6 5-]>
	r1
	r1*10 %333
	<[6]>2 <[5-]>
	<[6 4-]>4 <[5 3]>2. %335
	<[5- 3]>2 <[6 4-]>
	<[\t \t]>4 <[5- 3]> <[7-]>2
	<[5- 3]> q4 q
	<[7- 6 4-]> \bassFigureExtendersOn <7- [5 3]>8 <7- [4- 2]> <7- [5 3]>2 \bassFigureExtendersOff
	<[5- 3]>1 %340
	r1*21 %361
	<[_+]>1
	r2 <[_+]>4 q
	<[6]>1
	q2 <[_+]> %365
	q2 q4 q
	q2 q4 q
	r q <[6]>2
	<[4]> <[_+]>
	q1 %370
	r1*8 %378
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
	r1*30 %419
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
	r1 %430
	r1*16 %446
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
	r1*30 %498
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
	r1*15 %523
	r1
	<[4!]> %525
	r
	<[6 5]>
	r2 <[6 5 _+]>
	r <[6]>
	<[5+ _+]> <[6 4]>4 <[5+ _+]> %530
	r1
	r1*102 %633 FINIS
}

SoliOrgNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
	% chapter 18, verses 1 to 30
	\relative c' {
		g'4.(^\Textus as16) g g2
		c4.( des16) c c2
		d4 d16([ es)] es([ f)] f8 f, as8. g32([ f)]
		f8 es r4 r es'
		d8.([ \appoggiatura f16 es)] d8. c16 h!16([-. g-. a-. h-. c-. d-. es-. f-.)] %5
		g16[ as32 g as f es d] c8.[\fermata \appoggiatura es16 d] c4 r
		r8 a d cis d8. d16 d8 d
		d4 a8 b c4 c
		c8 d es es16 d b4 b
		b?8. b16 g8 g \appoggiatura f es4 es %10
		g8 g g as b b r g
		b b8. b16 c des c8 c r c16 as
		d4 d8 es b b r4
		g8 g c c16 h c4 c
		c8 c c d b4 b %15
		d g, g8 a b? c16 d
		c4 b8 c a a f' \appoggiatura e16 d8
		\appoggiatura c h!4 h8 c \appoggiatura a g g r4
		r e8 e h'4 h
		r8 h h e e4 h8 a %20
		h4 h h8 h h c
		d8. d16 d4 r8 d gis, a
		h4 c8 d c c r a16 c
		h8 h fis fis g g r e
		ais ais16 ais r8 h fis fis r4 %25
		r h8 d g,16. g32 g8 r d
		f! f16 f h h c d d8 f, f8. g16
		e8 e r c' a f r d'
		h g r e' c a r4
		r8 f' e d c8.([\fermata d16] d4\trill) %30
		c4 r r r8 c,^\Iesus
		f16.([ g32 a8)] r c, g'16.([ a32 b8)] r c,
		a'8. c32([ a)] g8 r16 c, \appoggiatura g'8 f4.\trill e8
		a g16 g r4 r2
		r8 c16^\Textus e d8 \tuplet 3/2 8 { g16([ h, e)] } \appoggiatura d4 c2 %35
		h4 r r2
		\key d \major d4.^\TurbaS d8 d4 d
		d( cis8[ h] cis4) dis
		e4. e8 e4 e
		e d8[ cis] d2~ %40
		d4 cis8[ h] cis2
		d1
		\key c \major e8^\Textus h d cis a2~
		a4. \appoggiatura cis16 h8 a2
		e4.(^\Iesus g8) fis2 %45
		g4. a16[ h] a8[ g fis] e
		\appoggiatura e2 dis1
		r4 cis'8^\Textus cis ais4 ais8 cis
		cis4 fis, fis8 gis ais h
		cis cis d4 h8 h r4 %50
		r d, g8 g g a
		h h r d16. e32 c4 r8 g
		c4 c8 d b4 b
		r8 b c d d4 g,8 a
		f f r4 d' c8 d %55
		b4 b r8 b a g
		cis4. d8 \appoggiatura b a a r4
		r2 r4 r8 c,^\Iesus
		f16.([ g32 a8)] r c, g'16.([ a32 b8)] r c,
		a'8. c32([ a)] g8 r16 c, \appoggiatura g'8 f4.\trill e8 %60
		a g16 g r4 r2
		r4 c8^\Textus a fis4 fis8 g
		g d r4 r2
		c'4.^\TurbaS c8 c4 c
		c( h8[ a] h4) cis %65
		d4. d8 d4 d
		d c8[ h] c2~
		c4 h8[ a] h2
		c1
		r4 e^\Textus dis8.([ d16)] d4 %70
		r d cis8.([ c16)] c4
		r8 c h a a2~
		a4. \appoggiatura c16 h8 a2
		r2 a4.^\Iesus b8
		g8([ fis16 g)] g4 g8 b a g %75
		f4 r d8 f e d
		\appoggiatura d cis4 r8 a' a d, r a'
		b([ a)] g f \appoggiatura g f8. e16 e4
		f8. c16 c4 d8([ b' a)] g
		f2~ f4. \appoggiatura a16 g8 %80
		f1
		r8 b^\Textus b b b f f f16 f
		d8 d r4 f8 f r4
		f8 g as b g g r es'
		es8. b16 b8 b des c \appoggiatura b as as %85
		r2 c8 a r a16 c
		c8 f, r f16 g a8 a16 a r c c f,
		g8 g r4 r cis8 e
		e4 g,8 g b4 b8 a
		f f r f16 g a8 a16 a d4~ %90
		d8 h!16 a gis8 a \appoggiatura f e8. e16 e4
		r4 fis8 fis h h h h
		h fis r4 a8 a r a16 h
		g8 g r4 e'8 d r4
		d8 cis h2.~ %95
		h8.[ cis16] cis4\trill h r
		r4 d,8^\Iesus g fis4 g8 a
		g8.([ a32 h)] a4 g8.([ h16] a8) g
		fis8.([ e16)] d4 r2
		g8. d16 d8 e f a g f %100
		\appoggiatura g f4 e r r8 a
		fis4 r8 h g4 r8 e
		dis([ e)] fis([ h)] \appoggiatura a4 g2\trill
		fis r
		r4 d'8^\Textus d h h h d %105
		g, g r d16 d g8 g g a
		f!4 f r8 h c d
		\appoggiatura g,4 f4. e8 e e r4
		c'8 g16 a b8 c a a r4
		f8 f16 f f8 g a a r16 a c b %110
		b8 f r4 r b8 b
		b? f f f d4 d
		b'? b8 c as8. as16 as4
		c as8 g es es r4
		r2 c'8 c c c %115
		c16. g32 g8 r g16 as b8. b16 b4
		des8. des16 des8 c as as r f16 f
		des8 des16 des r4 b'8 as g f16 g
		e!8 e r f c c16 c r4
		r r8 f16f b8 b b c %120
		as as r4 d8 d r4
		f8 as, r f as8. as16 as8 b
		g16. g32 g8 r g b8. b16 b4
		b8 es es b16 c des4 es8 b
		c c16 c r8 as es f ges f16 es %125
		f8 f r des' des8. g,!16 g8 as
		\appoggiatura f es8. es16 es4 r2
		c'8 g g as b? b r16 des c b
		a!8^\critnote a r4 r8 f b a?
		b b16 b f8 g16 as g8 g r h %130
		c d d f,16 g es8 es16 es r8 g
		c g g a! fis8. fis16 fis4
		es'8 d16 es c8 b a^\critnote a r4
		e'8 a, g a f! f r f'
		d d r c \appoggiatura h! a2~ %135
		a8.[ h16] h8.\trill a16 a4 r
		r4 r8 c,^\Ancilla f4 r8 a
		g4 r r e8 f
		g g16 g r8 g c c c g
		a a d8([^\Textus e16)] c \appoggiatura c h8.[(\trill a16]) g4 %140
		r4 r8 h^\Petrus g4 r
		g8^\Textus g c h c4 c
		c8 c c g16 g e4 e
		r8 e g a b b r d
		b b16 b b8 a f4 r %145
		a8 d d a16 a fis8 fis r d
		a' a r16 a b c b4 r8 b
		a g cis cis16 d a4 r
		r4 g8 g16 g r4 h8 h
		r h h h h c a a %150
		a h c c16 h g4 g
		e'8 cis16 h ais8 h \appoggiatura g fis fis r4
		r cis' a a 
		r a fis2~
		fis4. gis8 fis4 r %155
		d4^\Iesus e fis16.([ g32)] a8 r h
		a8.([ h16)] \appoggiatura a g4 fis r8 a
		a([ g)] g fis16.([ g32)] \appoggiatura fis8 e d r4
		fis?8 fis a fis? e8. d16 d4
		r8 d h' a gis h h d, %160
		\appoggiatura e d4 cis r e
		g!8 g4 g8 h a4 g8
		\appoggiatura a g8. fis16 fis4 r8 fis e d
		gis8.([ a32 h)] a4 r8 fis e dis
		e4 a4. fis16[ h] \appoggiatura a8 gis4 %165
		a r r8 a fis d
		g g16 g r4 r8 h gis e
		a a16 a r8 h fis4 g8 a
		g4 r8 h16. g32 c!8 a r a16. fis32
		h8 g r e16. g32 \appoggiatura g8 fis8.[( g16)] a([ g)] fis([ e)] %170
		h'4 h, h'8 g r h
		a fis r a g8. fis16 e8. h'16
		c!8([ a)] g fis e2~
		e8.[ fis16] fis4\trill e r
		r8 g^\Textus c16 c c e c8 c c h16 a %175
		gis8 gis a h c c a c
		h4 a8 h g4 g
		e'8[( \grace { d32[ c] } h16 c]) h4 r g8^\UnusMinistrorum h
		h4 e,8 dis fis fis16 fis r4
		r8 e'^\Textus cis h ais4. h8 %180
		\appoggiatura g4 fis2 fis4 r
		r4 r8 d^\Iesus g4.~ g16[ a]
		g8 h a g \appoggiatura g fis4 r
		r g8 h e, fis16 a g8. d16
		d8 g16([ e)] \appoggiatura d8 c4\trill h2 %185
		r8 d g h a d, r4
		r g8 fis a a r4
		r4 r8 fis^\Textus h h cis d
		cis4 cis8 cis cis4 gis8 a
		h8. h16 h8 cis a8. a16 a4 %190
		r a8 d d4 a
		fis8 fis r4 a8 a r4
		c! r8 e a, h c c16 h
		g4 r8 g cis cis cis d
		a4.( h8) a2 %195
		R1
		h4^\TurbaS h8 h d2
		c8 c c d16 c h4 e~
		e d2 cis4
		d1 %200
		r8 e^\Textus e h gis gis r c
		a a r a^\Petrus e4 r8 c'16^\Textus c
		c4 g g8 g16 a b8 b16 c
		a8 a16 a r4 r8 a cis e
		e4 g, b8 b r b %205
		a g cis cis16 d a8 a16 a r4
		r4 d,8^\UnusExServis d g4 g8 fis
		g g16 b g8 g16 d e8 e r4
		r4 a8^\Textus a16 d d8 a16 a c!8 d
		h! h r g h h d h16 c %210
		c8 g r g c c c es
		es4 a,8 a c c c d
		b b r4 b8 f as b
		g g r es' es b16 b b8 c
		des des c b c c16 c r8 c %215
		g g16 as b8 c as as r as16 f
		h8 h h c g g r es
		as g as b16 c b8 b r16 b as b
		g8 g r4 es'8.([ f32 g)] c,8.([ d32 es)]
		\appoggiatura b4 a!4. b8 \appoggiatura g f f r4 %220
		c8^\Pilatus c c d e4 fis8 g
		fis? fis r fis fis g a fis16 d
		g4 r r h8^\Textus c
		a4 a c8 a a g
		e e r4 r2 %225
		c'8^\TurbaS c c c h4 h8 h
		c2 h4 d8 d
		e2 d4 r8 d
		c c c c16 c c4 h
		a2 h4 h %230
		c r8 c c c c d16 c
		h4 c c h8[ a]
		h2 c \bar "|" %233 (finis)
	}
	
	% chapter 18, verse 31, to chapter 19, verse 12
	\set Score.currentBarNumber = #234
	\relative c' {
		r4 a'8^\Textus c c f, es' es16 d %234
		b8 b r4 r2 %235
		r4 r8 e,^\Pilatus a e16 f g8 f
		d4 r8 d16 d g8 b16.([ a32)] g8 f
		e c r g'16 c, f8 f r c'16. c,32
		d8.([ e16] f8) b, c2
		f,4 r r2 %240
		r8 g'^\Textus c e a,4 h8 c
		\appoggiatura a g g r4 r2
		c4^\TurbaS a8 f b4 b
		d h8 g c4 c
		r c8 c b4 a8 a %245
		g1
		a
		r8 f^\Textus b a b b d8. d16
		b8 b r b b f r f
		\appoggiatura b as8. as16 as8 b? g4 g8 d' %250
		d f, as8. g16 es4 es
		es'8 c b2 b4
		\appoggiatura a8 g g r4 b8 b b es
		es?4 b g8 g16 g as8 b
		b8. des,16 des8 es c c r4 %255
		b'8 b as g as as r f
		h h r16 f' h, c g8 g r4
		a8^\Pilatus g fis e16 d g8 g r4
		r8 g^\Textus cis d a a r4
		r8 d,^\Iesus g8. g16 f!4 f8 d %260
		f f r g e e16 e r4
		e fis8 g a4 c,8 h
		d4 r r2
		r4 r8 g^\Textus cis4 cis8 d
		a a r4 r2 %265
		r4 gis8^\Pilatus h h d, r16 d d cis
		e4 r r8 a a e
		r4 e8 g fis fis16 fis r8 cis?16 d
		e4 e8 fis d d r h'16 e,
		fis8 fis r4 r2 %270
		r8 d'^\Textus \appoggiatura cis?16 h8 \appoggiatura a!16 gis8 \appoggiatura gis4 fis2~
		fis4. gis8 fis?4 r
		r4 a8^\Iesus d, g8.([ a32 h)] a4
		r8 h g4 r8 a fis4
		r e8 a16([ fis)] \appoggiatura e4 d2 %275
		cis4 r r8 e a fis
		dis4 dis fis8 fis g a
		g!4 g r8 g g h
		gis4 gis h8 e,16 e f!8. e16
		c!8 c r e16 a a8. dis,16 dis8 g %280
		e e r4 r r8 g
		g \appoggiatura fis16 e8 \appoggiatura d16 cis8. g'16 g8 fis d4~
		d8[ h' \appoggiatura a16 g8 \appoggiatura fis?16 e8] e4.\trill d8
		d4 r r2
		r4 a'8^\Textus h c!8. c16 c4 %285
		e c8 h g4.( a8)
		g4 r r2
		r4 h8^\Pilatus g r4 a8 e
		fis4 r r2
		r8 d'^\Textus gis, a e e r4 %290
		r8 a^\Iesus a e r e g! a
		fis fis r4 r16 fis16 fis^\critnote gis? a8 a16 h
		gis4 r r gis8 gis
		eis4 h'8 h16 a fis8 fis r fis
		fis gis a16 a a h gis8 gis16 gis gis8 a %295
		e e r4 r a~
		a8[ f!] f d g4 d'16([ h)] g f
		f8 e r4 b'8 b a gis
		a2~ a4. h8
		a4 r r2 %300
		r4 c8^\Textus g c4 b8 g
		\tuplet 3/2 8 { a16[ g f] c'[ b a] } d[ d, e f] b([ g8.)] g4\trill
		f r r2
		r4 f8^\Pilatus e g16. g32 g8 r4
		a8^\Textus a cis e e4 a, %305
		a8. a16 a8 b g g b a
		f4 f r8 d' gis, a
		\appoggiatura f e e r4 r2
		r4 f8^\Pilatus a g4 c,8 b'
		a8. g16 f4. g8 a h %310
		c8.( c,16) c4 r r8 f
		a f f16 f es f d8 d r a'
		a4 g8 a fis fis fis e16 d
		g8 g r4 g8 d f es16 d
		es4 es es8 c fis16 fis fis g %315
		d8 d r4 r2
		c'8^\Textus c c c c4 g
		g8 a b b16 a f2~
		f8.[ g16] g4\trill f r
		r4 b^\TurbaS a c %320
		b d8 d es2
		d4 b8 b c2
		b1
		r4 c8^\Textus c c g16 g b8 a
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
		r4 b8^\TurbaS b c4 c8 c
		c4 b d2
		es4 b8 b c4 b8 b
		as1
		g %340
		r4 r8 c^\Textus c g b a!
		f f16 f r4 r r8 f
		b b b d b b16 b r b as b
		g8 g r c a a r es'
		h! c \appoggiatura as g g r2 %345
		f4^\Pilatus g8. a16 g8 c, e g
		a4 f d g
		c,8 f([ g)] a a4 g
		a8 e g a16 g g8. fis16 fis4
		h8 fis a a16 h gis8. gis16 gis4 %350
		h8 e,16 e fis8 fis16 gis a4 d,
		e4.\trill e8 a,4 r
		r4 r8 f'^\Textus f f f g
		\appoggiatura f e4 e g8 g16 a b8. c16
		a8 a16 a r8 a16 b g8 g16 g b8. a16 %355
		f8 f r4 f' d8 c
		a4.( h8) a4 r
		r4 h8^\Pilatus c a a a h
		g g r4 r2
		r4 r8 e^\Textus a a16 a a8 h %360
		g4 g8 e g g16 g g8 a
		fis fis r a a d, r d'
		d4 gis,8 a e e r4
		d'8^\TurbaS d d d h4 h
		e8 e e e cis4 cis %365
		r cis?8 cis d4 cis
		r cis8 cis d4 cis
		r cis8 cis d4 d
		d cis?8[ h] cis2
		d1 %370
		d8^\Textus e c! c16 h g8 g r4
		r4 r8 d^\Pilatus g d16 e f!8 g
		e g b a g8. f16 f4
		r a8 a fis4 fis
		r a8 d, g8. g16 g4 %375
		r8 b g e cis cis^\critnote e r
		a r a g f16 e d cis d8 g,
		a4.\trill a8 d4 r
		r4 a'8^\Textus a f'[ \grace e32 d16 c] h8 a32[ gis] a16
		\appoggiatura a8 gis gis r a \appoggiatura f e e r4 %380
		r4 c'^\TurbaS c c8 c
		d2 c4 c8 c
		b b b c a4 c
		c( h) c c8 c
		h h h h c4 c %385
		r c2 c4
		a a8 a a4 a
		b2 a~
		a a
		r4 r8 d^\Textus d a a g16 a %390
		d8^\critnote d d h gis gis r h16 e,
		c8 c16 c r4 a'8 h c16 c c h
		h8 h16 h r4 h8 g16 g r8 h
		c a r g \appoggiatura fis e e r4
		g8^\Pilatus e r4 a4 a8 e
		fis4 r r2
		r4 h8^\Textus h h4 fis8 e
		fis? fis r16 c' a g e8 e r4
		r a8 h cis e e4~
		e8[ g,] g8.\trill fis16 a8 a r4 %400
		a4^\Pilatus a8 a fis8. fis16 fis4
		a8 d, d e fis g a c
		c fis,16 fis r8 fis16 g a4 a8 h
		g4 r h8 fis16 g a8 h
		g g16 g r8 e ais4 ais8 h %405
		fis4 r r2
		r8 d'^\Textus \appoggiatura cis16 h8 \appoggiatura a16 gis8 fis2~
		fis4. gis8 fis4 r
		r4 a8.^\Iesus a16 a([ e)] e4 a16 g
		g([ fis)] fis8 r d16 a' h([ g)] g8~ g16[ a32 g] fis16 fis %410
		fis?([ e)] e4 e16 e fis8. d'32([ h)] \appoggiatura a8 gis8. a16
		a4 r8 a h16. fis32 fis4 fis8~
		fis a16.([ c!32)] c16([ h)] h a a([ g)] g4 r8
		c8 fis, r16 fis a c h8 e, r4
		a8 dis, r16 dis fis? a h8.[( a32 h]) c16[ a g fis] %415
		e8.[ fis16] fis4\trill e r
		r4 e8^\Textus e a a16. a32 cis8 d16 e
		e8 g,16 g g8 g16 a fis8 fis r4
		r r8 d' d g, g f16 g
		e8.([ e'16)] c8 h g8.[ a16] a4\trill %420
		g1
		h4^\TurbaS c8 h h4 a8 a
		h4 r8 h c4 r8 c
		d h e d \appoggiatura d4 cis4. d8
		d2 r4 d8 d %425
		d4 h e8 d c! h
		c4 c b2
		a gis4 a
		a gis8[ fis] gis4. gis8
		a1 \bar "|" %430 (finis)
	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c' {
		r8 g'^\Textus c h c c c g %431
		b b b c a a r e'
		e g, b a f f r a
		a d, d' a16 b g8 g r d
		g g r d' b b b c %435
		as as16 as r8 f' f as, as8. b16
		g8 g16 g r8 g16 as b8 b b16 b c des
		c4 c c8 g b as
		f f r f h h r f'
		f4 h,8 c \appoggiatura as g g r4 %440
		r2 es4^\Pilatus c
		g' r as c
		b r es,4.( c8)
		\appoggiatura b4 as1
		g %445
		r4 c'8^\Textus f, es'4 es8 d
		b4~ b32[ d c b c d es f] g16[ es] \tuplet 3/2 8 { d[ es c] } c4\trill
		b1
		b4^\TurbaS f d' b
		es8 es es es es4 d %450
		c8 c c c c4 b
		r d8 d c4 c
		r b8 b a4 b
		g1
		a %455
		r4 a8^\Textus d,r4 d'8 a
		c4 c8 b \appoggiatura a g g r4
		r4 g8^\Pilatus d es4 es
		r f8 c d d r4
		r4 b'8^\Textus d \appoggiatura f, e!4 e8 f %460
		f c16 c r4 r2
		c'8^\TurbaS c a c d4 c
		b a a8. g16 g4
		r c8 g a4 g
		r c8 g a4 g %465
		b c a b
		g2. g4
		a1
		r4 r8 e^\Textus a4 a
		a8 a16 a a8 b g4 g %470
		e'8 g,16 a b8 a f f r4
		r f8 f b b as b
		g g r16 es g as b8 b r es
		es b16 b b8 b g4 g8 g
		b4 b8 as f f r f %475
		as as16 as r8 as as4 g8 f
		h! h r d d16. f,32 f8 as g
		es es16 es r4 c'8 fis, r a
		c c c b g g r4
		r b8 d d4 g, %480
		g8 g f! g es r g c
		c fis,16 fis r8 fis16 g g8 d r4
		r b'8 es es b r b
		g g as b b es, r es
		b' b16 b r8 des16 c as8 as r4 %485
		c8 c des es es as, r4
		b b d f
		f b, as as8 g
		es es r4 r8 g c h
		c8. c16 c4 c8 g g as %490
		b?4 b8 as f f r4
		r f8 f b b b c
		as as as b g4 g
		es'8 b b c a a r b
		b? f r4 r8 g f g %495
		es es r c' c g16 g r4
		as8 as r h!16 c \appoggiatura as8 g g r4
		r8 d' d es c4 b8 a
		b b r g cis cis16 cis r8 cis16 d
		\appoggiatura b8 a4 a r2 %500
		d4^\TurbaS d c8. c16 c4
		c4 b8 c d4 d
		r8 d d d c4 c
		b c a a
		r c d r %505
		r d c b8 a
		g4 a g2
		a1
		r4 r8 a^\Textus b b r g
		\appoggiatura d'4 cis cis8 d a a r4 %510
		r4 r8 d,^\Pilatus gis a r4
		a8 e r4 r2
		d'4^\Textus a8 g a4 a
		d16 a a b c8 b g4 g
		c8 c c g g g f g %515
		e e r c16 d e8 e e f16 g
		g4 c, r8 c' c c
		c4 g g g8 a
		b b r a f f16 f r4
		r f8 g a4 a %520
		d8 a16 a r8 a16 h! gis8 gis16 gis r4
		e'8. h16 h8 c d4 c8 h
		a2~ a4. h8
		a4 r r8 c a f
		h! h r c c g16 g r4 %525
		c8^\TurbaS c c c h4 h
		d8 d d d c4 c
		r8 c c c h4 h8 h
		h4 h a a
		fis r g fis %530
		g1
		r4 a8^\Textus h g g g a
		fis fis r4 a8 d, r4
		r8 h' h cis ais4 cis8 h
		ais4 gis8 fis h4 h %535
		h8 h cis d d4 gis,
		r8 d' h a fis fis r4
		r8 fis his his16 his r4 dis8 fis,
		r4 a8. gis16 e8 e r4
		r fis8 fis h h h ais %540
		h4 h c!8 a a h
		gis gis r e h' h d! c!
		a4 a r8 c b c
		a8 a16 a r8 a16 f h8 h h c
		g g r4 c8. c16 c8 b %545
		b? b g'4. \appoggiatura f16 e8[ \appoggiatura d32 c8] b32([ a)] b16
		a8 a r4 cis8 cis cis d16 e
		e8 g, b b16 a f8 f r4
		a8 d, r4 d'8 h! gis8.\trill a16
		e8 e r4 r2 %550
		a4.^\Iesus g8 f4 r
		b4. a8 g4 r
		r2 a4 f
		r2 g4 e
		a a8 b \appoggiatura f4 e2 %555
		d1
		r4 r8 d'^\Textus d gis, h gis16 a
		a8 e16 e r4 r2
		r2 h'4^\Iesus g
		r2 a4 fis %560
		h4. c8 \appoggiatura g4 fis2
		e1
		r4 a^\Textus r8 a cis e
		e4 g, r8 b a g
		cis4 cis8 e e g,16 g r8 a %565
		f f r4 r f8 f16 f
		b8 a b b r d16 f f8 b,
		f g \appoggiatura b as8. b16 g4 es'8 b
		b c des des16 es c4 c
		d4. es8 \appoggiatura c b b r4 %570
		g2.^\Iesus as4
		\appoggiatura g4 f4. es8 es2
		r4 r8 c'^\Textus c f, f g
		es es16 es c'16([ a)] f4 es(\trill d16) es
		d8 d r4 b'8 b r b16 c %575
		as8 as f' as,16 b g8 g r es
		b' b r16 b c g as8 as as f
		h h a g c4.( d8)
		c4 r r8 g b b
		r2 r4 b8 des %580
		des?4 g, b b8 c
		as as r4 as4.( b8)
		as?1
		c8([^\Iesus as)] r f ges[ b] r e,!
		f[ as] r f ges f4 e!8 %585
		f1~
		f
		r2 b^\Textus
		a16([ b8.)] a16([ b8.)] \appoggiatura es,8 d4. as'8
		as?8. g16 g4 r b8.^\markup { \remark "sotto voce piano" } as16 %590
		as?4 r r as?8. g16
		g4 r r g8.([ f32 es)]
		d4. d8 d2~
		d r
		r8 g c h c4 c %595
		c8 g16 g g g f g e4 e
		c'8 c h a gis a16 h h8 e,
		h'4 h8 c a a16 a r8 d16 d
		d8 a a a fis fis g a
		a8. d,16 d r a' h c4 h8 a %600
		h4 h r8 g g a
		h h16 h a8 g cis cis r16 e cis d
		d8 a r h d h a h
		gis gis16 gis r e e fis gis8 gis16 gis a8 h
		cis4 cis cis8 e e a,16 a %605
		a8 a16 a g!8 a fis r gis8.([\trill a16)]
		a8 e r4 r8 cis fis fis
		fis? fis fis gis a4 a
		a8 a a h c!4 fis,8 fis
		dis dis16 dis r8 fis?16 g! a8 a g fis %610
		g8^\critnote g r4 r8 g h d
		d8. g,16 g4 g8 g16 g g8 a
		f! f g4 e8 e16 e r8 c'16^\markup { \remark "con espressione" } d
		b8 b16 b r g b c a8 a r4
		h8 h r c c g r4 %615
		r2 r8 e16 e a8 a
		a h c c d e e a,16 a
		r8 fis h ais h4 h8 c
		a4 a8 g e e r4
		r8 e a gis a8. a16 g8 a %620
		fis8^\critnote fis r4 r g8 h
		e,4 r c'8 a fis g
		d d r4 r8 g g as
		b4 b es b8 b
		g g as b b4 es, %625
		r b' b8 b b c
		des4 b8 c as4 as
		r f b8. b16 b4
		b?8. f16 f f g as g8 g r4
		r8 g c b16 c as2 %630
		f4~ \tuplet 10/8 4 { f16[ g32 as b c d! e! f g] } as4~ as16 \appoggiatura g32 f16 \appoggiatura es32 d16 c
		c4. d8 d2\trill
		c1\fermata \bar "|." %633 FINIS
	}
}

SoliOrgLyrics = \lyricmode {
	% chapter 18, verses 1 to 30
	Pas -- si -- o,
	pas -- si -- o
	Do -- mi -- ni no -- stri Ie -- su
	Chri -- sti se --
	cun -- dum Io -- an -- %5
	_ _ nem.
	In il -- lo tem -- po -- re e --
	gres -- sus est Ie -- sus
	cum di -- sci -- pu -- lis su -- is
	trans tor -- ren -- tem Ce -- dron %10
	u -- bi e -- rat hor -- tus in
	quem in -- tro -- i -- vit i -- pse et di --
	sci -- pu -- li e -- ius.
	Scie -- bat au -- tem et Iu -- das
	qui tra -- de -- bat e -- um %15
	lo -- cum u -- ti Ie -- sus con --
	ve -- ne -- rat il -- luc cum di --
	sci -- pu -- lis su -- is.
	Iu -- das er -- go
	cum ac -- ce -- pis -- set co -- %20
	hor -- tem et a pon -- ti --
	fi -- ci -- bus et Pha -- ri --
	sae -- is mi -- ni -- stros ve -- nit
	il -- luc cum lan -- ter -- nis et
	fa -- ci -- bus et ar -- mis. %25
	Ie -- sus i -- ta -- que sciens
	o -- mni -- a quae ven -- tu -- ra e -- rant su -- per
	e -- um pro -- ces -- sit, pro --
	ces -- sit et di -- cit,
	et di -- cit e -- %30
	is: Quem
	quae -- _ _ _
	_ ri -- tis, quem quae -- _
	_ ri -- tis?
	Re -- spon -- de -- runt e -- %35
	i:
	Ie -- sum Na -- za --
	re -- num,
	Ie -- sum Na -- za --
	re -- _ _ %40
	_ _
	num.
	Di -- cit e -- is Ie --
	_ sus:
	E -- go, %45
	e -- _ _ go
	sum.
	Sta -- bat au -- tem et
	Iu -- das qui tra -- de -- bat
	e -- um cum i -- psis. %50
	Ut er -- go di -- xit
	e -- is: E -- go sum, ab --
	ie -- runt re -- tror -- sum
	et ce -- ci -- de -- runt in
	ter -- ram. I -- te -- rum %55
	er -- go in -- ter -- ro --
	ga -- vit e -- os:
	Quem
	quae -- _ _ _
	_ ri -- tis, quem quae -- _ %60
	_ ri -- tis?
	Il -- li au -- tem di --
	xe -- runt:
	Ie -- sum Na -- za --
	re -- num, %65
	Ie -- sum Na -- za --
	re -- _ _
	_ _
	num.
	Re -- spon -- dit, %70
	re -- spon -- dit,
	re -- spon -- dit Ie --
	_ sus:
	Di -- xi
	vo -- bis qui -- a e -- go %75
	sum, qui -- a e -- go
	sum. Si er -- go, si
	er -- go me quae -- ri -- tis,
	si -- ni -- te hos __ ab --
	i -- _ %80
	re.
	Ut im -- ple -- re -- tur ser -- mo quem
	di -- xit: Qui -- a
	quos de -- di -- sti mi -- hi non
	per -- di -- di ex e -- is quem -- quam. %85
	Si -- mon er -- go
	Pe -- trus ha -- bens gla -- di -- um e -- du -- xit
	e -- um et per --
	cus -- sit pon -- ti -- fi -- cis
	ser -- vum et ab -- sci -- dit au -- ri -- %90
	cu -- lam e -- ius dex -- te -- ram.
	E -- rat au -- tem no -- men
	ser -- vo Mal -- chus. Di -- xit
	er -- go Ie -- sus,
	Ie -- sus Pe -- %95
	_ tro:
	Mit -- te gla -- di -- um
	tu -- um in __ va --
	gi -- nam!
	Ca -- li -- cem quem de -- dit mi -- hi %100
	Pa -- ter non
	vis, non vis ut
	bi -- bam il --
	lum?
	Co -- hors er -- go et tri -- %105
	bu -- nus et mi -- ni -- stri Iu -- dae --
	o -- rum con -- pre -- hen --
	de -- runt Ie -- sum
	et li -- ga -- ve -- runt e -- um
	et ad -- du -- xe -- runt e -- um ad An -- nam %110
	pri -- mum, e -- rat
	e -- nim so -- cer Cai -- phae
	qui e -- rat pon -- ti -- fex
	an -- ni il -- li -- us.
	E -- rat au -- tem %115
	Cai -- a -- phas qui con -- si -- l -- ium
	de -- de -- rat Iu -- dae -- is qui -- a
	ex -- pe -- dit u -- num ho -- mi -- nem
	mo -- ri pro po -- pu -- lo.
	Se -- que -- ba -- tur au -- tem %120
	Ie -- sum Si -- mon
	Pe -- trus et a -- li -- us di --
	sci -- pu -- lus. Di -- sci -- pu -- lus
	au -- tem ille e -- rat no -- tus pon --
	ti -- fi -- ci et in -- tro -- i -- vit cum %125
	Ie -- su in a -- tri -- um pon --
	ti -- fi -- cis.
	Pe -- trus au -- tem sta -- bat ad o -- stium
	fo -- ris. Ex -- i -- vit
	er -- go di -- sci -- pu -- lus a -- lius qui %130
	e -- rat no -- tus pon -- ti -- fi -- ci et
	di -- xit o -- sti -- a -- ri -- ae
	et in -- tro -- du -- xit Pe -- trum.
	Di -- cit er -- go Pe -- tro an --
	cil -- la os -- tia -- %135
	_ ri -- a:
	Num -- quid et
	tu ex di --
	sci -- pu -- lis es ho -- mi -- nis is --
	ti -- us? Di -- cit il -- le: %140
	Non sum.
	Sta -- bant au -- tem ser -- vi
	et mi -- ni -- stri ad pru -- nas
	quia fri -- gus e -- rat et
	ca -- le -- fac -- ie -- bant se. %145
	E -- rat au -- tem cum e -- is et
	Pe -- trus, et Pe -- trus stans et
	ca -- le -- fa -- ci -- ens se.
	Pon -- ti -- fex er -- go
	in -- ter -- ro -- ga -- vit Ie -- sum %150
	de di -- sci -- pu -- lis su -- is
	et de do -- ctri -- na e -- ius.
	Re -- spon -- dit
	ei Ie --
	_ sus: %155
	E -- go pa -- lam lo --
	cu -- tus sum, lo --
	cu -- tus sum mun -- do.
	E -- go sem -- per do -- cu -- i
	in sy -- na -- go -- ga et in %160
	tem -- plo quo
	o -- mnes Iu -- dae -- i con --
	ve -- ni -- unt, et in oc --
	cul -- to lo -- cu -- tus
	sum ni -- _ _ %165
	hil. Quid me in --
	ter -- ro -- gas? Quid me in --
	ter -- ro -- gas? In -- ter -- ro -- ga
	eos qui au -- die -- runt, qui au --
	die -- runt quid lo -- cu -- tus sum %170
	i -- psis. Ec -- ce hii
	sci -- unt quae di -- xe -- rim, quae
	di -- xe -- rim e --
	_ go.
	Haec au -- tem cum di -- xis -- set u -- nus ad -- %175
	si -- stens mi -- ni -- stro -- rum de -- dit
	a -- la -- pam Ie -- su
	di -- cens: Sic re --
	spon -- des pon -- ti -- fi -- ci?
	Re -- spon -- dit e -- i %180
	Ie -- sus:
	Si ma --
	le lo -- cu -- tus sum
	te -- sti -- mo -- ni -- um per -- hi --
	be de ma -- lo. %185
	Si au -- tem be -- ne
	quid me cae -- dis?
	Et mi -- sit e -- um
	An -- nas li -- ga -- tum ad
	Cai -- a -- phan pon -- ti -- fi -- cem. %190
	Er -- at au -- tem
	Si -- mon Pe -- trus
	stans et ca -- le -- fa -- ci -- ens
	se. Di -- xe -- runt er -- go
	e -- i: %195
	
	Num -- quid et tu
	ex di -- sci -- pu -- lis e -- _
	_ ius
	es? %200
	Ne -- ga -- vit il -- le et
	di -- xit: Non sum. Di -- cit
	e -- i u -- nus ex ser -- vis pon --
	ti -- fi -- cis co -- gna -- tus
	e -- ius cu -- ius ab -- %205
	sci -- dit Pe -- trus au -- ri -- cu -- lam:
	Non -- ne e -- go te
	vi -- di in hor -- to cum il -- lo?
	I -- te -- rum er -- go ne -- ga -- vit
	Pe -- trus, et sta -- tim gal -- lus can -- %210
	ta -- vit. Ad -- du -- cunt er -- go
	Ie -- sum a Cai -- phas in prae --
	tor -- ium. E -- rat au -- tem
	ma -- ne et i -- psi non in -- tro --
	ie -- runt in prae -- to -- ri -- um ut %215
	non con -- ta -- mi -- na -- ren -- tur sed ut
	man -- du -- ca -- rent pas -- cha. Ex --
	i -- vit er -- go Pi -- la -- tus ad e -- os
	fo -- ras et __ _
	_ _ di -- xit: %220
	Quam ac -- cu -- sa -- tio -- nem af --
	fer -- tis ad -- ver -- sus ho -- mi -- nem
	hunc? Re -- spon --
	de -- runt et di -- xe -- runt
	e -- i: %225
	Si non es -- set hic ma -- le -- %226
	fa -- ctor, ma -- le --
	fa -- ctor, non
	ti -- bi tra -- di -- dis -- se -- mus
	e -- um, non, %230
	non, non ti -- bi tra -- di -- dis --
	se -- mus e -- _
	_ um. %233 (finis)
	
	% chapter 18, verse 31, to chapter 19, verse 12
	Di -- xit er -- go e -- is Pi -- %234
	la -- tus:
	Ac -- ci -- pi -- te e -- um
	vos et se -- cun -- dum le -- gem
	ve -- stram iu -- di -- ca -- te, iu -- di --
	ca -- te e --
	um. %240
	Di -- xe -- runt er -- go Iu --
	dae -- i:
	No -- bis non li -- cet,
	no -- bis non li -- cet
	in -- ter -- fi -- ce -- re %245
	quem --
	quam.
	Ut ser -- mo Ie -- su im -- ple --
	re -- tur quem di -- xit si --
	gni -- fi -- cans qua mor -- te, si -- %250
	gni -- fi -- cans qua mor -- te
	es -- set mo -- ri --
	tu -- rus. In -- tro -- i -- vit
	er -- go i -- te -- rum in prae --
	to -- ri -- um Pi -- la -- tus %255
	et vo -- ca -- vit Ie -- sum et
	di -- xit, et di -- xit e -- i:
	Tu es rex Iu -- dae -- o -- rum?
	Re -- spon -- dit Ie -- sus:
	A te -- met i -- pso hoc %260
	di -- cis, an a -- li -- i
	ti -- bi di -- xe -- runt de
	me?
	Re -- spon -- dit Pi --
	la -- tus: %265
	Num -- quid e -- go Iu -- dae -- us
	sum? Gens tu -- a
	et pon -- ti -- fi -- ces tra -- di --
	de -- runt te mi -- hi. Quid fe --
	ci -- sti? %270
	Re -- spon -- dit Ie --
	_ sus:
	Re -- gnum me -- um
	non est, non est
	de hoc mun -- %275
	do. Si ex hoc
	mun -- do es -- set re -- gnum
	me -- um, mi -- ni -- stri
	me -- i u -- ti -- que de -- cer --
	ta -- rent ut non tra -- de -- rer Iu -- %280
	dae -- is. Nunc
	au -- tem re -- gnum me -- um non __
	_ est hinc.
	Di -- xit i -- ta -- que %285
	e -- i Pi -- la --
	tus:
	Er -- go rex es
	tu?
	Re -- spon -- dit Ie -- sus: %290
	Tu di -- cis quia rex sum
	e -- go. E -- go in hoc na -- tus
	sum et ad
	hoc ve -- ni in mun -- dum ut
	te -- sti -- mo -- ni -- um per -- hi -- be -- am ve -- ri -- %295
	ta -- ti. O --
	mnis qui est ex ve -- ri --
	ta -- te au -- dit vo -- cem
	me -- _
	am. %300
	Di -- cit e -- i Pi --
	la -- _ _ _ _
	tus:
	Quid est ve -- ri -- tas?
	Et cum hoc di -- xis -- set %305
	i -- te -- rum ex -- i -- vit ad Iu --
	dae -- os et di -- cit
	e -- is:
	E -- go nul -- lam in --
	ve -- ni -- o in e -- o %310
	cau -- sam. Est
	au -- tem con -- sue -- tu -- do vo -- bis ut
	u -- num di -- mit -- tam vo -- bis in
	pas -- cha. Vul -- tis er -- go di --
	mit -- tam vo -- bis re -- gem Iu -- dae -- %315
	o -- rum?
	Cla -- ma -- ve -- runt er -- go
	rur -- sum o -- mnes di -- cen --
	_ tes:
	Non hunc, non %320
	hunc sed Ba -- rab --
	bam, sed Ba -- rab --
	bam.
	E -- rat au -- tem Ba -- rab -- bas
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
	A -- ve rex Iu -- dae --
	o -- rum, A --
	ve, a -- ve rex Iu -- dae --
	o --
	rum. %340
	Et da -- bant e -- i
	a -- la -- pas. Ex --
	i -- it er -- go i -- te -- rum Pi -- la -- tus
	fo -- ras et di -- cit, et
	di -- cit ei -- s: %345
	Ec -- ce ad -- du -- co vo -- bis
	e -- um fo -- ras
	ut co -- gno -- sca -- tis
	qui -- a nul -- lam in -- ve -- ni -- o,
	qui -- a nul -- lam in -- ve -- ni -- o, %350
	nul -- lam in -- ve -- nio in e -- o
	cau -- _ sam.
	Ex -- i -- vit er -- go
	Ie -- sus por -- tans co -- ro -- nam
	spi -- ne -- am et pur -- pu -- re -- um ve -- sti -- %355
	men -- tum et di -- cit
	e -- is:
	Ec -- ce ho -- mo, ec -- ce
	ho -- mo.
	Cum er -- go vi -- dis -- sent %360
	e -- um pon -- ti -- fi -- ces et mi --
	ni -- stri cla -- ma -- bant, cla --
	ma -- bant di -- cen -- tes:
	Cru -- ci -- fi -- ge e -- um,
	cru -- ci -- fi -- ge e -- um, %365
	cru -- ci -- fi -- ge,
	cru -- ci -- fi -- ge,
	cru -- ci -- fi -- ge
	e -- _ _
	um. %370
	Di -- cit e -- is Pi -- la -- tus:
	Ac -- ci -- pi -- te e -- um
	vos et cru -- ci -- fi -- gi -- te.
	E -- go e -- nim
	non in -- ve -- ni -- o %375
	in e -- o cau -- sam, non,
	non, non in -- ve -- ni -- o in e -- o
	cau -- _ sam.
	Re -- spon -- de -- _ _ runt
	e -- i Iu -- dae -- i: %380
	Nos le -- gem ha --
	be -- mus et se --
	cun -- dum le -- gem de -- bet
	mo -- ri, de -- bet
	mo -- ri, de -- bet mo -- ri %385
	qui -- a
	Fi -- li -- um De -- i
	se fe --
	cit.
	Cum er -- go_au -- dis -- set Pi -- %390
	la -- tus hunc ser -- mo -- nem ma -- gis
	ti -- mu -- it et in -- gres -- sus est prae --
	to -- ri -- um i -- te -- rum et
	di -- cit ad Ie -- sum:
	Un -- de, un -- de es %395
	tu?
	Ie -- sus au -- tem re --
	spon -- sum non de -- dit e -- i.
	Di -- cit er -- go e --
	i Pi -- la -- tus: %400
	Mi -- hi non lo -- que -- ris?
	Ne -- scis qui -- a po -- te -- sta -- tem
	ha -- be -- o cru -- ci -- fi -- ge -- re
	te et po -- te -- sta -- tem
	ha -- be -- o di -- mit -- te -- re %405
	te?
	Re -- spon -- dit Ie --
	_ sus:
	Non ha -- be -- res po -- te --
	sta -- tem in me ul -- lam __ ni -- si %410
	ti -- bi da -- tum es -- set de -- su --
	per. Pro -- pter -- e -- a qui __
	me tra -- di -- dit ti -- bi
	ma -- ius pec -- ca -- tum ha -- bet,
	ma -- ius pec -- ca -- tum ha -- _ %415
	_ _ bet.
	Et ex -- in -- de quae -- re -- bat Pi --
	la -- tus di -- mit -- te -- re e -- um.
	Iu -- dae -- i au -- tem cla --
	ma -- bant di -- cen -- _ %420
	tes:
	Si hunc di -- mit -- tis non
	es, non es, non
	es a -- mi -- cus Cae -- sa --
	ris. O -- mnis %425
	e -- nim qui se re -- gem
	fa -- cit con --
	tra -- di -- cit
	Cae -- _ _ sa --
	ri. %430 (finis)
	
	% chapter 19, verses 13 to 37
	Pi -- la -- tus au -- tem cum au -- %431
	dis -- set hos ser -- mo -- nes ad --
	du -- xit fo -- ras Ie -- sum et
	se -- dit pro tri -- bu -- na -- li in
	loc -- o qui di -- ci -- tur Li -- %435
	tho -- stro -- tus He -- brai -- ce au -- tem
	Gab -- ba -- tha. E -- rat au -- tem pa -- ra -- sce -- se
	Pas -- chae ho -- ra qua -- si
	sex -- ta. Et di -- cit, et
	di -- cit Iu -- dae -- is: %440
	Ec -- ce
	Rex, ec -- ce
	Rex, Rex __
	ve --
	ster. %445
	Il -- li au -- tem cla --
	ma -- _ _ _
	bant:
	Tol -- le,  tol -- le
	cru -- ci -- fi -- ge e -- um, %450
	cru -- ci -- fi -- ge e -- um,
	cru -- ci -- fi -- ge,
	cru -- ci -- fi -- ge
	e --
	um. %455
	Di -- xit, di -- xit
	e -- is Pi -- la -- tus:
	Re -- gem ve -- strum
	cru -- ci -- fi -- gam?
	Re -- spon -- de -- runt pon -- %460
	ti -- fi -- ces:
	Non ha -- be -- mus re -- gem
	ni -- si Cae -- sa -- rem,
	non ha -- be -- mus,
	non ha -- be -- mus %465
	re -- gem ni -- si
	Cae -- sa --
	rem.
	Tunc er -- go
	tra -- di -- dit e -- is il -- lum %470
	ut cru -- ci -- fi -- ge -- re -- tur.
	Su -- sce -- pe -- runt au -- tem
	Ie -- sum et e -- du -- xer -- unt. Et
	ba -- iu -- lans si -- bi cru -- cem ex --
	i -- vit in e -- um qui %475
	di -- ci -- tur Cal -- va -- ri -- ae
	lo -- cum He -- bra -- i -- ce au -- tem
	Gol -- go -- tha u -- bi cru --
	ci -- fi -- xe -- runt e -- um
	et cum e -- o %480
	a -- lios du -- os hinc et hinc
	me -- di -- um au -- tem Ie -- sum.
	Scri -- psit au -- tem et
	ti -- tu -- lum Pi -- la -- tus et
	po -- su -- it su -- per cru -- cem. %485
	E -- rat au -- tem scri -- ptum:
	Ie -- sus Na -- za --
	re -- nus rex Iu -- dae --
	o -- rum. Hunc er -- go
	ti -- tu -- lum mul -- ti Iu -- dae -- %490
	o -- rum le -- ge -- runt
	qui -- a pro -- pe ci -- vi --
	ta -- tem e -- rat lo -- cus
	u -- bi cru -- ci -- fi -- xus est
	Ie -- sus. Et e -- rat %495
	scri -- ptum He -- bra -- i -- ce
	Grae -- ce et La -- ti -- ne.
	Di -- ce -- bant er -- go Pi --
	la -- to pon -- ti -- fi -- ces Iu -- dae --
	o -- rum: %500
	No -- li scri -- be -- re
	rex Iu -- dae -- o -- rum,
	sed qui -- a i -- pse,
	i -- pse di -- xit:
	rex sum, %505
	rex sum Iu -- dae --
	o -- _ _
	rum.
	Re -- spon -- dit, re --
	spon -- dit Pi -- la -- tus: %510
	Quod scri -- psi
	scri -- psi.
	Mi -- li -- tes er -- go
	cum cru -- ci -- fi -- xis -- sent e -- um
	ac -- ce -- pe -- runt ve -- sti -- men -- ta %515
	e -- ius et fe -- ce -- runt quat -- tu -- or
	par -- tes u -- ni -- cu --
	i -- que mi -- li -- ti
	par -- tem et tu -- ni -- cam.
	E -- rat au -- tem %520
	tu -- ni -- ca in -- con -- su -- ti -- lis
	de -- su -- per con -- tex -- ta per
	to -- _
	tum. Di -- xe -- runt
	er -- go ad in -- vi -- cem: %525
	Non scin -- da -- mus e -- am,
	non scin -- da -- mus e -- am
	sed sor -- ti -- a -- mur de
	il -- la cu -- ius
	sit, cu -- ius %530
	sit.
	Ut scri -- ptu -- ra im -- ple --
	a -- tur di -- cens:
	Par -- ti -- ti sunt ve -- sti --
	men -- ta mea si -- bi %535
	et in ve -- stem me -- am
	mi -- se -- runt sor -- tem.
	Et mi -- li -- tes qui -- dem
	haec fe -- ce -- runt.
	Sta -- bant au -- tem iux -- ta %540
	cru -- cem Ie -- su ma -- ter
	e -- ius et so -- ror ma -- tris
	e -- ius Ma -- r -- ia
	Cle -- o -- pae et Ma -- ri -- a Mag -- da --
	le -- ne. Cum vi -- dis -- set %545
	er -- go Ie -- _ _ sus
	ma -- trem et di -- sci -- pu -- lum
	stan -- tem quem di -- li -- ge -- bat
	di -- cit, di -- cit ma -- tri
	su -- ae: %550
	Mu -- li -- er,
	mu -- li -- er
	ec -- ce,
	ec -- ce
	fi -- li -- us tu -- %555
	us.
	De -- in -- de di -- cit di --
	sci -- pu -- lo:
	Ec -- ce,
	ec -- ce %560
	ma -- ter tu --
	a.
	Et ex il -- la
	ho -- ra ac -- ce -- pit
	e -- am di -- sci -- pu -- lus in %565
	su -- a. Post -- e -- a
	sci -- ens Ie -- sus qui -- a o -- mnia
	con -- sum -- ma -- ta sunt et con --
	sum -- ma -- re -- tur scri -- ptu -- ra
	di -- _ _ cit: %570
	Si -- _
	_ ti -- o.
	Vas er -- go e -- rat
	po -- si -- tum a -- ce -- _ to
	ple -- num. Il -- li au -- tem %575
	spon -- giam ple -- nam a -- ce -- to hy --
	so -- po cir -- cum -- po -- nen -- tes ob -- tu --
	le -- runt or -- i e --
	ius. Cum er -- go
	ac -- ce -- %580
	pis -- set Ie -- sus a --
	ce -- tum di --
	xit:
	Con -- su -- ma -- _
	_ _ _ _ tum %585
	est.
	__
	Et
	in -- cli -- na -- to
	ca -- pi -- te tra -- di -- %590
	dit, tra -- di --
	dit spi --
	_ ri -- tum. __
	
	Iu -- dae -- i er -- go %595
	quo -- ni -- am Pa -- ra -- sce -- se er -- at 
	ut non re -- ma -- ne -- rent in cru -- ce
	cor -- po -- ra Sab -- ba -- to (er -- at
	e -- nim ma -- gnus di -- es il -- le
	Sab -- ba -- ti) ro -- ga -- ve -- runt Pi -- %600
	la -- tum ut fran -- ge --
	ren -- tur e -- o -- rum cru -- ra et tol -- le --
	ren -- tur. Ve -- ne -- runt er -- go
	mi -- li -- tes et pri -- mi qui -- dem fre -- ge -- runt
	cru -- ra et al -- te -- ri -- us %605
	qui cru -- ci -- fi -- xus est cum
	e -- o. Ad Ie -- sum
	au -- tem cum ve -- nis -- sent
	ut vi -- de -- runt e -- um iam
	mor -- tu -- um non fre -- ge -- runt e -- ius %610
	cru -- ra sed u -- nus
	mi -- li -- tum lan -- ce -- a la -- tus
	e -- ius a -- pe -- ru -- it et con --
	ti -- nu -- o ex -- i -- vit san -- guis,
	san -- guis et a -- qua. %615
	Et qui vi -- dit
	te -- sti -- mo -- ni -- um per -- hi -- bu -- it:
	Et ve -- rum est te -- sti --
	mo -- ni -- um e -- ius.
	Et il -- le scit quia ve -- ra %620
	di -- cit ut et
	vos, ut et vos cre -- da -- tis.
	Fa -- cta sunt
	e -- nim haec ut scri --
	ptu -- ra im -- ple -- a -- tur: %625
	Os non com -- mi -- nu --
	e -- tis ex e -- o.
	Et i -- te -- rum
	a -- li -- a scri -- ptu -- ra di -- cit:
	Vi -- de -- bunt in quem %630
	trans -- _ _ _ fi --
	xe -- _ _
	runt. %633 FINIS
}