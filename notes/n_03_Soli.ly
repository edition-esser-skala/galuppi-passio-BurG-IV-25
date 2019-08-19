% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SoliIncipit = \markup {
	\raise #4 \center-column { "Ancilla ostiaria (S)" "Petrus (A), Pilatus (A)" "Unus minimorum (A)" "Unus ex servis (A)" } \hspace #-27 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

SoliNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
% 	\relative c' { % chapter 18, verses 1 to 30
% 		R1*136 %136
% 		r4 r8 c^\Ancilla f4 r8 a
% 		g4 r r e8 f
% 		g g16 g r8 g c c c g
% 		a a r4 r2 %140
% 		r4 r8 h^\Petrus g4 r
% 		R1*36 %177
% 		r2 r4 g8^\UnusMinimorum h
% 		h4 e,8 dis fis fis16 fis r4
% 		R1*22 %201
% 		r4 r8 a^\Petrus e4 r
% 		R1*4 %206
% 		r4 d8^\UnusExServis d g4 g8 fis
% 		g g16 b g8 g16 d e8 e r4
% 		R1*12 %220
% 		c8^\Pilatus c c d e4 fis8 g
% 		fis? fis r fis fis g a fis16 d
% 		g4 r r2
% 		R1*10 \bar "|" %233 (finis)
% 	}
	\set Score.currentBarNumber = #234
	\relative c' {
		
	}
}

SoliLyrics = \lyricmode {
% 	% chapter 18, verses 1 to 30
% 	Num -- quid et %137
% 	tu ex di --
% 	sci -- pu -- lis es ho -- mi -- nis is --
% 	ti -- us? %140
% 	Non sum.
% 	
% 	Sic re -- %178
% 	spon -- des pon -- ti -- fi -- ci?
% 	
% 	Non sum. %202
% 	
% 	Non -- ne e -- go te %207
% 	vi -- di in hor -- to cum il -- lo?
% 	
% 	Quam ac -- cu -- sa -- tio -- nem af -- %221
% 	fer -- tis ad -- ver -- sus ho -- mi -- nem
% 	hunc? %223 (finis)
}