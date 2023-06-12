require "cpf_cnpj"

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    "O cpf informado é valido"
  else
    "O cpf informado é invalido"
  end
end