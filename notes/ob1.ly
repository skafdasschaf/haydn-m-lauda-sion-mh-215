% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoLaudaSion
		r8 d'\fE g d c a r d
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4
		r8 g c e r a, h d
		c4 h a8 a h c %5
		r d g d c a r d
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4
		r8 a a' g fis4 g
		h,8 h a a g4 r8 fis' %10
		g4 r r2
		r8 g g g g4. gis8
		a h a g g4 fis
		h2 e,4 a8 g
		g4 fis e8 e4 e8 %15
		fis a r e fis a a4
		r2 cis,8 e r d
		e fis g4 r fis
		fis4. g8 a!4. h8
		d,4 a' fis8 fis g e %20
		d4 r d2
		\appoggiatura a8 gis4 gis a r
		f'2 \appoggiatura e8 d4 d
		d r8 gis a f e d
		d4 c h e8 e %25
		e4 r e4. d8
		d8. c16 c4 c r8 c
		c( h) h ais ais8. h16 h4
		fis'4. a,8 g c! h a
		g4 fis e8 h' c fis, %30
		e4 r e'2
		e4 d f d
		h f f e
		r2 d'
		d4. c16 h a8 a4 a8 %35
		a4 r d4. c8
		c8. b16 b4 b2
		b es
		es8 es es es d4 b'
		g cis, d8 a h! c %40
		h d g d c a r d
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4
		r8 g c e r a, h d
		c4 h a8 a h c %45
		r d g d c a r d
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4
		r8 a a' g fis4 g
		h,8 h a a g4 r8 fis' %50
		g4 r r2
		r8 g g g g4. gis8
		a h a g g4 fis
		h2 e,4 a8 g
		g4 fis e8 e4 e8 %55
		fis a r e fis a a4
		r2 cis,8 e r d
		e fis g4 r fis
		fis4. g8 a!4. h8
		d,4 a' fis8 fis g e %60
		d4 r d2
		\appoggiatura a8 gis4 gis a r
		f'2 \appoggiatura e8 d4 d
		d r8 gis a f e d
		d4 c h e8 e %65
		e4 r e4. d8
		d( c) c4 c r8 c
		c h h ais ais h h4
		fis'4. a,8 g c! h a
		g4 fis e8 h'' c fis, %70
		e4 r e2
		e4 d f d
		h f f e
		r2 d'
		d4. c16 h a8 a4 a8 %75
		a4 r d4. c8
		c( b) b4 b2
		b es
		es8 es es es d4 b'
		g cis, d8 a h! c %80
		h d g d c a r d
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4
		r8 g c e r a, h d
		c4 h a8 a' h c %85
		r h g d c a r d
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4
		r8 a a' g fis4 g
		h,8 h a a g4 r8 h' %90
		g4 cis, a'8 c, h e \noBreak
		h4 a g r\fermata \bar "||"
		\key c \major \time 3/4 \tempoFracto
			r4 e f \noBreak
		g4. g8 a h
		c4 g c8 h %95
		\appoggiatura a g4 g4 a8 g
		\appoggiatura g f4 e4 e8 f
		g4. g8 a h
		\appoggiatura d c4 c d8 e
		f2 e4 %100
		e d8 h d h
		g' d d d d d
		d4. e8 d c
		c4 h8 h h h
		h4. c8 h a %105
		a4 g8 g' g g
		e4. e8 a g
		\appoggiatura g fis4 fis8 fis g d
		d c h4 a
		g8 h4 h8 c a %110
		g4 r8 h d h16 g
		f'!4 \appoggiatura g8 f4 \appoggiatura e8 d4
		\appoggiatura c8 h4 h2
		c4 d e
		e d8[ g] d r %115
		r f e16( f e f) \appoggiatura g f8 e16 d
		\appoggiatura c8 h4 h2
		c4 f e8. g16
		g8([ e) d d] d r
		c2 b'4 %120
		b8( a) a4 c8 a
		a( g) g4 c8 g
		f2 e4
		e8. d16 d8 d d d
		e4 e, f %125
		g4. g8 a h
		c4 g c8 h
		\appoggiatura h a4 g a8 g
		\appoggiatura g f4 e e8 f
		g4. g8 a h %130
		\appoggiatura d c4 c c8 c
		c4. c8 d e
		\appoggiatura g f4 f2
		e8 d c4 h
		c g'4. c8 %135
		\appoggiatura h16 a8 g16 f e4 d
		c8 e4 e8 f h,
		\tempoBonePastor c4 r r
		r r8 d d f
		f4 r r %140
		r r8 c c e
		e4 r r
		r r8 h h d
		d4\p r dis
		e r gis, %145
		a r r
		r r8 a' a a
		b2.\ppE
		a
		cis, %150
		d8 r d4 e8. b16 \noBreak
		b4\trill a r\fermata \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			r8 d\f g d c a r d \noBreak
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4 %155
		r8 g c e r a, h d
		c4 h a8 a h c
		r d g d c a r d
		c( h) a4 r8 fis' a c,
		h d r d d( c) h4 %160
		r8 d d d r c d e
		r f f f e2
		e8 d d c \appoggiatura c h4 h
		r8 a a' g fis4 g
		h,8 h a a g g' g4 %165
		r8 f f r r e e r
		a4.\p h8 h( a) a4
		a4. h8 h( a) a4
		a4. a8 d( fis,) fis4
		r8 g\f g g r g g a %170
		h h, c a g h d h
		c4. g'8 fis( h,) h4
		a4. e'8 d( g,) g4
		r8 a16 g fis8 g a h c d
		c4 h a8 d d4 %175
		r8 d fis a c,( h) h4
		r8 d g h d,( c) c4
		r8 fis a c, h e d c
		h4 a g r8 d'16 d
		d8 h' c a h4 r8 d,16 d %180
		d8 h' c a h h c a
		g4 h g r\fermata \bar "|." %182 finis
	}
}
