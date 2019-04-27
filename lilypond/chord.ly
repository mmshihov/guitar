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
  \autoBeamOff
  
  <c e g>1
  <c e g>2
  <c e g>2
  <c e g>2.
  <c e g>4
  <c e g>8
  <c e g>
  <c e g>[
  <c e g>]
}
