\score {
  \new StaffGroupNoBar <<
    \new Staff \withLyrics <<
      \global \clef "vhaute-contre" \includeNotes "deesse"
    >> \includeLyrics "paroles"
    \new Staff << \global \clef "basse" \includeNotes "basse-continue"
                  \includeFigures "chiffres" >>
  >>
  \layout { }
  \midi { }
}
