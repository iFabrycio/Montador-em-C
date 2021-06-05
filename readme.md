#Projeto de Montador em C
Este é um montador (Assembler) escrito em C que traduz alguns comandos MIPS para linguagem binária.

Isto é um projeto de conclusão da disciplina de Organização e Arquitetura de Computadores I, ministrada pelo professor Max Santana Rolemberg Farias, da UNIVASF.

##Instruções de Uso no linux(ou no WSL)
As instruções de compilação não são diferentes da compilação padrão de um arquivo em C;

Por mais que haja um arquivo compilado chamado ``assembler`` ou ``Assembler``, eu recomendo re-compilar para evitar possíveis transtornos usando o comando.

>gcc main.c -o assembler

Em seguida, execute o arquivo:

>./assembler [nome do arquivo.asm] [nome do arquivo de saída.dat]

Exemplo
>./assembler data.asm memoria.dat

seu arquivo estará na raíz do projeto com o nome dado a ele, ou um nome padrão.
