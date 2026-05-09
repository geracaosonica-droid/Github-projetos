// Integração completa com o Lark Player
const LINK_LARK = "https://larkplayer.link/Ahg1u1hYBZ";

// Função para ligar a rádio ao vivo
function tocarRadioAoVivo() {
    alert("🎵 Abrindo Rádio Geração Sônica no Lark Player...");
    window.open(LINK_LARK, '_blank');
}

// Função para tocar músicas da playlist
function tocarMusica(caminho, nomeMusica, artista) {
    alert(`🎶 Tocando: ${nomeMusica} - ${artista}\nAbrindo no Lark Player...`);
    window.open(LINK_LARK, '_blank');
}

// Função para tocar podcast
function tocarPodcast(caminho, nomePodcast) {
    alert(`🎧 Ouvindo: ${nomePodcast}\nAbrindo no Lark Player...`);
    window.open(LINK_LARK, '_blank');
}
 