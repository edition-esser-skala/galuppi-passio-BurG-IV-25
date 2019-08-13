% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

PassioSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
		R1*36 %36
		\key d \major d'4.\fE d8 d4 d
		d( cis8[ h] cis4) dis
		e4. e8 e4 e
		e d8[ cis] d2~ %40
		d4 cis8[ h] cis2
		d1
		\key c \major R1*21 %63
		c4. c8 c4 c
		c( h8[ a] h4) cis %65
		d4. d8 d4 d
		d c8[ h] c2~
		c4 h8[ a] h2
		c1
		R1*67
	}
}

PassioSopranoLyrics = \lyricmode {
	Je -- sum Na -- za -- %37
	re -- num,
	Je -- sum Na -- za --
	re -- _ _ %40
	_ _
	num.
	
	Je -- sum Na -- za -- %64
	re -- num, %65
	Je -- sum Na -- za --
	re -- _ _
	_ _
	num.
}