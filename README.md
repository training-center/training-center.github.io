# Training Center site

## Sobre

Este projeto é um site estático gerado automaticamente pelo [Jekyll](https://jekyllrb.com/), um gerador de páginas estáticas, para facilitar a configuração do site e das páginas e a manutenção do código.

Além do Jekyll, utilizamos o [Netlify](https://netlify.com), um serviço de build, deploy e gestão de projetos, para Continuous Deploy e HTTPS.

Utilizamos o [dunders](https://github.com/woliveiras/__s), um starter theme, para agilizar a criação do nosso tema para o Jekyll.

## Requisitos

Para rodar este site localmente será necessário a instalação das seguintes dependências:

- Ruby
- Jekyll

Para a instalação do Ruby, recomendamos a utilização de um gerenciador de versões, como o [RVM](https://rvm.io/) e para a instalação do Jekyll basta seguir a [documentação do Jekyll](https://jekyllrb.com/).

Caso você não consiga instalar alguma das dependências, pode abrir uma issue neste repositório para lhe auxiliarmos.

## Rodando localmente

Clone nosso projeto para o seu ambiente de desenvolvimento.

```shell
git clone git@github.com:training-center/training-center.github.io.git
```

Execute o comando `bundle` para instalar as dependências do Jekyll e do dunders.

```shell
bundle
```

Agora basta rodar o comando para subir o site em sua máquina, o `jekyll s`.

```shell
jekyll s
```

O site estará disponível em `localhost:4000`.

## Deploy para produção

Todo merge feito em nossa branch **master** gera um deploy automático no Netlify.

## Estrutura de arquivos

**assets**

Nossas imagens, fontes, etc.

**_includes**

As `partials` do nosso site, os "pedaços" do site.

- **analytics.html:** o arquivo de configuração do Google Analytics
- **footer.html:** o **footer** do template
- **head.html:** o **head** da página
- **header.html:** o **header** do template

**_layouts**

O `scaffolding` para o Jekyll gerar nosso site.

Mais informações sobre isso [aqui](https://jekyllrb.com/docs/themes/#layouts-and-includes).

**_sass**

Todos os módulos Sass do nosso site.

**css**

O arquivo principal que importa nossos modulos Sass para a geração do tema.

**Outros arquivos**

- **CNAME:** mapeamento do nosso domínio para o DNS
- **_config.yml:** o arquivo de configuração do nosso site
- **index.html:** o `index` do site
- **robots.txt:** muito importante para SEO, [confira aqui](http://www.robotstxt.org/robotstxt.html)

## Como contribuir

Veja nosso [CONTRIBUTING.md](CONTRIBUTING.md)

## License

Este site é regido pela licença [MIT](LICENSE-SITE).
