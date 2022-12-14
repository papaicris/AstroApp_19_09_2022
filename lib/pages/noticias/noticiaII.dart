import 'package:astroapp/pages/home_questoes.dart';
import 'package:astroapp/pages/noticiasPage.dart';
import 'package:flutter/material.dart';
import 'package:astroapp/pages/cadastropage.dart';
import 'package:astroapp/pages/loginpage.dart';
import '../../domain/noticias.dart';
import '../../widget/lista_noticias_card.dart';
import 'package:astroapp/data/bd.dart';

class NoticiasII extends StatefulWidget {
  const NoticiasII({Key? key}) : super(key: key);

  @override
  State<NoticiasII> createState() => _NoticiasIIState();
}

class _NoticiasIIState extends State<NoticiasII> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 18, 30, 138),
        centerTitle: true,
        title: const Text('AstroAPP'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Center(
                            child: Text(
                          'Noticias',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                        const SizedBox(height: 16),
                        Container(
                          child: Image.network(
                            'https://media-manager.noticiasaominuto.com.br/1920/naom_630c8a20248e4.jpg',
                          ),
                        ),
                        Center(
                            child: Text(
                          '\n\nJames Webb encontra di??xido de carbono em planeta fora do Sistema Solar\n\n',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        )),
                        Container(
                            child: Text(
                          'A startup sul-coreana Innospace pode se tornar a primeira companhia privada a fazer um lan??amento de foguete na Base de Alc??ntara, no Maranh??o. A opera????o, de car??ter experimental, est?? prevista para ser feita em dezembro. \n\n'
                          'A informa????o foi divulgada pelo presidente da Ag??ncia Espacial Brasileira, Carlos Moura. A empresa pretende realizar lan??amentos com menor custo benef??cio em diferentes locais do mundo.\n\n'
                          'A Base de Alc??ntara ?? administrada pela For??a A??rea Brasileira (FAB). A localiza????o ?? considerada estrat??gica, por ser pr??xima ?? linha do Equador e na costa do Atl??ntico, o que pode significar uma economia de combust??vel para os proj??teis.\n\n'
                          'Outras empresas estrangeiras, como a canadense C6 Launch Systems, a estadunidense Hyperion e a Virgin Orbit, do brit??nico Richard Branson, tamb??m obtiveram licen??a para operar no local.\n\n',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
