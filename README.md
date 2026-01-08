# Velho Chico Tracktec

Aplicação web desenvolvida em **Java EE**, utilizando **Apache Tomcat**, voltada para o **cadastramento e gerenciamento de informações relacionadas à piscicultura**.  
O sistema permite realizar operações de **criação, leitura, atualização e exclusão (CRUD)** de registros, com persistência de dados em **MySQL**.

A proposta do projeto é auxiliar na organização e no controle de dados do setor aquícola, contribuindo para a gestão das atividades produtivas.

---

1. [Imagens da Aplicação](#head1)  
2. [Tecnologias](#head2)  
3. [Como Executar](#head3)  

---



# <span id="head2">2. Tecnologias</span>

- [Java EE](https://www.oracle.com/java/technologies/java-ee-glance.html)
- [Apache Tomcat 10](https://tomcat.apache.org/)
- [Eclipse IDE for Enterprise Java](https://www.eclipse.org/)
- [MySQL](https://www.mysql.com/)
- [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)
- [MySQL Connector/J](https://dev.mysql.com/downloads/connector/j/)

---

# <span id="head3">3. Como Executar</span>

```text
1. Importar o projeto no Eclipse IDE for Enterprise Java

2. Adicionar o MySQL Connector/J no diretório:
   /WebContent/WEB-INF/lib/

3. Executar o script SQL localizado em:
   /sql - criar tabela.sql
   no MySQL Workbench

4. Configurar o servidor Apache Tomcat 10 no Eclipse

5. Executar o projeto:
   Botão direito no projeto -> Run As -> Run on Server
