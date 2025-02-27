data {
  int<lower=0> N;
  vector[N] x;
  vector[N] y;
}
parameters {
  real beta0;
  real beta;
  real<lower=0> sigma;
}
model {
  y ~ normal(beta0 + beta * x, sigma);
}

