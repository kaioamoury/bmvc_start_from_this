let contador = 0;

function incrementar() {
  contador += 1;
  atualizarContador();
}

function resetar() {
  contador = 0;
  atualizarContador();
}

function atualizarContador() {
  document.getElementById("contador").textContent = contador;
}
