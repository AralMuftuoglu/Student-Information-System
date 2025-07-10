--------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
--- Sample Data
---------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------
insert into UYRUK (UYRUK_ID, UYRUK_ADI, UYRUK_ADI_ASC) 
           values (1,'turkiye', 'TURKIYE')
/
insert into UYRUK (UYRUK_ID, UYRUK_ADI, UYRUK_ADI_ASC) 
           values (2,'Almanya', 'ALMANYA')
/
insert into UYRUK (UYRUK_ID, UYRUK_ADI, UYRUK_ADI_ASC) 
           values (3,'Brezilya', 'BREZILYA')
/
insert into UYRUK (UYRUK_ID, UYRUK_ADI, UYRUK_ADI_ASC) 
           values (4,'Kanada', 'KANADA')
/
insert into UYRUK (UYRUK_ID, UYRUK_ADI, UYRUK_ADI_ASC) 
           values (5,'Macaristan', 'MACARISTAN')
/
insert into UYRUK (UYRUK_ID, UYRUK_ADI, UYRUK_ADI_ASC) 
           values (6,'Fas', 'FAS')
/
insert into ILETISIM_TUR (ILETISIM_TUR_ID, ILETISIM_TUR_ADI)
           values(1,'adres')
/
insert into ILETISIM_TUR (ILETISIM_TUR_ID, ILETISIM_TUR_ADI)
           values(2,'cep telefon no')
/
insert into ILETISIM_TUR (ILETISIM_TUR_ID, ILETISIM_TUR_ADI)
           values(3,'Twitter')
/
insert into ILETISIM_TUR (ILETISIM_TUR_ID, ILETISIM_TUR_ADI)
           values(4,'Websitesi')
/
insert into ILETISIM_TUR (ILETISIM_TUR_ID, ILETISIM_TUR_ADI)
           values(5,'LinkedIn')
/
insert into YARIYIL (YARIYIL_ID, YARIYIL_ADI)
           values(1,'Bahar')
/
insert into YARIYIL (YARIYIL_ID, YARIYIL_ADI)
           values(2,'Guz')
/
insert into YARIYIL (YARIYIL_ID, YARIYIL_ADI)
           values(3,'Yaz')
/
insert into ILETISIM_SAHIP_TUR (ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_TUR_ADI)
           values(1,'kisi')
/
insert into ILETISIM_SAHIP_TUR (ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_TUR_ADI)
           values(2,'bolum')
/
insert into ILETISIM_SAHIP_TUR (ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_TUR_ADI)
           values(3,'fakulte')
/
insert into ILETISIM_SAHIP_TUR (ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_TUR_ADI)
           values(4,'dekanlik')
/
insert into ILETISIM_SAHIP_TUR (ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_TUR_ADI)
           values(5,'yemek sirketi')
/
insert into ILETISIM_SAHIP_TUR (ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_TUR_ADI)
           values(6,'guvenlik sirketi')
/
insert into CINSIYET (CINSIYET_ID, CINSIYET_ADI)
           values(1,'kadin')
/
insert into CINSIYET (CINSIYET_ID, CINSIYET_ADI)
           values(2,'erkek')
/
insert into CINSIYET (CINSIYET_ID, CINSIYET_ADI)
           values(3,'bilinmiyor')
/
insert into KIMLIK_TUR (KIMLIK_TUR_ID, KIMLIK_TUR_ADI)
           values(1,'tc kimlik')
/
insert into KIMLIK_TUR (KIMLIK_TUR_ID, KIMLIK_TUR_ADI)
           values(2,'pasaport')
/
insert into KIMLIK_TUR (KIMLIK_TUR_ID, KIMLIK_TUR_ADI)
           values(3,'ehliyet')
/
insert into GOREV (GOREV_ID, GOREV_ADI, GOREV_ADI_ASC)
           values(1,'sekreter', 'SEKRETER')
/
insert into GOREV (GOREV_ID, GOREV_ADI, GOREV_ADI_ASC)
           values(2,'ogrenci', 'OGRENCI')
/
insert into GOREV (GOREV_ID, GOREV_ADI, GOREV_ADI_ASC)
           values(3,'ogretmen', 'OGRETMEN')
/
insert into GOREV (GOREV_ID, GOREV_ADI, GOREV_ADI_ASC)
           values(4,'sofor', 'SOFOR')
/
insert into GOREV (GOREV_ID, GOREV_ADI, GOREV_ADI_ASC)
           values(5,'kirtasiye calisani', 'KIRTASIYE CALISANI')
