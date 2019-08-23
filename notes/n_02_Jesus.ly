% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesusIncipit = \markup {
	"Iesus" \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

JesusNotes = {
	\clef treble
	\key c \major \time 4/4 \autoBeamOff \tempoAdagio
	
	% chapter 18, verses 1 to 30
	\relative c' {
		R1*30 %30
		r2 r4 r8 c
		f16.([ g32 a8)] r c, g'16.([ a32 b8)] r c,
		a'8. c32([ a)] g8 r16 c, \appoggiatura g'8 f4.\trill e8
		a g16 g r4 r2
		R1*10 %44
		e4.( g8) fis2 %45
		g4. a16[ h] a8[ g fis] e
		\appoggiatura e2 dis1
		R1*10 %57
		r2 r4 r8 c
		f16.([ g32 a8)] r c, g'16.([ a32 b8)] r c,
		a'8. c32([ a)] g8 r16 c, \appoggiatura g'8 f4.\trill e8 %60
		a g16 g r4 r2
		R1*12 %73
		r2 a4. b8
		g8([ fis16 g)] g4 g8 b a g %75
		f4 r d8 f e d
		\appoggiatura d cis4 r8 a' a d, r a'
		b([ a)] g f \appoggiatura g f8. e16 e4
		f8. c16 c4 d8([ b' a)] g
		f2~ f4. \appoggiatura a16 g8 %80
		f1
		R1*15 %96
		r4 d8 g fis4 g8 a
		g8.([ a32 h)] a4 g8.([ h16] a8) g
		fis8.([ e16)] d4 r2
		g8. d16 d8 e f a g f %100
		\appoggiatura g f4 e r r8 a
		fis4 r8 h g4 r8 e
		dis([ e)] fis([ h)] \appoggiatura a4 g2\trill
		fis r
		R1*51 %155
		d4 e fis16.([ g32)] a8 r h
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
		R1*7 %181
		r4 r8 d g4.~ g16[ a]
		g8 h a g \appoggiatura g fis4 r
		r g8 h e, fis16 a g8. d16
		d8 g16([ e)] \appoggiatura d8 c4\trill h2 %185
		r8 d g h a d, r4
		r g8 fis a a r4
		R1*46 \bar "|" %233 (finis)
	}
	
	% chapter 18, verse 31, to chapter 19, verse 12
	\set Score.currentBarNumber = #234
	\relative c' {
		R1*26 %259
		r8 d g8. g16 f!4 f8 d %260
		f f r g e e16 e r4
		e fis8 g a4 c,8 h
		d4 r r2
		R1*9 %272
		r4 a'8 d, g8.([ a32 h)] a4
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
		R1*6 %290
		r8 a' a e r e g! a
		fis fis r4 r16 fis16 fis^\critnote gis? a8 a16 h
		gis4 r r gis8 gis
		eis4 h'8 h16 a fis8 fis r fis
		fis gis a16 a a h gis8 gis16 gis gis8 a
		e e r4 r a~
		a8[ f!] f d g4 d'16([ h)] g f
		f8 e r4 b'8 b a gis
		a2~ a4. h8
		a4 r r2 %300
		R1*108 %408
		r4 a8. a16 a([ e)] e4 a16 g
		g([ fis)] fis8 r d16 a' h([ g)] g8~ g16[ a32 g] fis16 fis %410
		fis?([ e)] e4 e16 e fis8. d'32([ h)] \appoggiatura a8 gis8. a16
		a4 r8 a h16. fis32 fis4 fis8~
		fis a16.([ c!32)] c16([ h)] h a a([ g)] g4 r8
		c8 fis, r16 fis a c h8 e, r4
		a8 dis, r16 dis fis? a h8.[( a32 h]) c16[ a g fis] %415
		e8.[ fis16] fis4\trill e r
		R1*14 \bar "|" %430 (finis)
	}
	
	% chapter 19, verses 13 to 37
	\set Score.currentBarNumber = #431
	\relative c' {
		R1*120 %550
		a'4. g8 f4 r
		b4. a8 g4 r
		r2 a4 f
		r2 g4 e
		a a8 b \appoggiatura f4 e2 %555
		d1
		R1*2
		r2 h'4 g
		r2 a4 fis %560
		h4. c8 \appoggiatura g4 fis2
		e1
		R1*8 %570
		g2. as4
		\appoggiatura g4 f4. es8 es2
		R1*11 %583
		c'8([ as)] r f ges[ b] r e,!
		f[ as] r f ges f4 e!8 %585
		f1~
		f
		R1*45 %632
		R1\fermataMarkup \bar "|." %633 FINIS
	}
}

JesusLyrics = \lyricmode {
	% chapter 18, verses 1 to 30
	Quem %30
	quae -- _ _ _
	_ ri -- tis, quem quae -- _
	_ ri -- tis?
	
	E -- go, %45
	e -- _ _ go
	sum.
	
	Quem %58
	quae -- _ _ _
	_ ri -- tis, quem quae -- _ %60
	_ ri -- tis?
	
	Di -- xi %74
	vo -- bis qui -- a e -- go %75
	sum, qui -- a e -- go
	sum. Si er -- go, si
	er -- go me quae -- ri -- tis,
	si -- ni -- te hos __ ab --
	i -- _ %80
	re.
	
	Mit -- te gla -- di -- um %97
	tu -- um in __ va --
	gi -- nam!
	Ca -- li -- cem quem de -- dit mi -- hi %100
	Pa -- ter non
	vis, non vis ut
	bi -- bam il --
	lum?
	
	E -- go pa -- lam lo -- %156
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
	
	Si ma -- %182
	le lo -- cu -- tus sum
	te -- sti -- mo -- ni -- um per -- hi --
	be de ma -- lo. %185
	Si au -- tem be -- ne
	quid me cae -- dis? %187 (finis)
	
	% chapter 18, verse 31, to chapter 19, verse 12
	A te -- met i -- pso hoc %260
	di -- cis, an a -- li -- i
	ti -- bi di -- xe -- runt de
	me?
	
	Re -- gnum me -- um %273
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
	
	Tu di -- cis quia rex sum %291
	e -- go. E -- go in hoc na -- tus
	sum et ad
	hoc ve -- ni in mun -- dum ut
	te -- sti -- mo -- ni -- um per -- hi -- be -- am ve -- ri -- %295
	ta -- ti. O --
	mnis qui est ex ve -- ri --
	ta -- te au -- dit vo -- cem
	me -- _
	am. %300
	
	Non ha -- be -- res po -- te -- %409
	sta -- tem in me ul -- lam __ ni -- si %410
	ti -- bi da -- tum es -- set de -- su --
	per. Pro -- pter -- e -- a qui __
	me tra -- di -- dit ti -- bi
	ma -- ius pec -- ca -- tum ha -- bet,
	ma -- ius pec -- ca -- tum ha -- _ %415
	_ _ bet. %416 (finis)
	
	% chapter 19, verses 13 to 37
	Mu -- li -- er, %551
	mu -- li -- er
	ec -- ce,
	ec -- ce
	fi -- li -- us tu -- %555
	us.
	
	Ec -- ce, %559
	ec -- ce %560
	ma -- ter tu --
	a.
	
	Si -- _ %571
	_ ti -- o.
	
	Con -- su -- ma -- _ %584
	_ _ _ _ tum %585
	est.
	__ %587 FINIS
}