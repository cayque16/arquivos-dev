import shutil

arquivo = open('result.txt', 'r')

result = []
for linha in arquivo:
    data = linha.split(" ")[0]
    array_data = data.split("/")
    result.append("{}/{}/{} {}".format(array_data[2], array_data[1], array_data[0], linha.split(" ")[1]))

result.sort()
print(*result, sep="\n")

# Antes de renomear eh bom so exibir
# i=1
# for teste in result:
#     livro = teste.split(" ")
#     # print(livro)
#     nome  = livro[1].replace('\n', '')
#     # print(nome)
#     # print(str(i).zfill(2)+'_'+nome)
#     shutil.move(nome, str(i).zfill(2)+'_'+nome)
#     i+=1

arquivo.close()