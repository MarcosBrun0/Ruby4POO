class Usuario
  def initialize
    @nome = ""
    @id = ""
  end

  def cadastrarUsuario 
    puts("Digite o nome do usuario:")
    @nome = gets.chomp
    puts("Digite o id do usuario:")
    @id = gets.chomp
  end

  def exibirUsuario
    puts("Nome:#{@nome} \n id:#{@id}")
  end

  def pegarEmprestado
    
  end
end