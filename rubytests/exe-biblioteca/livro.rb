class Livro 
  def initialize
    @titulo = nil
    @autor = nil
    @isbn = nil
    @disponibilidade = nil
  end
  def cadastrarlivro
    puts("Digite o titulo do livro:")
    @titulo = gets.chomp
    puts("Digite o nome do autor:")
    @autor = gets.chomp
    puts("DIgite o isbn:")
    @isbn = gets.chomp
  end
end


livro = Livro.new
livro.cadastrarlivro


