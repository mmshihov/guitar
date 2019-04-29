\version "2.19.83"

\paper{
  indent=0\mm
  line-width=120\mm
  oddFooterMarkup=##f
  oddHeaderMarkup=##f
  bookTitleMarkup = ##f
  scoreTitleMarkup = ##f
}

\relative g' {
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \time 4/4
  g1 
  r1 
  r2 g 
  r4 g4 a2
  r8 g8 a4 b2
  r4 r8 r16 g2 b16
}
