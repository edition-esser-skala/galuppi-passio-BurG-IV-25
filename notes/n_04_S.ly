% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-22.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

SopranoNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
% 	\relative c' { % chapter 18, verses 1 to 30
% 		R1*36 %36
% 		\key d \major d'4. d8 d4 d
% 		d( cis8[ h] cis4) dis
% 		e4. e8 e4 e
% 		e d8[ cis] d2~ %40
% 		d4 cis8[ h] cis2
% 		d1
% 		\key c \major R1*21 %63
% 		c4. c8 c4 c
% 		c( h8[ a] h4) cis %65
% 		d4. d8 d4 d
% 		d c8[ h] c2~
% 		c4 h8[ a] h2
% 		c1
% 		R1*127 %196
% 		h4 h8 h d2
% 		c8 c c d16 c h4 e~
% 		e d2 cis4
% 		d1 %200
% 		R1*25 %225
% 		c8 c c c h4 h8 h
% 		c2 h4 d8 d
% 		e2 d4 r8 d
% 		c c c c16 c c4 h
% 		a2 h4 h %230
% 		c r8 c c c c d16 c
% 		h4 c c h8[ a]
% 		h2 c \bar "|" %233 (finis)
% 	}
	\set Score.currentBarNumber = #234
	\relative c' {
		
	}
}

SopranoLyrics = \lyricmode {
% 	% chapter 18, verses 1 to 30
% 	Je -- sum Na -- za -- %37
% 	re -- num,
% 	Je -- sum Na -- za --
% 	re -- _ _ %40
% 	_ _
% 	num.
% 	
% 	Je -- sum Na -- za -- %64
% 	re -- num, %65
% 	Je -- sum Na -- za --
% 	re -- _ _
% 	_ _
% 	num.
% 	
% 	Num -- quid et tu %197
% 	ex di -- sci -- pu -- lis e -- _
% 	_ ius
% 	es? %200
% 	
% 	Si non es -- set hic ma -- le -- %226
% 	fa -- ctor, ma -- le --
% 	fa -- ctor, non
% 	ti -- bi tra -- di -- dis -- se -- mus
% 	e -- um, non, %230
% 	non, non ti -- bi tra -- di -- dis --
% 	se -- mus e -- _
% 	_ um. %233 (finis)
}