/
insert into DONEM (DONEM_ID, YARIYIL_ID, YIL, BAS_TARIH, BIT_TARIH)
           values(1, 1, 2023, to_date('02-02-2023', 'dd.mm.yyyy'), to_date('02-06-2023', 'dd.mm.yyyy'))
/
insert into DONEM (DONEM_ID, YARIYIL_ID, YIL, BAS_TARIH, BIT_TARIH)
           values(2, 2, 2023, to_date('02-09-2023', 'dd.mm.yyyy'), to_date('02-01-2024', 'dd.mm.yyyy'))
/
insert into DONEM (DONEM_ID, YARIYIL_ID, YIL, BAS_TARIH, BIT_TARIH)
           values(3, 3, 2023, to_date('02-07-2023', 'dd.mm.yyyy'), to_date('02-08-2023', 'dd.mm.yyyy'))
/
insert into DONEM (DONEM_ID, YARIYIL_ID, YIL, BAS_TARIH, BIT_TARIH)
           values(4, 1, 2024, to_date('02-02-2024', 'dd.mm.yyyy'), to_date('02-06-2024', 'dd.mm.yyyy'))
/
insert into DONEM (DONEM_ID, YARIYIL_ID, YIL, BAS_TARIH, BIT_TARIH)
           values(5, 2, 2024, to_date('02-09-2024', 'dd.mm.yyyy'), to_date('02-01-2025', 'dd.mm.yyyy'))
/
insert into DONEM (DONEM_ID, YARIYIL_ID, YIL, BAS_TARIH, BIT_TARIH)
           values(6, 3, 2024, to_date('02-07-2024', 'dd.mm.yyyy'), to_date('02-08-2024', 'dd.mm.yyyy'))
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(1,'universite')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI) 
           values(2,'kampus')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(3,'bina')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(4,'fakulte')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(5,'bolum')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(6,'derslik')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(7,'spor salonu')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(8,'yurt')
/
insert into ORG_TUR(ORG_TUR_ID, ORG_TUR_ADI)
           values(9,'ofis')
/
insert into NOT_TUR(NOT_TUR_ID, NOT_TUR_ADI)
           values(1,'proje')
/
insert into NOT_TUR(NOT_TUR_ID, NOT_TUR_ADI)
           values(2,'vize')
/
insert into NOT_TUR(NOT_TUR_ID, NOT_TUR_ADI)
           values(3,'final')
/
insert into NOT_TUR(NOT_TUR_ID, NOT_TUR_ADI)
           values(4,'odev')
/
insert into GUN(GUN_ID, GUN_ADI, GUN_KISA_ADI, GUN_SIRA) 
           values(1,'pazartesi','pzt',1)
/
insert into GUN(GUN_ID, GUN_ADI, GUN_KISA_ADI, GUN_SIRA) 
           values(2,'sali','sal',2)
/
insert into GUN(GUN_ID, GUN_ADI, GUN_KISA_ADI, GUN_SIRA) 
           values(3,'carsamba','cars',3)
/
insert into GUN(GUN_ID, GUN_ADI, GUN_KISA_ADI, GUN_SIRA) 
           values(4,'persembe','pers',4)
/
insert into GUN(GUN_ID, GUN_ADI, GUN_KISA_ADI, GUN_SIRA) 
           values(5,'cuma','cum',5)
/
insert into GUN(GUN_ID, GUN_ADI, GUN_KISA_ADI, GUN_SIRA) 
           values(6,'cumartesi','cmt',6)
/
insert into GUN(GUN_ID, GUN_ADI, GUN_KISA_ADI, GUN_SIRA) 
           values(7,'pazar','paz',7)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(1,'HacUni','Hacettepe Universitesi',NULL,1,'HACETTEPE UNIVERSITESI',1)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(2,'KizKamp','Kizilay Kampusu',1,2, 'KIZILAY KAMPUSU', 1)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(3,'MuhFak','Muhendislik Fakultesi',2,3, 'MUHENDISLIK FAKULTESI',1)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(4,'CENG','Bilgisayar Muhendisligi',3,4,'BILGISAYAR MUHENDISLIGI',1)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(5,'IE','Endustri Muhendisligi',3,4,'ENDUSTRI MUHENDISLIGI',1)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(6,NULL,'A Binasi',5,3,'A BINASI',1)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(7,'A-202','A202-OFIS',6,9,'A202-OFIS',1)
