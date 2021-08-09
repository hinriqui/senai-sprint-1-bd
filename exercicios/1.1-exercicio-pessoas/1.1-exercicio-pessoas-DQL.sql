USE UNIDAS

SELECT numeroTelefone, nomePessoa, descricao, enderecoEmail FROM Pessoa
LEFT JOIN Telefone
ON Telefone.idPessoa = Pessoa.idPessoa
LEFT JOIN CNH
ON CNH.idPessoa = Pessoa.idPessoa
LEFT JOIN Email
ON Email.idPessoa = Pessoa.idPessoa
ORDER BY nomePessoa DESC
