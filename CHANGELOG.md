## Modifications since version 2.x

### 25.0.1

* Fix unnecessary serifs of U+03B7 GREEK SMALL LETTER ETA (#1837).


### 25.0.0

* \[**BREAKING**\] Add middle serifed and XH serifed variants for Long S (`U+017F`) without a baseline serif. As a result, current variants are reordered (#1807).
* \[**BREAKING**\] Add separate variant selector for CYRILLIC SMALL LETTER EM (`U+043C`). As a result, current variant selectors are reordered (#1825).
* \[**Breaking**\] Change of variant names:
  - `lower-mu`.`tailless` → `lower-mu`.`toothed-serifless`
  - `lower-mu`.`tailed` → `lower-mu`.`tailed-serifless`
  - `lower-mu`.`toothless-corner` → `lower-mu`.`toothless-corner-serifless`
  - `lower-mu`.`toothless-rounded` → `lower-mu`.`toothless-rounded-serifless`
  - `micro-sign`.`tailless` → `micro-sign`.`toothed-serifless`
  - `micro-sign`.`tailed` → `micro-sign`.`tailed-serifless`
  - `micro-sign`.`toothless-corner` → `micro-sign`.`toothless-corner-serifless`
  - `micro-sign`.`toothless-rounded` → `micro-sign`.`toothless-rounded-serifless`
* Add diamond-shaped zero (#1727).
* Add tailless bar, earless corner, and earless corner tailed variants for Greek Alpha (`U+03B1`).
* Add bottom serifed variant for Greek Gamma (`U+0393`).
* Add serifed variants for Greek Mu (`U+03BC`).
* Add Characters:
  - CYRILLIC CAPITAL LETTER DZZE (`U+A688`) (#1799).
  - CYRILLIC SMALL LETTER DZZE (`U+A689`) (#1799).
  - LATIN CAPITAL LETTER L WITH HIGH STROKE (`U+A748`).
  - LATIN SMALL LETTER L WITH HIGH STROKE (`U+A749`).
  - LATIN CAPITAL LETTER G WITH OBLIQUE STROKE (`U+A7A0`) ... LATIN SMALL LETTER S WITH OBLIQUE STROKE (`U+A7A9`) (#1818).
  - LATIN SMALL LETTER L WITH MIDDLE RING (`U+AB39`) (#1673).
  - MODIFIER LETTER CYRILLIC SMALL DZZE (`U+1E04A`) (#1799).
  - CIRCLED DOLLAR SIGN WITH OVERLAID BACKSLASH (`U+1F10F`).
  - CIRCLED C WITH OVERLAID BACKSLASH (`U+1F16E`).
* Fix reversed shape of `U+1D12` (#1814).
* Fix right leg height of LATIN CAPITAL LETTER INSULAR R (`U+A782`) and LATIN SMALL LETTER INSULAR R (`U+A783`).
* Fix effect of `cv23` on LATIN CAPITAL LETTER CHI (`A7B3`).
* Fix effect of `cv46` on LATIN SMALL LETTER TURNED V (`U+028C`).
* Make `cv36` affect LATIN SMALL LETTER KRA (`U+0138`) and GREEK SMALL LETTER KAPPA (`U+03BA`).
* Make `cv39` affect GREEK SMALL LETTER ETA (`U+03B7`).
* Fix variant assignment of `cv45` on `ss16`.
* Fix variant assignment of `cv72` on `ss12` and `ss15`.
* Fix variant assignment of `vxsa` on `ss09`.
* Fix variant assignment of `vxaa` on `ss16` and `ss17`.
* Fix variant assignment of `vxsg` and `vxsh` on `ss18`.
* Improve density of quadruple arrows for better legibility at smaller font sizes.
* Make capital Schwa respond to capital C variants (#1829).