/
insert into ORG(ORG_ID, ORG_KODU, ORG_ADI, UST_ORG_ID, ORG_TUR_ID, ORG_ADI_ASC, ORG_AKTIF) 
           values(8,'D-110','D110-DERSLIK',6,6,'D110-DERSLIK',1)
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
           values(1,1,123456,'Ozan','bicer', 2, to_date('01-01-2006', 'dd.mm.yyyy'), 1, 'OZAN','BICER')
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
           values(2,1,234567,'ALi','VeLi', 3, to_date('01-03-2000', 'dd.mm.yyyy'), 2, 'ALI','VELI')
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
           values(3,2,23224567,'Anthony','Reezer', 2,to_date('08-03-2000', 'dd.mm.yyyy'), 4, 'ANTHONY','REEZER')
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
           values(4,3,230093,'Hande','Handeci', 1,to_date('01-10-1999', 'dd.mm.yyyy'), 1, 'HANDE','HANDECI')
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
           values(5,1,233456,'eren','kocaeren',2,to_date('01-03-1950', 'dd.mm.yyyy'),1,'EREN','KOCAEREN')
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
           values(6,1,231112,'selim','girgin',2,to_date('21-03-1959', 'dd.mm.yyyy'),1,'SELIM','GIRGIN')
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
           values(7,1,2213000,'ALICAN','canayakin',2,to_date('02-10-1980', 'dd.mm.yyyy'),1,'ALICAN','CANAYAKIN')
/
insert into KISI(KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC) ---- trigger
           values(1,1255456,'ceren','oguz', 1, to_date('02-01-1996', 'dd.mm.yyyy'), 3, 'CEREN','OGUZ')
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI) 
           values(1,1,0001,NULL, to_date('01-01-2023', 'dd.mm.yyyy'))
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI) 
           values(2,2,0002,NULL, to_date('01-01-2023', 'dd.mm.yyyy'))
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI) 
           values(3,3,0003,2, to_date('01-01-2023', 'dd.mm.yyyy'))
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
           values(1,1,1)
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
           values(2,2,1)
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
           values(3,3,1)
/
insert into DERS(DERS_ID, DERS_KODU, DERS_ADI, ORG_BOLUM_ID, DERS_ADI_ASC, KREDI)  
           values(1,'CENG101','Bilgisayar Muhendisligine Giris',4,'BILGISAYAR MUHENDISLIGINE GIRIS',3)
/
insert into DERS(DERS_ID, DERS_KODU, DERS_ADI, ORG_BOLUM_ID, DERS_ADI_ASC, KREDI)  
           values(2,'IE101','Endustri Muhendisligine Giris',5,'ENDUSTRI MUHENDISLIGINE GIRIS',3)
/
insert into OGRETMEN(OGRETMEN_ID, KISI_ID, ORG_OFIS_ID) ------------ LANDMARK ---------
           values(1,4,7)
/
insert into SINIF(SINIF_ID, DERS_ID, DONEM_ID, OGRETMEN_ID, ORG_DERSLIK_ID, KONTENJAN) 
           values(1,1,1,1,8,30)
/
insert into SINIF(SINIF_ID, DERS_ID, DONEM_ID, OGRETMEN_ID, ORG_DERSLIK_ID, KONTENJAN)
           values(2,2,3,1,8,30)
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID) 
           values(1,1,3)
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID) 
           values(2,1,2)
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID) 
           values(3,2,2)
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID) 
           values(4,2,3)
/
insert into SINIF_GUN_SAAT (SINIF_GUN_SAAT_ID, SINIF_ID, GUN_ID, BAS_SAAT)		
            values (1, 1, 1, to_date('22-12-2022 13:30:00','dd.mm.yyyy hh24:mi:ss'))
/
insert into SINIF_GUN_SAAT (SINIF_GUN_SAAT_ID, SINIF_ID, GUN_ID, BAS_SAAT)		
             values (2, 2, 3, to_date('24-12-2022 16:00:00','dd.mm.yyyy hh24:mi:ss')) 
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU) 
           values(1, to_date('02-02-2023', 'dd.mm.yyyy'), 1, 1, 88)
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU) 
           values(2, to_date('02-02-2023', 'dd.mm.yyyy'), 2, 1, 32)
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU) 
           values(3, to_date('03-04-2023', 'dd.mm.yyyy'), 1, 2, 91)
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU) 
           values(4, to_date('03-04-2023', 'dd.mm.yyyy'), 2, 2, 64)
/
insert into KISI_GOREV(KISI_GOREV_ID, KISI_ID, GOREV_ID, ORG_ID, BAS_TARIH, BIT_TARIH) 
           values(1, 6, 1, 4, to_date('13-04-2023', 'dd.mm.yyyy'), to_date('13-04-2024', 'dd.mm.yyyy'))
