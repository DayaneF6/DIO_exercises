require 'cpf_cnpj'

def validcpf(cpf)
	if CPF.valid?(cpf)
		p"É válido!"
	else
		p"Não é válido!"
	end
end

validcpf('123.321.456-78')