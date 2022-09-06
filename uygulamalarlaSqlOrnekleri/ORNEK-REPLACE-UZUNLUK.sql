DECLARE @CUMLE AS VARCHAR(MAX)

SET @CUMLE='Kurbaða Prens, Grimm Kardeþler in yazmýþ olduðu bir masal kitabýdýr. Kurbaða Prens kitabý, Prenses ve Kurbaða adý ile, sinemaya uyarlanarak Amerikan yapýmý bir animasyon filmi olarak 11 Aralýk 2009 tarihinde vizyona girmiþtir.'

DECLARE @LEN1 AS INT
SET @LEN1=LEN(@CUMLE)
DECLARE @LEN2 AS INT
SET @CUMLE=REPLACE(@CUMLE,'PRENS','')
SET @LEN2=LEN(@CUMLE)

SELECT (@LEN1-@LEN2)/LEN('PRENS')