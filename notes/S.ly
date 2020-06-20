% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoLaudaSion
		\mvTr g'4.\fE^\tuttiE h8 \appoggiatura h16 a8 g16([ fis)] g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h
		e2 \appoggiatura g,8 fis4 g8 d'
		\appoggiatura d c4( h8.) h16 a4 r %5
		g4. h8 \appoggiatura h16 a8 g16([ fis)] g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h
		a4. g8 fis( d'4) e8
		h4( a8.) g16^\critnote g4 r %10
		h4. cis8 d a a h
		\appoggiatura a g4^\critnote g e'4. d8
		cis h a g g4 fis
		e4. d8 cis h'([ a g)]
		g4( fis8.) fis16 e4 r %15
		a4. cis8 d e fis a,
		a4 g? cis4. d8
		e fis g g, g4 fis
		fis4. g8 a!4. h8
		fis4( e8.) d16 d4 r %20
		a'4. a8 d c! h a
		\appoggiatura a gis4 gis a4. a8
		a gis gis f' \appoggiatura e d4 d
		d4. e8 c([ gis)] a([ h)]
		d4( c8.) c16 h4 r %25
		h4. h8 h e16 e e8 d
		d8. c16 c4 c8 c c c
		c([ h)] h ais ais8. h16 h4
		fis'4. a,8 g([ c!)] h([ a)]
		g4( fis8.) e16^\critnote e4 r %30
		g4. g8 g c c e
		e4 d f4. \appoggiatura e16 d8
		\appoggiatura c16 h8 h d f, f4 e
		fis4. fis8 g([ a)] h([ c)]
		d4. c16([ h)] a4 r %35
		a4. a8 a( d4) c8
		c8. b16 b4 b4. b8
		b4 b es8. es16 es4
		es4. es8 d4. g8
		cis,4. cis8 d4 r %40
		g,4. h!8 \appoggiatura h16 a8 g16([ fis)] g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h
		e2 \appoggiatura g,8 fis4 g8 d'
		\appoggiatura d c4(^\critnote h8.) h16 a4 r %45
		g4. h8 \appoggiatura h16 a8 g16([ fis)] g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h
		a4. g8 fis( d'4) e8
		h4( a8.) a16 g4 r %50
		h4.^\critnote cis8 d a a h
		\appoggiatura a g4 g e'4. d8
		cis h a g g4 fis
		e4.( d8) cis([ h')] a g
		g4( fis8.) fis16 e4 r %55
		a4. cis8 d e fis a,
		a4 g cis4. d8
		e fis g g, g4 fis
		fis4. g8 a!4. h8
		fis4( e8.) d16^\critnote d4 r %60
		a'4. a8 d c! h a
		\appoggiatura a gis4 gis a4. a8
		a gis gis f' \appoggiatura e d4 d
		d4. e8 c([ gis)] a([ h)]
		d4( c8.) c16 h4 r %65
		h4. h8 h e e d
		\appoggiatura d c4 c c4. c8
		c h h ais ais([ h)] h4
		fis'4. a,8 g([ c! h)] a
		g4( fis8.) e16^\critnote e4 r %70
		g4. g8 g c c e
		e4 d f4. \appoggiatura e16 d8^\critnote
		\appoggiatura c16 h8 h d f, f4 e
		fis4. fis8 g a([ h c)]
		d4. c16([ h)] a4 r %75
		a4. a8 a d d c
		\appoggiatura c b4 b b4. b8
		b b b b es4 es
		es2 d4 d8 g
		cis,4. cis8 d4 r %80
		g,4. h8 \appoggiatura h16 a8 g16([ fis)] g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h
		e4. c16([ a)] \appoggiatura g8 fis4 g8([ d')]
		c4( h8) h a4 r %85
		g4. h8 \appoggiatura h16 a8 g16([ fis)] g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h
		a4. g8 fis( d'4) e8
		h4( a8.) g16 g4 r %90
		cis g' fis8([ c)] h([ e)] \noBreak
		h4( a8.) g16^\critnote g4 r\fermata \bar "||"
		\key c \major \time 3/4 \tempoFracto
			r4 e f \noBreak
		g4. g8 a h
		c4 g c8 h %95
		\appoggiatura h a4 g a8 g
		\appoggiatura g8 f4 e e8 f
		g4. g8 a h
		\appoggiatura d c4 c d8 e
		f2 e4 %100
		e8. d16 d4 r
		r d d
		d4. e8 d c
		c4 h h8 h
		h4. c8 h a %105
		a4 g g8 g
		e'4. c8 a g
		\appoggiatura g fis4^\critnote fis8 fis g([ a)]
		h c h4( a8.) g16
		g4 r r %110
		d' g, r
		f'!2 \appoggiatura e8 d4
		\appoggiatura c8 h4 h2
		c4( d) e
		e d r %115
		f2 \appoggiatura e8 d4
		\appoggiatura c8 h4 h2
		c4( f) e
		e d r
		c2 b4 %120
		b8([ a)] a4 c8 a
		a([ g)] g4 c8 g
		f2 e4
		e8. d16 d4 r
		r e f %125
		g4. g8 a h
		c4 g c8([ h)]
		\appoggiatura h a4^\critnote g a8 g
		\appoggiatura g f4 e e8 f
		g4. g8 a h %130
		\appoggiatura d c4 c c8 c
		c4. c8 d e
		\appoggiatura e f4 f g,8 f'
		e d c4( h8.) c16
		c4 r c8 g %135
		\appoggiatura h16 a8 g16([ f)] e4( d8.) d16
		c4 r r
		\tempoBonePastor r e' e
		e d r
		r f d^\critnote %140
		d c r
		r e c
		c h r
		d2\p dis4
		e4.( h8) c([ gis)] %145
		a4( e') g,
		g fis r
		b2.\pp
		a
		cis %150
		d4 r r \noBreak
		R2.\fermataMarkup \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			g,4.\f h8 \appoggiatura h16 a8 g16([ fis)] g8 a \noBreak
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h %155
		e2 \appoggiatura g,8 fis4 g8 d'
		c4( h8.) h16 a4 r
		g4. h8 \appoggiatura h16 a8 g16([ fis)] g8 a
		\appoggiatura a h4 a a4. c8
		\appoggiatura c16 h8 a16([ g)] a8 h \appoggiatura h c4 h %160
		h4. h8 c c d e
		\appoggiatura g f4^\critnote f e4. e8
		e d d c \appoggiatura c h4 h
		a4. g8 fis( d'4) e8
		h4( a8.) a16 g4 r %165
		f' r e r
		a,4.\p h8 \appoggiatura h a4 a
		a4. h8 \appoggiatura h a4 a
		a4. a8 c!([ fis,)] fis4
		d'(\f c16[ h)] a([ g]) e'4( d16[ c)] h([ a)] %170
		g4( a8.) g16 g4 r
		c4. g'8 fis([ h,)]^\critnote h4
		a4. e'8 d([ g,)] g4
		fis4. g8 a h c d
		c4( h) a r %175
		a4. a8 a([ h)] h4
		h4. h8 d([ c)] c4
		d4. c8 h([ e)] d c
		h4 a g8 h( c4)
		h8 h c a h h( c4) %180
		h8 h c a h h c a
		g4 r r2\fermata \bar "|." %182 finis
	}
}

SopranoLyrics = \lyricmode {
	Lau -- da Si -- on Sal -- va --
	to -- rem, lau -- da
	du -- cem et pa -- sto -- rem
	in hy -- mnis et
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
	in su -- i me --
	mo -- ri -- am: %45
	Do -- cti sa -- cris in -- sti --
	tu -- tis pa -- nem,
	vi -- num in sa -- lu -- tis
	con -- se -- cra -- mus
	ho -- sti -- am. %50
	Do -- gma da -- tur Chri -- sti --
	a -- nis, quod in
	car -- nem tran -- sit pa -- nis
	et __ vi -- num in
	san -- gui -- nem. %55
	Quod non ca -- pis, quod non
	vi -- des, a -- ni --
	mo -- sa fir -- mat fi -- des
	prae -- ter re -- rum
	or -- di -- nem. %60
	Sub di -- ver -- sis spe -- ci --
	e -- bus, si -- gnis
	tan -- tum et non re -- bus,
	la -- tent res __ ex --
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
	men -- to, quan -- tum
	to -- to %100
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
	in ter -- ra vi --
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
	fac __ san -- cto -- rum %170
	ci -- vi -- um.
	A -- men, a -- men,
	a -- men, a -- men,
	a -- men, a -- men al -- le --
	lu -- ja, %175
	a -- men, a -- men
	al -- le -- lu -- ja,
	a -- men, a -- men al --
	le -- lu -- ja, a --
	men al -- le -- lu -- ja, a -- %180
	men al -- le -- lu -- ja, al -- le -- lu --
	ja. %182 finis
}
