-- AŞAMA 3: CEVAP!
-- DEMOLAR
SELECT COUNT(*) FROM Urunler;
SELECT AVG(fiyat) FROM Urunler;
SELECT SUM(stok_adedi) FROM Urunler;
SELECT MAX(fiyat), MIN(fiyat) FROM Urunler;

-- ÇÖZÜMLER
SELECT SUM(stok_adedi) FROM Urunler;
SELECT MAX(fiyat) FROM Urunler WHERE kategori_id = 2;


-- AŞAMA 4: 
-- [ÖĞRETMEN DEMOLARI]
-- 1. Hangi kategoride kaç adet ürün çeşidi olduğunu özetleyelim.
-- 2. Her kategorideki EN YÜKSEK (MAX) fiyatı görelim.

-- [ÖĞRENCİ GÖREVLERİ]
-- GÖREV 1: Kategori Fiyat Raporu: Her kategorinin karşısına ortalama fiyatı (AVG) yazdırın.
-- GÖREV 2: Stok Dağılımı: Her kategoride toplam kaç adet STOK (SUM) olduğunu listeleyin.

