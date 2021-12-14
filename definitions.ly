\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markKyrie = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra Kyrie adagio"
}
markOsanna = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "[Tempo deest]"

tempoGloria = \tempoMarkup "[Tempo deest]"
tempoGratias = \tempoMarkup "[Tempo deest]"
tempoQuiTollis = \tempoMarkup "[Tempo deest]"
tempoQuoniam = \tempoMarkup "[Tempo deest]"
tempoCumSancto = \tempoMarkup "Alla breve"

tempoCredo = \tempoMarkup "[Tempo deest]"
tempoEtIncarnatus = \tempoMarkup "Tarde"
tempoCrucifixus = \tempoMarkup "[Tempo deest]"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtMortuos = \tempoMarkup "Adagio"
  tempoEtMortuosB = \tempoMarkup "Adagio"
  tempoCuiusRegni = \tempoMarkup "Allegro"
  tempoEtExpecto = \tempoMarkup "Adagio"
  tempoMortuorum = \tempoMarkup "Adagio"
tempoEtVitam = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Adagio"
  tempoOsanna = \tempoMarkup "Adagio"
tempoBenedictus = \tempoMarkup "[Tempo deest]"

tempoAgnusDei = \tempoMarkup "[Tempo deest]"
tempoDonaNobis = \tempoMarkup "[Tempo deest]"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
\include "notes/chords.ly"
