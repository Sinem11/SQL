DECLARE @CUMLE AS VARCHAR(MAX)

SET @CUMLE='Kurba�a Prens, Grimm Karde�ler in yazm�� oldu�u bir masal kitab�d�r. Kurba�a Prens kitab�, Prenses ve Kurba�a ad� ile, sinemaya uyarlanarak Amerikan yap�m� bir animasyon filmi olarak 11 Aral�k 2009 tarihinde vizyona girmi�tir.'

SET @CUMLE= REPLACE (@CUMLE,'Kurba�a','FAT�H')

SELECT @CUMLE