/
insert into KISI_GOREV(KISI_GOREV_ID, KISI_ID, GOREV_ID, ORG_ID, BAS_TARIH, BIT_TARIH) 
           values(2, 7, 5, 3, to_date('13-04-2023', 'dd.mm.yyyy'), NULL)
/
insert into ILETISIM(ILETISIM_ID, ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_PK_ID, ILETISIM_TUR_ID, TERCIH_SIRA_NO, ILETISIM_BILGI, ORG_ID, BAS_TARIH, BIT_TARIH)
           values(1,1,1,1,1,'A Sokak B Binasi', NULL, to_date('01-01-2020', 'dd.mm.yyyy'),to_date('01-01-2022', 'dd.mm.yyyy'))
/
insert into ILETISIM(ILETISIM_ID, ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_PK_ID, ILETISIM_TUR_ID, TERCIH_SIRA_NO, ILETISIM_BILGI, ORG_ID, BAS_TARIH, BIT_TARIH)
           values(2,2,4,4,1,'ceng.com.tr', 1, to_date('01-01-2020', 'dd.mm.yyyy'),null)
/

insert into NOT_AGIRLIK(NOT_AGIRLIK_ID, SINIF_ID, NOT_TUR_ID, NOT_AGIRLIK)
	values(1,1,1,0.3)
/
insert into NOT_AGIRLIK(NOT_AGIRLIK_ID, SINIF_ID, NOT_TUR_ID, NOT_AGIRLIK)
	values(2,1,2,0.2)
/
insert into NOT_AGIRLIK(NOT_AGIRLIK_ID, SINIF_ID, NOT_TUR_ID, NOT_AGIRLIK)
	values(3,1,3,0.5)
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(50,1,'9000000', 'Hoca0', 'Ogretmen0', 2, to_date('10-10-1980', 'dd.mm.yyyy'), 1, 'HOCA0', 'OGRETMEN0');
/
insert into OGRETMEN(OGRETMEN_ID, KISI_ID, ORG_OFIS_ID)
    values(10, 50, 20);
/
insert into DERS(DERS_ID, DERS_KODU, DERS_ADI, ORG_BOLUM_ID, DERS_ADI_ASC, KREDI)
    values(10, 'CENG100', 'Yeni Ders 1', 4, 'YENI DERS 1', 3);
/
insert into SINIF(SINIF_ID, DERS_ID, DONEM_ID, OGRETMEN_ID, ORG_DERSLIK_ID, KONTENJAN)
    values(10, 10, 2, 10, 8, 40);
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(51,1,'9000001', 'Hoca1', 'Ogretmen1', 2, to_date('10-10-1980', 'dd.mm.yyyy'), 1, 'HOCA1', 'OGRETMEN1');
/
insert into OGRETMEN(OGRETMEN_ID, KISI_ID, ORG_OFIS_ID)
    values(11, 51, 21);
/
insert into DERS(DERS_ID, DERS_KODU, DERS_ADI, ORG_BOLUM_ID, DERS_ADI_ASC, KREDI)
    values(11, 'CENG101', 'Yeni Ders 2', 4, 'YENI DERS 2', 3);
/
insert into SINIF(SINIF_ID, DERS_ID, DONEM_ID, OGRETMEN_ID, ORG_DERSLIK_ID, KONTENJAN)
    values(11, 11, 2, 11, 8, 40);
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(52,1,'9000002', 'Hoca2', 'Ogretmen2', 2, to_date('10-10-1980', 'dd.mm.yyyy'), 1, 'HOCA2', 'OGRETMEN2');
/
insert into OGRETMEN(OGRETMEN_ID, KISI_ID, ORG_OFIS_ID)
    values(12, 52, 22);
/
insert into DERS(DERS_ID, DERS_KODU, DERS_ADI, ORG_BOLUM_ID, DERS_ADI_ASC, KREDI)
    values(12, 'CENG102', 'Yeni Ders 3', 4, 'YENI DERS 3', 3);
/
insert into SINIF(SINIF_ID, DERS_ID, DONEM_ID, OGRETMEN_ID, ORG_DERSLIK_ID, KONTENJAN)
    values(12, 12, 2, 12, 8, 40);
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(10,1,'1000000', 'Ad1', 'Soyad1', 3, to_date('27-02-2008', 'dd.mm.yyyy'), 3, 'AD1','SOYAD1');
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI)
    values(10, 10, '0010', NULL, to_date('01-01-2023', 'dd.mm.yyyy'));
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
    values(10, 10, 2);
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID)
    values(10, 1, 10);
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU)
    values(10, to_date('15-03-2023', 'dd.mm.yyyy'), 10, 1, 55);
