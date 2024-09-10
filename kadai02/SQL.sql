 INSERT INTO gs_bm_table(name, url, come, indate)VALUES('ジーズ次郎', 'www.test', 'テストdayo', sysdate() );

  INSERT INTO gs_bm_table(name, url, come, indate)VALUES(:name, :url, :come, sysdate() );