# SLC 0.3.9001

Renova release, based on CRAN SLC 0.3 (archived on CRAN 2022-06-09).

- `NAMESPACE`: added `importFrom(graphics, abline, axis, lines, par, points, title)` for the graphics functions called by `slcestimates()`; the export list is unchanged.
- No R code, help page or other `DESCRIPTION` field changed.
- `DESCRIPTION`: `Version` set to `0.3.9001`; "Compatibility updates by Renova." appended to `Description`.
- The stale `MD5` file was removed.
- `COPYING` (GNU GPL version 2 text) was added; the `License` field is unchanged.
- `README.md` was added and `.Rbuildignore` keeps `README.md` and `NEWS.md` out of the built package.
