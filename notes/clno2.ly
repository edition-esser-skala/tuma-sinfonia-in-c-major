\version "2.24.0"

IClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI
    e4\fE r r2
    R1
    c4 r c\pE r
    c r r8 c\fE c c
    d'4 r r2 %5
    R1
    d4 r g,\pE r
    d' r r8 g,\fE g g
    R1*5 %13
    r2 r8 c g e
    g4 r r8 c g e %15
    g4 r r2
    R1*3
    g4 r r2 %20
    r g8 g d' d
    g,4 r r2 \noBreak
    g8 g d' d g,4 r \bar ":|.|:"
    g r r2 \noBreak
    r g4 r %25
    c\pE r g r
    e r e r
    e r r2
    R1
    r2 r8 d'\fE d d %30
    r c c c r2
    r r8 e, e e
    e4 r r2
    R1*5 %38
    r2 r8 g g g
    e4 r r2 %40
    R1
    c4 r c\pE r
    c r r8 c\fE c c
    d'4 r r2
    R1 %45
    d4 r g,\pE r
    d' r r8 g,\fE g g
    R1*8 %55
    c4 r r2
    c8 c g g c4 r
    r2 c8 c g g
    c4 g e r\fermata \bar "|." %59 finis
  }
}

IIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIII
    e2\fE r4
    c'8 d e d c4
    R2.*2
    d4 d c %5
    g r r
    c g e \noBreak
    g2. \bar ":|.|:"
    g2 r4 \noBreak
    d'8 c d c d4 %10
    R2.*4
    e,4 e8 e e e %15
    e2._\critnote
    R2.
    c4 c c
    R2.
    g'4 g g %20
    c d c
    g r r
    e g g \noBreak
    e2.\fermata \bar ":|.|:"
    \tempoIIIb R2.*8 \bar ":|.|:" %32
    R2.*20 \markMenuettoDaCapo \bar ":|." %52 finis
  }
}

IVClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIV
    e4\fE r
    g e
    g r
    d' c
    R2*2 %6
    r4 d8 c
    c4 g
    g r
    c r %10
    R2*6 %16
    c4 r
    g\pE r
    R2
    g4 r %20
    c\fE r
    d r
    e r
    fis r
    d r %25
    g, d'
    g, r
    g d'
    g, r
    g d' \noBreak %30
    g, r \bar ":|.|:"
    g r \noBreak
    d' g,
    d' r
    g, g %35
    R2*6 %41
    c4\fE r
    d r
    g, r
    c r %45
    R2*2
    e,4 r
    e r
    R2*5 %54
    r4 r8 e %55
    e4 r
    e r
    g e
    c r
    r8 c c c %60
    d'4 r
    r8 g, g g
    R2*2
    r4 d'8 c %65
    c4 g
    R2*2
    r4 d'8\pE c
    c4 g8 e'\fE %70
    f4 r
    d r
    e r
    f r
    e r %75
    e d
    e r
    c g
    e r
    c' g %80
    e r\fermata \bar "|." %81 finis
  }
}
