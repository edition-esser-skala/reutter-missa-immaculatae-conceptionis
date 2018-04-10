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
    #'((basic-distance . 25)
       (minimum-distance . 25)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #3
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\header {
			title = "Missa Immaculatae Conceptionis Beata[e] Mariae Virginis"
			movement = "1.1 KYRIE"
			location = "Georg Reutter der Jüngere"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\KyrieClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\KyrieClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\KyrieTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\GloriaClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\GloriaClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\GloriaTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUI TOLLIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\QuiTollisClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\QuiTollisClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\QuiTollisTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.5 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\CumSanctoClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\CumSanctoClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\CumSanctoTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\CredoClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\CredoClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\CredoTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 ET RESURREXIT"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\EtResurrexitClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\EtResurrexitClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\EtResurrexitTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 ET VITAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\EtVitamClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\EtVitamClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\EtVitamTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.1 SANCTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\SanctusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\SanctusClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\SanctusTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.2 BENEDICTUS"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\BenedictusClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\BenedictusClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\BenedictusTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.1 AGNUS DEI"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\AgnusDeiClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\AgnusDeiClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\AgnusDeiTimpani
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.2 DONA NOBIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Clarino I"
							\DonaNobisClarinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Clarino II"
							\DonaNobisClarinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\DonaNobisTimpani
					}
				>>
			>>
		}
	}
}