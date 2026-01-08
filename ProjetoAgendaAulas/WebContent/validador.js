document.addEventListener("DOMContentLoaded", function() {
  var form = document.querySelector("form");
  form.addEventListener("submit", function(event) {
    event.preventDefault(); // Evita o envio do formulário para validação personalizada

    var nomeInput = document.querySelector("input[name='nome']");
    var pesoInput = document.querySelector("input[name='peso']");
    var especieInput = document.querySelector("input[name='éspecie']");
    var qualidadeAguaInput = document.querySelector("input[name='qualidadedaagua']");

    var nome = nomeInput.value.trim();
    var peso = pesoInput.value.trim();
    var especie = especieInput.value.trim();
    var qualidadeAgua = qualidadeAguaInput.value.trim();

    var isValid = validarCadastro(nome, peso, especie, qualidadeAgua);

    if (isValid) {
      console.log("Cadastro válido. Realizando ação...");
      // Executar ação desejada após a validação
      form.submit(); // Enviar o formulário após a validação
    } else {
      console.log("Cadastro inválido. Verifique os campos.");
      exibirMensagemErro();
    }
  });

  function validarCadastro(nome, peso, especie, qualidadeAgua) {
    if (nome === "" || peso === "" || especie === "" || qualidadeAgua === "") {
      return false; // Verificar se algum campo está vazio
    }

    // Outras validações de campos podem ser adicionadas aqui

    return true; // Todos os campos são válidos
  }

  function exibirMensagemErro() {
    var mensagemErro = document.createElement("p");
    mensagemErro.innerText = "Preencha todos os campos.";
    mensagemErro.classList.add("erro");

    var form = document.querySelector("form");
    form.appendChild(mensagemErro);
  }
});