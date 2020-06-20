% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoLaudaSion
		c'4\fE r r8 d g f
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e
		c r8 f e d c d
		d4 e d8 d c d %5
		e4 r r8 d g f
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e
		r2 r4 r8 \pao c
		e4 d c8 e f d %10
		c4 r d r
		R1*3
		r2 r8 \pa d d d \pd %15
		d4 r8 \pao d d4 r
		R1*3
		r2 r8 g, c d %20
		g,4 r g r
		R1*6 %27
		r2 r4 e'8 e
		e4 r r2
		e4 e8 e e4 r8 e %30
		c4 r r2
		r c4 r
		c r8 c c4 r
		d2 c8 d e f
		g4. f16 e d8 d16 d d4 %35
		d r d r8 d
		d8. c16 c4 c r
		c r8 c c c16 c c4
		R1
		c2 \pa g8 g c d \pd %40
		e4 r r8 d g f
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e
		c r8 f e d c d
		d4 e d8 d c d %45
		e4 r r8 d g f
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e
		r2 r4 r8 \pao c
		e4 d c8 e f d %50
		c4 r d r
		R1*3
		r2 r8 \pa d d d \pd %55
		d4 r8 \pao d d4 r
		R1*3
		r2 r8 g, c d %60
		g,4 r g r
		R1*6 %67
		r2 r4 e'8 e
		e4 r r2
		e4 e8 e e4 r8 e %70
		c4 r r2
		r c4 r
		c r8 c c4 r
		d2 c8 d e f
		g4. f16 e d8 d16 d d4 %75
		d r d r8 d
		d c c4 c r
		c r8 c c c16 c c4
		R1
		c2 \pa g8 g c d \pd %80
		e4 r r8 e g f
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e
		c r8 f e d c d
		d4 e d8 d c d %85
		e4 r r8 d g f
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e
		r2 r4 r8 \pao c
		e4 d c8 c16 c c8 e %90
		\pao c4 r d e8 f \noBreak
		e e16 c d4 c r\fermata \bar "||"
		\time 3/4 \tempoFracto R2.*8 %100
		r4 r8 c c c
		c4 r r
		d r8 a' g f
		f4 e r
		e r8 f e d %105
		d4 c r
		R2.
		d4. d8 c d
		e f e e d d
		c e4 e8 f d %110
		c4 r8 c c c
		c2.
		c
		c2 c4
		c r8 c c c %115
		c4 c c
		c2.
		c8 c c c c c
		c4 c r
		R2.*3 %122
		r4 r c
		c c, r
		R2.*13 %137
		\tempoBonePastor r4 r \pao c'
		c c r
		R2.*2 %141
		r4 r f
		f e r
		c\pE r r
		c r r %145
		r f e
		e d r
		g,2.\ppE
		g
		g %150
		g4 r r \noBreak
		\pao g g r\fermata \bar "||"
		\time 4/4 \tempoTuNos c4\fE r r8 c g' f \noBreak
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e %155
		c r8 f e d c d
		d4 e d8 d c d
		e4 r r8 d g f
		\appoggiatura f e4 d g, r
		r8 c d e \appoggiatura g f4 e %160
		c r c r
		r8 c c c c4 r
		R1
		f4. e8 d4 c
		e d \pa c8 c g e \pd %165
		c'4 r c r
		R1*2
		r2 d\pE
		c4\fE r c r %170
		r8 e f d c c16 c c4
		R1*2
		r2 r4 r8 g'
		f4 e d8 d d d %175
		d4 r r8 g, g g
		g4 r r8 g g g
		g4 r r r8 \pao c
		e4 d c8 g'4 g8
		g e f d \pao e g4 g8 %180
		g e f d \partcombineChords e e f d
		c4 r r2\fermata \bar "|." %182 finis
	}
}
