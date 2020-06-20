% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLaudaSion
		c4\fE r r8 g' e' d
		\appoggiatura d c4 g g, r
		r8 c e g \appoggiatura e' d4 c
		c, r8 d' c g c, g'
		g4 c g8 g c, g' %5
		c4 r r8 g e' d
		\appoggiatura d c4 g g, r
		r8 c e g \appoggiatura e' d4 c
		r2 r4 r8 c
		c4 g e8 c' d g, %10
		e4 r g r
		R1*3
		r2 r8 d' d d %15
		g,4 r8 d' g,4 r
		R1*3
		r2 r8 g c d %20
		g,4 r g r
		R1*6 %27
		r2 r4 e8 e
		e4 r r2
		e4 e8 e e4 r8 e %30
		e4 r r2
		r c4 r
		c r8 c c4 r
		g'2 c,8 e c' d
		e4. d16 c g8 g16 g g4 %35
		g r g r8 g
		g8. c,16 c4 c r
		c r8 c c c16 c c4
		R1
		c2 g'8 g g g %40
		c4 r r8 g e' d
		\appoggiatura d c4^\critnote g g, r
		r8 c e c' \appoggiatura e d4 c
		c, r8 d' c g c, g'
		g4 c g8 g c, g' %45
		c4 r r8 g e' d
		\appoggiatura d c4 g g, r
		r8 c g' c \appoggiatura e d4 c
		r2 r4 r8 c
		c4 g e8 c' d g, %50
		e4 r g r
		R1*3
		r2 r8 d' d d %55
		g,4 r8 d' g,4 r
		R1*3
		r2 r8 g c d %60
		g,4 r g r
		R1*6 %67
		r2 r4 e8 e
		e4 r r2
		e4 e8 e e4 r8 e %70
		e4 r r2
		r c4 r
		c r8 c c4 r
		g'2 c,8 g' c d
		e4. d16 c g8 g16 g g4 %75
		g r g r8 g
		g c, c4 c r
		c r8 c c c16 c c4
		R1
		c2 g'8 g g g %80
		c4 r r8 g e' d
		\appoggiatura d c4 g g, r
		r8 c e c' \appoggiatura e d4 c
		c, r8 d' c g c, g'
		g4 c g8 g c, g' %85
		c4 r r8 g e' d
		\appoggiatura d c4 g g, r
		r8 c g' c \appoggiatura e d4 c
		r2 r4 r8 c
		c4 g e8 e16 e e8 c' %90
		c4 r g c \noBreak
		c8 c16 e, g8. g16 c,4 r\fermata \bar "||"
		\time 3/4 \tempoFracto R2.*8 %100
		r4 r8 c c c
		c4 r r
		g' r8 f' e d
		d4 c r
		g r8 g e e %105
		e2 r4
		R2.
		g4.-\critnote g8 c, g'
		c4 c8 c g g
		e c'4 c8 d g, %110
		e4 r8 c c c
		c2.
		c
		c2-\critnote c4
		c4 r8 c c c %115
		c4 c c
		c2.
		c8 c c c c c
		c4 c r
		R2.*3 %122
		r4 r c'
		c c, r
		R2.*13 %137
		\tempoBonePastor r4 r c'
		c, c r
		R2.*2 %141
		r4 r d'
		d c r
		c,\pE r r
		c r r %145
		r d' c
		c g r
		g,2.\ppE
		g
		g %150
		g4 r r \noBreak
		g' g, r\fermata \bar "||"
		\time 4/4 \tempoTuNos c4\fE r r8 g' e' d \noBreak
		\appoggiatura d c4 g g, r
		r8 c e c' \appoggiatura e d4 c %155
		c, r8 d' c g c, g'
		g4 c g8 g c, g'
		c4 r r8 g e' d
		\appoggiatura d c4 g g, r
		r8 c g' c \appoggiatura e d4 c %160
		c, r c r
		r8 c c c c4 r
		R1
		d'4. c8 g4 c,
		c' g e8 c' g e %165
		c4 r c r
		R1*2
		r2 g'\pE
		c,4\fE r c r %170
		r8 c' d g, e e16 e e4
		R1*2
		r2 r4 r8 d'
		d4 c g8 g g g %175
		g4 r r8 g, g g
		g4 r r8 g g g
		g4 r r r8 c'
		c4 g e8 g4 g8
		g c d g, r g4 g8 %180
		g c d g, c, c' d h
		e,4 r r2\fermata \bar "|." %182 finis
	}
}
