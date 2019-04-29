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
  g2~ g4 a4
  g4~ g8 a4~ a8 b4
  a2 b4~ b8 c8  
}
