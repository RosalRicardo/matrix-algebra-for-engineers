### A Pluto.jl notebook ###
# v0.19.9

using Markdown
using InteractiveUtils

# ╔═╡ d94748fa-0ae1-11ed-3ad1-79dbc2462fc6
md"""
# Matrix algebra for engineers
"""

# ╔═╡ 802b5024-f0fd-417a-b00e-59081e158187
md"""
## Matrix Definitions

A matrix is a retangular array of numbers with dimensions ``\text{(m x n)}``, where m is the number of rows and n is the number of columns.
"""

# ╔═╡ 34aec16e-84e7-4d3c-9b85-8c495b3d1ae9
md"""
### common matrices definitions
 - **square matrix** : ``\text{m = n}``
 - **vectors** : where ``\text{m = 1 || n = 1}``
    - when the ``m = 1`` it is a *column vector*
    - when the ``n = 1`` it is a *row vector*
 - **zero matrix** : all elements are equal to zero, symbolized by the number ``0``.
 - **identity matrx** : any matrix square multiplied by the identity matrix are equal to one, is defined by all ones on diagonal and zero otherwise, symbolized by the letter ``I``. always a square matrix.
 - **diagonal matrix*** : the matrix is defined different of zero only on the diagonals of the matrix.
 - **tridiagonal matrix** : defined different of zero only on the three diagnoal of the matrix.
 - **upper triangular matrix** : defined different of zero only above the diagonal.
 - **lower triangular matrix** : defined different of zero only above the diagonal.
"""

# ╔═╡ 4ab6b7b4-7172-4d33-8cde-cb5eb1618264
md"""
### matrix operations
- **matrix addition**:
```math
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
```

- **matrix multiplication by scalar**
```math
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
```

- **matrix multiplication**
```math
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
```
"""

# ╔═╡ e5be01b9-7061-450c-9620-5c7585a94c90
md"""
**Important notes!** 
- matrices do not commute on multiplication, it means, change the order of the matrices in multiplication operations will return different results.
- in order to be able to multiply matrices, the number of columns on the first matrix **must** match the number of rows in the second matrix.
    - *e.g.:* ``C(m \times p) \leftarrow A(m \times n) \cdot B(n \times p)``
"""

# ╔═╡ 2c22cd86-ed2a-4989-8f53-2ae0b27d686e
md"""
### formula to calculate matrix multiplication coefficients
```math
\text{Given C = AB:}
```
```math
c_{ij}=\sum_{k=1}^n a_{ik} b{kj}
```
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.2"
manifest_format = "2.0"

[deps]
"""

# ╔═╡ Cell order:
# ╟─d94748fa-0ae1-11ed-3ad1-79dbc2462fc6
# ╟─802b5024-f0fd-417a-b00e-59081e158187
# ╟─34aec16e-84e7-4d3c-9b85-8c495b3d1ae9
# ╟─4ab6b7b4-7172-4d33-8cde-cb5eb1618264
# ╟─e5be01b9-7061-450c-9620-5c7585a94c90
# ╟─2c22cd86-ed2a-4989-8f53-2ae0b27d686e
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
