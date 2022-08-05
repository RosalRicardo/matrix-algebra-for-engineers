+++
title = "Transpose Matrices"
hascode = true
date = Date(2022, 8, 5)
rss = "tranpose matrices"

tags = ["math", "linear algebra"]
+++

# Transpose Matrices

**Tranpose** is a matrix operation that switches the rows and the columns a matrix.

Given an arbritary matrix $A$, we can symbolize the transposed matrix of it as $ A^{T} $.

e.g.:
$$
\text{Given }
A = \begin{pmatrix}
1 & 2 & 3\\
4 & 5 & 6
\end{pmatrix}

\text{ then }

A^{T} = \begin{pmatrix}
1 & 4\\
2 & 5\\
3 & 6
\end{pmatrix}
$$

### Properties of Transpose Matrix
- $ a^{T}_{ij} = a_{ji} $
    - to evaluate the any component of a tranpose matrix, you can only swap the coordinates.
- $ (A^{T})^{T} = A $
    - the tranpose of a tranposed matrix, is equal to the original matrix.
- $ (A + B)^{T} = A^T + B^T $
    - the transpose of a sum of matrices is equal to the sum of the same transposed matrices.
- $ (AB)^{T} = B^T A^T $
    - the tranpose of a product of matrices is equal to the product of the tranposed matrices with inverted order.

```julia:./ex1.jl
	A = [1 2;3 4]
	A_tranposed = transpose(A)
```

\output{./ex1.jl}

### Symmetric Matrix
A **symmetric matrix** is defined as a matrix where the transpose of the matrix is equal the matrix itself.

$$
A^T=A
$$

$$
\text{ then }
A =\begin{pmatrix}
a & b & c \\
b & d & e \\
c & e & f \\
\end{pmatrix}
\text{ then }
A^T =\begin{pmatrix}
a & b & c \\
b & d & e \\
c & e & f \\
\end{pmatrix}
$$

A **skew-symmetric matrix** is matrix that given a matrix $A$, by take the transpose matrix $A^T$, it results on the negative matrix $-A$.

$$
A^T=-A
$$

$$
\text{ then }
A =\begin{pmatrix}
a & b & c \\
-b & d & e \\
-c & -e & f \\
\end{pmatrix}
\text{ then }
A^T =\begin{pmatrix}
a & -b & -c \\
b & d & -e \\
c & e & f \\
\end{pmatrix}
$$