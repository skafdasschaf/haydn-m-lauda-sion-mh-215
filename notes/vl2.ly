% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoLaudaSion
		h4.\fE d8 c a d fis
		\appoggiatura fis g4 fis fis d
		d8 d c h \appoggiatura h a4 g
		g4. e'8 d4 d8 a'
		a4 g\trill fis8 d d16 d' d fis, %5
		g8 h, d g e16 c c a d8 fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		c4. h8 a fis' g, g'
		g4 fis g16 g'8 h,16 a c8 fis,16 %10
		g4. g8 a d, fis fis
		e4 e g4. gis8
		a fis e e e4 d
		h4. h8 a g' fis e
		e4 d cis8 a' a16 cis, e cis %15
		d4. e8 fis a a fis
		fis4 e e4. d8
		g fis e d cis4 e
		d4. d8 d4. d8
		d4 cis d16 d'8 fis,16 e g8 cis,16 %20
		d8 fis4 fis8 f f f f
		e4 e e4. e8
		d d d c h4 h
		gis' e e4. h'8
		h4 a gis8 e e16 e gis e %25
		h'8 gis e gis h gis e h'
		h8. a16 a4 a4. a8
		fis4 fis8 g fis4 h,
		dis4. fis8 e4. e8
		e4 dis\trill e16 e'8 g,16 fis a8 dis,16 %30
		e4 e8 e e g g c
		c4 h d,4. d8
		f f f d d4 c
		d4. d8 d fis g a
		h4. a16 g fis8 d'16 cis d8 d, %35
		fis4. fis8 fis4 a
		a8. g16 g4 d4. d8
		g4 g g8. g16 g4
		fis!4. fis8 g4. d8
		g4. g8 fis d4 d8 %40
		h!4. d8 a a d fis
		\appoggiatura fis g4 fis fis d
		d8 d c h \appoggiatura h a4 g
		g c8 e d4 d8 a'
		a4 g\trill fis16 d fis a g d d' fis, %45
		g8 h, d g e16 c c a d8 fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		c4. h8 a fis' g, g'
		g4 fis g16 h8 g16 e a8 c16 %50
		h8 d,4 g8 a d, d fis
		e4 e g4. gis8
		a fis e e e4 d
		h2 a8 g' fis e
		e4 d\trill cis16 cis e cis a e' cis e %55
		d8 d4 e8 fis a a fis
		fis4 e e4. d8
		g fis e d cis4 e
		d4. d8 d4. d8
		d4 cis d16 fis8 d16 h e8 g16 %60
		fis8 fis4 fis8 f f f f
		e4 e e4. e8
		d d d c h4 h
		gis' e e4. h'8
		h4 a gis16 e' h' gis e h e h %65
		gis8 e4 gis8 h gis e h'
		\appoggiatura h a4 a a4. a8
		fis fis fis g fis4 h,
		dis4. fis8 e4. e8
		e4 dis e16 e'8 g,16 fis a'8 dis,16 %70
		e8 e,4 e8 e g g c
		c4 h d,4. d8
		f f f d d4 c
		d4. d8 d fis g a
		h4. a16 g fis8 d'16 cis d8 d, %75
		fis4. fis8 fis a a a
		\appoggiatura a g4 g d4. d8
		g g g g g4 g
		fis!2 g4 g8 d
		g4. g8 fis d4 d8 %80
		h!4. d8 c a d fis
		\appoggiatura fis g4 fis fis d
		d8 d c h \appoggiatura h a4 g
		g c8 e d4 d8 a'
		a4 g\trill fis16 d' fis a g d d c %85
		h8 h, d g e16 c c a d8 fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		c4. h8 a fis' g, g'
		g4 fis g8.-\critnote g16 fis g fis g %90
		g4 e d8 a' g4 \noBreak
		g fis\trill g r\fermata \bar "||"
		\key c \major \time 3/4 \tempoFracto
			c,8 c c c c c \noBreak
		c c c c c c
		c-\parenthesize-! g'-\parenthesize-! e-\parenthesize-! c g'-\parenthesize-! g-\parenthesize-! %95
		\appoggiatura g f4 e8 e f e
		\appoggiatura e d4 c8 c c d
		e4. e8 d d
		e4 e f8 g16 a
		h,8 c d4 c %100
		c h8 g'16 a h c d h
		g8 g, r g'16 a h a h g
		fis8 a a-\parenthesize-! c-\parenthesize-! h-\parenthesize-! a-\parenthesize-!
		a4 g8 g16 a h a h g
		d8 g g-! a-! g-! fis-! %105
		fis4 e8 e16 fis g fis e d!
		c8 c c c e e
		d4 d8 d d fis
		g g g4 fis\trill
		g8 g16 fis e8 e16 d c8 d %110
		g,4 r8 g'16 a h c d h
		g4 d d
		f! f2
		e4 g c,
		c h8 h'16 c d c h a %115
		g4 d d
		d8 f e16 f e f \appoggiatura g f8 e16 f
		e8 g d h' c, c'
		c4 h8 h16 c d h g f!
		e8 g g4 g %120
		g8 f f4 a8 f
		f e e4 e8 e
		d2 c4
		c h8 g'16 a g e f d
		c8 c c c c c %125
		c c c c c c
		c g' e c g' g
		\appoggiatura g f4 e8 e f e
		\appoggiatura e d4 c8 c c d
		e4. e8 d d %130
		e4 e e8 e
		f4. f8 f e
		g4 g g8 g
		g f e4 d
		c8 g' g'( e) c-! c,-! %135
		c c c c h h
		c c'16 h a8 a16 g f8 g
		\tempoBonePastor c,8 g'16( e) c'-! c( g e) e'-! e( c g)
		r g( fis g) d'-! d( h g) g'-! g( d h)
		r h( d h) f'-! f( d h) h'-! h( f d) %140
		r e,( f e) e'-! e( c a) a'-! a( e c)
		r a( c a) e'-! e( c a) c'-! c( a c,)
		r d,( e d) g'-! g( d h) d'-! d( h g)
		r g,(\p h g) g'-! g( d h) h'-! h( g dis)
		r e,( f e) e'-! e( dis e) c-! c( e gis,) %145
		r a( c a) e'-! e( c a) e'-! e( e, g)
		r d( cis d) d'-! d( a fis) a'-! a( fis d)
		r d(\pp es d) b'-! b( g d) d'-! d( b g)
		r d( es d) a'-! a( fis d) d'-! d( a fis)
		r g,( b g) b'-! b( g cis,) b'-! b( g cis,) %150
		d8 r fis,4 g \noBreak
		g\trill fis r\fermata \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			h,4.\f d8 c a d fis \noBreak
		\appoggiatura fis g4 fis fis d
		d8 d c h \appoggiatura h a4 g %155
		g c8 e d4 d8 a'
		a4 g fis8 d d16 h' c a
		g8 h, d g e16 c c a d8 fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d %160
		d4. d8 c c h c
		d4 d c4. g'8
		fis! fis fis fis g4 g8 fis
		e4 c8 h a fis' g, g'
		g4 fis g8 g, h g %165
		<g g' d'>4 r <g e' c'> r
		g'4.\p g8 \appoggiatura g fis4 fis
		cis4. g'8 \appoggiatura g fis4 fis
		g4. g8 fis d d4
		g\f r e r8 d %170
		d g g fis g4 r
		g4. e8 fis4 fis
		e4. c8 d4 d
		d4. d8 fis g a a
		a4 g fis r %175
		fis4. fis8 fis g g4
		g4. g8 h a a4
		fis4. fis8 g g g4
		g fis g8 d4 d8
		d g a fis g d4 d8 %180
		d g a fis g g a fis
		g4 r r2\fermata \bar "|." %182 finis
	}
}
