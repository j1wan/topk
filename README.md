# MinK, MaxK, WhichMinK, WhichMaxK for R

An R package to get *k* minimum or maximum values from a numeric vector, or to get the indices of them.

## Installation

```R
devtools::install_github('j1wan/topk')
```

## Example

```R
x <- sample(1:100)
MinK(x, 10)
MaxK(x, 20)
WhichMinK(x, 10)
WhichMaxK(x, 20)
```
