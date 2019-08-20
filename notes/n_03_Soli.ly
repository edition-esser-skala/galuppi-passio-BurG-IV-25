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
		R1*2 %235
		r4 r8 e^\Pilatus a e16 f g8 f
		d4 r8 d16 d g8 b16.([ a32)] g8 f
		e c r g'16 c, f8 f r c'16. c,32
		d8.([ e16] f8) b, c2
		f,4 r r2 %240
		R1*17 %257
		a'8^\Pilatus g fis e16 d g8 g r4 %258
		R1*7 %265
		r4 gis8^\Pilatus h h d, r16 d d cis
		e4 r r8 a a e
		r4 e8 g fis fis16 fis r8 cis?16 d
		e4 e8 fis d d r h'16 e,
		fis8 fis r4 r2 %270
		R1*17 %287
		r4 h8^\Pilatus g r4 a8 e
		fis4 r r2
		R1*14 %303
		r4 f8^\Pilatus e g16. g32 g8 r4
		R1*4 %308
		r4 f8^\Pilatus a g4 c,8 b'
		a8. g16 f4. g8 a h %310
		c8.( c,16) c4 r r8 f
		a f f16 f es f d8 d r a'
		a4 g8 a fis fis fis e16 d
		g8 g r4 g8 d f es16 d
		es4 es es8 c fis16 fis fis g %315
		d8 d r4 r2
		R1*24
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
	
	Ac -- ci -- pi -- te e -- um %236
	vos et se -- cun -- dum le -- gem
	ve -- stram iu -- di -- ca -- te, ju -- di --
	ca -- te e --
	um. %240
	
	Tu es rex Ju -- dae -- o -- rum? %258
	
	Num -- quid e -- go Ju -- dae -- us %266
	sum? Gens tu -- a
	et pon -- ti -- fi -- ces tra -- di --
	de -- runt te mi -- hi. Quid fe --
	ci -- sti? %270
	
	Er -- go rex es %288
	tu?
	
	Quid est ve -- ri -- tas? %304
	
	E -- go nul -- lam in -- %309
	ve -- ni -- o in e -- o %310
	cau -- sam. Est
	au -- tem con -- sue -- tu -- do vo -- bis ut
	u -- num di -- mit -- tam vo -- bis in
	pas -- cha. Vul -- tis er -- go di --
	mit -- tam vo -- bis re -- gem Ju -- dae -- %315
	o -- rum?
}