if __FILE__ ==$PROGRAM_NAME

    def conversion_of_time(*args)
        args= *args
        for i in 0..args.length-1
            #convertir el entero en horas
            hour= args[i]/60
            #convierto los decimales en minutos
            min= (args[i]/60.0) - (args[i]/60)
            #redondeo los minutos
            min=(min*60).to_i
            #concateno la hora
            hour_min= hour.to_s+":"+min.to_s
            #creo el array de cada hora
            args[i]=[args[i], hour,min,hour_min]
            

        end
        return args

    end

    p conversion_of_time(126, 230, 31) == [[126, 2, 6, "2:6"], [230, 3, 50, "3:50"], [31, 0, 31, "0:31"]]
    p conversion_of_time(45) == [[45, 0, 45, "0:45"]]

end