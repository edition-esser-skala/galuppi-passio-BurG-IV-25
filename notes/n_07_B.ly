% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BassoNotes = {
	\clef bass
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
% 	\relative c { % chapter 18, verses 1 to 30
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
	\set Score.currentBarNumber = #234
	\relative c {
		R1*9 %242
		f4 f8 f d4 d
		g g8 g e4 e
		r4 a8 a e4 f8 f %245
		c1
		f
		R1*72 %319
		r4 b, f' f %320
		b, b'8 b es,2
		b'4 b8 b b4( a)
		b?1
		R1*12 %335
		r4 es,8 es es4 es8 es
		es?4 es b'2
		es,4 es8 es as4 es8 es
		b1
		es %340
	}
}

BassoLyrics = \lyricmode {
% 	% chapter 18, verses 1 to 30
% 	Je -- sum Na -- za -- %38
% 	re -- num,
% 	Je -- sum Na -- za -- %40
% 	re --
% 	num.
% 	
% 	Je -- sum Na -- za -- %64
% 	re -- num, %65
% 	Je -- sum Na -- za --
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
	
	No -- bis non li -- cet, %243
	no -- bis non li -- cet
	in -- ter -- fi -- ce -- re %245
	quem --
	quam.
	
	Non hunc, non %320
	hunc sed Ba -- rab --
	bam, sed Ba -- rab --
	bam.
	
	A -- ve rex Ju -- dae -- %336
	o -- rum, A --
	ve, a -- ve rex Ju -- dae --
	o --
	rum. %340
}