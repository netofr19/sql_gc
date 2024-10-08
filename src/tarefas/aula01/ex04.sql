SELECT idLobbyGame,
    idPlayer,
    qtHs,
    qtKill,
    ROUND(100.0 * qtHs / qtKill, 2) as txHs
FROM tb_lobby_stats_player
WHERE ROUND(100.0 * qtHs / qtKill, 2) > 50.0;