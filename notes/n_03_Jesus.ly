% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesusIncipit = \markup {
	"Jesus" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

PassioJesusNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
		R1*30 %30
		r2 r4 r8 c\pE
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
		R1*8
	}
}

PassioJesusLyrics = \lyricmode {
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
}