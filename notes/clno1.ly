\version "2.24.0"

IClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoI
    c'4\fE r r2
    R1
    \pao c,4 r \pao c\pE r
    \pao c r r8 \pa c\fE c c
    d'4 \pd r r2 %5
    R1
    \pao d4 r d\pE r
    \pao d r r8 d\fE d d
    R1*5 %13
    r2 r8 e d c
    d4 r r8 e d c %15
    d4 r r2
    R1*3
    d4 r r2 %20
    r g8 g fis fis
    g4 r r2 \noBreak
    g8 g fis fis g4 r \bar ":|.|:"
    d r r2 \noBreak
    r d4 r %25
    e\pE r d r
    c r \pao e, r
    \pao e r r2
    R1
    r2 r8 f'\fE g g %30
    r e f f \pa r d e e
    r c d d e e, e e
    e4 \pd r r2
    R1*5 %38
    r2 r8 d' d d
    c4 r r2 %40
    R1
    \pao c,4 r \pao c\pE r
    \pao c r r8 \pa c\fE c c
    d'4 \pd r r2
    R1 %45
    \pao d4 r d\pE r
    \pao d r r8 d\fE d d
    R1*8 %55
    e4 r r2
    e8 e d d e4 r
    r2 e8 e d d
    e4 d c r\fermata \bar ":|." %59 finis
  }
}

IIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIII
    c'2\fE r4
    e8 f g f e4
    R2.*2
    f4 f e %5
    d r r
    e d c \noBreak
    d2. \bar ":|.|:"
    d2 r4 \noBreak
    g8 fis g fis g4 %10
    R2.*4
    \pa e,4 e8 e e e %15
    e2. \pd
    \pa c'\trill
    c,4 c c
    d'2.\trill \pd
    d4 d d %20
    f f e
    d r r
    c e^\critnote d \noBreak
    c2.\fermata \bar ":|.|:"
    \tempoIIIb R2.*8 \bar ":|.|:" %32
    R2.*20 \markMenuettoDaCapo \bar ":|." %52 finis
  }
}

IVClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIV
    c'4\fE r
    d c^\critnote
    d r
    f e
    R2*2 %6
    r4 f8 e
    e4 d
    d r
    e r %10
    R2*6 %16
    e4 r
    d\pE r
    R2
    d4 r %20
    e\fE r
    fis r
    g r
    a r
    g r %25
    g fis
    g r
    g fis
    g r
    g fis \noBreak %30
    g r \bar ":|.|:"
    g r \noBreak
    \appoggiatura g8 fis4^\critnote g
    \pao d r
    \pa g, g \pd %35
    R2*6 %41
    e'4\fE r
    f r
    d r
    e r %45
    R2*2
    \pao e,4 r
    \pao e r
    R2*5 %54
    r4 r8 \pa e %55
    e4 \pd r
    c' r
    d c
    \pao c, r
    r8 \pa c c c %60
    d'4 \pd r
    r8 d d d
    R2*2
    r4 f8 e %65
    e4 d
    R2*2
    r4 f8\pE e
    e4 d8 g\fE %70
    a4 r
    h r
    c r
    d r
    c r %75
    c h
    c r
    e, d
    c r
    e d %80
    c r\fermata \bar ":|." %81 finis
  }
}
