from numpy import array
from scipy.linalg import cholesky_banded
# Symmetric positive definite banded matrix `a`
a = array([[4.0, 1.0, 0.0, 0.0],
           [1.0, 4.0, 0.5, 0.0],
           [0.0, 0.5, 4.0, 0.2],
           [0.0, 0.0, 0.2, 4.0]])
# Banded storage form of `a`.
ab = array([[-1.0, 1.0, 0.5, 0.2],
            [4.0, 4.0, 4.0, 4.0]])
c = cholesky_banded(ab, lower=False, check_finite=False)

