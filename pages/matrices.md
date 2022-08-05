+++
title = "Matrix definitions"
hascode = true
date = Date(2022, 7, 30)
rss = "basics definitions of matrices"

tags = ["math", "linear algebra"]
+++

# Matrix Definitions

A matrix is a retangular array of numbers with dimensions $\text{(m x n)}$, where m is the number of rows and n is the number of columns.

### common matrices definitions
 - **square matrix** : $\text{m = n}$
 - **vectors** : where $\text{m = 1 || n = 1}$
    - when the $ m = 1 $ it is a *column vector*
    - when the $ n = 1 $ it is a *row vector*
 - **zero matrix** : all elements are equal to zero, symbolized by the number $0$.
 - **identity matrx** : any matrix square multiplied by the identity matrix are equal to one, is defined by all ones on diagonal and zero otherwise, symbolized by the letter $I$. always a square matrix.
 - **diagonal matrix** : the matrix is defined different of zero only on the diagonals of the matrix.
 - **tridiagonal matrix** : defined different of zero only on the three diagnoal of the matrix.
 - **upper triangular matrix** : defined different of zero only above the diagonal.
 - **lower triangular matrix** : defined different of zero only above the diagonal.

 ### matrix operations
- **matrix addition**:
$$
\begin{pmatrix}
a & b\\
c & d
\end{pmatrix}
+
\begin{pmatrix}
e & f\\
g & h
\end{pmatrix}
= 
\begin{pmatrix}
a+e & b+f\\
c+g & d+h
\end{pmatrix}
$$

- **matrix multiplication by scalar**
$$
k\cdot
\begin{pmatrix}
a & b\\
c & d
\end{pmatrix}
=
\begin{pmatrix}
ka & kb\\
kc & kd
\end{pmatrix}
$$

- **matrix multiplication**
$$
\begin{pmatrix}
a & b\\
c & d
\end{pmatrix}
\cdot
\begin{pmatrix}
e & f\\
g & h
\end{pmatrix}
= 
\begin{pmatrix}
ae+bg & af+bh\\
ce+dg & cf+dh
\end{pmatrix}
$$

### Julia code snippets

```julia:./ex1.jl
A = [1 2;3 4]
B = [5 6;7 8]
C = A + B
```

\output{./ex1.jl}

```julia:./ex2.jl
D = [1 2;3 4]
k = 10
E = k*D
```

\output{./ex2.jl}

```julia:./ex3.jl
F = [1 2;3 4]
G = [5 6;7 8]
H = F * G
```

\output{./ex3.jl}

**Important notes!** 
- matrices do not commute on multiplication, it means, change the order of the matrices in multiplication operations will return different results.
- in order to be able to multiply matrices, the number of columns on the first matrix **must** match the number of rows in the second matrix.
    - *e.g.:* $C(m \times p) \leftarrow A(m \times n) \cdot B(n \times p)$

### formula to calculate matrix multiplication coefficients
$$
\text{Given C = AB:}
$$
$$
c_{ij}=\sum_{k=1}^n a_{ik} b_{kj}
$$