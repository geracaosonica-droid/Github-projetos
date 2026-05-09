function enviarMensagem() {
    const campoChat = document.querySelector('.campo-chat');
    const mensagem = campoChat.value.trim();

    if (mensagem) {
        const containerChat = document.querySelector('.chat-live');
        const novaMensagem = document.createElement('div');
        novaMensagem.className = 'mensagem';
        novaMensagem.textContent = `Você: ${mensagem}`;
        containerChat.appendChild(novaMensagem);
        campoChat.value = '';
        containerChat.scrollTop = containerChat.scrollHeight;
    }
}

function enviarMusica() {
    const nomeMusica = document.querySelector('input[placeholder="Nome da Música"]').value.trim();
    const nomeArtista = document.querySelector('input[placeholder="Seu nome ou nome artístico"]').value.trim();

    if (nomeMusica && nomeArtista) {
        alert(`✅ Música enviada com sucesso!\n\n🎵 Nome: ${nomeMusica}\n👤 Artista: ${nomeArtista}\n\nEm breve entraremos em contato!`);
        document.querySelectorAll('.formulario-campo').forEach(campo => campo.value = '');
    } else {
        alert("⚠️ Preencha o nome da música e o seu nome antes de enviar!");
    }
}

document.addEventListener('DOMContentLoaded', () => {
    const campoChat = document.querySelector('.campo-chat');
    if (campoChat) {
        campoChat.addEventListener('keypress', (e) => {
            if (e.key === 'Enter') enviarMensagem();
        });
    }
});
