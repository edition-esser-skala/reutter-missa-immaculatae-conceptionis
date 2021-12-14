\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm page-count = #1 }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff << \KyrieChords >>
          \new Staff << \KyrieOrgano >>
        >>
        \new FiguredBass {
          \KyrieBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \ChristeChords >>
          \new Staff << \ChristeOrgano >>
        >>
        \new FiguredBass {
          \ChristeBassFigures
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \GloriaChords >>
          \new Staff << \GloriaOrgano >>
        >>
        \new FiguredBass {
          \GloriaBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \GratiasChords >>
          \new Staff << \GratiasOrgano >>
        >>
        \new FiguredBass {
          \GratiasBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \QuiTollisChords >>
          \new Staff << \QuiTollisOrgano >>
        >>
        \new FiguredBass {
          \QuiTollisBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \QuoniamChords >>
          \new Staff << \QuoniamOrgano >>
        >>
        \new FiguredBass {
          \QuoniamBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \CumSanctoChords >>
          \new Staff << \CumSanctoOrgano >>
        >>
        \new FiguredBass {
          \CumSanctoBassFigures
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \CredoChords >>
          \new Staff << \CredoOrgano >>
        >>
        \new FiguredBass {
          \CredoBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \EtIncarnatusChords >>
          \new Staff << \EtIncarnatusOrgano >>
        >>
        \new FiguredBass {
          \EtIncarnatusBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \CrucifixusChords >>
          \new Staff << \CrucifixusOrgano >>
        >>
        \new FiguredBass {
          \CrucifixusBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \EtResurrexitChords >>
          \new Staff << \EtResurrexitOrgano >>
        >>
        \new FiguredBass {
          \EtResurrexitBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \EtVitamChords >>
          \new Staff << \EtVitamOrgano >>
        >>
        \new FiguredBass {
          \EtVitamBassFigures
        }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \SanctusChords >>
          \new Staff << \SanctusOrgano >>
        >>
        \new FiguredBass {
          \SanctusBassFigures
        }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \BenedictusChords >>
          \new Staff << \BenedictusOrgano >>
        >>
        \new FiguredBass {
          \BenedictusBassFigures
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \AgnusDeiChords >>
          \new Staff << \AgnusDeiOrgano >>
        >>
        \new FiguredBass {
          \AgnusDeiBassFigures
        }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff << \DonaNobisChords >>
          \new Staff << \DonaNobisOrgano >>
        >>
        \new FiguredBass {
          \DonaNobisBassFigures
        }
      >>
    }
  }
}
