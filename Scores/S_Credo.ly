% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #47
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "3.1 CREDO"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Clarino I, II"
% 						\partcombine \CredoClarinoI \CredoClarinoII
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Timpani"
% 						\CredoTimpani
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CredoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\CredoViolinoII
% 						}
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CredoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CredoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\CredoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\CredoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 110 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Trombone" "alto" } }
							\EtIncarnatusTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Trombone" "tenore" } }
							\EtIncarnatusTromboneII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtIncarnatusOrgano
					}
				>>
				\new FiguredBass {
					\EtIncarnatusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
}