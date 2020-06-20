% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLaudaSion
		R1*30 %30
		e4\fE e e8 e e c'
		c4 g8 g g4 r8 g
		d'4 r8 d d4 c8 c
		d4 r8 d d4 r
		d r r2 %35
		R1
		r8 g, g g g4 r
		g, r r8 c c c
		c4 r8 c g'4 r
		g2 d'4 r8 d %40
		d4 r r2
		R1*7 %48
		r8 e, e e' d4. e8
		d4 r r r8 d %50
		d4 r r2
		R1*10 %61
		r8 e, e e e4 r
		r2 r8 e e e
		e4 r e r
		e2~ e8 e e e %65
		e4 r e r
		r8 e e c c4 r
		R1*3 %70
		e4 e e8 e e c'
		c4 g8 g g4 r8 g
		d'4 r8 d d4 c8 c
		d4 r8 d d4 r
		d r r8 d d d %75
		d4 r r2
		r8 g, g g g4 r
		g, r r8 c c c
		c4 r8 c g'4 r
		g2 d'4 r8 d %80
		d4 r r2
		R1*3
		r2 d8 d d d %95
		d4 r r2
		R1*5 \noBreak %91
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoFracto c,8-! c-! c-! c-! c-! c-! \noBreak
		c-! c-! c-! c-! c-! c-!
		c c c c c c %95
		c4 e r8 e'
		e([ d)] c c, c c
		c4 r r
		c r r
		r d' e8 c %100
		c4 g8 g g g
		g4 r r
		R2.*4 %106
		r8 e e e c' c
		d4 r r
		R2.*2 %110
		d4 g,8 g g g
		g4 r r
		g r g
		e g g8 c
		c4 g8 d' g, g %115
		g4 r r
		g r d'
		e d c
		c g8 d' d g,
		g4 r c, %120
		c r c
		c r r
		r g' g8 c
		c4 g8 g g g
		g e e c c c %125
		c c c c c c
		c c c c c c
		c4 e r8 e'
		e([ d)] c c, c c
		e4 r r %130
		c r r
		c r r
		r r8 d' d f
		e d c4 g
		g g r %135
		r c8 c g g
		e4 r8 c' d g,
		\tempoBonePastor e4 r r
		R2.*13 \noBreak %151
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoTuNos g4\fE r r2 \noBreak
		r d'4 r
		R1*2 %156
		r2 r4 r8 d
		d4 r r2
		r d4 r
		R1 %160
		g,4 r8 g g4 r8 e'
		d4 r8 d c4 r
		R1
		r8 e, e e' d4 d8 e
		d4 r r8 g, g g %165
		d'4 r8 d c4 r
		R1*3
		g4\fE r g r %170
		r2 r8 g g g
		c,4 r r2
		e4 r g r
		d' r r2
		r r8 d d d %175
		d4 r r8 d d d
		d4 r r8 d d d
		d4 r8 fis g4 r
		r2 g,4 r
		r8 g e' d d4 r %180
		r8 g, e' d d g, e' d
		d4 d d r\fermata \bar "|." %182 finis
	}
}
