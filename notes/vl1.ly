% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoLaudaSion
		g'4.\fE h8 \appoggiatura h16 a8 g16 fis g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4^\critnote h
		e2 \appoggiatura g,8 fis4 g8 d'
		\appoggiatura d c4^\critnote h8. h16 a8 d, d16 d' d fis, %5
		g4. h8 \appoggiatura h16 a8 g16 fis g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4 h
		a4. g8 fis d'4 e8
		h4 a g16 g'8 h,16 a c8 fis,16 %10
		g8 h4 cis8 d a a h
		\appoggiatura a g4 g e'4. d8
		cis-! h-! a-! g-! g4 fis
		e4. d8 cis h' a g
		g4 fis\trill e8 a a16 cis, e cis %15
		d8 a'4 cis8 d e fis a,
		a4 g cis4. d8
		e fis g g, g4 fis
		fis4. g8 a!4. h8
		fis4 e\trillE d16 d'8 fis,16 e g8 cis,16 %20
		d8 a'4 a8 d c! h a
		\appoggiatura a gis4 gis a4. a8
		a gis gis f' \appoggiatura e d4 d
		d4. e8 c gis a h
		d4 c h8 e, e16 e gis e %25
		h'4. h8 h e e d
		d8. c16 c4 c4. c8
		c h h ais ais8. h16 h4
		fis'4. a,8 g c! h a
		g4 fis e16 e'8 g,16 fis a8 dis,16 %30
		e8 g4 g8 g c c e
		e4 d f4. \appoggiatura e16 d8
		\appoggiatura c16 h8 h d f, f4 e
		fis4. fis8 g a h c
		d4. c16 h a8 d16 cis d8 d, %35
		a'4. a8 a d4 c8
		c8. b16 b4 b4. b8
		b4 b es8. es16 es4
		es4. es8 d4. g8
		cis,4. cis8 d d d16 h! c a %40
		g4. h!8 \appoggiatura h16 a8 g16 fis g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4 h
		e2 \appoggiatura g,8 fis4 g8 d'
		\appoggiatura d c4 h\trillE a16 d, fis a g d d' fis, %45
		g4. h8 \appoggiatura h16 a8 g16 fis g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4 h
		a4. g8 fis d'4 e8
		h4 a g16 g'8 h,16 a c'8 fis,16 %50
		g8 h,4 cis8 d a a h
		\appoggiatura a g4 g e'4. d8
		cis h a g g4 fis
		e4. d8 cis16 e g h a8 g
		g4 fis\trill e16 a cis a e' cis a' cis, %55
		d8 a4 cis8 d e fis a,
		a4 g cis4. d8
		e fis g g, g4 fis
		fis4. g8 a!4. h8
		fis4 e\trill d16 d'8 fis,16 e g'8 cis,16 %60
		d8 a4 a8 d c! h a
		\appoggiatura a gis4 gis a4. a8
		a gis gis f' \appoggiatura e d4 d
		d4. e8 c gis a h
		d4 c\trill h16 gis' h gis e h e h %65
		gis8 h4 h8 h e e d
		\appoggiatura d c4 c c4. c8
		c h h ais ais h h4
		fis'4. a,8 g c! h a
		g4 fis\trill e16 e'8 g,16 fis a'8 dis,16 %70
		e8 g,4 g8 g c c e
		e4 d f4. \appoggiatura e16 d8
		\appoggiatura c16 h8 h d f, f4 e
		fis4. fis8 g a h c
		d4. c16 h a8 d16 cis d8 d, %75
		a'4. a8 a d d c
		\appoggiatura c b4 b b4. b8
		b b b b es4 es
		es2 d4 d8 g
		cis,4. cis8 d d d16 h! c a %80
		g4. h!8 \appoggiatura h16 a8 g16 fis g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4 h
		e4. c16 a \appoggiatura g8 fis4 g8 d'
		c4 h\trill a16 d fis a g d c' fis, %85
		g8 g,4 h8 \appoggiatura h16 a8 g16 fis g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4 h
		a4. g8 fis d'4 e8
		h4 a g8. g16 fis g fis g %90
		cis4 g' fis8 c h e \noBreak
		h4 a g r\fermata \bar "||"
		\key c \major \time 3/4 \tempoFracto
			c,8 c c c c c
		c c c c c c
		c-! g'-! e-! c-! c'-! h-! %95
		\appoggiatura h a4 g8 g a g
		\appoggiatura g f4 e8 c e f
		g4. g8 a h
		\appoggiatura d c4 c d8 e
		f2 e4 %100
		e d8 g,16 a h c d h
		g8 g, r g'16 a h a h g
		fis8 d' d-! e-! d-! c-!
		c4 h8 g16 a h a h g
		d8 h' h-\parenthesize-! c-\parenthesize-! h-\parenthesize-! a-\parenthesize-! %105
		a4 g8 e16 fis g fis e d!
		c8 e' e c a g
		\appoggiatura g fis4 fis8 fis g a
		h c h4 a
		g8 g16 fis e8 e16 d-\critnote c8 d %110
		g,4 r8 g'16 a h c d h
		g8 f'! \appoggiatura g f4 \appoggiatura e8 d4
		\appoggiatura c8 h4 h2
		c4 d e
		e d8 h16 c d c h a %115
		g8 f' e16 f e f \appoggiatura g f8 e16 d
		\appoggiatura c8 h4 h2
		c4 f e
		e d8 h16 c d h g f!
		e8 c' c4 b %120
		b8 a a4 c8 a
		a g g4 c8 g
		f2 e4
		e d8 g16 a g e f d
		c8 c c c c c %125
		c c c c c c
		c g' e c c' h
		\appoggiatura h a4 g8 g a g
		\appoggiatura g f4 e8 c e f
		g4. g8 a h %130
		\appoggiatura d c4 c c8 c
		c4. c8 d e
		\appoggiatura e f4 f g,8 f'
		e d c4 h
		c8 g g'( e) c-\parenthesize-! g-\parenthesize-! %135
		\appoggiatura h16 a8 g16 f e4 d
		c8 c'16 h a8 a16 g f8 g
		\tempoBonePastor c, \once \slurDashed g'16( e) c'-\parenthesize-! c( g e) e'-\parenthesize-! e( c g)
		r \slurDashed g( fis g) d'-\parenthesize-! d( h g) g'-\parenthesize-! g( d h) \slurSolid
		r h( d h) f'-! f( d h) \slurDashed h'-\parenthesize-! h( f d) %140
		r e,( f e) \slurSolid e'-! e( c a) a'-! a( e c)
		r a( c a) e'-! e( c a) c'-! c( a c,)
		r \slurDashed d,( e d) g'-\parenthesize-! g( d h) \slurSolid d'-! d( h g)
		r \once \slurDashed g,(\p h g) g'-! g( d h) h'-! h( g dis)
		r \once \slurDashed e,( f e) e'-! e( dis e) c-! c( e gis,) %145
		r \once \slurDashed a( c a) e'-! e( c a) e'-! e( e, g)
		r \once \slurDashed d( cis d) d'-! d( a fis) a'-! a( fis d)
		r d(\pp es d) b'-! b( g d) d'-\parenthesize-! \once \slurDashed d( b g)
		r d( es d) a'-! a( fis d) d'-\parenthesize-! d( a fis)
		r \once \slurDashed g,( b g) b'-! b( g cis,) b'-\parenthesize-! b( g cis,) %150
		d8 r a4 b \noBreak
		b\trill a r\fermata \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			g4.\f h8 \appoggiatura h16 a8 g16 fis g8 a \noBreak
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4 h %155
		e2 \appoggiatura g,8 fis4 g8 d'
		c4 h\trill a8 d d16 h c a
		g4. h8 \appoggiatura h16 a8 g16 fis g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16 g a8 h \appoggiatura h c4 h %160
		h4. h8 c c d e
		\appoggiatura g f4 f e4. e8
		e d d c \appoggiatura c h4 h
		a4. g8 fis d'4 e8
		h4 a g8 g, h g %165
		<g' d' f>4 r <g c e> r
		a4.\p h8 \appoggiatura h a4 a
		a4. h8 \appoggiatura h a4 a
		a4. a8 c! fis, fis4
		\appoggiatura g8 d'4\f c16 h a g e'4 d16 c h a %170
		g4 a\trill g r
		c4. g'8 fis( h,) h4
		a4. e'8 d g, g4
		fis4. g8 a h c d
		c4 h\trill a r %175
		a4. a8 a h h4
		h4. h8 d c c4
		d4. c8 h e d c
		h4 a g8 h16 h d4
		h8 h c a h h16 h d4 %180
		h8 h c a h h c a
		g4 r r2\fermata \bar "|." %182 finis
	}
}
