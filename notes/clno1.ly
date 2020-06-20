% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLaudaSion
		R1*30 %30
		g'4\fE g g8 c c e
		e4 d8 d d4 r8 d
		g4 r8 f f4 e8 e
		d4 r8 d d4 r
		g r r2 %35
		R1
		r8 d d d d4 r
		g, r r8 g g g
		c4 r8 c d4 r
		g,2 d'4 r8 d %40
		g4 r r2
		R1*7 %48
		r8 \pa e e e \pd fis4 g
		\pao d r r r8 fis %50
		g4 r r2
		R1*10 %61
		r8 e, e e e4 r
		r2 r8 e e e
		e4 r e r
		e'2~ e8 e, e e %65
		e4 r e r
		r8 c' c c c4 r
		R1*3 %70
		g4 g g8 c c e
		e4 d8 d d4 r8 d
		g4 r8 f f4 e8 e
		d4 r8 d d4 r
		g r r8 d d d %75
		d4 r r2
		r8 d d d d4 r
		g, r r8 g g g
		c4 r8 c d4 r
		g,2 d'4 r8 d %80
		g4 r r2
		R1*3
		r2 \pa d8 d d fis \pd %85
		g4 r r2
		R1*5 \noBreak %91
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoFracto c,,8-! c-! c-! c-! c-! c-! \noBreak
		c-! c-! c-! c-! c-! c-!
		c c c c c c %95
		c4 g' r8 g'
		g[( f]) e c c c
		c4 r r
		e, r r
		r g' g8 e %100
		e4 d8 d d d
		d4 r r
		R2.*4 %106
		r8 e e e e e
		\pao d4 r r
		R2.*2 %110
		g4 d8 d d d
		d4 r r
		d r d
		c d c8 e
		e4 d8 g g d %115
		d4 r r
		d r g
		g f e
		e d8 g g d
		c4 r c %120
		c r c
		c r r
		r d c8 e
		e4 d8 d d d
		e c c c, c c %125
		c c c c c c
		c c c c c c
		c4 g' r8 g'
		g([ f)] e c c c
		c4 r r %130
		e, r r
		c' r r
		r r8 g' g g
		g f e4 d
		c c r %135
		r e8 e d d
		c4 r8 e f d
		\tempoBonePastor c4 r r
		R2.*13 \noBreak %151
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoTuNos d4 \fE r r2 \noBreak
		r \pao d4 r
		R1*2 %156
		r2 r4 r8 \pao d
		g4 r r2
		r \pao d4 r
		R1 %160
		d4 r8 d c4 r8 g'
		\appoggiatura g f!4 r8 f e4 r
		R1
		r8 \pa e e e \pd fis4 g
		\pao d r r8 d d d %165
		g4 r8 f! e4 r
		R1*3
		d4\fE r e r %170
		r2 r8 d d d
		c4 r r2
		e4 r d r
		d r r2
		r r8 d d d %175
		d4 r r8 d d d
		d4 r r8 d d d
		d4 r8 a' \pao g4 r
		r2 d4 r
		r8 \pa g e fis \pd g4 r %180
		r8 \pa g e fis g g e fis \pd
		g4 g g r\fermata \bar "|." %182 finis
	}
}
