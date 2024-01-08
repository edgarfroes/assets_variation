# Sobre
Prova de conceito de uma aplicativo que busca a variação do preço de ações de um ativo.

# Features
- Página inicial com busca de ativo por nome
- Gráfico com a flutuação de valor de abertura nos últimos 5 dias do ativo.
- Localização em Português do Brasil e Inglês. É possível alterar a localização dentro do app e, após alterada, fica persistida localmente.

Possíveis melhorias:
- Revisar acessibilidade para leitores de tela.
- Fazer automação de testes E2E.
- Criar Golden Tests.
- Criar CI/CD.

## Setup
Para executar este projeto:

- [Installe o Flutter 3.16.5](https://docs.flutter.dev/get-started/install)
- Execute `flutter pub get` na raiz do projeto.
- Execute `dart run build_runner build` na raiz do projeto.
- Execute `flutter run` na raiz do projeto e selecione a plataforma desejada.

Para mais informações específicas sobre o Flutter, consulte a [documentação online oficial](https://docs.flutter.dev/).

## Arquitetura
Com foco na inversão de controle e princípios SOLID, este projeto utiliza uma arquitetura Clean baseada no conceito de `providers`, isso significa que não é necessário criar várias interfaces e implementações separadamente sempre que é necessário criar um novo serviço ou repositório, pois todas as implementações já são criadas pelos providers dentro dos próprios arquivos. Essa abordagem também faz mais sentido por conta da linguagem, pois em Dart todas as classes são automaticamente abstrações que podem ser implementadas por outras classes.

### Estrutura de pastas
```
lib
   domain
       entities
       services
   infrastructure
       services
   presentation
       components
       extensions
       l10n
       navigation
       screens
       services
   services
test
    integration
    unit
    widgets
```

- A pasta `domain` contém serviços e entidades básicas que são usadas e implementadas pelas camadas mais externas.
- A pasta `infrastructure` contém implementações de storage e logger de console.
- A pasta `presentation` possui todos os componentes, telas, navegação e localização.
- A pasta `lib/services` possui as conexões com a API HTTP do Yahoo Finanças.
- A pasta `test` possui os testes automatizados.

### Principais bibliotecas utilizadas

O [Riverpod](https://riverpod.dev/) foi escolhido como lib de gerência de estado e inversão de controle, por possuir APIs de geração de código que aceleram o desenvolvimento além de ser facilmente compatível com testes.

O [AutoRoute](https://pub.dev/packages/auto_route) foi escolhido como lib de navegação e roteamento. Sua estrutura de geração de código torna a navegação multiplataforma possível, inclusive gerando URLs únicas para projetos web.

O [build_runner](https://pub.dev/packages/build_runner) é uma ferramenta de geração de código do próprio Flutter, aonde é possível que muito boilerplate e código repetitivo possa ser gerado sem muito esforço.