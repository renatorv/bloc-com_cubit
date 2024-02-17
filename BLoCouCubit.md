![Mobile-Aplicando BLoC com Cubit](https://github.com/alura-cursos/3033-bloc-com-cubit/assets/22684176/a1b98f40-085b-4a5c-ab7d-757bda996730)

# Para saber mais: BLoC ou Cubit? A melhor abordagem para o seu projeto

Durante a aula, exploramos dois termos relevantes: BLoC e Cubit. É importante compreender claramente cada um deles. Vamos lá!

BLoC, que significa Business Logic Object Components (em português, Componentes de Objetos de Lógica de Negócio), é um padrão amplamente utilizado no Flutter para separar as regras de negócio (que determinam o funcionamento da aplicação) da interface do usuário (aquilo que o usuário vê e com o qual interage).

Já o Cubit é um subconjunto do BLoC que oferece uma abordagem simplificada para o gerenciamento de estados.

O BLoC é mais poderoso e possui uma gama mais ampla de funcionalidades, enquanto o Cubit, como um subconjunto do BLoC, possui menos recursos, porém é mais simples de usar. Portanto, recomenda-se o uso do Cubit para problemas mais simples e, se necessário, migração para o BLoC.

Para entender as diferenças de forma mais técnica, o BLoC possui dois conceitos-chave: eventos e estados. Ao disparar um evento (apertar um botão, um gesto ou condições específicas) o estado da aplicação deve mudar. Por outro lado, no Cubit, lidamos apenas com estados.

Em resumo, ambos podem ser utilizados em projetos, inclusive neste curso. No entanto, o Cubit é mais fácil de implementar, pois não lida com eventos. Pensando que a aprendizagem fica mais fácil começando do conhecimento mais simples, vamos utilizar bastante o Cubit neste curso.

Caso tenha interesse, pode também consultar a documentação para o BLoC/Cubit para mais detalhes.
https://pub.dev/packages/bloc