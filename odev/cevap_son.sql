-- AŞAMA 4: CEVAP!
-- DEMOLAR
SELECT kategori_id, COUNT(*) FROM Urunler GROUP BY kategori_id;
SELECT kategori_id, MAX(fiyat) FROM Urunler GROUP BY kategori_id;

-- ÇÖZÜMLER
SELECT kategori_id, AVG(fiyat) FROM Urunler GROUP BY kategori_id;
SELECT kategori_id, SUM(stok_adedi) FROM Urunler GROUP BY kategori_id;
