-- 1. ÇÖZÜM: Filtreleme
SELECT * FROM Urunler WHERE fiyat >= 50 AND fiyat <= 150;
-- Alternatif: SELECT * FROM Urunler WHERE fiyat BETWEEN 50 AND 150;

-- 2. ÇÖZÜM: Güncelleme (%20 İndirim)
UPDATE Urunler SET fiyat = fiyat * 0.80 WHERE kategori_id = 4;

-- 3. ÇÖZÜM: Arama ve Silme
DELETE FROM Urunler WHERE urun_adi LIKE '%Kurusu%';

-- 4. ÇÖZÜM: Stok Artırımı
UPDATE Urunler SET stok_adedi = stok_adedi + 200 WHERE urun_id = 1;
