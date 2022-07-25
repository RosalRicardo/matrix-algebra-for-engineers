### A Pluto.jl notebook ###
# v0.19.9

using Markdown
using InteractiveUtils

# ╔═╡ 82754afe-0ba1-11ed-1312-0b05464db051
md"""
## Inner Product

the **Inner Product** is the equivalent of the **dot product** from the vectorial calculus, e.g.: given two vectors with same dimensions, ``u = [u_1,u_2,u_3]`` and ``v = [v_1,v_2,v_3]``, the inner product could be defined as the ``u^Tv``.

```math
u^Tv = (u_1,u_2,u_3)
\begin{pmatrix}
v_1\\v_2\\v_3
\end{pmatrix}
```
```math
u^Tv = u_1v_1 + u_2v_2 + u_3v_3
```
"""

# ╔═╡ 46fec3c4-798e-46af-b2c9-4c2bc434f26b
md"""
### properties of inner product
"""

# ╔═╡ 5bbf82f0-b957-4a35-9c35-7d20387ec2ec
md"""
- if the inner-product between two vectors is equal to zero, then those vectores are orthogonal with each other.

```math
\text{if }u^Tv=0 \text{ then v and u are orthogonal}
```
- we can use the inner product to calculate the norm of a vector.

```math
\text{norm of u } = \lVert u \rVert = (u^Tu)^{\frac{1}{2}}
```
- u is normalized if ``\lVert u \rVert = 1``
- if 2 vectors are orthogonal and have norm equal 1 they are **orthonormal** vectors.
- following the rational of the norm evaluation, we can define that the **trace** of the the inner-product of a matrix is the sum of the square of the elements of the matrix.
    - the **trace** the the sum the diagonal of a matrix.
"""

# ╔═╡ 771d2ae3-b056-4545-bedd-c3cbed84b27f
md"""
## Outer Product

the outer product is defined as the product between two matrices, when we multiply the first one by the tranpose of the second one.

given ``u=(u_1,u_2,u_3)`` and $u=(v_1,v_2,v_3)$ the outer product, defined as $uv^T$ is equal to:

```math
uv^T=
\begin{pmatrix}
u_1v_1 & u_1v_2 & u_1v_3\\
u_2v_1 & u_2v_2 & u_2v_3\\
u_3v_1 & u_3v_2 & u_3v_3
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
# ╟─82754afe-0ba1-11ed-1312-0b05464db051
# ╟─46fec3c4-798e-46af-b2c9-4c2bc434f26b
# ╟─5bbf82f0-b957-4a35-9c35-7d20387ec2ec
# ╟─771d2ae3-b056-4545-bedd-c3cbed84b27f
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
