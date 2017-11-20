﻿CREATE TABLE province
(
  province_id integer NOT NULL,
  province_code text,
  province_name text,
  "province_name_ENG" text,
  geo_id integer,
  CONSTRAINT province_pkey PRIMARY KEY (province_id),
  CONSTRAINT province_geo_id_fkey FOREIGN KEY (geo_id)
      REFERENCES geo (geo_id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
ALTER TABLE province
  OWNER TO postgres;




INSERT INTO province(
            province_id, province_code, province_name, "province_name_ENG", 
            geo_id)
    VALUES 
(1, '10', 'กรุงเทพมหานคร   ', 'Bangkok', 2),
(2, '11', 'สมุทรปราการ   ', 'Samut Prakan', 2),
(3, '12', 'นนทบุรี   ', 'Nonthaburi', 2),
(4, '13', 'ปทุมธานี   ', 'Pathum Thani', 2),
(5, '14', 'พระนครศรีอยุธยา   ', 'Phra Nakhon Si Ayutthaya', 2),
(6, '15', 'อ่างทอง   ', 'Ang Thong', 2),
(7, '16', 'ลพบุรี   ', 'Loburi', 2),
(8, '17', 'สิงห์บุรี   ', 'Sing Buri', 2),
(9, '18', 'ชัยนาท   ', 'Chai Nat', 2),
(10, '19', 'สระบุรี', 'Saraburi', 2),
(11, '20', 'ชลบุรี   ', 'Chon Buri', 5),
(12, '21', 'ระยอง   ', 'Rayong', 5),
(13, '22', 'จันทบุรี   ', 'Chanthaburi', 5),
(14, '23', 'ตราด   ', 'Trat', 5),
(15, '24', 'ฉะเชิงเทรา   ', 'Chachoengsao', 5),
(16, '25', 'ปราจีนบุรี   ', 'Prachin Buri', 5),
(17, '26', 'นครนายก   ', 'Nakhon Nayok', 2),
(18, '27', 'สระแก้ว   ', 'Sa Kaeo', 5),
(19, '30', 'นครราชสีมา   ', 'Nakhon Ratchasima', 3),
(20, '31', 'บุรีรัมย์   ', 'Buri Ram', 3),
(21, '32', 'สุรินทร์   ', 'Surin', 3),
(22, '33', 'ศรีสะเกษ   ', 'Si Sa Ket', 3),
(23, '34', 'อุบลราชธานี   ', 'Ubon Ratchathani', 3),
(24, '35', 'ยโสธร   ', 'Yasothon', 3),
(25, '36', 'ชัยภูมิ   ', 'Chaiyaphum', 3),
(26, '37', 'อำนาจเจริญ   ', 'Amnat Charoen', 3),
(27, '39', 'หนองบัวลำภู   ', 'Nong Bua Lam Phu', 3),
(28, '40', 'ขอนแก่น   ', 'Khon Kaen', 3),
(29, '41', 'อุดรธานี   ', 'Udon Thani', 3),
(30, '42', 'เลย   ', 'Loei', 3),
(31, '43', 'หนองคาย   ', 'Nong Khai', 3),
(32, '44', 'มหาสารคาม   ', 'Maha Sarakham', 3),
(33, '45', 'ร้อยเอ็ด   ', 'Roi Et', 3),
(34, '46', 'กาฬสินธุ์   ', 'Kalasin', 3),
(35, '47', 'สกลนคร   ', 'Sakon Nakhon', 3),
(36, '48', 'นครพนม   ', 'Nakhon Phanom', 3),
(37, '49', 'มุกดาหาร   ', 'Mukdahan', 3),
(38, '50', 'เชียงใหม่   ', 'Chiang Mai', 1),
(39, '51', 'ลำพูน   ', 'Lamphun', 1),
(40, '52', 'ลำปาง   ', 'Lampang', 1),
(41, '53', 'อุตรดิตถ์   ', 'Uttaradit', 1),
(42, '54', 'แพร่   ', 'Phrae', 1),
(43, '55', 'น่าน   ', 'Nan', 1),
(44, '56', 'พะเยา   ', 'Phayao', 1),
(45, '57', 'เชียงราย   ', 'Chiang Rai', 1),
(46, '58', 'แม่ฮ่องสอน   ', 'Mae Hong Son', 1),
(47, '60', 'นครสวรรค์   ', 'Nakhon Sawan', 2),
(48, '61', 'อุทัยธานี   ', 'Uthai Thani', 2),
(49, '62', 'กำแพงเพชร   ', 'Kamphaeng Phet', 2),
(50, '63', 'ตาก   ', 'Tak', 4),
(51, '64', 'สุโขทัย   ', 'Sukhothai', 2),
(52, '65', 'พิษณุโลก   ', 'Phitsanulok', 2),
(53, '66', 'พิจิตร   ', 'Phichit', 2),
(54, '67', 'เพชรบูรณ์   ', 'Phetchabun', 2),
(55, '70', 'ราชบุรี   ', 'Ratchaburi', 4),
(56, '71', 'กาญจนบุรี   ', 'Kanchanaburi', 4),
(57, '72', 'สุพรรณบุรี   ', 'Suphan Buri', 2),
(58, '73', 'นครปฐม   ', 'Nakhon Pathom', 2),
(59, '74', 'สมุทรสาคร   ', 'Samut Sakhon', 2),
(60, '75', 'สมุทรสงคราม   ', 'Samut Songkhram', 2),
(61, '76', 'เพชรบุรี   ', 'Phetchaburi', 4),
(62, '77', 'ประจวบคีรีขันธ์   ', 'Prachuap Khiri Khan', 4),
(63, '80', 'นครศรีธรรมราช   ', 'Nakhon Si Thammarat', 6),
(64, '81', 'กระบี่   ', 'Krabi', 6),
(65, '82', 'พังงา   ', 'Phangnga', 6),
(66, '83', 'ภูเก็ต   ', 'Phuket', 6),
(67, '84', 'สุราษฎร์ธานี   ', 'Surat Thani', 6),
(68, '85', 'ระนอง   ', 'Ranong', 6),
(69, '86', 'ชุมพร   ', 'Chumphon', 6),
(70, '90', 'สงขลา   ', 'Songkhla', 6),
(71, '91', 'สตูล   ', 'Satun', 6),
(72, '92', 'ตรัง   ', 'Trang', 6),
(73, '93', 'พัทลุง   ', 'Phatthalung', 6),
(74, '94', 'ปัตตานี   ', 'Pattani', 6),
(75, '95', 'ยะลา   ', 'Yala', 6),
(76, '96', 'นราธิวาส   ', 'Narathiwat', 6),
(77, '97', 'บึงกาฬ', 'buogkan', 3);

