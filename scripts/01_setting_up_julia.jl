### A Pluto.jl notebook ###
# v0.19.36

using Markdown
using InteractiveUtils

# ╔═╡ ed388d6e-ae3a-11ee-2eb4-7b6cd6d36bb8
md"""
# Introduction

Welcome to the Julia tutorial series. This is the first notebook of this series. Here we will try to know about Julia itself and explore the way to set up Julia on our machine. 

Julia is a high-level, general-purpose dynamic programming language, most commonly used for numerical analysis and computational science. To know more about Julia, one can refer to the official webpage available at [https://julialang.org/](https://julialang.org/).

It is designed to be faster than popular numerical computing tools/languages like R or Python. It is claimed to be as easy as R/Python to learn but it performs as fast as C.
"""

# ╔═╡ 8fd30d5e-472d-428a-af11-66bf794752b2
md"""
# Setting up Julia

Julia is available for all the major computing platforms, you can refer to [this page](https://julialang.org/downloads/) to download Julia depending on the system you have.

We will specifically look at setting up Julia on Linux.
"""

# ╔═╡ 8894d8c4-7c11-4d4b-a03d-17bdbd8a9508
md"""
## Download Julia

The official website for Julia offers two main versions for Julia. One is the LTS (Long-Term Support) version whereas the other is the current stable release.

We will encourage the reader to continue with the LTS version. At the time of writing this tutorial, the LTS release has a version number v1.6.7 (July 19, 2022).

We can download the **glibc** package for Julia LTS for the **Generic Linux on x86** systems either manually as an archive or we can simply use `wget` tool to download as shown below,

```
cd ~/Downloads && \
wget https://julialang-s3.julialang.org/bin/linux/x64/1.6/julia-1.6.7-linux-x86_64.tar.gz
```

"""

# ╔═╡ d3aec0f9-c26e-4f56-9c6e-8a7011ef0425
md"""
## Extract from Archive

```
mkdir -p ~/opt && \
tar zxvf ./julia-1.6.7-linux-x86_64.tar.gz -C ~/opt
```
"""

# ╔═╡ 70ce13f4-70d7-4a50-81a3-72ccca4b0405
md"""
## Set Path to Julia Installation Directory

```
# open .bashrc with nano text editor
nano ~/.bashrc

# export path
export="$PATH:/home/<user_name>/opt/julia-1.6.7/bin"

# reload .bashrc file
source ~/.bashrc
```
"""

# ╔═╡ f4adc0e4-bc63-4dd6-b01b-ff0cef1c120b
md"""
# Test the Installation

To test whether Julia has been installed correctly on our system, we can simply open a terminal application and run the command given below,

```
> julia
```

It should promptly reply by printing the default message,

```
  _       _ _(_)_     |  Documentation: https://docs.julialang.org
  (_)     | (_) (_)    |
   _ _   _| |_  __ _   |  Type "?" for help, "]?" for Pkg help.
  | | | | | | |/ _` |  |
  | | |_| | | | (_| |  |  Version 1.6.7 (2022-07-19)
 _/ |\__'_|_|_|\__'_|  |  Official https://julialang.org/ release
|__/                   |


julia>
```
"""

# ╔═╡ Cell order:
# ╟─ed388d6e-ae3a-11ee-2eb4-7b6cd6d36bb8
# ╟─8fd30d5e-472d-428a-af11-66bf794752b2
# ╟─8894d8c4-7c11-4d4b-a03d-17bdbd8a9508
# ╟─d3aec0f9-c26e-4f56-9c6e-8a7011ef0425
# ╟─70ce13f4-70d7-4a50-81a3-72ccca4b0405
# ╟─f4adc0e4-bc63-4dd6-b01b-ff0cef1c120b
