# SLC

Estimates the slope and level change in single-case (AB phase) data after removing the phase A trend, and plots the original and detrended series.

Compatibility updates by Renova.

Version 0.3.9001 adds `importFrom(graphics, ...)` directives to `NAMESPACE` for the base graphics functions used by `slcestimates()` (`abline`, `axis`, `lines`, `par`, `points`, `title`). No R code was changed.

## Install

Install this release from its GitHub tag:

```r
install.packages("remotes")
remotes::install_github("renova-r/SLC@renova-0.3.9001")
```

[Release notes](NEWS.md) · [Renova package directory](https://github.com/renova-r/revival-catalog)

SLC is by Antonio Solanas, Rumen Manolov (maintainer) and Patrick Onghena. License: GPL (>= 2); see [COPYING](COPYING).
