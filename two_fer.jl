# Using function overloading
two_fer(name) = "One for " * name * ", one for me."
two_fer()     = "One for you, one for me."


#=
#Single function version
function two_fer(name)
    if name != nothing
        "One for " * name * ", one for me." # returned
    else
        "One for you, one for me." # returned
    end
end
=#
