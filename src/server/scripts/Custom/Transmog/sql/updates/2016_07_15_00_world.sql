SET @TEXT_ID := 65000;
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES
(@TEXT_ID, 'Transmog deixa você trocar a aparencia dos seus equipamentos sem perder os status.\r\nItems usados em transmog são presos a você, então não tem como trocar ou vender.\r\nAtualizar o menu atualiza os preços.\r\n\r\nNem tudo pode ser transmogado.'),
(@TEXT_ID+1, 'Você pode criar sets de transmog para deixalos salvo no servidor e trocar na hora que quiser.');
