# Semana 02: Deploy na Cloud

## Explicação

Na segunda semana será preciso subir o container da aplicação Aluraflix, criado na primeira semana, em um provedor de Cloud de sua preferência.

Para o desafio escolhi o provedor da AWS (Amazon Web Services), e estarei utilizando o serviço do Elastic Beanstalk para subir a aplicação. 

## Informações importantes para deploy
- É preciso ter o repositório clonado localmente no seu computador.
- Com a clonagem realizada, lembre-se de alterar as portas no arquivo do ```docker-compose.yml```, pois agora nossa aplicação não será mais acessada localmente, e sim pela internet. <br />
Para isso basta mudar a linha 33 desse arquivo, veja como ficará a alteração: <br />

ANTES <br />
```- "8000:8000"``` <br />
<br />
DEPOIS <br /> 
```- "80:8000"``` <br />

- Com os passos acima realizados, agora será preciso compactar todos os arquivos presentes dentro do repositório, para o formato .zip (iremos utilizá-lo mais tarde).
- Com essas etapas concluídas podemos partir para AWS. 

## Deploy com AWS
A AWS oferece um nível gratuito, onde novos usuários podem utilizar durante um ano diversos serviços da AWS de forma gratuita, sempre se atentando aos limites que determinados serviços oferecem.

Nossa aplicação ficará dentro desses níveis gratuitos da AWS, evitando assim custos indesejados, mas lembre-se de se certificar que está realmente utilizando o que está dentro desse nível gratuito e se sua conta ainda está dentro desse período, consulte as informações clicando [aqui](https://aws.amazon.com/pt/free/?trk=eb5111a8-7144-44a0-b89b-294d1572e79e&sc_channel=acquisition&sc_medium=ACQ-P|PS-GO|Brand|Desktop|SU|Core-Main|Core|BR|EN|Text|PH&s_kwcid=AL!4422!3!507891927296!p!!g!!aws&ef_id=CjwKCAjwquWVBhBrEiwAt1Kmwog1I86OVsw0C5BcM7gspO6hRt8YCwQKq2pqofkNpxjlRnqBymIKfxoCBfMQAvD_BwE:G:s&s_kwcid=AL!4422!3!507891927296!p!!g!!aws&all-free-tier.sort-by=item.additionalFields.SortRank&all-free-tier.sort-order=asc&awsf.Free%20Tier%20Types=*all&awsf.Free%20Tier%20Categories=*all).

