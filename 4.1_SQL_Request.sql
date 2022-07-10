-- 'SQL запросы для записи жанров:'
INSERT INTO Жанры
	VALUES(1, 'Pop');

INSERT INTO Жанры
	VALUES(2, 'Rock');
	
INSERT INTO Жанры
	VALUES(3, 'Classic');
	
INSERT INTO Жанры
	VALUES(4, 'EDM');
	
INSERT INTO Жанры
	VALUES(5, 'Rave');

-- SQL запросы для записи Исполнителей:
INSERT INTO Исполнители
	VALUES(1, 'Billie Eilish');
	
INSERT INTO Исполнители
	VALUES(2, 'The Kooks');

INSERT INTO Исполнители
	VALUES(3, 'Nothing but thieves');
	
INSERT INTO Исполнители
	VALUES(4, 'ДЕТИ RAVE');
	
INSERT INTO Исполнители
	VALUES(5, 'Nizkiz');
	
INSERT INTO Исполнители
	VALUES(6, 'Мукка');

INSERT INTO Исполнители
	VALUES(7, 'Doja Cat');
	
INSERT INTO Исполнители
	VALUES(8, 'Televisor');

-- SQL запросы для записи альбомов:
INSERT INTO Альбомы
	VALUES(1, 'WHEN WE ALL FALL ASLEEP, WHERE DO WE GO?', 2019, 1);
	
INSERT INTO Альбомы
	VALUES(2, 'The best of ... so far', 2017, 2);
	
INSERT INTO Альбомы
	VALUES(3, 'Broken machine', 2018, 2);
	
INSERT INTO Альбомы
	VALUES(4, 'Фая', 2019, 5);
	
INSERT INTO Альбомы
	VALUES(5, 'Синоптик', 2017, 2);
	
INSERT INTO Альбомы
	VALUES(6, 'Девочка с каре', 2019, 2);
	
INSERT INTO Альбомы
	VALUES(7, 'Purrr!', 2014, 1);
	
INSERT INTO Альбомы
	VALUES(8, 'Venture - EP', 2015, 4);

-- SQL запросы для записи треков:

INSERT INTO Треки
	VALUES(1, 'ilomilo', '1:56', 1);
 
INSERT INTO Треки
	VALUES(2, 'you should see me in a crown', '1:51', 1);
 
INSERT INTO Треки
	VALUES(3, 'Ooh la', '2:11', 2);
 
INSERT INTO Треки
	VALUES(4, 'Sway', '2:16', 2);
 
INSERT INTO Треки
	VALUES(5, 'Broken machine', '2:34', 3);

INSERT INTO Треки
	VALUES(6, 'Amsterdam', '3:32', 3);
 
INSERT INTO Треки
	VALUES(7, 'Дворовые рейвы', '2:31', 4);

INSERT INTO Треки
	VALUES(8, 'Мой друг', '1:49', 4);

INSERT INTO Треки
	VALUES(9, 'Никому', '1:32', 5);
 
INSERT INTO Треки
	VALUES(10, 'Абсолют', '2:04', 5);
 
INSERT INTO Треки
	VALUES(11, 'ДЕВОЧКА С КАРЕ', '1:59', 6);
 
INSERT INTO Треки
	VALUES(12, 'ОТ ЛУНЫ И ДО НЕБА', '1:28', 6);
 
INSERT INTO Треки
	VALUES(13, 'So high', '1:59', 7);
 
INSERT INTO Треки
	VALUES(14, 'My Beautiful', '4:26', 7);
 
INSERT INTO Треки
	VALUES(15, 'Deluxe', '3:46', 8);

INSERT INTO Треки
	VALUES(16, 'Find That Someone', '2:28', 8);

INSERT INTO Треки
	VALUES(17, 'you should see me in a crown', '2:51', 1);

    
--  SQL запросы для записи сборников:
INSERT INTO Сборники
	VALUES(1, 'first', 2022);
	
INSERT INTO Сборники
	VALUES(2, 'second', 2021);
	
INSERT INTO Сборники
	VALUES(3, 'third', 2020);
	
INSERT INTO Сборники
	VALUES(4, 'fourth', 2019);
	
INSERT INTO Сборники
	VALUES(5, 'fifth', 2018);
	
INSERT INTO Сборники
	VALUES(6, 'sixth', 2017);
	
INSERT INTO Сборники
	VALUES(7, 'seventh', 2016);
	
INSERT INTO Сборники
	VALUES(8, 'eighth', 2018);  

-- SQL запросы для записи отношений Исполнитель-Альбом:
INSERT INTO Альбомы_Исполнители
	VALUES(1, 1);
	
INSERT INTO Альбомы_Исполнители
	VALUES(2, 2);
	
INSERT INTO Альбомы_Исполнители
	VALUES(3, 3);
	
INSERT INTO Альбомы_Исполнители
	VALUES(4, 4);
	
INSERT INTO Альбомы_Исполнители
	VALUES(5, 5);
	
INSERT INTO Альбомы_Исполнители
	VALUES(6, 6);
	
INSERT INTO Альбомы_Исполнители
	VALUES(7, 7);
	
INSERT INTO Альбомы_Исполнители
	VALUES(8, 8);

-- SQL запросы для записи отношений Жанр-Артист:
INSERT INTO Жанры_Исполнители
	VALUES(1, 1);

INSERT INTO Жанры_Исполнители
	VALUES(2, 2);

INSERT INTO Жанры_Исполнители
	VALUES(2, 3);

INSERT INTO Жанры_Исполнители
	VALUES(5, 4);
	
INSERT INTO Жанры_Исполнители
	VALUES(2, 5);

INSERT INTO Жанры_Исполнители
	VALUES(2, 6);

INSERT INTO Жанры_Исполнители
	VALUES(1, 7);

INSERT INTO Жанры_Исполнители
	VALUES(4, 8);

-- SQL запросы для записи отношений Сборники-Треки:
INSERT INTO Сборники_Треки
	VALUES(1, 1);
	
INSERT INTO Сборники_Треки
	VALUES(1, 9);
	
INSERT INTO Сборники_Треки
	VALUES(2, 2);
	
INSERT INTO Сборники_Треки
	VALUES(2, 10);

INSERT INTO Сборники_Треки
	VALUES(3, 3);
	
INSERT INTO Сборники_Треки
	VALUES(3, 11);
	
INSERT INTO Сборники_Треки
	VALUES(4, 4);
	
INSERT INTO Сборники_Треки
	VALUES(4, 12);
	
INSERT INTO Сборники_Треки
	VALUES(5, 5);
	
INSERT INTO Сборники_Треки
	VALUES(5, 13);
	
INSERT INTO Сборники_Треки
	VALUES(6, 6);
	
INSERT INTO Сборники_Треки
	VALUES(6, 14);

INSERT INTO Сборники_Треки
	VALUES(7, 7);
	
INSERT INTO Сборники_Треки
	VALUES(7, 15);
	
INSERT INTO Сборники_Треки
	VALUES(8, 8);
	
INSERT INTO Сборники_Треки
	VALUES(8, 16);

