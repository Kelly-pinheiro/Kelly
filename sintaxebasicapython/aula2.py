def exibir_poema(data_extenso, *args, **kwargs): #utilizando args e kwargs
    texto ="\n".join(args)
    meta_dados = "\n".join([f"{chave.title()}:{valor}" for chave,valor in kwargs.items()])
    mensagem = f"{data_extenso}\n\n{texto}\n\n{meta_dados}"
    print(mensagem)

exibir_poema(
    "Terça-feira, 10 de junho de 2025",
    "Só se vê bem com o coração",
    "O essencial é invisível aos olhos.",
    autor="Antoine",
    ano=1946,
)    