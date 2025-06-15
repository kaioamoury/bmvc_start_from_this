<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <title>Contador DevCafé ☕</title>
  <link rel="stylesheet" href="/static/css/home.css">
</head>
<body>
  <div class="container animated">
    <h1 class="fade-in">☕ Contador DevCafé</h1>
    <p class="subtitle slide-in">Quantos cafés você precisa para terminar aquele bug?</p>
    <div id="contador" class="contador-pulso">0</div>
    <div class="botoes">
      <button onclick="incrementar()">+1 Café</button>
      <button onclick="resetar()">Resetar</button>
    </div>
  </div>
  <script src="/static/js/home.js"></script>
</body>
</html>
