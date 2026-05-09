const LINK_LARK = "https://larkplayer.link/Ahg1u1hYBZ";

function tocarRadioAoVivo() {
    alert("🎵 Abrindo Rádio Geração Sônica no Lark Player...");
    window.open(LINK_LARK, '_blank');
}

function tocarMusica(caminho, nomeMusica, artista) {
    alert(`🎶 Tocando: ${nomeMusica} - ${artista}\nAbrindo no Lark Player...`);
    window.open(LINK_LARK, '_blank');
}

function tocarPodcast(caminho, nomePodcast) {
    alert(`🎧 Ouvindo: ${nomePodcast}\nAbrindo no Lark Player...`);
    window.open(LINK_LARK, '_blank');
}
