

import 'package:clone_ref/pages/widget/page_card.dart';
import 'package:flutter/material.dart';

class FinallyPage extends StatelessWidget {
  const FinallyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF343541),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 82),
              child: Image.asset(
                'assets/image.png',
                width: 24,
                height: 24,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 25),
          Text(
            'Bem vindo ao',
            style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: Color(0xFFFFFFFF)
            ),
          ),
          Text(
            'ChatGPT',
            style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w700,
                color: Color(0xFFFFFFFF)
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Pergunte qualquer coisa \ne obtenha sua resposta',
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFFFFFFF)
            ),
          ),
          SizedBox(height: 30),
          Image.asset(
            'assets/lim.png',
            width: 20,
            height: 20,
            fit: BoxFit.contain,
          ),
          SizedBox(height: 30),
          Text(
            'Limitacoes',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Color(0xFFFFFFFF)
            ),
          ),
          SizedBox(height: 5),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: ListView(
                children: [
                  PageCard(text: '"Ocasionalmente pode gerar \ninformações incorretas"'),
                  SizedBox(height: 6),
                  PageCard(text: '"Ocasionalmente, pode produzir \ninstruções prejudiciais ou \nconteúdo tendencioso"'),
                  SizedBox(height: 6),
                  PageCard(text: '"Conhecimento limitado do mundo \ne eventos após 2021"'),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
