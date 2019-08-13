% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TextusIncipit = \markup {
	"Textus" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

PassioTextusNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
		g'4.(\pE as16) g g2
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
		c4 r r2
		R1*3
		r8 c16 e d8 \tuplet 3/2 8 { g16([ h, e)] } \appoggiatura d4 c2 %35
		h4 r r2
		R1*6 %42
		e8 h d cis a2~
		a4. \appoggiatura cis16 h8 a2
		R1*3 %47
		r4 cis8 cis ais4 ais8 cis
		cis4 fis, fis8 gis ais h
		cis cis d4 h8 h r4 %50
		r d, g8 g g a
		h h r d16. e32 c4 r8 g
		c4 c8 d b4 b
		r8 b c d d4 g,8 a
		f f r4 d' c8 d %55
		b4 b r8 b a g
		cis4. d8 \appoggiatura b a a r4
		R1*4 %61
		r4 c8 a fis4 fis8 g
		g d r4 r2
		R1*6
	}
}

PassioTextusLyrics = \lyricmode {
	Pas -- si -- o,
	pas -- si -- o
	Do -- mi -- ni no -- stri Je -- su
	Chri -- sti se --
	cun -- dum Jo -- an -- %5
	_ _ nem.
	In il -- lo tem -- po -- re e --
	gres -- sus est Je -- sus
	cum di -- sci -- pu -- lis su -- is
	trans tor -- ren -- tem Ce -- dron %10
	u -- bi e -- rat hor -- tus in
	quem in -- tro -- i -- vit i -- pse et di --
	sci -- pu -- li e -- ius.
	Scie -- bat au -- tem et Ju -- das
	qui tra -- de -- bat e -- um %15
	lo -- cum u -- ti Je -- sus con --
	ve -- ne -- rat il -- luc cum di --
	sci -- pu -- lis su -- is.
	Ju -- das er -- go
	cum ac -- ce -- pis -- set co -- %20
	hor -- tem et a pon -- ti --
	fi -- ci -- bus et Pha -- ri --
	sae -- is mi -- ni -- stros ve -- nit
	il -- luc cum lan -- ter -- nis et
	fa -- ci -- bus et ar -- mis. %25
	Je -- sus i -- ta -- que sciens
	o -- mni -- a quae ven -- tu -- ra e -- rant su -- per
	e -- um pro -- ces -- sit, pro --
	ces -- sit et di -- cit,
	et di -- cit e -- %30
	is:
	
	Re -- spon -- de -- runt e -- %35
	i:
	
	Di -- cit e -- is Je -- %43
	_ sus:
	
	Sta -- bat au -- tem et %48
	Ju -- das qui tra -- de -- bat
	e -- um cum i -- psis. %50
	Ut er -- go di -- xit
	e -- is: E -- go sum, ab --
	ie -- runt re -- tror -- sum
	et ce -- ci -- de -- runt in
	ter -- ram. I -- te -- rum %55
	er -- go in -- ter -- ro --
	ga -- vit e -- os:
	
	Il -- li au -- tem di -- %62
	xe -- runt:
}