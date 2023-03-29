# :computer: Projeto MySQL - One for All :computer:

Nesse projeto foram pegas algumas tabelas não normalizadas que foram tranformadas em tabelas normalizadas adequadas na 1ª, 2ª e 3ª Formas Normais, além de criar e popular um banco de dados baseado no Spotify.
Também foram criadas várias queries com o intuito de encontrar as informações solicitadas.

<br />

### Stacks utilizadas no desenvolvimento:
<div style="display: inline_block"><br>
  <img alt="Fred-DOCKER" height="50" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-plain.svg" />
  <img alt="Fred-MySQL" height="50" width="40" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original-wordmark.svg" />
</div>

<br />

<details>
<summary>
  
## 1- Requisitos
  
</summary>

### 1. Normalize as tabelas da planilha SpotifyClone. Após a normalização, crie as tabelas no banco de dados

### 2. Crie uma QUERY que exiba três colunas:
  - A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "cancoes".
  - A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "artistas".
  - A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "albuns".

### 3. Crie uma QUERY que deverá ter apenas três colunas:
  - A primeira coluna deve possuir o alias "pessoa_usuaria" e exibir o nome da pessoa usuária.
  - A segunda coluna deve possuir o alias "musicas_ouvidas" e exibir a quantidade de músicas ouvida pela pessoa com base no seu histórico de reprodução.
  - A terceira coluna deve possuir o alias "total_minutos" e exibir a soma dos minutos ouvidos pela pessoa usuária com base no seu histórico de reprodução.

### 4. Crie uma QUERY que deve mostrar as pessoas usuárias que estavam ativas a partir do ano de 2021, se baseando na data mais recente no histórico de reprodução.
  - A primeira coluna deve possuir o alias "pessoa_usuaria" e exibir o nome da pessoa usuária.
  - A segunda coluna deve ter o alias "status_pessoa_usuaria" e exibir se a pessoa usuária está ativa ou inativa.

### 5. Crie uma QUERY que possua duas colunas:
  - A primeira coluna deve possuir o alias "cancao" e exibir o nome da canção.
  - A segunda coluna deve possuir o alias "reproducoes" e exibir a quantidade de pessoas que já escutaram a canção em questão.

### 6. Crie uma QUERY que deve exibir quatro dados:
  - A primeira coluna deve ter o alias "faturamento_minimo" e exibir o menor valor de plano existente para uma pessoa usuária.
  - A segunda coluna deve ter o alias "faturamento_maximo" e exibir o maior valor de plano existente para uma pessoa usuária.
  - A terceira coluna deve ter o alias "faturamento_medio" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento.
  - Por fim, a quarta coluna deve ter o alias "faturamento_total" e exibir o valor total obtido com os planos possuídos por pessoas usuárias.

### 7. Crie uma QUERY com as seguintes colunas:
  - A primeira coluna deve exibir o nome da pessoa artista, com o alias "artista".
  - A segunda coluna deve exibir o nome do álbum, com o alias "album".
  - A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "pessoas_seguidoras".

### 8. Crie uma QUERY que o retorno deve exibir as seguintes colunas:
  - O nome da pessoa artista, com o alias "artista".
  - O nome do álbum, com o alias "album".

### 9. Crie uma QUERY que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica. Para este caso queremos saber quantas músicas estão no histórico da usuária "Barbara Liskov" e a consulta deve retornar a seguinte coluna:
  - O valor da quantidade, com o alias "musicas_no_historico".

### 10. Normalize a tabela da planilha SpotifyClone-fav-songs. Após a normalização, crie a tabela no banco de dados.

### 11. Crie uma QUERY que exibe o top 3 de álbuns com as músicas que mais foram favoritadas.
O resultado deve possuir duas colunas:
   - album: O nome do álbum
   - favoritadas: Quantas vezes as músicas do álbum foram favoritadas

### 12. Crie uma QUERY que exibe um ranking de artistas baseado na quantidade de favoritadas em suas músicas.
O resultado deve possuir duas colunas:
   - artista: O nome da pessoa artista
   - ranking: Uma classificação definida pela quantidade de favoritadas as canções da pessoa artista receberam

### 13. Crie uma QUERY que exibe uma relação da quantidade total de pessoas usuárias e favoritadas por faixa etária.

</details>
<br />

<details>
<summary>

## 2- Nota do Projeto

</summary>

## 100% :heavy_check_mark:

![Project-Mysql-One-for-All](https://raw.githubusercontent.com/FredericoTP/trybe-project-19-mysql-one-for-all/main/images/OneForAll-grade.png)

</details>
<br />
