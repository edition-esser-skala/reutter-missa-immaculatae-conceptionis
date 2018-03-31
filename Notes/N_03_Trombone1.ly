% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

EtIncarnatusTromboneI = {
	\relative c' {
		\clef treble
		\key f \major \time 6/2 \tempoEtIncarnatus
			\set Staff.timeSignatureFraction = 3/2
			\set Score.currentBarNumber = #33
		
	}
}