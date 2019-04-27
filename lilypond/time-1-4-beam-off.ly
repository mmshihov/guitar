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
  \time 1/4
  \autoBeamOff
  a4 a8 b g16 a b c e,32 f g a b c d e
}
