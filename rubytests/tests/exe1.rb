class Pessoa
  # Define os atributos privados
  def initialize(cpf, nome, sexo, idade)
    @cpf = cpf
    @nome = nome
    @sexo = sexo
    @idade = idade
  end

  # Método para exibir as informações da pessoa
  def mostrar_pessoa
    puts "CPF: #{@cpf}"
    puts "Nome: #{@nome}"
    puts "Sexo: #{@sexo}"
    puts "Idade: #{@idade}"
  end
end

# Função para exibir o menu e manipular as opções
def menu
  pessoa = nil

  loop do
    puts "\nMenu:"
    puts "1 - Criar pessoa"
    puts "2 - Mostrar pessoa"
    puts "3 - Sair"
    print "Escolha uma opção: "
    opcao = gets.chomp.to_i

    case opcao
    when 1
      # Coleta os dados para criar uma nova pessoa
      print "Digite o CPF: "
      cpf = gets.chomp
      print "Digite o Nome: "
      nome = gets.chomp
      print "Digite o Sexo (M/F): "
      sexo = gets.chomp
      print "Digite a Idade: "
      idade = gets.chomp.to_i

      # Cria a instância de Pessoa
      pessoa = Pessoa.new(cpf, nome, sexo, idade)
      puts "Pessoa criada com sucesso!"

    when 2
      # Mostra os dados da pessoa, caso exista
      if pessoa
        puts "\nDados da Pessoa:"
        pessoa.mostrar_pessoa
      else
        puts "Nenhuma pessoa criada ainda."
      end

    when 3
      puts "Saindo do programa."
      break

    else
      puts "Opção inválida, tente novamente."
    end
  end
end

# Executa o menu
menu
