def procura_sede_copa_do_mundo( ano )
    case ano
    when 1900..2002
        "País desconhecido"
    when 2006
        "Alemanha"
    when 2010
        "África do Sul"
    when 2014
        "Brasil"
    else
        "Não encontrado"
    end
end

def procura_sede_copa_do_mundo_1( ano )
    if ano == 2006
        "Alemanha"
    elsif ano == 2010
        "África do Sul"
    elsif ano == 2014
        "Brasil"
    else ano == 1900..2002
        "País desconhecido"
    end
end

puts procura_sede_copa_do_mundo(1889)
puts procura_sede_copa_do_mundo_1(1994)