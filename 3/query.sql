-- AŞAMA 2: CEVAP:
-- DEMOLAR
SELECT * FROM Urunler ORDER BY urun_adi ASC;
SELECT * FROM Urunler ORDER BY fiyat DESC;
SELECT * FROM Urunler LIMIT 10;

-- ÇÖZÜMLER
SELECT * FROM Urunler ORDER BY fiyat ASC LIMIT 3;
SELECT * FROM Urunler ORDER BY stok_adedi ASC;


-- AŞAMA 3:
-- [ÖĞRETMEN DEMOLARI]
-- 1. Mağazada toplam kaç farklı ürün (satır) var? (COUNT)
-- 2. Tüm dükkanın genel fiyat ortalaması nedir? (AVG)
-- 3. Mağazadaki tüm ürünlerin TOPLAM stok miktarını görelim. (SUM)
-- 4. Mağazadaki EN PAHALI ve EN UCUZ fiyatları görelim. (MAX/MIN)

-- [ÖĞRENCİ GÖREVLERİ]
-- GÖREV 1: Depo Hacmi: Mağazadaki tüm ürünlerin toplam stok adedini bulun (SUM).
-- GÖREV 2: Kategori Analizi: Atıştırmalıklar (id=2) arasındaki EN PAHALI (MAX) ürünü bulun.

