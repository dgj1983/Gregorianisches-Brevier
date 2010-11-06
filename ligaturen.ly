\version "2.12.0"
\paper  {
  myStaffSize = #20

  #(define fonts
    (make-pango-font-tree "Linux Libertine O"
                          "Alcuin URW"
                          "Monaco"
                           (/ myStaffSize 20)))
}
 chant = << \relative c'' {
    \clef G
   c16[ b] \bar "||" b[ c] \bar "||" b[ c b] \bar "||" c[ b g] \bar "||" g[ b d] \bar "||" g,[ b d] \bar "||" c[ b c] \bar "||"
 }
\addlyrics { Cli -- vis Pes _ Tor -- cu -- lus Cli -- ma -- cus Scan -- di -- cus al -- ter -- nativ Por -- rec -- tus }
>>
\score {
    \chant
    \layout { }
    }
