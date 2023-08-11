\version "2.24.0"

IBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI
    c4\fE r r2
    R1
    c4 r f\p r
    c r f8 a16\fE g f8 e
    d4 r r2 %5
    R1
    d4 r g\p r
    d r g8 h16\fE a g8 f!
    e c c c f f a a
    h h d, d e e g g %10
    a a c, c d d f f
    g g h, h c c'16 h c8 c
    h h16 a h8 h a a16 g a8 d,
    g4 r g8 c h a
    g a h g r c, h a %15
    g a h g c a d d,
    g g'16 a h8 g a h c a
    h c d h c16 h a g a fis g a
    h a g fis g e fis g a g fis e fis d e fis
    g4 r g,8 g' fis fis %20
    e e h h c c d d
    g g fis fis e e h h \noBreak
    c c d d g,4 r \bar ":|.|:"
    g' r r2 \noBreak
    r g,4 r %25
    c\p r g r
    a r e' r
    a r r8 c\f h a
    gis a h gis r f! e d
    cis d e cis d4 h' %30
    c! a h gis
    a d, e8 a gis fis?
    e d c h a a c c
    d d f! f g! g h, h
    c c e e f f a, a %35
    h h d d e e, e' e
    f16 e f8 r f gis16 fis gis8 r gis
    a16 g a8 r a h16 a h8 r h
    c4 f, g8 g16 a g f e d
    c4 r r2 %40
    R1
    c4 r f\p r
    c r f8 a16\fE g f8 e
    d4 r r2
    R1 %45
    d4 r g\p r
    d r g8 h16\f a g8 f!
    e c c c f f a a
    h h d, d e e g g
    a a c, c d d f f %50
    g g h, h c4 e8 c
    f d g g, c d e c
    d e f d e f g e
    f16 e d c d h c d e d c h c a h c
    d c h a h g a h c4 r %55
    c8 c' h h a a e e
    f f g g, c c h h
    a a e e f f g g
    c f g g, c4 r\fermata \bar ":|." %59 finis
  }
}

IBassFigures = \figuremode {
  r1
  r
  <7->
  q
  <_+> %5
  r
  <7 _+>
  q
  <6>2 <9>4 <6>
  <4> <6> <9> <6> %10
  <4> <6> <9> <6>
  <4> <6> <5>8 <6>4.
  <5\+>8 <6>4. <5>8 <6\\>4 <7 _+>8
  r2. <6>8 <7>
  r2. <6>8 <7> %15
  r2 <6 5>4 <_+>
  <9> <6> <9> <6>
  <9> <6> <9> <5>
  <9> <5> <9> <5>
  r2 <8 3> \bassFigureExtendersOn %20
  q4. q8 r4 <_+>
  <8 3>2.. q8 \bassFigureExtendersOff
  r4 <_+>2.
  r1
  r2 <7!> %25
  r q
  r <7 _+>
  r2 r8 <6> <7>4
  <6> <6\\>8 <6>4 q8 <7 _!> <_!>
  <6>4 <6\\>8 <6> r4 <6! 5> %30
  r <6 5>2 q4
  r2 <_+> \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff r4 <6>
  <9> <6> <4> <6>
  <9> <6> <4> <6> %35
  <9> <6> <4> <_+>
  r2 <6>
  r <6!>
  r1
  r %40
  r
  <7->
  q
  <_+>
  r %45
  <7 _+>
  q
  <6>1
  <4>4 <6>2.
  <4>4 <6>2. %50
  <4>4 <6>2.
  <6 5>2 <9>4 <6>
  <9> <6> <9> <6>
  <9> <5> <9> <5>
  <9> <5>2. %55
  <8 3>2.. \bassFigureExtendersOn q8
  r2 <8 3>
  q4. q8 \bassFigureExtendersOff r2
  r4 <6 4>8 <5 3> r2 %59 finis
}

IIBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoII
    \partial 8 r8 f\p a, b c
    f16 a g a f8 a
    g c, e e
    f16 a a g f4
    r16 d d c h a g8 %5
    r16 d' d c h a g f
    e8 e' f g
    as fis g g, \noBreak
    c[ g c,] \bar ":|.|:" r \noBreak
    c'' e, f g \noBreak %10
    c,16 e d e c8 e
    d g, h? h
    c16 e e d c8 c
    f f h, h
    e e a, a %15
    d d g, g
    c e f g
    c, e f g
    c, g c,4
    f'8 a, b! c %20
    f16 a a b c8 a
    b16 h h c d8 h
    c16 a a g f8 a
    g c, e e
    f16 a a g f8 a, %25
    a16( b) r b b( c) r c
    c( d) r d d( e) r e
    f8 a, b c
    f, a b c
    des h c c, %30
    f4.\fermata \bar ":|." %31 finis
  }
}

IIBassFigures = \figuremode {
  r8 r <6> q4
  <\t>8 <7> <4> <6>
  <4> <7> <6 5>4
  <4>8 <6> <4> <3>
  <7> <6!> <6> <7 _!> %5
  <7> <6!> <6>8. \once \bassFigureExtendersOn q16
  q4 q8 <_!>
  <5-> <7- _!> <6! 4> <5 _!>
  r2
  r8 <6> q <_!> %10
  <\t> <7> <4> <3>
  <4> <7 _!> <6 5>4
  <4>8 <6> <4> <3>
  r4 <7>
  <7 5!> <7> %15
  q <7 _!>
  r8 <6> q <_!>
  r <6> q <_!>
  <\t> <6 4>4.
  r8 <6> q4 %20
  <\t>8 <6> <_-> <6>16 <5->
  <4->8 <6> <5> <6>16 <5>
  <4>8 <5!> <4-> <6>
  <4> <7> <6 5>4
  <4>8 <6>4 q8 %25
  r16 <5>8 <6> <5> <6>16
  r <5>8 <6> <5> <6>16
  <9>8 <6> q4
  r8 <6> q4
  <5->8 <7- _!> <6! 4> <5 3> %30
  r4. %31 finis
}

IIIBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIII
    c4\fE e d
    c8 d e d c4
    d2 c4
    h g c
    f f, f' %5
    g a h
    c g a \noBreak
    g d g, \bar ":|.|:"
    g' h a \noBreak
    g8 a h a g4 %10
    a c h
    a8 h c h a4
    d d, d
    e e, gis'
    a d, e %15
    a e a,
    c e d
    c8 d e c f4
    d fis d
    g d g, %20
    f'! f, f'
    g h g
    a g g, \noBreak
    c g c,\fermata \bar ":|.|:"
    \key c \dorian \tempoIIIb r4 c'8 c c4 \noBreak %25
    r c'8 c c4
    f, r f
    g d g,
    r f'8 f f4
    r es8 es es4 %30
    g, r fis' \noBreak
    g d g, \bar ":|.|:"
    es'2 f!4 \noBreak
    d b es
    g as f %35
    b f b,
    r d( es)
    r f( g)
    r d( es)
    r f( g) %40
    g as b
    es, d c
    f2 es4
    d2 g4
    es f2 %45
    g4 d g,
    r f'8 f f4
    r es8 es es4
    r f8 f f4
    r es8 es es4 %50
    c f g \noBreak
    c,2. \markMenuettoDaCapo \bar ":|." %52 finis
  }
}

IIIBassFigures = \figuremode {
  r4 <6> q
  r8 q q q4.
  <6>2 <6 4>4
  <6 5>2.
  <5>4 <6> <7> %5
  r <6> q
  r2.
  r
  r4 <6> <6\\>
  r8 q <6> <6\\>4. %10
  r4 <6> <6\\>
  r2.
  <5>2 <6>4
  <_+>2 <6 5>4
  r <7> <_+> %15
  r2.
  r4 <6> <6->
  <7->2.
  <_+>4 <6> <7 _+>
  <_!> <_+>2 %20
  <5>4 <6> <7>
  r2.
  r4 <6 4> <5 3>
  r2.
  r4 <_->2 %25
  r2.
  <5 _->2 <6 \t>4
  <6 4>8 <5 _!> <5! _+>4 <_!>
  r <_->2
  r4 <6>2 %30
  <5 _!>8 <6 4> <7 _!>4 q
  <6 4> <6! 4> <\t \t>
  r2 <6 _->4
  <6> <7->2
  <6> <_->4 %35
  <6 4>8 <5 3> <_!>2
  r4 <5->2
  r4 <6 _-> <6>
  r <5->2
  r4 <6 _-> <6> %40
  r <7> <5>
  r <\t> <5>
  <6 _-> <5 \t> <4! 2>
  <6>2 <_!>4
  <6> <5 _-> <6 \t> %45
  <6 4>8 <5 _!> <5! _+>4 <_!>
  r <6 _->2
  r4 <6>2
  r4 <6 _->2
  r4 <6>2 %50
  r4 <7 _-> <_!>
  r2. %52
}

IVBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoIV
    c4\fE f
    g c,
    h h'
    c c,
    f, f' %5
    e e,
    d c'^\critnote
    g' g,
    h h
    c c' %10
    f, f,
    h h'
    e, e,
    a a'
    d, d, %15
    g g'
    c, r
    g'\p r
    d r
    g, r %20
    c\f c
    d d
    e e
    fis fis
    g r %25
    h a
    g r
    h, a
    g c
    d d, \noBreak %30
    g r \bar ":|.|:"
    g' c \noBreak
    d g,
    fis fis
    g g, %35
    gis' gis
    a a,
    d'\p d,
    c c'
    h a %40
    e e,
    a\f a'
    d, d'
    g,,! g'
    c, c' %45
    f,, f'
    h, h'
    e,, e'
    a, a
    h h %50
    c c
    d r
    d' c
    h a
    d, e %55
    a, r
    c f
    g c,
    c c
    f f, %60
    d' d
    g g,
    f'! f,
    e' e,
    d' c %65
    g' g,
    f\pE f
    e e
    d c
    g' g %70
    f\fE f'
    g g,
    a a'
    h h,
    c r %75
    e d
    c r
    e d
    c f
    g g, %80
    c,2\fermata \bar ":|." %81 finis
  }
}

IVBassFigures = \figuremode {
  r4 <6>
  <4>8 <3>4.
  <6>4 <7>8 <6>16 <5>
  <9 4>4 <8 3>
  <5> <5\+>8 <6> %5
  <5>4 <\t>8 <6!>
  <6>4 <9 4>8 <8 3>
  <6 4>4 <5 3>
  <6>2
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r
  <_+>
  r %20
  <5 3>4 <6 4\+>
  <\t \t> <6 4>
  <\t \t> <6 4>
  <\t \t> <6 4>
  r2 %25
  <6>4 <6\\>
  r2
  <6>4 <6\\>
  r <6>
  <6 4> <5 _+> %30
  r2
  r4 <6>
  <4>8 <_+>4.
  <6>4 <7>8 <6>16 <5>
  <9 4>4 <8 3> %35
  <6> <7!>8 <6>16 <5>
  <9 4>4 <8 3>
  <5> <6>
  <5> <6>
  <6\\> <9 4>8 <8 3> %40
  <6 4>4 <5 _+>
  r2
  r
  r
  r %45
  r
  r
  <_+>
  <5>4 <6!>
  <5> <6\\> %50
  <5\+> <6>
  r2
  r4 <6>
  <6\\>2
  r4 <_+> %55
  r2
  <5!>4 <6>
  <4>8 <3>4.
  <8>4 <7->
  <9 4-> <8 3> %60
  <8 _+> <7 \t>
  <9 4> <8 _!>
  <5> <5\+>8 <6>
  <5>4 <\t>8 <6!>
  <6>4 <9 4>8 <8 3> %65
  <6 4>4 <5 3>
  <5> <5\+>8 <6>
  <5>4 <\t>8 <6!>
  <6>4 <9 4>8 <8 3>
  <7 4> <6 \t> <5 3>4 %70
  q <6 4>
  <\t \t> <6 4>
  <\t \t> <6 4>
  <\t \t> <6 4>
  r2 %75
  <6>4 q
  r2
  <6>4 q
  r <6>
  <6 4> <5 3> %80
  r2 %81 finis
}
