### A Pluto.jl notebook ###
# v0.19.9

using Markdown
using InteractiveUtils

# ╔═╡ 1934f49b-8d0f-4a0e-8a0b-f6b034cad450
begin
using Test
using LinearAlgebra
end

# ╔═╡ 8cd8da54-0f95-11ed-2aa1-f7e537c30b3e
md"""
### Orthogonal matrices

A orthogonal matrix is a *square matrix* that the inverse is equal the transpose of the same matrix.

```math
A^{-1}=A^T
```

another useful way to define it is:

```math
A^TA = I \text{ and also } AA^T = I
```

"""

# ╔═╡ 4070e3b8-6006-4d3c-a466-82a16a9b6f9c
begin
	A =  (1/3)*[2 -2 1; 1 2 2; 2 1 -2]
	println(A')
	println(inv(A))
	@test A' ≈ inv(A)
end

# ╔═╡ a4fd42be-a3ef-4238-ad1e-42c992847b16
md"""
another way to define an orthogonal matrix is by a square matrix whose the columns and rows are formed by a set of orthonormal vectors.
"""

# ╔═╡ a138978a-dbb0-407f-b88e-08d624875f58
@test norm(A[:,1]) ≈ 1

# ╔═╡ d0f42df0-26bc-4e2b-a575-f54ba718fdf2
md"""
A third definition of an orthogonal matrix could be estabished as, let ``A`` be an ``n \times n`` orthogonal matrix, and let x be an ``n \times 1`` column vector. Then the module squared of the vector ``Ax`` is equal the module squared of the ``x`` column vector.

```math
\lvert\lvert Ax \rvert\rvert^2 = \lvert\lvert x \rvert\rvert^2
```
"""

# ╔═╡ 5db2124c-8324-438f-9f9b-e1945b09f183
begin
	x = [1, 2, 3]
	@test norm(A*x)^2 ≈ norm(x)^2
end

# ╔═╡ df41d2d3-afc1-4283-9479-aa22f782e942
md"""
whats means that an **orthogonal matrix** preserves the length of the vector, with this information one can imagine that we can use orthogonal matrices to apply transformation to vectors, like rotation for example.
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
LinearAlgebra = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"
Test = "8dfed614-e22c-5e08-85e1-65c5234f0b40"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.7.2"
manifest_format = "2.0"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"

[[deps.Random]]
deps = ["SHA", "Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl", "OpenBLAS_jll"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
"""

# ╔═╡ Cell order:
# ╠═1934f49b-8d0f-4a0e-8a0b-f6b034cad450
# ╟─8cd8da54-0f95-11ed-2aa1-f7e537c30b3e
# ╠═4070e3b8-6006-4d3c-a466-82a16a9b6f9c
# ╟─a4fd42be-a3ef-4238-ad1e-42c992847b16
# ╠═a138978a-dbb0-407f-b88e-08d624875f58
# ╟─d0f42df0-26bc-4e2b-a575-f54ba718fdf2
# ╠═5db2124c-8324-438f-9f9b-e1945b09f183
# ╟─df41d2d3-afc1-4283-9479-aa22f782e942
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
