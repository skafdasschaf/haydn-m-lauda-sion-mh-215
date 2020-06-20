% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

TenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoLaudaSion
		\mvTr h4.\fE^\tutti d8 c a d d
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4 g
		g4.( c8) \appoggiatura h a4 g8 d
		d'4( e8) e a,4^\critnote r %5
		h4. d8 c a d d
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4 g8([ h)]
		c4. h8 a4 g
		g8( d'4) c8 h4 r %10
		d4. e8 d d d d
		h4 h a4. h8
		cis d e cis a4 a
		g4. h8 a([ cis)] d([ a)]
		a4( h8) h e,4 r %15
		a4. a8 a g fis h
		h4 h a4. a8
		cis d e h cis4 cis
		h4. h8 a!4 d8([ h)]
		a4. a8 a4 r %20
		d a a8 a d d
		h4 h a4. a8
		h h h c h4 h
		h4. h8 c([ d)] e([ h)]
		h4( a8.) a16 gis4 r %25
		gis4. gis8 gis h16 h h8 e
		e8. e16 e4 a,8 a c c
		fis,4 fis8 g fis8. fis16 fis4
		fis h h8( e4) a,8
		h4. h8 h4 r %30
		h4. h8 c g g c
		c4 h h4. h8
		d d h d g,4 g
		a4. a8 g([ c,)] d4
		d'4. e8 a,4 r %35
		d4. d8 d4. d8
		d8. d16 d4 g,4. g8
		g4 g c8. c16 c4
		c4. c8 b4. b8
		b4. g8 a4 r %40
		h!4. d8 c a^\critnote d d
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4 g
		g4.( c8) \appoggiatura h a4 g8 d
		d'4( e8) e a,4 r %45
		h4. d8 c a d d
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4 g8([ h)]
		c4. h8 a4 g
		g8( d'4) c8 h4 r %50
		d4. e8 d d d d
		h4 h a4. h8
		cis d e cis a4 a
		g4.( h8) a([ cis)] d a
		a4( h8) h e,4 r %55
		a4. a8 a g fis h
		h4 h a4. a8
		cis d e h cis4 cis
		h4. h8 a!4 d8([ h)]
		a4. a8 a4 r %60
		d a a8 a d d
		h4 h a4. a8
		h h h c h4 h
		h4. h8 c([ d)] e([ h)]^\critnote
		h4( a8.) a16 gis4 r %65
		gis4. gis8 gis h h e
		e4 e a,4. c8
		fis, fis fis g fis4 fis
		fis h h8( e4) a,8
		h4. h8 h4 r %70
		h4. h8 c g g c
		c4 h h4. h8
		d d h d g,4 g
		a4. a8 g d' d4~
		d4. d8 a4 r %75
		d4. d8 d d d d
		d4 d g,4. g8
		g g g g c4 c
		c2 b4 b8 b
		b4. g8 a4 r %80
		h!4. d8 c a d d
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4 g
		g4. c8 \appoggiatura h a4 g8[ d']~
		d d( e8.) e16 a,4 r %85
		h4. d8 c a d d
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4^\critnote g8([ h)]
		c4. h8 a4 g
		g8( d'4) c8 h4 r %90
		e cis d g, \noBreak
		g8( d'4) c8 h4 r\fermata \bar "||"
		\key c \major \time 3/4 \tempoFracto
			r4 c c \noBreak
		c4. c8 c c
		g4 g g8 c %95
		c4^\critnote c c8 c
		h4 c c8 c
		c4.^\critnote c8 d d
		c4 c r
		h8 c d4 c %100
		c8. h16 h4 r
		r h h
		a4. a8 d d
		d4 d d8 d
		d4. d8 h^\critnote h %105
		h4 h h8 h
		c4 g a8 a
		a4 a8 a h([ c)]
		d c^\critnote d4. d8
		d4 r r %110
		h h r
		h2 h4
		d d2
		g,4( h) c
		c h r %115
		h2 h4
		d f2
		e4( d) c
		c h r
		c2 c4 %120
		c c c8 c
		c4 c c8 c
		a4 g2
		g8. g16 g4 r
		r c c %125
		c4. c8 c d
		c4 e c
		c c c8 c
		h4 c c8 c
		c4. c8 d d %130
		a4 a c8 h
		a4. a8 h c
		\appoggiatura e d4 d d8 d
		e f e4( d8.) c16
		c4 r c8 c %135
		c a g4. g8
		g4 r r
		\tempoBonePastor r c c
		c h r
		r h h %140
		h a r
		r c d
		d d r
		d2\p h4
		g g r %145
		c2 h4
		h a r
		g2.\pp
		fis
		b %150
		a4 r r \noBreak
		R2.\fermataMarkup \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			h4.\f d8 c a d d \noBreak
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4 g %155
		g4.( c8) \appoggiatura h a4 g8 d
		d'4( e8) e a,4^\critnote r
		h4. d8 c a d d
		d4 d fis,4. fis8
		g d' c h \appoggiatura h a4 g %160
		d'4. d8 c c h c
		d4 d c4. c8
		c h h a^\critnote g4 g
		c4. h8 a4 g
		g8( d'4) c8 h4 r %165
		d r c r
		e4.\p e8 a,4 d
		cis4. cis8 d4 d
		e4. e8 a,4 a
		g\f r g r8 fis %170
		g h e d16([ c)] h4 r
		c4. c8 d4 d
		e4. a,8 h4 h
		r d d d8 d
		d2 d4^\critnote r %175
		fis,4. fis8 fis([ g)] g4
		g4. g8 h([ a)] a4
		a4. a8 g4 g8 c
		d4 d8([^\critnote c)] h g( a4)
		g8 e' e d d g,16 g a4^\critnote %180
		g8 e' e d d e e d
		d4 r r2\fermata \bar "|." %182 finis
	}
}

TenoreLyrics = \lyricmode {
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
	ho -- di -- e __ pro --
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
	in -- te -- ger ac -- ci --
	pi -- tur. %75
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
	a -- men al -- le --
	lu -- ja, %175
	a -- men, a -- men
	al -- le -- lu -- ja,
	a -- men, a -- men al --
	le -- lu -- ja, a --
	men al -- le -- lu -- ja, a -- men, a -- %180
	men al -- le -- lu -- ja, al -- le -- lu --
	ja. %182 finis
}
