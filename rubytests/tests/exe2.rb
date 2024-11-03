# Crie uma classe "Aluno" com os seguintes atributos privados - RA, Nome, AC1, AC2, AG e AF.
# Observações:
# - Regra do método calcularMedia(): retornar (AC1 * 0,15) + (AC2 *0,30) + (AG * 0,10) + (AF * 0,45)
# - Regra do método Método verificarAprovacao():
#   Se(calcularMedia() >= 5)
#     Retornar “Aprovado”
#   Senão
#     Retornar “Reprovado”
# - Regra do método Imprimir():
#     Retornar
#     “RA: XXXX  Nome: XXXX  AC1: XX  AC2: XX  AG: XX  AF: XX
#      Média: XX  Situação: XXXXX”  
# Adicione os diferentes métodos para implementar o seguinte menu:
# Menu:
# 1 – Criar Aluno
# 2 – Mostrar Aluno (chamar método imprimir)
# 3 – Sair

class Aluno
  def initialize(ra,nome, ac1, ac2, ag, af)
    @ra = ra
    @nome = nome
    @ac1 = ac1
    @ac2 = ac2
    @ag = ag
    @af = af

  end
  def mostrar_pessoa
    puts "ra #{@ra}"
    puts "nome #{@nome}"
  end

  def calcularMedia
    media = @ac1*0.15+@ac2*0.3+@ag*0.1+@af*0.45
    
  end
  def verificarAprovacao
    if calcularMedia >= 5
      "aprovado"
    else 
      "reprovado"
    end

    def imprimir
      media = calcular_media.round(2)
      situacao = verificar_aprovacao
    puts "RA: #{@ra}  Nome: #{@nome}  AC1: #{@ac1}  AC2: #{@ac2}  AG: #{@ag}  AF: #{@af}"
    puts "Média: #{media}  Situação: #{situacao}"
    end

end

def Menu

