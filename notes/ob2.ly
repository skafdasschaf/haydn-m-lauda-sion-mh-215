% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoLaudaSion
		r8 h'\fE d h a fis r fis
		a( g) fis4 r8 a d, a'
		g d r h' h( a) g4
		r8 e g c r fis, g a
		a4 g fis8 fis g a %5
		r h d h a fis r fis
		a( g) fis4 r8 a d, a'
		g d r h' h( a) g4
		r8 e c' h a4 d8 e
		g, g fis fis g4 r8 c %10
		h4 r r2
		r8 e e e e4. d8
		cis d e cis cis4 d
		h2 cis4 d8 e
		e4 d cis8 cis4 cis8 %15
		d fis r cis d g fis4
		r2 a,8 cis r a
		cis d e4 r e
		d2 d
		d4 cis d8 d e g, %20
		fis4 r f2
		e4 e e r
		d'2 h4 h
		h r8 d c gis a h
		h4 a gis e8 e %25
		e4 r gis h
		h8. a16 a4 a r8 a
		fis4 fis8 g fis4 fis
		a4. fis8 e4 e
		e dis e8 e e dis %30
		e4 r c'2
		c4 h d h
		f d d c
		r2 d
		h'4. a16 g fis8 fis4 fis8 %35
		fis4 r fis a
		a8. g16 g4 g2
		g g
		fis!8 fis fis fis g4 g'
		cis, g fis8 fis g a %40
		g h! d h a fis r fis
		a( g) fis4 r8 a d, a'
		g d r h' h( a) g4
		r8 e g c r fis, g a
		a4 g fis8 fis g a %45
		r h d h a fis r fis
		fis( g) fis4 r8 a d, a'
		g d r h' h( a) g4
		r8 e c' h a4 d8 e
		g, g fis fis g4 r8 c %50
		h4 r r2
		r8 e e e e4. d8
		cis d e cis cis4 d
		h2 cis4 d8 e
		e4 d cis8 cis4 cis8 %55
		d fis r cis d g fis4
		r2 a,8 cis r a
		cis d e4 r e
		d2 d
		d4 cis d8 d e g, %60
		fis4 r f2
		e4 e e r
		d'2 h4 h
		h r8 h c gis a h
		h4 a gis e8 e %65
		e4 r e h'
		h8( a) a4 a r8 a
		fis4 fis8 g fis4 fis
		a4. fis8 e4 e
		e dis e8 e' e dis %70
		e4 r c2
		c4 h d h
		f d d c
		r2 d
		h'4. a16 g fis8 fis4 fis8 %75
		fis4 r fis a
		a8( g) g4 g2
		g g
		fis!8 fis fis fis g4 g'
		cis, g fis8 fis g a %80
		g h! d h a fis r fis
		fis( g) fis4 r8 a d, a'
		g d r h' h( a) g4
		r8 e g c r fis, g a
		a4 g fis8 fis' g fis %85
		r d d h a fis r fis
		fis( g) fis4 r8 a d, a'
		g d r h' h( a) g4
		r8 e c' h a4 d8 e
		g, g fis fis g4 r8 g' %90
		cis,4 g fis8 a g g \noBreak
		g4 fis g r\fermata \bar "||" %92
		\key c \major \time 3/4 \tempoFracto
			r4 c, d \noBreak
		e4. e8 f d
		e4 e c8 g' %95
		\appoggiatura g f4 e f8 e
		\appoggiatura e d4 c c8 d
		e4. e8 f d
		e4 e a8 c
		h c d4 c %100
		c h8 h d h
		g' h, h h h h
		a4. c8 h a
		a4 g8 g g g
		g4. a8 g fis %105
		fis4 e8 h' h h
		c4. c8 e e
		a,4 a8 d d c
		h g g4 fis
		g8 g4 g8 a fis %110
		g4 r8 h d h16 g
		d'4 d h
		f!4 f2
		e8. g16 h4 c
		c h8[ d] h r %115
		r4 d, d
		r8 f e16( f e f) \appoggiatura g f8 e16 d
		e8. g16 h4 c8. e16
		e8([ c) h h] h r
		c2 g'4 %120
		g8( f) f4 a8 f
		f8( e) e4 g8 e
		d2 c4
		c8. h16 h8 h h h
		c4 c, d %125
		e4. e8 f d
		e4 e c8 g'
		\appoggiatura g f4 e f8 e
		\appoggiatura e d4 c c8 d
		e4. e8 f f %130
		a( e) e4 e8 e
		a4. a8 h c
		\appoggiatura e d4 d2
		c8 a e4 d
		g c2 %135
		c4 c h
		c8 c4 c8 a f
		\tempoBonePastor e4 r r
		r r8 h' h d
		d4 r r %140
		r r8 a a c
		c4 r r
		r r8 g g h
		h4\p r g
		g r e %145
		e r r
		r r8 fis fis fis
		g2.\ppE
		fis
		e %150
		fis8 r fis4 g \noBreak
		g\trill fis r\fermata \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			r8 h\f d h a fis r fis \noBreak
		fis( g) fis4 r8 a d, a'
		g d r h' h( a) g4 %155
		r8 e g c r fis, g a
		a4 g fis8 fis g a
		r h d h a fis r fis
		fis( g) fis4 r8 a d, a'
		g d r h' h( a) g4 %160
		r8 h h h r c h c
		r d d d c2
		c8 h h a g4 g8 fis
		e e c' h a4 d8 e
		g, g fis fis g h g4 %165
		r8 d' d r r c c r
		g'4.\p g8 g( fis) fis4
		g4. g8 g( fis) fis4
		g4. g8 fis( d) d4
		r8 d\f h d r e e fis %170
		g g, a fis g h d h
		g4. e8 fis4 fis
		e4. c8 d4 d
		r8 fis16 e d8 d fis g a a
		a4 g fis8 fis d4 %175
		r8 fis a c a( g) g4
		r8 h d g h,( a) a4
		r8 a c a g4 g8 g
		g4 fis g r8 a16 a
		h8 g' a fis g4 r8 a,16 a %180
		h8 g' a fis g g a fis
		g4 d h r\fermata \bar "|." %182 finis
	}
}
