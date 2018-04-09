% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #93
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "5.1 AGNUS DEI"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Clarino I, II"
% 						\partcombine \AgnusDeiClarinoI \AgnusDeiClarinoII
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Timpani"
% 						\AgnusDeiTimpani
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\AgnusDeiViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\AgnusDeiViolinoII
% 						}
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AgnusDeiOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\AgnusDeiBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "5.2 DONA NOBIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = "Clarino I, II"
						\partcombine \DonaNobisClarinoI \DonaNobisClarinoII
					>>
					\new Staff {
						\set Staff.instrumentName = "Timpani"
						\DonaNobisTimpani
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DonaNobisViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DonaNobisViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DonaNobisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DonaNobisSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DonaNobisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DonaNobisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DonaNobisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DonaNobisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DonaNobisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DonaNobisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DonaNobisOrgano
					}
				>>
				\new FiguredBass {
					\DonaNobisBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 80 }
		}
	}
}