/
insert into ILETISIM(ILETISIM_ID, ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_PK_ID, ILETISIM_TUR_ID, TERCIH_SIRA_NO, ILETISIM_BILGI, ORG_ID, BAS_TARIH, BIT_TARIH)
    values(10,1,10,2,1,'+905009851166', NULL, to_date('01-09-2023', 'dd.mm.yyyy'),null);
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(11,1,'1000001', 'Ad2', 'Soyad2', 1, to_date('15-01-2002', 'dd.mm.yyyy'), 3, 'AD2','SOYAD2');
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI)
    values(11, 11, '0011', NULL, to_date('01-01-2023', 'dd.mm.yyyy'));
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
    values(11, 11, 2);
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID)
    values(11, 1, 11);
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU)
    values(11, to_date('15-03-2023', 'dd.mm.yyyy'), 11, 1, 53);
/
insert into ILETISIM(ILETISIM_ID, ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_PK_ID, ILETISIM_TUR_ID, TERCIH_SIRA_NO, ILETISIM_BILGI, ORG_ID, BAS_TARIH, BIT_TARIH)
    values(11,1,11,2,1,'+905004890116', NULL, to_date('01-09-2023', 'dd.mm.yyyy'),null);
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(12,1,'1000002', 'Ad3', 'Soyad3', 3, to_date('29-02-2008', 'dd.mm.yyyy'), 4, 'AD3','SOYAD3');
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI)
    values(12, 12, '0012', NULL, to_date('01-01-2023', 'dd.mm.yyyy'));
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
    values(12, 12, 2);
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID)
    values(12, 1, 12);
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU)
    values(12, to_date('15-03-2023', 'dd.mm.yyyy'), 12, 1, 43);
/
insert into ILETISIM(ILETISIM_ID, ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_PK_ID, ILETISIM_TUR_ID, TERCIH_SIRA_NO, ILETISIM_BILGI, ORG_ID, BAS_TARIH, BIT_TARIH)
    values(12,1,12,2,1,'+905003849562', NULL, to_date('01-09-2023', 'dd.mm.yyyy'),null);
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(13,1,'1000003', 'Ad4', 'Soyad4', 3, to_date('16-10-2017', 'dd.mm.yyyy'), 4, 'AD4','SOYAD4');
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI)
    values(13, 13, '0013', NULL, to_date('01-01-2023', 'dd.mm.yyyy'));
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
    values(13, 13, 2);
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID)
    values(13, 1, 13);
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU)
    values(13, to_date('15-03-2023', 'dd.mm.yyyy'), 13, 1, 99);
/
insert into ILETISIM(ILETISIM_ID, ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_PK_ID, ILETISIM_TUR_ID, TERCIH_SIRA_NO, ILETISIM_BILGI, ORG_ID, BAS_TARIH, BIT_TARIH)
    values(13,1,13,2,1,'+905007353988', NULL, to_date('01-09-2023', 'dd.mm.yyyy'),null);
/
insert into KISI(KISI_ID, KIMLIK_TUR_ID, KIMLIK_NO, AD, SOYAD, CINSIYET_ID, DOGUM_TARIH, UYRUK_ID, AD_ASC, SOYAD_ASC)
    values(14,1,'1000004', 'Ad5', 'Soyad5', 1, to_date('04-06-2018', 'dd.mm.yyyy'), 4, 'AD5','SOYAD5');
/
insert into OGRENCI(OGRENCI_ID, KISI_ID, OGRENCI_NO, VELI_KISI_ID, KAYIT_TARIHI)
    values(14, 14, '0014', NULL, to_date('01-01-2023', 'dd.mm.yyyy'));
/
insert into OGRENCI_DONEM(OGRENCI_DONEM_ID, OGRENCI_ID, DONEM_ID)
    values(14, 14, 2);
/
insert into SINIF_OGRENCI(SINIF_OGRENCI_ID, SINIF_ID, OGRENCI_ID)
    values(14, 1, 14);
/
insert into SINIF_NOT(SINIF_NOT_ID, TARIH, SINIF_OGRENCI_ID, NOT_TUR_ID, NOTU)
    values(14, to_date('15-03-2023', 'dd.mm.yyyy'), 14, 1, 95);
/
insert into ILETISIM(ILETISIM_ID, ILETISIM_SAHIP_TUR_ID, ILETISIM_SAHIP_PK_ID, ILETISIM_TUR_ID, TERCIH_SIRA_NO, ILETISIM_BILGI, ORG_ID, BAS_TARIH, BIT_TARIH)
    values(14,1,14,2,1,'+905007207999', NULL, to_date('01-09-2023', 'dd.mm.yyyy'),null);
/