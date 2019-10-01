using Test

include("two_fer.jl")

@testset "no name" begin
    @test two_fer() == "One for you, one for me."
end

@testset "Alice" begin
    @test two_fer("Alice") == "One for Alice, one for me."
end

@testset "Bob" begin
    @test two_fer("Bob") == "One for Bob, one for me."
end
