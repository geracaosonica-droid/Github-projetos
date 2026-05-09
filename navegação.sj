document.addEventListener('DOMContentLoaded', () => {
    const itensNavegacao = document.querySelectorAll('.nav-item');
    const telas = document.querySelectorAll('.tela');

    itensNavegacao.forEach(item => {
        item.addEventListener('click', () => {
            itensNavegacao.forEach(i => i.classList.remove('ativo'));
            item.classList.add('ativo');

            telas.forEach(tela => tela.classList.remove('ativa'));
            const idTela = item.getAttribute('data-tela');
            document.getElementById(`tela-${idTela}`).classList.add('ativa');
        });
    });
});
