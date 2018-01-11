include("julia/Integers-test.jl")

include("generic/Poly-test.jl")
include("generic/Residue-test.jl")
include("generic/ResidueField-test.jl")
include("generic/RelSeries-test.jl")
include("generic/AbsSeries-test.jl")
include("generic/LaurentSeries-test.jl")
include("generic/Matrix-test.jl")
include("generic/MPoly-test.jl")

function test_rings()
   test_Integers()

   test_gen_poly()
   test_gen_res()
   test_gen_res_field()
   test_gen_abs_series()
   test_gen_rel_series()
   test_gen_laurent_series()
   test_gen_mat()
   test_gen_mpoly()
end
