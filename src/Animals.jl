module Animals

function greet(animal_name::String)
    if (animal_name == "Dog")
        println("woof!")
    elseif (animal_name == "Cat")
        println("meow")
    else
        println("..")
    end
end

end # module
