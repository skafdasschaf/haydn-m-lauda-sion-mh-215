% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoLaudaSion
		\mvTr g'4.\fE^\tuttiE g,8 c d h d
		g4 d d4. d8
		g h a g fis4 g
		c,4.( a8) d([ c)] h r
		r g' e cis d4 r %5
		g4. g,8 c d h d
		g4 d d4. d8
		g h a g fis4 g
		c,4. c8 c4 h8([ c)]
		d4. d8 g,4 r %10
		g'4. e8 fis fis16([ e)] fis8 d
		e4 e cis4. h8
		a d cis a d4 d
		g2~ g8 e fis cis
		d4 h8([ gis)] a4 r %15
		fis'4. g8 fis cis d dis
		e4 e g4. fis8
		e d cis h ais4 ais
		h4. h8 fis4. g8
		a!4. a8 d4 r %20
		d4. d8 d d d d
		d4 d c!4. c8
		h h h' a gis4 gis
		e4. e8 a,([ h)] c([ gis)]
		a4. a8 e'4 r %25
		e4. e8 e e16 e e8 e
		a8. a16 a4 fis8 fis fis fis
		dis4 dis8 e dis8. dis16 dis4
		h4. dis8 e([ a,)] g([ c!)]
		h4. h8 e4 r %30
		e4. e8 c c e c
		g'4 g, g'4. g8
		g g g, h c4 c
		c4. c8 h([ c)] h([ a)]
		g([ a h)] c d4 r %35
		d4. d8 d4 fis
		g8. g,16 g4 g'4. g8
		es4 es c8. c16 c4
		a4. a8 b4. b8
		es4. es8 d4 r %40
		g4. g,8 c d h! d
		g4 d d4. d8
		g h a g fis4 g
		c,4.( a8) d([ c)] h r
		r g' e cis d4 r %45
		g4. g,8 c d h d
		g4 d d4. d8
		g h a g fis4 g
		c,4. c8 c4 h8([ c)]
		d4. d8 g,4 r %50
		g'4. e8 fis fis16([ e)] fis8 d
		e4 e cis4. h8
		a d cis a d4 d
		g2 g8([ e)] fis cis
		d4( h8) gis a4 r %55
		fis'4. g8 fis cis d dis
		e4 e g4. fis8
		e d cis h ais4 ais
		h4. h8 fis4. g8
		a!4. a8 d4 r %60
		d4. d8 d d d d
		d4 d c!4. c8^\critnote
		h h h' a gis4 gis
		e4. e8 a,([ h)] c([ gis)]
		a4. a8 e'4 r %65
		e4. e8 e e e e
		a4 a fis4. fis8
		dis dis dis e dis4 dis
		h4. dis8 e([ a, g)] c!
		h4. h8 e4 r %70
		e4. e8 c c e c
		g'4 g, g'4. g8
		g g g, h c4 c
		c4. c8 h c([ h a)]
		g([ a h)] c d4 r %75
		d4. d8 d d fis fis
		g4 g, g'4. g8
		es es es es c4 c
		c2 b4 b8 b
		es4. es8 d4 r %80
		g4. g,8 c d h! d
		g4 d d4. d8
		g h a g fis4 g
		c,4. a8 d([ c)] h r
		g' g e cis d4^\critnote r %85
		g4. g,8 c d h d
		g4 d d4. d8
		g h a g fis4 g
		c,4. c8 c4 h8([ c)]
		d4. d8 e4 r %90
		a, a d8([ fis)] g([ c,)] \noBreak
		d4. d8 g,4 r\fermata \bar "||"
		\key c \major \time 3/4 \tempoFracto
			r4 c c\noBreak
		c4. c8 c c
		c4 c e8 e %95
		f4 c c8 c
		g4 c c8 c
		c4. c8 h h
		a4( a'8[ g)] f([ e)]
		d c h4 c %100
		g'8. g,16 g4 r
		r g' g
		fis4. fis8 fis fis
		g4 g g8 g
		d4. d8 dis dis %105
		e4 e e8 e
		c4. c8 c c
		c4 c8 c h([ a)]
		g e'^\critnote d4. d8
		g,4 r r %110
		g' g r
		R2.
		g2 g4
		c g e8 c
		g'4 g, r %115
		R2.
		g'2 g4
		c g c,8 e
		g4 g, r
		e'2 e4 %120
		f f f8 f
		c4 c c8 c
		c4( h) c
		g8. g16 g4 r
		r c c %125
		c4. c8 c c
		c4 c e
		f c c8 c
		g4 c c8 c
		c4. c8 h h %130
		a4 a a'8^\critnote g
		f4. e8 d c
		h4 h h8 h
		c f g4. f8
		e4 r e8 e %135
		f f g4. g8
		c,4 r r
		\tempoBonePastor r c c
		g' g r
		r gis gis %140
		a a r
		r fis? fis
		g! g r
		h,2\p h4
		c2 c4 %145
		c2 cis4
		d d r
		d2.\pp
		d
		d %150
		d4 r r \noBreak
		R2.\fermataMarkup \bar "||"
		\key g \major \time 4/4 \tempoTuNos
			g4.\f g,8 c d h d \noBreak
		g4 d d4. d8
		g h a g fis4 g %155
		c,4.( a8) d([ c)] h r
		r g' e cis d4 r
		g4. g,8 c d h d
		g4 d d4. d8
		g h a g fis4 g %160
		f4. f8 e e d c
		h4 h c4. c8
		d d d d e4 e8([ d)]
		c4. c8 c4 h8([ c)]
		d4. d8 g,4 r %165
		h r c r
		cis4.\p cis8 d4 d
		e4. e8 d4 d
		cis4. cis8 c4 c
		h\f r c r8 c %170
		h e c d g,4 r
		e'4. e8 d4 d
		c4. c8 h4 h
		r8 a'16([ h] c8) h a([ g] fis4)
		g g, d' r %175
		d4. d8 d4 d
		d4. d8 d4 d
		d4. d8 e([ c)] h e
		d4 d g,8 g'( fis4)
		g8 e c d g g( fis4) %180
		g8 e c d g e c d
		g,4 r r2\fermata \bar "|." %182 finis
	}
}

BassoLyrics = \lyricmode {
	Lau -- da Si -- on Sal -- va --
	to -- rem, lau -- da
	du -- cem et pa -- sto -- rem
	in __ hy -- mnis
	et can -- ti -- cis. %5
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
	in __ su -- i
	me -- mo -- ri -- am: %45
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
	vi -- tae, vi -- tae
	vel in -- te -- ri -- tus. %85
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
	men -- to, __
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
	Ec -- ce,

	ec -- ce
	pa -- nis An -- ge --
	lo -- rum, %115

	fa -- ctus
	ci -- bus vi -- a --
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
	in __ ter -- ra
	vi -- ven -- ti -- um.
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
	a -- men, a --
	men, a -- men, %175
	a -- men, a -- men
	al -- le -- lu -- ja,
	a -- men, a -- men al --
	le -- lu -- ja, a --
	men al -- le -- lu -- ja, a -- %180
	men al -- le -- lu -- ja, al -- le -- lu --
	ja. %182 finis
}
