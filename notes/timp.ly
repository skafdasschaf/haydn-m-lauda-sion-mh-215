% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

Timpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoLaudaSion
		R1*30 %30
		r2 c8\fE c c c
		g4 g8 g g4 r8 g
		g4 r8 g c4 c8 c
		c4 r8 c g4 r
		g r r2 %35
		R1
		r8 g g g g4 r
		g r r8 c c c
		c4 r8 c g4 r
		r2 r4 r8 c %40
		g4 r r2
		R1*7 %48
		r8 c c c c4 g
		r2 r4 r8 c %50
		g4 r r2
		R1*19 %70
		r2 c8 c c c
		g4 g8 g g4 r8 g
		g4 r8 g c4 c8 c
		c4 r8 c g4 r
		g r r2 %75
		R1
		r8 g g g g4 r
		g r r8 c c c
		c4 r8 c g4 r
		r2 r4 r8 c %80
		g4 r r2
		R1*3
		r2 r4 r8 c %85
		g4 r r2
		R1*5 \noBreak %91
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoFracto c4 r r \noBreak
		c8-! c-! c-! c-! c-! c-!
		c c c c c c %95
		c4 c r
		g c c8 c
		c4 r r
		c r r
		r g c %100
		g g8 g g g
		g4 r r
		R2.*4 %106
		r8 c c c c c
		c4 r r
		R2.*2 %110
		g4 g8 g g g
		g4 r r
		g r g
		c g c8 c
		g4 g8 g g g %115
		g4 r r
		g r g
		c g c
		g g8 g g g
		c4 r c %120
		c r c
		c r r
		r g c
		g r8 g g g
		c4 r r %125
		c8 c c c c c
		c c c c c c
		c4 c r
		g c c8 c
		c4 r r %130
		c r r
		c r r
		r r8 g g g
		c4 g g
		c c r %135
		r g8 g g g
		c4 r g
		\tempoBonePastor c r r
		R2.*13 \noBreak %151
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoTuNos g4\fE r r2 \noBreak
		R1*4 %157
		g4 r r2
		R1*2 %160
		g4 r8 g g4 r8 g
		g4 r8 g c4 r
		R1
		r8 c c c c4 g
		r2 r8 g g g %165
		g4 r8 g c4 r
		R1*3
		g4\fE r c r %170
		r2 r8 g g g
		g4 r r2
		c4 r g r
		c r r2
		R1*3 %177
		r4 r8 c g4 r
		r2 g4 r
		r c8 r g r r4 %180
		r c8 r g r c r
		g4 g g r\fermata \bar "|." %182 finis
	}
}
