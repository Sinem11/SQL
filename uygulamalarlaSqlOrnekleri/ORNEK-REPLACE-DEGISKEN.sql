DECLARE @CUMLE AS VARCHAR(MAX)

SET @CUMLE='Kurbaða Prens, Grimm Kardeþler in yazmýþ olduðu bir masal kitabýdýr. Kurbaða Prens kitabý, Prenses ve Kurbaða adý ile, sinemaya uyarlanarak Amerikan yapýmý bir animasyon filmi olarak 11 Aralýk 2009 tarihinde vizyona girmiþtir.'

SET @CUMLE= REPLACE (@CUMLE,'Kurbaða','FATÝH')

SELECT @CUMLE
