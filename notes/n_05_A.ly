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
% 	\relative c' { % chapter 18, verses 1 to 30
% 		R1*36 %36
% 		\key d \major fis4. fis8 fis4 fis
% 		fis( e8[ d] e4) fis
% 		g4. g8 g4 g
% 		fis2. gis4 %40
% 		a1
% 		a
% 		\key c \major R1*21 %63
% 		e4. e8 e4 e
% 		e( d8[ c] d4) e %65
% 		f4. f8 f4 f
% 		e2. fis4
% 		g1
% 		g
% 		R1*127 %196
% 		g4 g8 g a2
% 		g8 g a a16 a g2
% 		a g
% 		fis1 %200
% 		R1*25 %225
% 		g8 g g g g4 g8 g
% 		fis2 g4 h8 h
% 		c2 h4 r8 h
% 		a a a a16 a a4 g
% 		g( fis) g g %230
% 		g r8 g a a a a16 a
% 		g4 g g2~
% 		g g \bar "|" %233 (finis)
% 	}
	\set Score.currentBarNumber = #234
	\relative c' {
		
	}
}

AltoLyrics = \lyricmode {
% 	% chapter 18, verses 1 to 30
% 	Je -- sum Na -- za -- %37
% 	re -- num,
% 	Je -- sum Na -- za --
% 	re -- _ %40
% 	_
% 	num.
% 	
% 	Je -- sum Na -- za -- %64
% 	re -- num, %65
% 	Je -- sum Na -- za --
% 	re -- _
% 	_
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
}