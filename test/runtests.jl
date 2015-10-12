using SDatasets
using Base.Test

d = data_ball()

@test size(d) == (1, 2)

d = data_ball(10)

@test size(d) == (10, 2)
