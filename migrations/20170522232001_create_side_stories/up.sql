-- Your SQL goes here
CREATE TABLE side_stories (
    isdn13 CHAR(18) PRIMARY KEY
  , volume VARCHAR(10) UNIQUE NOT NULL
  , japanese_title VARCHAR NOT NULL
  , english_title VARCHAR NOT NULL
  , published DATE NOT NULL
  , author_id SMALLINT NOT NULL
  , illustrator_id SMALLINT NOT NULL
  , FOREIGN KEY (author_id) REFERENCES authors(id)
  , FOREIGN KEY (illustrator_id) REFERENCES illustrators(id)
);

INSERT INTO side_stories VALUES
    ('978-4-15-030130-9', '1', '七人の魔道師', 'THE SEVEN SORCERS', '1981-02-15', 1, 1)
  , ('978-4-15-030152-1', '2', 'イリスの石', 'AMULET OF AERIS', '1982-03-31', 1, 1)
  , ('978-4-15-030166-8', '3', '幽霊船', 'A VESSEL THAT VANISHED', '1983-02-28', 1, 1)
  , ('978-4-15-030180-4', '4', '氷雪の女王', 'FEMME FROST', '1983-12-31', 1, 1)
  , ('978-4-15-030197-2', '5', '時の封土', 'THE TERRAIN OF TIME', '1984-12-15', 1, 1)
  , ('978-4-15-030214-6', '6', 'ヴァラキアの少年', 'VENTURER OF VALACHIA', '1986-02-15', 1, 2)
  , ('978-4-15-030233-7', '7', '十六歳の肖像', 'SILHOUETTES AT SIXTEEN', '1986-12-15', 1, 2)
  , ('978-4-15-030316-7', '8', '星の船、風の翼', 'STARRY SHIP, WINDY WINGS', '1990-03-15', 1, 2)
  , ('978-4-15-030338-9', '9', 'マグノリアの海賊', 'MUTINEERS OF MAGNOLIA', '1990-12-31', 1, 2)
  , ('978-4-15-030582-6', '10', '幽霊島の戦士', 'THE WARRIOR IN THE WORLD OF WRAITH', '1997-06-30', 1, 3)
  , ('978-4-15-030588-8', '11', 'フェラーラの魔女', 'THE FASCINATOR OF FERAH-LA', '1997-10-15', 1, 3)
  , ('978-4-15-030592-5', '12', '魔王の国の戦士', 'THE WORRIOR IN THE WORLD OF THE WIZARD', '1997-12-15', 1, 3)
  , ('978-4-15-030596-3', '13', '鬼面の塔', 'THE TOWER OF THEURGY', '1998-03-15', 1, 3)
  , ('978-4-15-030600-7', '14', '夢魔の四つの扉', 'THE MOUTH OF THE MORBID MARES', '1998-06-15', 1, 3)
  , ('978-4-15-030604-5', '15', 'ホータン最後の戦い', 'THE HORRENDOUS HAVOC OF HOTAN', '1998-09-15', 1, 3)
  , ('978-4-15-030624-3', '16', '蜃気楼の少女', 'THE MAIDEN OF MIRAGE', '1999-09-15', 1, 3)
  , ('978-4-15-030702-8', '17-first', '宝島(上)', 'THE THREATENING TREASURE', '2002-10-15', 1, 3)
  , ('978-4-15-030704-2', '17-second', '宝島(下)', 'THE THREATENING TREASURE', '2002-11-15', 1, 3)
  , ('978-4-15-030743-1', '18', '<アルド・ナリス王子の事件簿1>消えた女官 -マルガ離宮連続殺人事件-', '<THE CASEBOOK OF ALD NALIS>DISAPPEARING DAMES D'' HONNEUR', '2003-12-15', 1, 4)
  , ('978-4-15-030759-2', '19', '初恋', 'AFFAIRE D''AMOUR', '2004-05-15', 1, 3)
  , ('978-4-15-030833-9', '20', '<アルド・ナリス王子の事件簿2>ふりむかない男', '<THE CASEBOOK OF ALD NARIS>THE FACELESS FANTASM', '2006-01-15', 1, 3)
  , ('978-4-15-030894-0', '21', '鏡の国の戦士', 'THE WARRIOR IN WONDERLAND', '2007-07-15', 1, 3)
  , ('978-4-15-031021-9', '22', 'ヒプノスの回廊', 'THE PASSAGE TO PAST', '2011-02-10', 1, 3)
  , ('978-4-15-031083-7', '23', '星降る草原', 'THE STARRY STEPPE', '2012-09-15', 4, 3)
  , ('978-4-15-031090-5', '24', 'リアード武侠傳記・伝', 'THE LOST LEGEND OF LEARD', '2012-12-15', 5, 3)
  , ('978-4-15-031102-5', '25', '宿命の宝冠', 'THE CROWN OF CHAOS', '2013-03-15', 3, 3)
  , ('978-4-15-031177-3', '26', '黄金の盾', 'THE GOLDEN GUARDIAN', '2014-12-25', 5, 3)
;
