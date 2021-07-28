struct options
    constraint_per_iteration::Int
end

mutable struct data
    model::Model
    geq_expressions::Array
    leq_expressions::Array
    eq_expressions::Array

end