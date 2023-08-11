\version "2.24.0"

IViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI
    r8 c''-!\fE g-! e-! c-! g'-! e-! c-!
    g-! e'-! c-! g-! e-! g-! e-! c-!
    b4 r r8 c'(\p b a)
    r b( a g) a4 r
    r8 d'\f-! a-! fis-! d-! a'-! fis-! d-! %5
    a-! fis'-! d-! a-! fis-! a-! fis-! d-!
    c!4 r r8 d'(\p c h)
    r c( h a) h4 r
    r8 c16\f d e f g8 g4\trill f
    r8 h,16 c d e f8 f4\trill e %10
    r8 a,16 h c d e8 e4\trill d
    r8 g,16 a h c d8 e16 g a4 e8
    d16 fis g4 d8 c16 e fis4 c8
    h16 g a h c d e fis g8 g g g
    h16 a g8 r16 d, e fis g8 g g g %15
    h16 a g8 r d a'2~
    a8 g16 fis g8 d c'2~
    c8 h16 a h8 g e'2
    d c
    h16 g a h c d e fis g d g8~ g16 d16 g8~ %20
    g16 d g8~ g16 d g8 g16 h, a g a8 fis
    g16 d g8~ g16 d g8~ g16 d g8~ g16 d g8 \noBreak
    g16 h, a g a8 fis' g g, r4 \bar ":|.|:"
    r8 h''-! g-! d-! h-! g'-! d-! h-! \noBreak
    g-! d'-! h-! g-! f!4 r %25
    r8 g'(\p f e) r f( e d)
    r c( h a) r h( a gis)
    a16 e\fE fis? gis a h c d e e e e e e e e
    e e e e e e e e a, a' a a a a a a
    a a a a a a a a f d e f g! f g d %30
    e c d e f e f c d h c d e d e h
    c a f' e d c h a gis e e e e e e e
    e4 r r8 a16 h c d e8
    e4\trill d r8 g,16 a h c d8
    d4\trill c r8 f,16 g a h c8 %35
    c4\trill h r8 e,16 fis? gis a h8
    r8 f16 g a h c8 r gis16 a h c d8
    r a16 h c d e8 r h16 c d e f!8
    e a16 g! f e d c h4 r
    r8 c'-! g-! e-! c-! g'-! e-! c-! %40
    g-! e'-! c-! g-! e-! g-! e-! c-!
    b4 r r8 c'(\p b a)
    r b( a g) a4 r
    r8 d'\f-! a-! fis-! d-! a'-! fis-! d-!
    a-! fis'-! d-! a-! fis-! a-! fis-! d-! %45
    c!4 r r8 d'(\p c h)
    r c( h a) h4 r
    r8 g'16\f f! e d c8 a'4 f,
    r8 f'16 e d c h8 g'4 e,
    r8 e'16 d c h a8 f'4 d, %50
    r8 d'16 c h a g8 c4 r8 g
    d'2~ d8 c16 h c8 g
    f'2~ f8 e16 d e8 c
    a'2 g
    f e16 c d e f g a h %55
    c g c8~ c16 g c8~ c16 g c8~ c16 g c8
    c16 e, d c d8 h' c,16 g c8~ c16 g c8~
    c16 g c8~ c16 g c8 c16 e, d c d8 h' \noBreak
    c16 a g f e8 d c4 r\fermata \bar ":|." %59 finis
  }
}

IIViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoII
    \partial 8 c'8\p \tuplet 3/2 8 { a16[ g f] } f-! f-! f( g) f( e)
    \appoggiatura e8 f4 r16 c' f c
    \appoggiatura c8 b4 r16 b g' b,
    \appoggiatura b8 a4 r16 c f c
    \appoggiatura c8 h4 r8 f'16 c %5
    \appoggiatura c8 h4 r
    r16 g' e c c( d) c( h)
    c(-. c-. c-. c-.) c16. g32 d'8\trill \noBreak
    c4. \bar ":|.|:" g'8 \noBreak
    \tuplet 3/2 8 { e16[ d c] } c-! c-! c( d) c( h) \noBreak %10
    \appoggiatura h8 c4 r16 g' c g
    \appoggiatura g8 f4 r16 f d' f,
    \appoggiatura f8 e4 r16 g e c
    a'16. g32 a8 r16 f d h
    g'16. f32 g8 r16 e c a %15
    f'16. e32 f8 r16 d h g
    e' g e c c( d) c( h)
    r g e c \slurDashed c( d) c( h) \slurSolid
    \appoggiatura h8 c4 r8 c'
    \tuplet 3/2 8 { a16[ g f] } f-! f-! f( g) f( e) %20
    \appoggiatura e8 f4 r16 g' f es
    \appoggiatura es8 d4 r16 a' g f
    \appoggiatura f8 e4 r16 c f c
    \appoggiatura c8 b4 r16 b g' b,
    \appoggiatura b8 a4 r16 c a f %25
    r d' b g r e' c a
    r f' d b r g' e c
    r c a f f( g) f( e)
    r c' a f f( g) f( e)
    f(-. f-. f-. f-.) f16. c32 g'8\trill %30
    f4.\fermata \bar ":|." %31 finis
  }
}

IIIViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIII
    c'8\fE e g4 g
    g2 e8 c
    h d f,4 f
    f2 e4
    f'8 a d, f a, c %5
    h d f,4 e8 d
    \tuplet 3/2 4 { e d c } h4 c \noBreak
    d2. \bar ":|.|:"
    g8 h d4 d \noBreak
    d2 h8 g %10
    a c e4 e
    e2 c8 a
    f' a d, f h, d
    gis, h e, gis h, d
    \tuplet 3/2 4 { c h a } c4 h %15
    a2.
    c'8 e g4 b,
    b2\trill a4
    d8 fis a4 c,
    h!8 c d fis, g4 %20
    a8 c f, a d, f
    h, d g, g' a h
    c4 e, d \noBreak
    c2.\fermata \bar ":|.|:"
    \key c \dorian \tempoIIIb c4( es g) \noBreak %25
    c( es g)
    as( f d)
    \appoggiatura c8 h4 \appoggiatura a! g2
    f!4 as'2
    g4 c,2 %30
    d8 es f4 es \noBreak
    \appoggiatura es4 d2. \bar ":|.|:"
    es,4 es d \noBreak
    b as' g
    b c as'8 f %35
    \appoggiatura es d4 \appoggiatura c b2
    b,4 as'( g)
    b, d'( es)
    b, as'( g)
    b, \once \slurDashed d'( es) %40
    b8 es g,4 f
    es2 g4
    as f a
    b f h
    c as' f8 d %45
    \appoggiatura c h4 \appoggiatura a! g2
    f4 as'2
    g4 c,2
    f,4 as2
    g4 c,2 %50
    es8 c' es,4 d
    c2. \markMenuettoDaCapo \bar ":|." %52 finis
  }
}

IVViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIV
    c'4\fE d
    \appoggiatura c8 h4 c
    r8 d a' g16 f
    f4 e
    r8 a-! cis,( d) %5
    r g-! h,( c)
    r g f' e
    e4 d
    R2
    c16 d e f g a h c %10
    a8. g16 a4
    h,16 c d e f g a h
    g8. f16 g4
    a,16 h c d e f g a
    f8. e16 f4 %15
    g,16 a h c d e f g
    e8-! g( e c)
    r d(\p h g)
    r a( fis d)
    r d( h g) %20
    e'16\f c d e fis g a e
    fis d e fis g a h fis
    g e fis g a h c g
    a fis g a h c d a
    h8.[ g'16 fis8. g16] %25
    d8.[ g16 c,8. g'16]
    h,8.[ g16 fis8. g16]
    d8.[ g16 c,8. g'16]
    h,8 e' c a
    g4 a\trill \noBreak %30
    g r \bar ":|.|:"
    g' a \noBreak
    \appoggiatura g8 fis4 g
    r8 a, e' d16 c
    c4 h %35
    r8 h f'! e16 d
    d4 c
    r8 f\p-\parenthesize-! d( h)
    r e-! c( a)
    r e-! d'( c) %40
    c4\trill h
    r8 e-!\f c-! a-!
    f'8. e16^\critnote f4
    r8 d-! h-! g-!
    e'8. d16 e4 %45
    r8 c-! a-! f-!
    d'8. c16 d4
    r8 h-! gis-! e-!
    c' a16 h c d e f
    d8 h16 c d e f g! %50
    e8 c16 d e fis? gis a
    f8.[ a16 gis8. a16]
    f8.[ a16 e8. a16]
    d,8.[ a'16 c,8. a'16]
    h,4 gis' %55
    a a,
    c d
    \appoggiatura c8 h4 c
    r8 b g' b,
    b4 a %60
    r8 c a' c,
    c4 h!
    r8 a'-! cis,( d)
    r g-! h,( c)
    r g-! f'( e) %65
    e4 d
    r8 a-!\p cis,( d)
    r g-! h,( c)
    r g f' e
    \appoggiatura f e4 d8 g\fE %70
    a16 f g a h c d a
    h g a h c d e h
    c a h c d e f c
    d h c d e f g d
    e8.[ c'16 h8. c16] %75
    g8.[ c16 f,8. c'16]
    e,8.[ c16 h8. c16]
    g8.[ c16 f,8. c'16]
    e,8 a' f d
    c4 d\trill %80
    c2\fermata \bar ":|." %81 finis
  }
}
