\score {
  \new StaffGroupNoBar <<
    \newStaffWithLyrics << 
      \characterName \markup \instruments { \smallCaps Premiere
                                            \smallCaps Furie }
      \global \voixHauteContre \includeNotes "furie1"
    >> \includeLyrics "paroles1"
    \newStaffWithLyrics << 
      \characterName \markup \instruments { \smallCaps Deuxieme
                                            \smallCaps Furie }
      \global \voixTaille \includeNotes "furie2"
    >> \includeLyrics "paroles1"
    \newStaffWithLyrics << 
      \characterName \markup \instruments { \smallCaps Troisieme
                                            \smallCaps Furie }
      \global \basse \includeNotes "furie3"
    >> \includeLyrics "paroles3"
    \newStaff << \scoreInit \global \basse \includeNotes #"basse"
                 \includeFigures "chiffres" >>
  >>
  \header { breakbefore = #(break-before?) }
  \layout { indent = \largeindent
            #(define tweak-key (*current-piece*)) }
  \midi { \tempo 4 = 192 }
}
