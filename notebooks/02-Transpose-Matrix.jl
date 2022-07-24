### A Pluto.jl notebook ###
# v0.19.9

using Markdown
using InteractiveUtils

# ╔═╡ 1cbf4998-0b9d-11ed-3b7b-9b411596b023
md"""
## Transpose Matrix
**Tranpose** is a matrix operation that switches the rows and the columns a matrix.

Given an arbritary matrix ``A``, we can symbolize the transposed matrix of it as `` A^{T} ``.

e.g.:
```math
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
```

"""

# ╔═╡ 085f4eb6-8bbf-45b8-9eea-cae9af19bfb2
md"""
### Properties of Transpose Matrix
- `` a^{T}_{ij} = a_{ji} ``
    - to evaluate the any component of a tranpose matrix, you can only swap the coordinates.
- `` (A^{T})^{T} = A ``
    - the tranpose of a tranposed matrix, is equal to the original matrix.
- `` (A + B)^{T} = A^T + B^T ``
    - the transpose of a sum of matrices is equal to the sum of the same transposed matrices.
- `` (AB)^{T} = B^T A^T ``
    - the tranpose of a product of matrices is equal to the product of the tranposed matrices with inverted order.
"""

# ╔═╡ 2a2c703a-6281-4bc5-b867-ab6d99384ca0
begin
	A = [1 2;3 4]
	A_tranposed = transpose(A)
end

# ╔═╡ e83885ef-dbff-4d52-8663-0db6d72d8587
md"""
### Symmetric Matrix
A **symmetric matrix** is defined as a matrix where the transpose of the matrix is equal the matrix itself.

```math
A^T=A
```

```math
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

```
"""

# ╔═╡ 79416d4c-7e24-4d72-b0c4-f3da43d90906
md"""
A **skew-symmetric matrix** is matrix that given a matrix ``A``, by take the transpose matrix ``A^T``, it results on the negative matrix ``-A``.

```math
A^T=-A
```

```math
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
# ╟─1cbf4998-0b9d-11ed-3b7b-9b411596b023
# ╟─085f4eb6-8bbf-45b8-9eea-cae9af19bfb2
# ╠═2a2c703a-6281-4bc5-b867-ab6d99384ca0
# ╟─e83885ef-dbff-4d52-8663-0db6d72d8587
# ╟─79416d4c-7e24-4d72-b0c4-f3da43d90906
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
