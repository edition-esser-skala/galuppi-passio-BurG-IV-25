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
% 	\relative c' { % chapter 18, verses 1 to 30
% 		R1*36 %36
% 		\key d \major R1
% 		a4 a' a g8([ fis)]
% 		e2. d8[ cis]
% 		d2. h'4 %40
% 		fis2 e
% 		fis1
% 		\key c \major R1*21 %63
% 		R1
% 		g,4. g'8 g4 f8([ e)] %65
% 		d2. c8[ h]
% 		a2 a'
% 		e d
% 		e1
% 		R1*127 %196
% 		d4 d8 d d2
% 		e8 e d d16 d d4 h
% 		a2 h4. g8
% 		a1 %200
% 		R1*25 %225
% 		e'8 e e e d4 d8 d
% 		c2 d4 g8 g
% 		g2 g4 r8 g
% 		e e e e16 e d4 d
% 		d2 d4 d %230
% 		e r8 c c c f f16 f
% 		d4 e d2~
% 		d e \bar "|" %233 (finis)
% 	}
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
	}
}

TenoreLyrics = \lyricmode {
% 	Je -- sum Na -- za -- %38
% 	re -- _
% 	_ _ %40
% 	_ _
% 	num.
% 	
% 	Je -- sum Na -- za -- %64
% 	re -- _ %65
% 	_ _
% 	_ _
% 	num.
% 	
% 	Num -- quid et tu %197
% 	ex di -- sci -- pu -- lis e -- _
% 	_ _ ius
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