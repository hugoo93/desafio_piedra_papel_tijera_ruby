jugador = ARGV[0].downcase

if jugador == 'piedra' || jugador == 'papel' || jugador == 'tijera'
    comp = rand(0..2)
    if jugador == 'piedra' && comp == 0 || jugador == 'papel' && comp == 1 || jugador == 'tijera' && comp == 2
        if comp == 0
            puts 'Computador juega piedra'
            puts 'Empataste'
        elsif comp == 1
            puts 'Computador juega papel'
            puts 'Empataste'
        else
            puts 'Computador juega tijera'
            puts 'Empataste'
        end
    elsif jugador == 'piedra' && comp == 1 || jugador == 'papel' && comp == 2 || jugador == 'tijera' && comp == 0
        if comp == 0
            puts 'Computador juega piedra'
            puts 'Perdiste'
        elsif comp == 1
            puts 'Computador juega papel'
            puts 'Perdiste'
        else
            puts 'Computador juega tijera'
            puts 'Perdiste'
        end
    else
        if comp == 0
            puts 'Computador juega piedra'
            puts 'Ganaste'
        elsif comp == 1
            puts 'Computador juega papel'
            puts 'Ganaste'
        else
            puts 'Computador juega tijera'
            puts 'Ganaste'
        end
    end
else
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end