#commit1
echo "Olá, Meu nome é Renan Zanelato";
echo "Concatenando $(whoami)";

#commit2
echo "Que dia é hoje?"
date;
date '+%d/%m/%Y %H:%M:%S';

#commit3
echo "Qual é meu diretorio atual?";
pwd;

#commit4
echo "Usuario c onectado na maquina";
whoami;

#commit5
echo "Conseguimos nos conectar ao google?";
ping www.google.com.br;

#commit6
echo "Criar um diretoriochamado FolderNovo";
mkdir FolderNovo;

#commit7
echo "Criar um diretorio chamado TESTINHO";
mkdir testinho;

#commit8
echo "Verificar se os  diretorios acima, foram realmente criados"
ls;

#commit9
echo "Remover diretorio chamado FOLDERNOVO";
rmdir FolderNovo;

#commit10
echo "Verificar se o diretorio foi realmente removido";
ls;

#commit11
echo "Deu erro na segunda execução, por causa do testinho, Bora remover ele";
rmdir TESTINHO;
