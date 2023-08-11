\version "2.24.0"

ITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoI
    c4\fE r r2
    R1
    c4 r r2
    c4\pE r r2
    R1*2 %6
    r2 g4\pE r
    r2 r8 g\fE g g
    R1*5 %13
    r2 r8 c g c
    g4 r r8 c g c %15
    g4 r r2
    R1*3
    g4 r r2 %20
    r g8 g r4
    g r r2 \noBreak
    g8 g r4 g r \bar ":|.|:"
    g r r2 \noBreak
    r g4 r %25
    c\pE r g r
    R1*12 %38
    r2 r8 g\fE g g
    c4 r r2 %40
    R1
    c4 r r2
    c4\pE r r2
    R1*2 %45
    r2 g4\pE r
    r2 r8 g\fE g g
    R1*8 %55
    c4 r r2
    c8 c g g c4 r
    r2 c8 c g g
    c4 g c r\fermata \bar ":|." %59 finis
  }
}

IIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIII
    c2\fE r4
    c c c
    R2.*2
    r4 r c %5
    g r r
    c g c \noBreak
    g2. \bar ":|.|:"
    g2 r4 \noBreak
    g g g %10
    R2.*9 %19
    g4 g g %20
    r r c
    g r r
    c g g \noBreak
    c2.\fermata \bar ":|.|:"
    \tempoIIIb R2.*8 \bar ":|.|:" %32
    R2.*20 \markMenuettoDaCapo \bar ":|." %52 finis
  }
}

IVTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoIV
    c4\fE r
    g c
    g r
    c c
    R2*4 %8
    g4 r
    c r %10
    R2*6 %16
    c4 r
    g\pE r
    R2
    g4 r %20
    R2*5 %25
    g4 g
    g r
    g g
    g r
    g g \noBreak %30
    g r \bar ":|.|:"
    g r \noBreak
    g g
    R2
    g4 g %35
    R2*21 %56
    c4 r
    g c
    R2*17 %75
    c4 g
    c r
    c g
    c r
    c g %80
    c r\fermata \bar ":|." %81 finis
  }
}
