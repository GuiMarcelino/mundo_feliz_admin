class Cliente < ApplicationRecord
  # validando campos por presença ou seja tornando obrigatórios
  validates :nome, :cpf, :telefone, :email, presence: true
end
