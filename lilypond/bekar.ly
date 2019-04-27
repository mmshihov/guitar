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
  \time 2/4

  ges ges
  ges g
  
  gis gis
  gis g
}
