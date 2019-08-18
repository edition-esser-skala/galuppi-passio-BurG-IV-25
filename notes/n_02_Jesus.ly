% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesusIncipit = \markup {
	"Jesus" \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

JesusNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
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
		R1*13
	}
}

JesusLyrics = \lyricmode {
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
	o -- mnes Ju -- dae -- i con --
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
	quid me cae -- dis?
}