\version "2.24.0"

IViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI
    r2 r8 c''\fE-! g-! e-!
    c-! g'-! e-! c-! g-! e'-! c-! g-!
    e4 r r8 a(\p g f)
    r g( f e) f4 r
    r2 r8 d''-!\f a-! fis-! %5
    d-! a'-! fis-! d-! a-! fis'-! d-! a-!
    fis4 r r8 h(\p a g)
    r a( g fis) g4 r
    r2 r8 a16\fE h c d e8
    e4\trill d r8 g,16 a h c d8 %10
    d4\trill c r8 f,16 g a h c8
    c4\trill h r8 e16 d e^\critnote c a8
    r d16 c d h g8 r c16 h c a fis8
    g16 g a h c d e fis g8 g g g
    h16 a g8 r4 r8 e, d c %15
    h d g4. fis16 e fis8 d
    \once \tieDashed h'2~ h8 a16 g a8 d,
    d'2. c4~
    c h2 a4
    g8 a16 h c d e fis g d g8~ g16 d g8~ %20
    g16 d g8~ g16 d g8 g16 h, a g a8 fis'
    g,16 d g8~ g16 d g8~ g16 d g8~ g16 d g8 \noBreak
    g16 h, a g a8 fis' g g, r4 \bar ":|.|:"
    r8 g''-! d-! h-! g-! d'-! h-! g-! \noBreak
    d-! h'-! g-! d-! h4 r %25
    r8 e'(\p d c) r d( c h)
    r e( d c) r d( c h)
    c4 r r8 e,\f d c
    h c d h r a' g! f!
    e f g e f4 \once \tieDashed g~ %30
    g f2 \once \tieDashed e4~
    e f h,8 c h a
    gis4 r r2
    r8 f'!16 g! a h c8 c4\trill h
    r8 e,16 f g a h8 h4\trill a %35
    r8 d,16 e f g a8 a4\trill gis
    a16 g a8 r a h16 a h8 r h
    c16 h c8 r c d16 c d8 r d
    g,!4 a d, r
    r2 r8 c''-! g-! e-! %40
    c-! g'-! e-! c-! g-! e'-! c-! g-!
    e4 r r8 a(\p g f)
    r g( f e) f4 r
    r2 r8 d''-!\f a-! fis-!
    d-! a'-! fis-! d-! a-! fis'-! d-! a-! %45
    fis4 r r8 h(\p a g)
    r a( g fis) g4 r
    r2 r8 a16\fE h c d e8
    e4\trill d r8 g,16 a h c d8
    d4\trill c r8 f,16 g a h c8 %50
    c4\trill h r8 g c4~
    c8 h16 a h8 g e'2~
    e8 d16 c d8 g, g'2~
    g4 f2 \once \tieDashed e4~
    e d c8 d16 e f g a h %55
    c g c8~ c16 g c8~ c16 g c8~ c16 g c8
    c16 e, d c d8 h' c,16 g c8~ c16 g c8~
    c16 g c8~ c16 g c8 c16 e, d c d8 h'
    c16 a g f e8 d c4 r\fermata \bar ":|." %59 finis
  }
}

IIViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoII
    \partial 8 c'8\p \tuplet 3/2 8 { a16[ g f] } f-! f-! f( g) f( e)
    \appoggiatura e8 f16 c' b c \appoggiatura b8 a4
    r16 g e g b,4
    r16 c c b \appoggiatura b8 a4
    r16 f' f e d c h8 %5
    r16 f' f e d c h a
    g8 c' \slurDashed c16( d) c( h) \slurSolid
    c(-. c-. c-. c-.) c16. g32 d'8\trill \noBreak
    c4. \bar ":|.|:" g'8 \noBreak
    \tuplet 3/2 8 { e16[ d c] } c-! c-! \slurDashed c( d) c( h) \slurSolid \noBreak %10
    \appoggiatura h8 c16 g' f g \appoggiatura f8 e4^\critnote
    r16 d h d f,4
    r16 g g f \appoggiatura f8 e4
    r16 c' a c d16. c32 d8
    r16 h g h c16. h32 c8 %15
    r16 a f a h16. a32 h8
    c16 g' e c c( d) c( h)
    r g e c \slurDashed c( d) c( h) \slurSolid
    \appoggiatura h8 c4-\critnote r8 c'
    \tuplet 3/2 8 { a16[ g f] } f-! f-! f( g) f( e) %20
    f c c d es4
    r16 d d e f4
    r16 c' c b \appoggiatura b!8 a4
    r16 g e g b,4
    r16 c c b a8 r16 c %25
    c( d) r d d( e) r e
    e( f) r f f( g) r g
    g a f8 f16( g) f( e)
    r c' a f f( g) f( e)
    f(-. f-. f-. f-.) f16 .c32 g'8\trill %30
    f4.\fermata \bar ":|." %31 finis
  }
}

IIIViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIII
    c'8\fE e g4 g
    g2 e8 c
    h d f,4 f
    f2 e4
    f'8 a d, f a, c %5
    h d f,4 e8-\critnote d
    \tuplet 3/2 4 { e8 d c } h4 c \noBreak
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
    \key c \dorian \tempoIIIb r4 es8 es es4 \noBreak %25
    r es'8 es es4
    d r as
    \appoggiatura es8 d2 r4
    r d'8 d d4
    r g,8 g g4 %30
    h8 c d4 c \noBreak
    \appoggiatura c h2. \bar ":|.|:"
    g2 as4 \noBreak
    r f b,
    es2 c'4 %35
    \appoggiatura g8 f2.
    r4 f( b,)
    r as'( b)
    r f( b,)
    r as'( b) %40
    b c f,
    g2 es4
    d c2
    f4^\critnote d2
    g4 f as %45
    \appoggiatura es8 d2.
    r4 d'8 d d4
    r g,8 g g4
    r d'8 d d4
    r g,8 g g4 %50
    g as d, \noBreak
    c2. \markMenuettoDaCapo \bar ":|." %52 finis
  }
}

IVViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIV
    e4\fE a
    d, e
    g d'
    d c
    a r8 a %5
    g16 h c8 r g
    f16 h d4 c8
    c4 h
    g16 a h c d e f g
    e8. d16 e4 %10
    f,16 g a h c d e f
    d8. c16 d4
    e,16 f g a h c d e
    c8. h16 c4
    d,16 e f g a h c d %15
    h8. a16 h4
    c8-! g'( e c)
    r d(\pE h g)
    r a( fis d)
    r \once \slurDashed d( h g) %20
    c4\fE a~
    a h~
    h c~
    c d
    g8.[ g'16 fis8. g16] %25
    d8.[ g16 c,8. g'16]
    h,8.[ g16 fis8. g16]
    d8.[ g16 c,8. g'16]
    h,8 e' c a
    g4 a\trill \noBreak %30
    g r \bar ":|.|:"
    h e \noBreak
    a, h
    d, a'~
    a g %35
    e h'~
    h a
    f\pE r8 f
    e16 d e8 r e
    d4 h'8 a %40
    a4\trillE gis
    R2
    d16\fE e f g! a h c d
    h8. a16 h4
    c,16 d e f g a h c %45
    a8. g16 a4
    h,16 c d e f g a h
    gis8. fis?16 gis4
    e f~
    f gis~ %50
    gis \once \tieDashed a~
    a r
    a a
    gis a
    f e %55
    e r
    e a
    d, e
    g^\critnote e
    c r %60
    a' fis
    d r
    a' r8 a
    g16 h c8 r g
    f16 h d4 c8 %65
    c4 h
    a,\pE r8 a
    g16 h c8 r g
    f'16 h, d4 c8
    c4 h %70
    c\fE d~
    d e~
    e f~
    f g
    c8.[ c'16 h8. c16] %75
    g8.[ c16 f,8. c'16]
    e,8.[ c16 h8. c16]
    g8.[ c16 f,8. c'16]
    e,8 a' f d
    c4 d\trill %80
    c2\fermata \bar ":|." %81 finis
  }
}
