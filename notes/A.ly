% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoLaudaSion
		\mvTr d4.\fE^\tuttiE g8 e d d fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		c4.( e8) d4 d8 a'
		a4( g8.) g16 fis4 r %5
		d4. g8 e d d fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		e4. e8 d([ fis)] g4
		g( fis8.) g16 g4 r %10
		g4. g8 a d, fis fis
		e4 e g4. gis8
		a fis e e e4 d
		h4. h8 cis g'([ fis e)]
		e4( d8.) d16 cis4 r %15
		d4. e8 fis a a fis
		fis4 e e4. d8
		g fis e d e4 e
		d4. d8 d4. d8
		d4( cis8.) d16 d4 r %20
		fis fis f8 f f f
		e4 e e4. e8
		d d d c e4 e
		gis e e4. e8
		e4. e8 e4 r %25
		e4. e8 e gis16 gis gis8 h
		h8. a16 a4 a8 a a a
		fis4 fis8 e fis8. h,16 h4
		dis4. fis8 e4 e
		e( dis8.) e16 e4 r %30
		e4. e8 e e g g
		g4 g d4. d8
		f f f d d4 c
		d4. d8 d([ fis)] g([ a)]
		h4. a16([ g)] fis4 r %35
		fis4. fis8 fis4 a
		a8. g16 g4 d4. d8
		g4 g g8. g16 g4
		fis!4. fis8 g4. d8
		g4. g8 fis4 r %40
		d4. g8 e d d fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		c( e) d d8 a'
		a4( g8.) g16 fis4 r %45
		d4. g8 e d d fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		e4. e8 d([ fis)] g4
		g( fis8.) fis16 g4 r %50
		g4. g8 a d, fis fis
		e4 e g4. gis8
		a fis e e e4 d
		h2 cis8([ g')] fis e
		e4( d8.) d16 cis4 r %55
		d4. e8 fis a a fis
		fis4 e e4. d8
		g fis e d e4 e
		d4. d8 d4. d8
		d4( cis8.) d16 d4 r %60
		fis4. fis8 f f f f
		e4 e e4. e8
		d d d c e4 e
		gis e e4. e8
		e4. e8 e4 r %65
		e4. e8 e gis gis h
		\appoggiatura h a4 a a4. a8
		fis fis fis e fis4 h,
		dis4. fis8 e4 e
		e( dis8.) e16 e4 r %70
		e4. e8 e e g g
		g4 g d4. d8
		f f f d d4 c
		d4. d8 d fis([ g a)]
		h4. a16([ g)] fis4 r %75
		fis4. fis8 fis fis a a
		\appoggiatura a g4 g d4. d8
		g g g g g4 g
		fis!2 g4 g8 d
		g4. g8 fis4 r %80
		d4. g8 e d d fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		c4. e8 d4. a'8
		a4( g8) g fis4 r %85
		d4. g8 e d d fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d
		e4. e8 d([ fis)] g4
		g( fis8.) g16 g4 r %90
		g e d8([ a')] g4 \noBreak
		g( fis8.) g16 g4 r\fermata \bar "||"
		\key c \major \time 3/4 \tempoFracto
			r4 c, d \noBreak
		e4. e8 f f
		e4 e g8 g %95
		\appoggiatura g f4 e f8 e
		\appoggiatura e d4 c c8 d
		e4. e8 d d
		e4 e r
		f8 a g4 g %100
		g8. g16 g4 r
		r g g
		a4. c8 h a
		a4 g g8 g
		g4. a8 g fis %105
		fis4 e e8 e
		e4. e8 e e
		d4 d8 d d([ fis)]
		g g g4( fis8.) g16
		g4 r r %110
		d d^\critnote r
		d2 d4
		f! f2
		e4(^\critnote g) g
		g g r %115
		d2 d4
		f d2
		g4( h) c
		g g r
		g2 g4 %120
		g8([ f)] f4 a8 f
		f([ e)] e4 e8 e
		d2 c4
		c8. h16 h4 r
		r c d %125
		e4. e8 f f
		e4 c g'
		\appoggiatura g8 f4 e f8 e
		\appoggiatura e d4 c c8 d
		e4. e8 d f %130
		e4 e e8 e
		f4. f8 f e
		g4 g g8 g
		g a g4. g8
		g4 r g8 g %135
		f c c4( h8.) h16
		c4 r r
		\tempoBonePastor r g' g
		g g r
		r d f %140
		e e r
		r a a
		a g r
		g2\p g4
		e2 e4 %145
		e2 e4
		d d r
		d2.\pp
		d2( a'4)
		g2. %150
		fis4 r r \noBreak
		R2.\fermataMarkup \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			d4.\f g8 e d d fis \noBreak
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d %155
		c4.( e8) d4 d8 a'
		a4( g8.) g16 fis4 r
		d4. g8 e d d fis
		\appoggiatura fis g4 fis d4. d8
		d d fis g d4 d %160
		g4. g8 g g g^\critnote g
		g4 g g4. g8
		fis! fis fis fis g4 g8([ fis)]
		e4. e8 d([ fis)] g4
		g( fis8.) fis16 g4 r %165
		g r g r
		g4.\p g8 \appoggiatura g fis4 fis
		g4. g8 \appoggiatura g fis4^\critnote fis
		g4. g8 fis([ d)] d4
		g\f r e r8 d %170
		d g g fis g4 r
		g4. e8 fis4 fis
		e4. c8 d4 d
		d4. d8 fis g a a
		a4( g) fis r %175
		d4. d8 d4 d
		g4. g8 d([ fis)] fis4
		fis4. fis8 g4 g8 g
		g4 fis g8 d16 d d4
		d8 g a fis g d16 d d4 %180
		d8 g a fis g g a fis
		g4 r r2\fermata \bar "|." %182 finis
	}
}

AltoLyrics = \lyricmode {
	Lau -- da Si -- on Sal -- va --
	to -- rem, lau -- da
	du -- cem et pa -- sto -- rem
	in __ hy -- mnis et
	can -- ti -- cis. %5
	Quan -- tum po -- tes, tan -- tum
	au -- de, qui -- a
	ma -- ior o -- mni lau -- de,
	nec lau -- da -- re
	suf -- fi -- cis. %10
	Lau -- dis the -- ma spe -- ci --
	a -- lis pa -- nis
	vi -- vus et vi -- ta -- lis
	ho -- di -- e pro --
	po -- ni -- tur. %15
	Quem in sa -- crae men -- sa
	coe -- nae tur -- bae
	fra -- trum du -- o -- de -- nae
	da -- tum non am --
	bi -- gi -- tur. %20
	Sit laus ple -- na, sit so --
	no -- ra, sit iu --
	cun -- da, sit de -- co -- ra
	men -- tis iu -- bi --
	la -- ti -- o, %25
	di -- es e -- nim so -- le -- mnis
	a -- gi -- tur in qua men -- sae
	pri -- ma re -- co -- li -- tur
	hu -- ius in -- sti --
	tu -- ti -- o. %30
	In hac men -- sa no -- vi
	Re -- gis no -- vum
	Pa -- scha no -- vae le -- gis
	pha -- se ve -- tus
	ter -- mi -- nat. %35
	Ve -- tus -- ta -- tem
	no -- vi -- tas, um -- bram
	fu -- gat ve -- ri -- tas,
	no -- ctem lux e --
	li -- mi -- nat. %40
	Quod in coe -- na Chri -- stus
	ges -- sit, fa -- ci --
	en -- dum hoc ex -- pres -- sit
	in __ su -- i me --
	mo -- ri -- am: %45
	Do -- cti sa -- cris in -- sti --
	tu -- tis pa -- nem,
	vi -- num in sa -- lu -- tis
	con -- se -- cra -- mus
	ho -- sti -- am. %50
	Do -- gma da -- tur Chri -- sti --
	a -- nis, quod in
	car -- nem tran -- sit pa -- nis
	et vi -- num in
	san -- gui -- nem. %55
	Quod non ca -- pis, quod non
	vi -- des, a -- ni --
	mo -- sa fir -- mat fi -- des
	prae -- ter re -- rum
	or -- di -- nem. %60
	Sub di -- ver -- sis spe -- ci --
	e -- bus, si -- gnis
	tan -- tum et non re -- bus,
	la -- tent res ex --
	i -- mi -- ae: %65
	Ca -- ro ci -- bus, san -- guis
	po -- tus, ma -- net
	ta -- men Chri -- stus to -- tus
	sub u -- tra -- que
	spe -- ci -- e. %70
	A su -- men -- te non con --
	ci -- sus, non con --
	fra -- ctus, non di -- vi -- sus
	in -- te -- ger ac --
	ci -- pi -- tur. %75
	Su -- mit u -- nus, su -- munt
	mil -- le, quan -- tum
	i -- sti, tan -- tum il -- le,
	nec sum -- ptus con --
	su -- mi -- tur. %80
	Su -- munt bo -- ni, su -- munt
	ma -- li, sor -- te
	ta -- men in -- ae -- qua -- li,
	vi -- tae vel in --
	te -- ri -- tus. %85
	Mors est ma -- lis, vi -- ta
	bo -- nis, vi -- de
	pa -- ris sum -- pti -- o -- nis
	quam sit dis -- par
	ex -- i -- tus, %90
	quam sit dis -- par
	ex -- i -- tus.
	Fra -- cto
	de -- mum sa -- cra --
	men -- to, ne va -- %95
	cil -- les, sed me --
	men -- to tan -- tum
	es -- se sub frag --
	men -- to,
	quan -- tum to -- to %100
	te -- gi -- tur.
	Nul -- la
	re -- i fit scis --
	su -- ra, si -- gni
	tan -- tum fit fra -- %105
	ctu -- ra, qua nec
	sta -- tus nec sta --
	tu -- ra si -- gna --
	ti mi -- nu -- i --
	tur. %110
	Ec -- ce
	pa -- nis,
	pa -- nis
	An -- ge --
	lo -- rum, %115
	fa -- ctus
	ci -- bus
	vi -- a --
	to -- rum,
	ve -- re %120
	pa -- nis fi -- li --
	o -- rum, non mit --
	ten -- dus
	ca -- ni -- bus!
	In fi -- %125
	gu -- ris prae -- si --
	gna -- tur, cum
	I -- saac im -- mo --
	la -- tur, a -- gnus
	Pa -- schae de -- pu -- %130
	ta -- tur, a -- gnus
	Pa -- schae de -- pu --
	ta -- tur, da -- tur
	man -- na pa -- tri --
	bus, da -- tur %135
	man -- na pa -- tri --
	bus.
	Bo -- ne
	pa -- stor,
	pa -- nis %140
	ve -- re,
	pa -- nis
	ve -- re,
	Je -- su,
	no -- stri %145
	mi -- se --
	re -- re,
	mi --
	se --
	re -- %150
	re.

	Tu nos pa -- sce, nos tu --
	e -- re, tu nos
	bo -- na fac vi -- de -- re %155
	in __ ter -- ra vi --
	ven -- ti -- um.
	Tu qui cun -- cta scis et
	va -- les, qui nos
	pa -- scis hic mor -- ta -- les, %160
	tu -- os i -- bi com -- men --
	sa -- les, co -- hae --
	re -- des et so -- da -- les
	fac san -- cto -- rum
	ci -- vi -- um, %165
	fac, fac
	com -- men -- sa -- les,
	co -- hae -- re -- des
	et so -- da -- les,
	fac, fac san -- %170
	cto -- rum ci -- vi -- um.
	A -- men, a -- men,
	a -- men, a -- men,
	a -- men, a -- men al -- le --
	lu -- ja, %175
	a -- men, a -- men
	al -- le -- lu -- ja,
	a -- men, a -- men al --
	le -- lu -- ja, a-- men, a --
	men al -- le -- lu -- ja, a -- men, a -- %180
	men al -- le -- lu -- ja, al -- le -- lu --
	ja. %182 finis
}
