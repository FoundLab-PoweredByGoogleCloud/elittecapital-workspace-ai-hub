# Brand Kit — Elitte Capital (para este repo)

Use este arquivo como referência rápida para usar as logos e cores no repositório e nos documentos entregues.

## Arquivos de logo (neste diretório)
- `elitte-logo.svg` — logo principal (SVG preferível)
- `necton-logo.svg` — logo do parceiro (opcional)
- `foundlab-badge.svg` — badge FoundLab — Google Partner

## Como inserir a logo em Markdown / README
- Markdown simples:
  `![Elitte](assets/elitte-logo.svg)`
- HTML para centralizar:
  `<p align="center"><img src="assets/elitte-logo.svg" width="320"/></p>`

## Diretrizes rápidas
- Use SVG sempre que possível (escala bem em diferentes tamanhos).
- Mantenha fundo transparente sempre que usar sobre fundos coloridos.
- Não aplique distorções: preserve a proporção ao redimensionar.

## Paleta sugerida (limpa)
- Azul escuro: #0B3359 (texto, primário)
- Azul claro: #0B7AFF (badges)
- Cinza médio: #7A7A7A (subtítulos)

## Tipos de arquivos a evitar no repositório
- Não versionar chaves privadas (*.json, *-key.json)
- Não adicionar arquivos com dados sensíveis

## Substituindo a logo
1. Coloque o arquivo SVG com nome `elitte-logo.svg` na pasta `assets/` (sobrescreverá o placeholder).
2. Se quiser, me envie o SVG por aqui e eu faço a substituição e otimização (remover metadata desnecessário, ajustar viewBox).

## Otimização recomendada
- Use SVGO (https://github.com/svg/svgo) para otimizar o SVG antes de comitar.
- Remova atributos inline desnecessários e mantenha `viewBox` para responsividade.

---

Se quiser, crio também uma versão em PDF do brand-kit com imagens exemplo e paleta de cores para facilitar o uso em docs de marketing.