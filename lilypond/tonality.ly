\version "2.19.83"

\paper{
  indent=0\mm
  line-width=120\mm
  oddFooterMarkup=##f
  oddHeaderMarkup=##f
  bookTitleMarkup = ##f
  scoreTitleMarkup = ##f
}

\relative c'' {
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \time 4/4
  \key d \major
  cis4 cis c c
  cis1
  fis4 fes f f
  cis,4 cis c c 
  fis4 fes f f
}
