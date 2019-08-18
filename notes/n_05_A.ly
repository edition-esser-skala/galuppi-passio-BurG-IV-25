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
	} \hspace #-1.8
}

AltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
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
	}
}

AltoLyrics = \lyricmode {
	Je -- sum Na -- za -- %37
	re -- num,
	Je -- sum Na -- za --
	re -- _ %40
	_
	num.
	
	Je -- sum Na -- za -- %64
	re -- num, %65
	Je -- sum Na -- za --
	re -- _
	_
	num.
	
	Num -- quid et tu %197
	ex di -- sci -- pu -- lis e --
	_ ius
	es? %200
}