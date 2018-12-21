% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 13)
       (minimum-distance . 13)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #6
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			movement = "1.1 KYRIE"
		}
		\paper { page-count = #1 }
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
		\header {
			movement = "1.2 CHRISTE"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "2.2 GRATIAS"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "2.3 QUI TOLLIS"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "2.4 QUONIAM"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "2.5 CUM SANCTO SPITIRU"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "3.3 CRUCIFIXUS"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "3.4 ET RESURREXIT"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "3.5 ET VITAM"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "4.1 SANCTUS"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "4.2 BENEDICTUS"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "5.1 AGNUS DEI"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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
		\header {
			movement = "5.2 DONA NOBIS"
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
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