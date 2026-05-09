// Navegação entre as telas
document.addEventListener('DOMContentLoaded', () => {
    const itensNavegacao = document.querySelectorAll('.nav-item');
    const telas = document.querySelectorAll('.tela');

    itensNavegacao.forEach(item => {
        item.addEventListener('click', () => {
            // Remove a classe ativo de todos os itens
            itensNavegacao.forEach(i => i.classList.remove('ativo'));
            // Adiciona no item clicado
            item.classList.add('ativo');

            // Esconde todas as telas
            telas.forEach(tela => tela.classList.remove('ativa'));
            // Mostra a tela correspondente
            const idTela = item.getAttribute('data-tela');
            document.getElementById(`tela-${idTela}`).classList.add('ativa');
        });
    });
});
 