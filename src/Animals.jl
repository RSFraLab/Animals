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

function animals_color(animal_name::String)
    if (animal_name == "Dog")
        return "Gray"
    elseif (animal_name == "Cat")
        return "Black"
    else
        return "Brown"
    end
end

end # module
