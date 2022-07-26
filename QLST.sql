create database QLST
go
use QLST
go
create table Account_Staff
(
username varchar(50) primary key,
[password] varchar(50) not null
)
go
create table Account_Store_Owner
(
Username varchar(50) primary key,
[Password] varchar(50) not null
)
go
create table Warehouse_Management
(
ID_Items varchar(50) primary key,
Items_Name nvarchar(100) not null,
[Type] nvarchar(50) not null,
Supplier nvarchar(50) not null,
Quality_Check nvarchar(20) not null,
Price money not null, check(Price >0),
Amount int not null, check(Amount>=0)
)
go
create table Customer_reviews
(
ID_Client int primary key,
Client_Name nvarchar(100) not null,
Gender varchar(20) not null,
Email varchar(20) not null,
Date_OF_birth datetime not null,
[Address] nvarchar(100) not null,
Customer_Comments nvarchar(Max) not null,
Rating_Score int check(Rating_Score >0 and Rating_Score <= 10)
)
go
create table Customers_Need
(
ID_Client int primary key,
Client_Name nvarchar(100) not null,
Gender varchar(20) not null,
Email varchar(20) not null,
Date_OF_birth datetime not null,
[Address] nvarchar(100) not null,
Customers_Notes nvarchar(Max) not null,
)
go
create table Total_Monthly_Spending
(
Day_month_Year datetime primary key,
Total_Amount_Spent varchar(50) not null,
General_Report nvarchar(Max) not null,
Amount_To_Be_Paid_To_Employees varchar(50) not null,
Amount_To_Be_Paid_For_Importing_Goods varchar(50) not null,
Other_Expenditures varchar(50) not null,
)
go
create table Total_Monthly_Income
(
Day_month_Year datetime primary key,
Total_Amount_Earned varchar(50) not null,
General_Report nvarchar(Max) not null,
Amount_Received_After_Sales varchar(50) not null,
)
go
create table Supplier_Management
(
ID_Company varchar(50) primary key,
Company_Name nvarchar(100) not null,
[Address] nvarchar(100) not null,
Type_OF_Goods_Provided nvarchar(50) not null,
)
go
create table Unpaid_Contract
(
ID_Company varchar(50),
Company_Name nvarchar(100) not null,
ID_Contract varchar(50),
Amount_To_Be_Paid varchar(50) not null,
Duration datetime not null,
primary key (ID_Company,ID_Contract),
)
go
create table Contract_Paid
(
ID_Company varchar(50),
Company_Name nvarchar(100) not null,
ID_Contract varchar(50),
Duration datetime not null,
primary key (ID_Company,ID_Contract),
)
go
create table Management_Staff
(
ID_Staff varchar(50) primary key,
Staff_Name nvarchar(100) not null,
Gender varchar(20) not null,
Email varchar(20) not null,
Date_OF_birth datetime not null,
[Address] nvarchar(100) not null,
)
go
--TÀI KHOẢN ĐĂNG NHẬP NHÂN VIÊN
insert into Account_Staff (username, [password]) values ('epyner0', '8JzR9YGsn');
insert into Account_Staff (username, [password]) values ('kgopsill1', 'UX9Qsu4DjWbQ');
insert into Account_Staff (username, [password]) values ('lweathers2', 'SDFtEW4');
insert into Account_Staff (username, [password]) values ('msantore3', 'z1cDnJG');
insert into Account_Staff (username, [password]) values ('gquimby4', '3dCni4fyi0');
insert into Account_Staff (username, [password]) values ('mgreeson5', 'wjJBiW');
insert into Account_Staff (username, [password]) values ('gnipper6', 'AEmjkGbKyER');
insert into Account_Staff (username, [password]) values ('abrixey7', 'xOND92niO');
insert into Account_Staff (username, [password]) values ('rnorthen8', 'ZSAfCzzR49Nz');
insert into Account_Staff (username, [password]) values ('ezorzetti9', '9VrRwNS');
insert into Account_Staff (username, [password]) values ('lberkelaya', 'VtNqCBEK');
insert into Account_Staff (username, [password]) values ('etitheridgeb', '5lEMUwhfcmfj');
insert into Account_Staff (username, [password]) values ('cpoynzerc', '9muP9ipd');
insert into Account_Staff (username, [password]) values ('hscapensd', 'kDsfSd');
insert into Account_Staff (username, [password]) values ('hgearee', 'XGqbO1');
insert into Account_Staff (username, [password]) values ('wlouedeyf', 'TkDeiniG');
insert into Account_Staff (username, [password]) values ('mpaolazzig', 'QF0zBBbW');
insert into Account_Staff (username, [password]) values ('bcalderh', '0brXUTtFpcL3');
insert into Account_Staff (username, [password]) values ('mfilochovi', 'KCUo4szJg');
insert into Account_Staff (username, [password]) values ('jjizhakij', 'qXFJXui');
insert into Account_Staff (username, [password]) values ('cmardek', 'kJaJfu78g');
insert into Account_Staff (username, [password]) values ('gdimaggiol', 'FGUwa5ntT');
insert into Account_Staff (username, [password]) values ('lfarrynm', 'xjjn44BTxL');
insert into Account_Staff (username, [password]) values ('knelseyn', 'jk4IeZ');
insert into Account_Staff (username, [password]) values ('bkorbmakero', 'Gw2vqRKI0V');
insert into Account_Staff (username, [password]) values ('tfloydep', 'yu05wC');
insert into Account_Staff (username, [password]) values ('epilburyq', 'CrUAr3');
insert into Account_Staff (username, [password]) values ('sferrillor', 'Qr3Ypu6abC');
insert into Account_Staff (username, [password]) values ('afakess', 'aIGp91');
insert into Account_Staff (username, [password]) values ('dcanerot', 'c7Ex4nVxN8Xm');
insert into Account_Staff (username, [password]) values ('bowenu', 'aeAj79sr2Tjg');
insert into Account_Staff (username, [password]) values ('chedonv', 'lw4nGn2o');
insert into Account_Staff (username, [password]) values ('gfierrow', '58Xh8wJ8aK1e');
insert into Account_Staff (username, [password]) values ('bfitzalanx', 'QGbEkNlzI');
insert into Account_Staff (username, [password]) values ('mtunny', 'sTqq7pPW');
insert into Account_Staff (username, [password]) values ('drafflesz', 'Ta1P5y');
insert into Account_Staff (username, [password]) values ('lhawken10', 'U5MKCa4pbF');
insert into Account_Staff (username, [password]) values ('wfreschini11', 't9XQStm7BVMC');
insert into Account_Staff (username, [password]) values ('abrislane12', 'ZAERL4PNTSp');
insert into Account_Staff (username, [password]) values ('btricker13', 'Wwm9DUv5X');
insert into Account_Staff (username, [password]) values ('obickell14', 'G2nx6eCmDX');
insert into Account_Staff (username, [password]) values ('sthroughton15', 'kAIYaoCgw2S');
insert into Account_Staff (username, [password]) values ('rglasscott16', 'XKMDklxo');
insert into Account_Staff (username, [password]) values ('phavick17', 'Zj9HTc');
insert into Account_Staff (username, [password]) values ('dhurring18', 'WcD1eRjVI');
insert into Account_Staff (username, [password]) values ('hsedgeworth19', 'vR84Sgd12');
insert into Account_Staff (username, [password]) values ('cscarfe1a', 'rQf4zQ7F');
insert into Account_Staff (username, [password]) values ('hjunkison1b', 's1NOr1Y16');
insert into Account_Staff (username, [password]) values ('kbute1c', 'Lhq22wy');
insert into Account_Staff (username, [password]) values ('swarlton1d', 'dvOTt2Ml');
insert into Account_Staff (username, [password]) values ('setuck1e', 'zTMxXgPZi');
insert into Account_Staff (username, [password]) values ('achapell1f', 'e186hYw');
insert into Account_Staff (username, [password]) values ('kpatrie1g', '1WnsAyreOAm5');
insert into Account_Staff (username, [password]) values ('rgiacopello1h', 'H5RoJfkBp');
insert into Account_Staff (username, [password]) values ('dgoward1i', 'q72q76C');
insert into Account_Staff (username, [password]) values ('mpateman1j', 'x7cGmfWA1rv');
insert into Account_Staff (username, [password]) values ('dfouracres1k', 'ZnYIWoGMer');
insert into Account_Staff (username, [password]) values ('ggalway1l', 'MpN5BpkQ');
insert into Account_Staff (username, [password]) values ('lscrauniage1m', 'QHJsEpkGrsJ6');
insert into Account_Staff (username, [password]) values ('mbrigman1n', 'XMsVsOfS');
insert into Account_Staff (username, [password]) values ('mcandlin1o', 'U4yCNuyiz');
insert into Account_Staff (username, [password]) values ('bbraizier1p', 'QzQT60s0a');
insert into Account_Staff (username, [password]) values ('bkardosstowe1q', 'BZwnj1eTM9JU');
insert into Account_Staff (username, [password]) values ('amonkleigh1r', 'UK3mrAe');
insert into Account_Staff (username, [password]) values ('sheliot1s', '9RTjs39im');
insert into Account_Staff (username, [password]) values ('nhuckle1t', 'AMsDeE');
insert into Account_Staff (username, [password]) values ('soby1u', 'piDizkpJNF');
insert into Account_Staff (username, [password]) values ('ccancellieri1v', '9syMOVk7SnD');
insert into Account_Staff (username, [password]) values ('wfellini1w', 'jEaL9xWP2KQ');
insert into Account_Staff (username, [password]) values ('wsaffer1x', 'b1mZPXdprZ');
insert into Account_Staff (username, [password]) values ('fivett1y', '1PPq88CP');
insert into Account_Staff (username, [password]) values ('narntzen1z', '2uBR58jpv');
insert into Account_Staff (username, [password]) values ('bknell20', 'eBAEYIIopCi');
insert into Account_Staff (username, [password]) values ('rscholes21', 'DY6SnKdQdslO');
insert into Account_Staff (username, [password]) values ('ageorge22', 'aaKihvI');
insert into Account_Staff (username, [password]) values ('cwild23', 'ULB3NbaaVN');
insert into Account_Staff (username, [password]) values ('djeannon24', 'Bty161');
insert into Account_Staff (username, [password]) values ('dcoverly25', '49Lcay');
insert into Account_Staff (username, [password]) values ('wgrannell26', 'LcwxT1z7Ou');
insert into Account_Staff (username, [password]) values ('gconstable27', 'CWkJWXeAL');
insert into Account_Staff (username, [password]) values ('hkumaar28', '2ffnk95kYZMg');
insert into Account_Staff (username, [password]) values ('gbrookbank29', 'r5eTmwdBkZ');
insert into Account_Staff (username, [password]) values ('mtwelves2a', 'tVxN4QY');
insert into Account_Staff (username, [password]) values ('demlin2b', 'xZecLJR');
insert into Account_Staff (username, [password]) values ('ktummond2c', 'PLcbbi');
insert into Account_Staff (username, [password]) values ('wsales2d', 'W6HEVu');
insert into Account_Staff (username, [password]) values ('rbouda2e', 'ZFL0jWM6Waym');
insert into Account_Staff (username, [password]) values ('lbowater2f', '2oz5Wzh');
insert into Account_Staff (username, [password]) values ('lpaddefield2g', '1pCF5H');
insert into Account_Staff (username, [password]) values ('rhateley2h', '7YFpJR');
insert into Account_Staff (username, [password]) values ('tpisco2i', 'WJIPlwl');
insert into Account_Staff (username, [password]) values ('einnman2j', '7TtkaejV');
insert into Account_Staff (username, [password]) values ('fbarbisch2k', 'dO1i0WVyBr');
insert into Account_Staff (username, [password]) values ('lkoschek2l', 'dsRJNrk4SVu');
insert into Account_Staff (username, [password]) values ('skybert2m', 'jx8ytTWCSz');
insert into Account_Staff (username, [password]) values ('vfranchi2n', 'zYUQmKzs');
insert into Account_Staff (username, [password]) values ('dpuddifer2o', 'vGg9J5v4');
insert into Account_Staff (username, [password]) values ('hbratch2p', 'oSfZvU3');
insert into Account_Staff (username, [password]) values ('jbentame2q', 'qIE3vfNvtMDh');
insert into Account_Staff (username, [password]) values ('tvero2r', 'KasMWgMvldvY');
--TÀI KHOẢN ĐĂNG NHẬP CHỦ CỬA HÀNG
insert into Account_Store_Owner (username, [password]) values ('achicken0', 'VObfnU0GPY');
insert into Account_Store_Owner (username, [password]) values ('boboyle1', 'q2xPwyrLay');
--Warehouse_Management
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('50730-1450', 'Delosperma', 'application/x-troff-msvideo', 'Youspan', '3XL', '$800587.01', 2035);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('63629-2607', 'Kingdevil', 'application/x-msexcel', 'Avamm', '2XL', '$453365.29', 9001);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('24909-119', 'Pale Cologania', 'video/x-msvideo', 'Gabtype', 'XL', '$81428.95', 2901);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0378-5305', 'Hooked Pincushionplant', 'video/msvideo', 'Twitterbeat', 'M', '$796083.42', 5735);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0173-0759', 'Drummond''s Aster', 'video/quicktime', 'Tekfly', 'XS', '$281218.83', 289);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('46122-030', 'Ramgoat Dashalong', 'image/tiff', 'Dabtype', 'M', '$940250.35', 3745);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('25225-010', 'Lime Pricklyash', 'application/x-troff-msvideo', 'Oyoba', 'S', '$534646.03', 6880);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('31722-739', 'Tetraplasandra', 'application/x-excel', 'Yotz', '3XL', '$344461.09', 1374);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('28691-0838', 'Mexican Sprangletop', 'application/x-excel', 'Rhybox', 'M', '$390895.55', 4086);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68479-116', 'Cucubano', 'application/vnd.ms-excel', 'Brightdog', '3XL', '$444788.79', 487);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('65044-1909', 'Chihuahuan Lovegrass', 'video/x-msvideo', 'Omba', 'M', '$387028.55', 5824);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('41190-130', 'Menzies'' Schiedea', 'video/x-mpeg', 'Fatz', '3XL', '$369687.47', 1989);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68016-440', 'Herman''s Dwarf Rush', 'audio/x-mpeg-3', 'Photolist', 'XL', '$713827.99', 4108);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('16781-391', 'Variable Sandmat', 'image/gif', 'Twitterbeat', '2XL', '$472065.98', 7613);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('51400-001', 'Blood-flower', 'application/x-troff-msvideo', 'Kazu', '3XL', '$125869.78', 3807);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('63739-557', 'Climbing Rose', 'audio/mpeg3', 'Innotype', 'XL', '$343050.15', 3444);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0006-4943', 'Puerto Rico Flowering Fern', 'application/x-troff-msvideo', 'Brainverse', 'S', '$226817.05', 2355);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('49614-131', 'Fairypoppy', 'application/excel', 'Dynabox', 'M', '$768493.76', 9331);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('67046-965', 'Youngia', 'image/gif', 'Mybuzz', '3XL', '$390860.49', 195);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('59779-627', 'Correll''s Snakewood', 'text/plain', 'Meetz', 'L', '$441403.52', 9639);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('49738-230', 'Ashen Milkvetch', 'application/powerpoint', 'Cogibox', '3XL', '$219918.31', 818);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('58411-129', 'Ninebark', 'video/msvideo', 'Trilia', 'L', '$835302.04', 5299);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('53808-0764', 'Linguam', 'image/x-tiff', 'Babblestorm', '2XL', '$106658.61', 2541);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('76437-609', 'Calcareous Brachythecium Moss', 'application/powerpoint', 'Snaptags', 'XL', '$457323.12', 5277);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0113-0308', 'Nuttall''s Milkvetch', 'application/mspowerpoint', 'Meevee', 'L', '$472019.79', 7774);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('52125-793', 'Nakedstem Phacelia', 'application/pdf', 'Riffpedia', 'XL', '$346872.17', 1798);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('57970-100', 'Oriental False Hawksbeard', 'application/x-excel', 'Eabox', '3XL', '$905509.36', 7568);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('11489-075', 'Tall Snapdragon', 'video/avi', 'Edgepulse', 'S', '$766494.67', 8958);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('63323-915', 'Bog Orchid', 'video/x-msvideo', 'Pixonyx', 'L', '$525034.35', 1094);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('13630-0035', 'Hana Clermontia', 'video/msvideo', 'Chatterpoint', 'XS', '$174366.94', 5731);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('54868-1425', 'Smooth Northern-rockcress', 'video/quicktime', 'Feednation', '3XL', '$961269.80', 328);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68788-9777', 'Para Piassava', 'video/mpeg', 'Rooxo', 'M', '$398793.10', 9674);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('51525-6831', 'Weak Arctic Sedge', 'image/jpeg', 'Yodo', 'S', '$933543.32', 4224);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('17156-524', 'Tropic Trypelthelium Lichen', 'application/msword', 'Eabox', 'XL', '$286211.75', 2086);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0591-3761', 'Algerita', 'image/png', 'Pixope', '3XL', '$621957.95', 2258);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('60681-0114', 'Asystasia', 'application/vnd.ms-excel', 'Browsezoom', 'S', '$534383.48', 3258);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('63629-5327', 'Pricklyphlox', 'video/mpeg', 'Topiczoom', 'M', '$315974.32', 792);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('42392-001', 'Dichodontium Moss', 'application/vnd.ms-excel', 'Meevee', 'XL', '$44158.09', 5759);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68016-116', 'Florida Bitterbush', 'video/mpeg', 'Yoveo', 'XS', '$309450.62', 4511);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('54868-6306', 'Wholeleaf Indian Paintbrush', 'image/png', 'Rhybox', 'XL', '$312100.98', 3895);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('61979-001', 'Atrichum Moss', 'application/x-troff-msvideo', 'Skimia', 'M', '$732500.97', 3286);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0074-3188', 'Rocky Mountain Indian Parsley', 'video/x-msvideo', 'Photolist', 'S', '$964649.27', 8907);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68306-113', 'Mountain Sedge', 'application/pdf', 'Skipstorm', '3XL', '$238529.47', 1835);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0615-5572', 'Alpine Hairgrass', 'video/x-mpeg', 'Eayo', 'XL', '$731952.98', 2810);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('37012-204', 'Saline Saltbush', 'video/x-msvideo', 'Avaveo', '2XL', '$303265.54', 1615);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0944-8402', 'Soralpouch Fern', 'image/pjpeg', 'Eadel', 'S', '$141945.20', 3936);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('42192-320', 'Tall Yelloweyed Grass', 'video/x-mpeg', 'Mynte', 'S', '$626434.06', 9969);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0781-7241', 'Manyspore Rinodina Lichen', 'video/msvideo', 'Flipopia', '3XL', '$211431.85', 2283);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('54973-0618', 'Rosendahl''s Golden Saxifrage', 'text/plain', 'Quatz', 'M', '$237694.22', 9486);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0378-2073', 'Broadleaf Enchanter''s Nightshade', 'video/mpeg', 'Linklinks', '3XL', '$684790.50', 1874);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0615-1379', 'Slender Dwarf Morning-glory', 'video/mpeg', 'Skinder', 'S', '$180882.72', 4400);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('49288-0589', 'Cleveland''s Cryptantha', 'image/jpeg', 'Wikibox', '3XL', '$740674.64', 9620);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68382-651', 'Trichosanthes', 'video/mpeg', 'Dabshots', '3XL', '$578346.19', 7689);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('59088-105', 'Purpleflower Honeysuckle', 'application/mspowerpoint', 'Kwilith', 'XL', '$556153.10', 2569);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('62584-046', 'Ephedra Buckwheat', 'application/powerpoint', 'Jaloo', 'L', '$82900.41', 1714);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0409-2266', 'Ozark Bluestar', 'application/vnd.ms-excel', 'Lazz', 'S', '$16359.07', 9685);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('35000-120', 'Colombian Waxweed', 'text/plain', 'Twinder', 'XL', '$553291.09', 3044);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('67938-1149', 'Rock Monardella', 'video/mpeg', 'Devbug', 'L', '$113551.28', 9621);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('59228-102', 'Brittlebush', 'image/png', 'Skalith', 'M', '$885176.04', 281);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0641-6114', 'Staghorn Sumac', 'video/mpeg', 'Divavu', 'XS', '$941184.63', 6145);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0406-8891', 'Giant Four O''clock', 'audio/x-mpeg-3', 'Voonder', 'XL', '$36652.06', 5991);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('48951-8005', 'Yellow Rose', 'application/x-msexcel', 'Agimba', '2XL', '$219794.18', 2887);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('63629-3294', 'Drummond''s Nailwort', 'image/x-tiff', 'Flashpoint', '3XL', '$610568.52', 1215);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('42507-975', 'Coastal Beach Sandmat', 'application/x-excel', 'Cogidoo', 'XL', '$793656.15', 4814);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('21695-410', 'Largeroot Morning-glory', 'application/vnd.ms-powerpoint', 'Camimbo', '2XL', '$14087.32', 8626);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('64980-182', 'Waterwort', 'image/png', 'Tanoodle', '2XL', '$789558.67', 771);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('59630-500', 'Hairyflower Spiderwort', 'application/x-msexcel', 'Eire', '2XL', '$312181.48', 1140);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('49738-141', 'Air Fern', 'image/pjpeg', 'Gigashots', '2XL', '$89286.09', 2285);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('36800-030', 'Seaside Sandmat', 'application/x-msexcel', 'Trudoo', 'L', '$588480.21', 180);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('41520-117', 'Pubescent Western Needlegrass', 'video/quicktime', 'Zoomcast', 'XS', '$401331.36', 7652);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('54868-5830', 'Fibrousroot Sedge', 'application/mspowerpoint', 'Skyble', 'L', '$514382.63', 1568);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('57627-110', 'Palespike Lobelia', 'audio/mpeg3', 'Devify', 'XL', '$204318.09', 5402);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('55154-4560', 'Presidio Clarkia', 'application/x-msexcel', 'Bluezoom', '3XL', '$176763.46', 4319);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('51870-000', 'Hybrid Violet', 'video/avi', 'Nlounge', 'M', '$698789.74', 8612);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('52584-581', 'Flatcrown Buckwheat', 'application/excel', 'Mycat', '3XL', '$18397.61', 1040);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('43742-0060', 'Fivebract Chinchweed', 'application/powerpoint', 'Eare', 'XS', '$526799.62', 8374);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0093-0012', 'Pitcherplant', 'image/gif', 'Photolist', 'L', '$977466.80', 996);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('52343-003', 'Thurber''s Sedge', 'video/x-mpeg', 'Thoughtstorm', 'L', '$684244.90', 2921);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('59900-208', 'Pinkshell Azalea', 'application/mspowerpoint', 'Edgeclub', 'S', '$530914.15', 6164);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('33992-0159', 'Chocolate Chip Lichen', 'audio/x-mpeg-3', 'Shufflester', 'XS', '$338429.66', 9852);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('58411-224', 'Threadstem Pincushionplant', 'image/jpeg', 'Eimbee', '3XL', '$669273.93', 4403);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('51346-229', 'Mexicali Onion', 'application/powerpoint', 'Tazz', '2XL', '$45343.72', 6185);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('49349-452', 'Hairy Grama', 'application/mspowerpoint', 'Omba', 'S', '$679999.92', 7379);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68084-110', 'Orcutt''s Foxtail Cactus', 'image/gif', 'Photobean', 'XL', '$419062.93', 7625);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('67457-227', 'Mountain Azalea', 'video/mpeg', 'Reallinks', 'XS', '$283196.41', 2981);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0591-5554', 'Straight Lineleaf Fern', 'video/quicktime', 'Riffwire', 'L', '$1711.33', 9034);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('57520-0053', 'Wedgeleaf Draba', 'application/x-msexcel', 'Digitube', 'L', '$371073.12', 9130);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68001-006', 'Winecup Clarkia', 'application/x-troff-msvideo', 'Browsecat', 'M', '$326802.22', 5558);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0527-1341', 'Hall''s Bedstraw', 'application/vnd.ms-powerpoint', 'Centizu', 'L', '$474929.16', 9361);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('57664-537', 'Bigbract Verbena', 'application/pdf', 'Divavu', 'M', '$259888.79', 8790);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0406-8515', 'Catling''s Avens', 'video/mpeg', 'Tanoodle', 'S', '$687115.25', 2645);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68437-010', 'Air Yam', 'image/pjpeg', 'JumpXS', 'S', '$551194.28', 6110);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('51386-100', 'Wart Lichen', 'image/png', 'Divavu', '3XL', '$796222.07', 4349);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('49999-249', 'Malperia', 'application/x-troff-msvideo', 'Zazio', '3XL', '$444272.60', 7125);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('42388-013', 'White Edge Sedge', 'application/powerpoint', 'Eare', '3XL', '$495748.13', 3667);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('68915-280', 'Rattlesnakeroot', 'audio/x-mpeg-3', 'Yambee', 'XL', '$377125.87', 3351);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('49349-847', 'Bog Clermontia', 'application/x-msexcel', 'Edgeify', 'M', '$251797.13', 3440);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('0093-4822', 'Pyrenopsis Lichen', 'application/x-msexcel', 'Brainverse', 'XS', '$841873.29', 2306);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('36800-052', 'Indian Potato', 'application/powerpoint', 'Skivee', 'XL', '$780307.59', 4436);
insert into Warehouse_Management (ID_Items, Items_Name, [Type], Supplier, Quality_Check, Price, Amount) values ('16729-145', 'Chaenothecopsis Lichen', 'application/pdf', 'Jabbertype', 'XL', '$651011.90', 5803);
--Customer_reviews
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (1, 'Ly Bartalin', 'Male', 'lbartalin0@360.cn', '1/13/2009', '9377 Del Mar Road', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (2, 'Ardelle Limpkin', 'Female', 'alimpkin1@a8.net', '7/25/2009', '5609 Monica Parkway', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (3, 'Janice Tassell', 'Female', 'jtassell2@psu.edu', '7/1/2014', '26913 Clemons Lane', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (4, 'Ransom Ives', 'Male', 'rives3@xinhuanet.com', '9/1/2001', '742 Lotheville Center', 0, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (5, 'Homere Haysham', 'Genderqueer', 'hhaysham4@mapy.cz', '11/13/2007', '75443 Ridge Oak Park', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (6, 'Madelon MacColgan', 'Female', 'mmaccolgan5@berkeley.edu', '8/18/2014', '038 Sauthoff Crossing', 1, 1);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (7, 'Dreddy Mathouse', 'Female', 'dmathouse6@google.ca', '4/20/2009', '4929 Oak Parkway', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (8, 'Susann Backhurst', 'Female', 'sbackhurst7@about.com', '10/29/2019', '1251 Kropf Place', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (9, 'Rosanne Hugenin', 'Female', 'rhugenin8@slate.com', '2/26/1997', '2 Burrows Court', 1, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (10, 'Stavros Oakwell', 'Male', 'soakwell9@nhs.uk', '3/11/1998', '02692 Cascade Street', 0, 1);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (11, 'Jaclin Le Cornu', 'Female', 'jlea@reuters.com', '2/7/2001', '1 Pond Plaza', 1, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (12, 'Mame Bramsen', 'Female', 'mbramsenb@slate.com', '5/25/2006', '8548 Surrey Junction', 1, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (13, 'Ryan Odeson', 'Male', 'rodesonc@xinhuanet.com', '7/19/2001', '420 Milwaukee Alley', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (14, 'Guthrie Popplestone', 'Male', 'gpopplestoned@homestead.com', '7/18/1998', '74403 Service Pass', 0, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (15, 'Emmet Creak', 'Male', 'ecreake@xinhuanet.com', '5/31/2017', '650 Muir Junction', 0, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (16, 'Cliff Waszczyk', 'Male', 'cwaszczykf@list-manage.com', '2/24/2007', '15 Orin Center', 0, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (17, 'Homerus Le land', 'Male', 'hleg@delicious.com', '12/8/1998', '20264 Lukken Junction', 0, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (18, 'Elisha Iannuzzelli', 'Agender', 'eiannuzzellih@cnet.com', '12/24/2001', '626 Lukken Parkway', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (19, 'Igor Gauchier', 'Male', 'igauchieri@baidu.com', '8/22/2018', '6126 Declaration Hill', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (20, 'Cleopatra Demaid', 'Female', 'cdemaidj@i2i.jp', '7/30/2015', '9 Mockingbird Street', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (21, 'Valentin Heard', 'Male', 'vheardk@constantcontact.com', '1/12/1997', '96345 Memorial Street', 1, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (22, 'Rand Whymark', 'Male', 'rwhymarkl@latimes.com', '4/13/2017', '3649 Sycamore Hill', 0, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (23, 'Carlen Hannibal', 'Female', 'channibalm@xinhuanet.com', '6/2/2016', '8974 Cambridge Trail', 0, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (24, 'Ranique Keeltagh', 'Female', 'rkeeltaghn@github.io', '1/16/2005', '7 Butterfield Plaza', 1, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (25, 'Barbra Matuszak', 'Female', 'bmatuszako@ehow.com', '5/2/2009', '9642 Bluestem Trail', 0, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (26, 'Leilah Northcote', 'Female', 'lnorthcotep@cloudflare.com', '6/2/1997', '5811 Anthes Circle', 0, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (27, 'Judon Christofe', 'Male', 'jchristofeq@hatena.ne.jp', '7/25/2007', '6 Rowland Center', 0, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (28, 'Hadley Kerans', 'Male', 'hkeransr@ezinearticles.com', '8/16/2011', '254 Moland Crossing', 0, 1);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (29, 'Karry Ponten', 'Female', 'kpontens@nhs.uk', '5/20/1999', '42 Sunnyside Avenue', 1, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (30, 'Evan Bartolic', 'Male', 'ebartolict@people.com.cn', '9/13/1999', '4 Northwestern Junction', 0, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (31, 'Elsinore Peete', 'Female', 'epeeteu@smugmug.com', '7/3/2021', '758 Oak Valley Place', 1, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (32, 'Martguerita Ecclestone', 'Female', 'mecclestonev@ihg.com', '4/3/2012', '0666 Granby Center', 0, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (33, 'Cornell Fidelus', 'Non-binary', 'cfidelusw@columbia.edu', '4/20/2015', '1 Morningstar Plaza', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (34, 'Dick Rossbrooke', 'Male', 'drossbrookex@addtoany.com', '10/9/2012', '11 Walton Street', 0, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (35, 'Deonne Gerrens', 'Female', 'dgerrensy@behance.net', '12/28/2009', '025 Hoepker Pass', 0, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (36, 'Barny Simkiss', 'Male', 'bsimkissz@skyrock.com', '10/15/2011', '40 Hoard Junction', 1, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (37, 'Jobyna Tulip', 'Female', 'jtulip10@bbc.co.uk', '7/28/2013', '9554 Coolidge Crossing', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (38, 'Marcella Fothergill', 'Female', 'mfothergill11@parallels.com', '4/11/2006', '2 Armistice Center', 0, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (39, 'Joel Stanbra', 'Male', 'jstanbra12@blogtalkradio.com', '5/14/2004', '44 Fulton Alley', 1, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (40, 'Rafe Byrom', 'Male', 'rbyrom13@illinois.edu', '5/24/1998', '23847 Cottonwood Circle', 1, 1);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (41, 'Felipe Benneton', 'Male', 'fbenneton14@discovery.com', '4/11/2003', '8678 Ryan Alley', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (42, 'Gerda Cardoso', 'Female', 'gcardoso15@51.la', '4/24/2015', '94618 Cody Point', 0, 9);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (43, 'Doloritas Caff', 'Female', 'dcaff16@nsw.gov.au', '1/18/2003', '6 Canary Pass', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (44, 'Oran Le Fevre', 'Male', 'ole17@omniture.com', '9/11/2009', '4 Dryden Crossing', 0, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (45, 'Zollie Daulby', 'Male', 'zdaulby18@aol.com', '4/14/2016', '93390 7th Way', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (46, 'Nil Colston', 'Male', 'ncolston19@1688.com', '8/20/2017', '44195 Memorial Circle', 1, 9);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (47, 'Consalve Van der Beken', 'Male', 'cvan1a@google.co.uk', '12/8/2017', '13 Sugar Place', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (48, 'Ali Britney', 'Female', 'abritney1b@wisc.edu', '7/2/2000', '7 Spohn Drive', 1, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (49, 'Angelico Crumb', 'Male', 'acrumb1c@msn.com', '5/14/2013', '01 Sunnyside Circle', 0, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (50, 'Osbourn Kasher', 'Male', 'okasher1d@imdb.com', '1/17/2014', '589 Tennyson Pass', 0, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (51, 'Bernadina Proudler', 'Female', 'bproudler1e@who.int', '12/18/2013', '6 Ridgeway Court', 1, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (52, 'Jarred O''Deoran', 'Male', 'jodeoran1f@cbc.ca', '9/3/1996', '855 Myrtle Pass', 0, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (53, 'Vassily Phythean', 'Male', 'vphythean1g@miitbeian.gov.cn', '5/16/2008', '663 Briar Crest Pass', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (54, 'Libbey Sporner', 'Non-binary', 'lsporner1h@sfgate.com', '12/29/2008', '415 Moulton Junction', 0, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (55, 'Benedicto Piggens', 'Male', 'bpiggens1i@japanpost.jp', '10/17/2006', '3 Fairview Center', 1, 1);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (56, 'Abigael Pape', 'Female', 'apape1j@yellowpages.com', '7/20/2019', '84425 Trailsway Drive', 0, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (57, 'Griffin Billsberry', 'Male', 'gbillsberry1k@gravatar.com', '2/15/2002', '2187 Valley Edge Junction', 0, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (58, 'Barrett Ellissen', 'Male', 'bellissen1l@deliciousdays.com', '12/23/1999', '73579 Center Way', 1, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (59, 'Lauree Bensusan', 'Female', 'lbensusan1m@github.com', '4/12/2009', '935 Fallview Pass', 0, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (60, 'Christan Wythe', 'Female', 'cwythe1n@ebay.com', '6/28/2014', '288 Corscot Point', 0, 1);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (61, 'Axel Lambird', 'Male', 'alambird1o@dyndns.org', '7/19/2005', '600 Fordem Road', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (62, 'Ceciley Titmarsh', 'Female', 'ctitmarsh1p@google.pl', '12/20/2000', '38227 Mallory Trail', 0, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (63, 'Loria Watmore', 'Female', 'lwatmore1q@purevolume.com', '8/4/1998', '907 Petterle Lane', 1, 9);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (64, 'Elvera Bottlestone', 'Female', 'ebottlestone1r@oakley.com', '9/6/2017', '92 Hauk Pass', 0, 1);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (65, 'Mill Skone', 'Male', 'mskone1s@unesco.org', '9/4/2019', '1716 Memorial Terrace', 0, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (66, 'Melissa Millard', 'Female', 'mmillard1t@shareasale.com', '2/16/2010', '4 Killdeer Park', 0, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (67, 'Elfreda Lilleyman', 'Female', 'elilleyman1u@163.com', '3/28/2009', '51 Karstens Hill', 1, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (68, 'Nicholas Lempenny', 'Male', 'nlempenny1v@marketwatch.com', '10/11/2013', '605 Reindahl Hill', 0, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (69, 'Karyn Richings', 'Female', 'krichings1w@businessinsider.com', '9/28/2016', '5 Arapahoe Terrace', 1, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (70, 'Ernesto Mapstone', 'Male', 'emapstone1x@studiopress.com', '11/19/2001', '5392 Eastlawn Park', 0, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (71, 'Harwilll Grewcock', 'Male', 'hgrewcock1y@upenn.edu', '11/8/2016', '56 Messerschmidt Terrace', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (72, 'Dunn Bachanski', 'Male', 'dbachanski1z@hud.gov', '11/18/2014', '9842 Independence Way', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (73, 'Zea Barclay', 'Female', 'zbarclay20@bing.com', '8/26/2018', '763 Grover Park', 1, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (74, 'Cy Clemendet', 'Male', 'cclemendet21@seesaa.net', '7/5/1997', '57263 Portage Drive', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (75, 'Ainslie MacDirmid', 'Female', 'amacdirmid22@arstechnica.com', '11/8/2017', '2227 Birchwood Park', 1, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (76, 'Melicent Staden', 'Female', 'mstaden23@hibu.com', '6/25/2001', '550 Buhler Parkway', 1, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (77, 'Tyson Egdale', 'Male', 'tegdale24@nature.com', '4/2/2002', '080 Superior Point', 0, 9);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (78, 'Rosamund Antat', 'Female', 'rantat25@furl.net', '8/26/2001', '21 Northridge Way', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (79, 'Nathan Billanie', 'Male', 'nbillanie26@storify.com', '8/4/1999', '331 Vahlen Trail', 1, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (80, 'Katalin Sentance', 'Female', 'ksentance27@apache.org', '1/23/2000', '06 Village Avenue', 1, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (81, 'Zena Leal', 'Female', 'zleal28@hatena.ne.jp', '1/10/2004', '010 Northridge Hill', 0, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (82, 'Humfried Edmed', 'Male', 'hedmed29@wsj.com', '2/16/2007', '155 Vernon Street', 1, 10);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (83, 'Diahann Coatham', 'Female', 'dcoatham2a@tamu.edu', '2/7/2015', '3 Forster Crossing', 1, 8);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (84, 'Gabrila McElory', 'Polygender', 'gmcelory2b@gnu.org', '10/29/1998', '66340 Sutteridge Junction', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (85, 'Juan Gruczka', 'Agender', 'jgruczka2c@prnewswire.com', '6/3/2018', '2 Surrey Parkway', 0, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (86, 'Lyman Coleman', 'Male', 'lcoleman2d@mac.com', '6/18/2014', '4233 Holy Cross Pass', 1, 2);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (87, 'Rodge Flacknoe', 'Male', 'rflacknoe2e@foxnews.com', '1/28/2011', '8 Dwight Avenue', 1, 3);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (88, 'Oralie Ary', 'Female', 'oary2f@cloudflare.com', '1/18/2018', '68229 Nevada Point', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (89, 'Ferdy Bonwell', 'Male', 'fbonwell2g@netlog.com', '9/7/2014', '5271 Southridge Circle', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (90, 'Adi Gritton', 'Female', 'agritton2h@tinypic.com', '5/3/2013', '62049 Colorado Park', 0, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (91, 'Alard Cadle', 'Male', 'acadle2i@sbwire.com', '12/26/2014', '82621 Lakewood Gardens Alley', 0, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (92, 'Jemie Arenson', 'Female', 'jarenson2j@sphinn.com', '12/18/2013', '181 Manufacturers Plaza', 0, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (93, 'Danny Wallett', 'Male', 'dwallett2k@whitehouse.gov', '1/17/2020', '38 Shopko Alley', 1, 6);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (94, 'Raeann Valenta', 'Female', 'rvalenta2l@squidoo.com', '1/31/2001', '863 Michigan Park', 1, 5);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (95, 'Goraud Miskelly', 'Male', 'gmiskelly2m@arstechnica.com', '1/31/2010', '32946 Burrows Junction', 1, 9);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (96, 'Danni Libreros', 'Female', 'dlibreros2n@cdc.gov', '1/18/1998', '39229 Sauthoff Hill', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (97, 'Lorelle Worshall', 'Female', 'lworshall2o@utexas.edu', '9/5/2016', '33269 Melrose Parkway', 0, 4);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (98, 'Dulcine Rupprecht', 'Genderfluid', 'drupprecht2p@123-reg.co.uk', '10/13/1999', '4062 Crescent Oaks Junction', 0, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (99, 'Peadar Cuphus', 'Male', 'pcuphus2q@storify.com', '2/12/2006', '762 Summerview Pass', 1, 7);
insert into Customer_reviews (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customer_Comments, Rating_Score) values (100, 'Stavros Doddrell', 'Male', 'sdoddrell2r@photobucket.com', '10/6/2015', '3 Columbus Terrace', 0, 2);
--Customers_Need
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (1, 'Myrvyn Mablestone', 'Male', 'mmablestone0@home.pl', '8/16/2002', '28455 Bartillon Park', 'Ranbaxy Pharmaceuticals Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (2, 'Bettina Mapam', 'Female', 'bmapam1@blinklist.com', '3/31/2009', '09792 Clove Center', 'Your Military Exchanges');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (3, 'Diann Garton', 'Female', 'dgarton2@soundcloud.com', '1/23/2002', '48 Bultman Lane', 'STAT RX USA LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (4, 'Bobbi Iowarch', 'Female', 'biowarch3@usa.gov', '3/2/2001', '5 Charing Cross Junction', 'Allegis Pharmaceuticals, LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (5, 'Roger Alsobrook', 'Male', 'ralsobrook4@youku.com', '4/8/2009', '3 Truax Plaza', 'BioActive Nutritional, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (6, 'Talyah Monard', 'Female', 'tmonard5@joomla.org', '11/14/2005', '5 Beilfuss Junction', 'Geiss, Destin & Dunn, Inc');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (7, 'Dulciana Bardwall', 'Female', 'dbardwall6@blogs.com', '10/11/2001', '7 Oriole Lane', 'Bryant Ranch Prepack');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (8, 'Christiana Filewood', 'Female', 'cfilewood7@wikia.com', '8/14/2016', '3 Spohn Park', 'ReadyMeds');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (9, 'Minor MacSwayde', 'Male', 'mmacswayde8@fotki.com', '1/23/2019', '64960 Gerald Avenue', 'Rebel Distributors Corp');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (10, 'Holden Ebben', 'Male', 'hebben9@samsung.com', '4/6/2022', '37911 Tennessee Road', 'SJ Creations, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (11, 'Carny Colbertson', 'Male', 'ccolbertsona@ebay.co.uk', '4/1/2018', '91982 Tony Street', 'H.J. Harkins Company, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (12, 'Farleigh Hainsworth', 'Male', 'fhainsworthb@marriott.com', '6/27/2007', '6225 Sherman Avenue', 'Actavis Mid Atlantic LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (13, 'Shurwood Ivanyushkin', 'Male', 'sivanyushkinc@intel.com', '9/24/2002', '30065 Fieldstone Lane', 'STAT Rx USA LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (14, 'Bucky Greedy', 'Male', 'bgreedyd@dion.ne.jp', '5/18/2010', '94 Garrison Hill', 'Natura Bisse International, S.A.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (15, 'Ermin Gillice', 'Agender', 'egillicee@nih.gov', '11/8/2011', '67037 Anniversary Street', 'SUN PHARMACEUTICAL INDUSTRIES LIMITED');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (16, 'Shea Holbury', 'Male', 'sholburyf@go.com', '6/28/2017', '6 Elgar Crossing', 'Linde Eckstein GmbH + Co. KG');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (17, 'Winifield Hubert', 'Male', 'whubertg@state.tx.us', '1/7/2013', '7003 Ridge Oak Pass', 'Acme United Corporation');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (18, 'Elvyn Dewdney', 'Male', 'edewdneyh@omniture.com', '8/29/1996', '91 Merchant Park', 'Delta Brands, Inc');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (19, 'Merci Eilers', 'Female', 'meilersi@over-blog.com', '5/10/2009', '9 Prentice Trail', 'Autumn Harp, Inc');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (20, 'Vail Fenge', 'Male', 'vfengej@google.de', '5/27/2021', '51313 Cherokee Park', 'King Bio Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (21, 'Gonzales Glaves', 'Male', 'gglavesk@fc2.com', '3/12/1998', '964 Redwing Lane', 'Bare Escentuals Beauty, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (22, 'Winona Wodeland', 'Female', 'wwodelandl@irs.gov', '4/24/1998', '91 Debs Court', 'American Health Packaging');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (23, 'Daphne Flew', 'Female', 'dflewm@shinystat.com', '3/10/2021', '46 Fulton Pass', 'Mylan Pharmaceuticals Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (24, 'Joana Treves', 'Female', 'jtrevesn@zdnet.com', '11/26/2000', '4489 Little Fleur Park', 'Procter & Gamble Manufacturing Company');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (25, 'Rennie Chadwen', 'Female', 'rchadweno@example.com', '10/3/2016', '67152 Main Pass', 'American Sales Company');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (26, 'Fallon Cullotey', 'Female', 'fculloteyp@cam.ac.uk', '9/3/2013', '9007 Grim Avenue', 'Preferred Pharmaceuticals, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (27, 'Roanne Annets', 'Female', 'rannetsq@w3.org', '3/22/1997', '2645 Thierer Circle', 'Greenstone LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (28, 'Dare Cutler', 'Male', 'dcutlerr@addthis.com', '1/20/2022', '282 Stoughton Alley', 'Alcon Laboratories, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (29, 'Hugo Simeoli', 'Male', 'hsimeolis@ezinearticles.com', '7/1/2002', '3 Myrtle Court', 'Beiersdorf');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (30, 'Brittaney Marcam', 'Genderqueer', 'bmarcamt@wix.com', '7/5/2013', '06 Summerview Circle', 'Nelco Laboratories, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (31, 'Jacquelyn MacCosto', 'Female', 'jmaccostou@tripadvisor.com', '12/19/2015', '5 Pawling Point', 'Legacy Pharmaceutical Packaging');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (32, 'Tyler Nelligan', 'Agender', 'tnelliganv@1und1.de', '4/20/2017', '0945 Killdeer Center', 'Sunway Biotech LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (33, 'Massimo Lamey', 'Male', 'mlameyw@nbcnews.com', '5/27/2010', '3 Chive Point', 'Sun Pharma Global FZE');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (34, 'Quincey Issacov', 'Male', 'qissacovx@elegantthemes.com', '3/10/2021', '55 Grasskamp Hill', 'Taro Pharmaceuticals U.S.A. Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (35, 'Delinda Dawdary', 'Female', 'ddawdaryy@answers.com', '6/7/2009', '2 Annamark Trail', 'BCM Cosmetique SAS');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (36, 'Stephani Bartholomieu', 'Female', 'sbartholomieuz@unblog.fr', '5/22/2014', '4 Bartelt Crossing', 'Mylan Pharmaceuticals Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (37, 'Giordano Newson', 'Male', 'gnewson10@over-blog.com', '10/20/2009', '54928 Porter Parkway', 'Fresenius Kabi USA, LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (38, 'Dallis Buttel', 'Male', 'dbuttel11@purevolume.com', '11/3/2006', '5 Dexter Hill', 'Major Pharmaceuticals');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (39, 'Lissi Dyble', 'Female', 'ldyble12@cdbaby.com', '4/15/2009', '3 Dwight Hill', 'Lake Erie Medical DBA Quality Care Products LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (40, 'Tillie Antoniottii', 'Female', 'tantoniottii13@va.gov', '2/4/2002', '098 Morningstar Park', 'Target Corporation');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (41, 'Cyrille Dundon', 'Male', 'cdundon14@twitpic.com', '10/31/2006', '6692 Heffernan Hill', 'Janssen Products, LP');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (42, 'Loralyn Siddeley', 'Female', 'lsiddeley15@squidoo.com', '4/18/1997', '97 Mandrake Circle', 'SCI International');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (43, 'Mia Bindon', 'Female', 'mbindon16@house.gov', '5/6/2006', '015 Bartelt Hill', 'Winning Solutions');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (44, 'Felisha Attoe', 'Female', 'fattoe17@omniture.com', '10/6/2004', '4 Morning Way', 'Actavis Pharma, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (45, 'Alexei Furneaux', 'Male', 'afurneaux18@huffingtonpost.com', '1/23/2016', '8 Hintze Park', 'Genzyme Corporation');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (46, 'Raye Barock', 'Female', 'rbarock19@dell.com', '11/5/2001', '51735 Melody Hill', 'CVS Pharmacy');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (47, 'Shanna Farbrace', 'Female', 'sfarbrace1a@issuu.com', '6/8/2014', '44 High Crossing Pass', 'Lornamead');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (48, 'Charley Fishbie', 'Male', 'cfishbie1b@mtv.com', '8/2/2006', '7 Mallard Drive', 'Sun Pharma Global FZE');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (49, 'Jen Stitle', 'Female', 'jstitle1c@feedburner.com', '5/7/2002', '8781 Carpenter Circle', 'Accord Healthcare, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (50, 'Johann Bereford', 'Male', 'jbereford1d@yahoo.com', '10/7/2004', '86 Havey Junction', 'Stephen L. LaFrance Pharmacy, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (51, 'Clement Josiah', 'Male', 'cjosiah1e@tiny.cc', '5/14/2021', '554 Merchant Park', 'Rebel Distributors Corp');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (52, 'Agretha Anton', 'Female', 'aanton1f@cnet.com', '6/11/2005', '69385 Roth Junction', 'DZA Brands LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (53, 'Homer Coade', 'Male', 'hcoade1g@elpais.com', '9/6/2015', '31903 Hovde Circle', 'Bath & Body Works, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (54, 'Ash Hatto', 'Male', 'ahatto1h@taobao.com', '3/5/2014', '2 Schiller Drive', 'Melaleuca Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (55, 'Hardy Valentelli', 'Male', 'hvalentelli1i@naver.com', '9/13/2007', '62 Bashford Court', 'NeoStrata Company Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (56, 'Kin Attersoll', 'Male', 'kattersoll1j@alibaba.com', '11/29/2018', '0 Florence Road', 'Uriel Pharmacy Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (57, 'Lindie Scripture', 'Female', 'lscripture1k@delicious.com', '12/6/1999', '56386 Thompson Alley', 'Reckitt Benckiser, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (58, 'Sheila Anscombe', 'Non-binary', 'sanscombe1l@seattletimes.com', '10/24/2002', '4349 Farragut Crossing', 'Otsuka America Pharmaceutical Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (59, 'Virgie Ovise', 'Male', 'vovise1m@umich.edu', '7/26/2021', '706 Center Drive', 'Nelco Laboratories, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (60, 'Rebekkah Venney', 'Female', 'rvenney1n@twitter.com', '3/27/2002', '98531 Arapahoe Plaza', 'PD-Rx Pharmaceuticals, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (61, 'Michale Muat', 'Male', 'mmuat1o@bloomberg.com', '3/10/2003', '06367 Shasta Street', 'Med-Health Pharma, LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (62, 'Devlin Berrane', 'Male', 'dberrane1p@google.ru', '4/10/2018', '390 Graedel Plaza', 'Ranbaxy Laboratories Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (63, 'Cassaundra Rubrow', 'Female', 'crubrow1q@com.com', '5/16/2001', '78 Clarendon Crossing', 'Par Pharmaceutical, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (64, 'Dave Aronowitz', 'Male', 'daronowitz1r@discuz.net', '8/26/2018', '341 1st Road', 'Target Corporation');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (65, 'Legra Dmitr', 'Female', 'ldmitr1s@apple.com', '5/30/2019', '40 Cherokee Terrace', 'Cardinal Health');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (66, 'Sigfried Gildroy', 'Non-binary', 'sgildroy1t@google.de', '6/28/2010', '1775 Ruskin Point', 'Deseret Biologicals, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (67, 'Elmer Adolf', 'Male', 'eadolf1u@amazon.de', '11/9/2013', '15 Little Fleur Street', 'REMEDYREPACK INC.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (68, 'Edik Theobalds', 'Male', 'etheobalds1v@mozilla.org', '4/6/2005', '105 Toban Pass', 'Humco Holding Group, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (69, 'Manon Mander', 'Female', 'mmander1w@google.co.uk', '4/23/2008', '24780 Talisman Lane', 'WALGREEN COMPANY');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (70, 'Heddie Tregunnah', 'Female', 'htregunnah1x@vkontakte.ru', '2/22/2017', '814 3rd Road', 'VersaPharm Incorporated');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (71, 'Kareem Latus', 'Male', 'klatus1y@hp.com', '11/30/2014', '6 Moulton Alley', 'American Regent, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (72, 'Nick Janauschek', 'Male', 'njanauschek1z@google.ru', '10/22/2018', '41 Sachtjen Park', 'Hospira, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (73, 'Pier Janaway', 'Female', 'pjanaway20@cargocollective.com', '4/15/1999', '1263 Crowley Crossing', 'Dr.Reddy''s laboratories Ltd.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (74, 'Gerri Brudenell', 'Female', 'gbrudenell21@behance.net', '3/30/2008', '70174 North Trail', 'Gambro Renal Products');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (75, 'Gael Keppel', 'Male', 'gkeppel22@msu.edu', '12/9/2005', '1 Wayridge Trail', 'NorthStar RxLLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (76, 'Osborne McDunlevy', 'Male', 'omcdunlevy23@wisc.edu', '11/12/2010', '64 Mendota Street', 'Ventura Corporation (San Juan, P.R)');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (77, 'Solly Pruckner', 'Male', 'spruckner24@digg.com', '9/25/2008', '5905 Oriole Terrace', 'China Ningbo Shangge Cosmetic Technology Corp.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (78, 'Kathlin Tremoille', 'Female', 'ktremoille25@weebly.com', '12/15/2007', '80 Texas Trail', 'Jets, Sets, & Elephants Beauty Corp.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (79, 'Kin Yockney', 'Male', 'kyockney26@sfgate.com', '12/9/2009', '7 Spohn Circle', 'TONYMOLY CO., LTD.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (80, 'Carmella Ludgrove', 'Female', 'cludgrove27@dailymail.co.uk', '10/20/2005', '870 Muir Court', 'McKesson Packaging Services a business unit of McKesson Corporation');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (81, 'Toma Piddlesden', 'Female', 'tpiddlesden28@spotify.com', '6/21/2015', '769 Randy Road', 'Solco healthcare U.S., LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (82, 'Twyla Armstrong', 'Female', 'tarmstrong29@boston.com', '1/12/2010', '2802 Upham Road', 'Pharmaceutical Associates, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (83, 'Renard Duffer', 'Male', 'rduffer2a@ocn.ne.jp', '11/25/2000', '5949 Saint Paul Place', 'Feelgood Health');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (84, 'Miriam Meighan', 'Female', 'mmeighan2b@adobe.com', '1/24/2015', '017 Sauthoff Crossing', 'Bath & Body Works, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (85, 'Kesley Bachura', 'Female', 'kbachura2c@upenn.edu', '4/2/2017', '89338 Dixon Pass', 'Solco Healthcare US LLC');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (86, 'Luise Quye', 'Female', 'lquye2d@friendfeed.com', '2/13/2003', '52 Redwing Terrace', 'PD-Rx Pharmaceuticals, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (87, 'Jonell Terram', 'Female', 'jterram2e@bluehost.com', '12/15/1998', '642 Aberg Plaza', 'Rebel Distributors Corp.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (88, 'Adan Murtagh', 'Male', 'amurtagh2f@cafepress.com', '8/26/2012', '7 Jay Road', 'PharmaForce, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (89, 'Coletta Chesley', 'Female', 'cchesley2g@umn.edu', '9/25/2012', '89344 Cherokee Crossing', 'Bryant Ranch Prepack');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (90, 'Bernardina Chatto', 'Female', 'bchatto2h@eepurl.com', '11/5/2014', '9 Scott Court', 'Benco Dental');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (91, 'Ivie Pahler', 'Female', 'ipahler2i@shareasale.com', '8/25/2011', '56 Pearson Plaza', 'Antigen Laboratories, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (92, 'Evangelia June', 'Female', 'ejune2j@economist.com', '11/22/2013', '8292 Algoma Terrace', 'Bare Escentuals Beauty Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (93, 'Kasey Gibbie', 'Female', 'kgibbie2k@dedecms.com', '5/15/2013', '547 Packers Terrace', 'Unit Dose Services');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (94, 'Gretel Woodwind', 'Female', 'gwoodwind2l@howstuffworks.com', '7/23/2009', '95 Lakeland Lane', 'L.N.K. International, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (95, 'Roscoe Forlonge', 'Male', 'rforlonge2m@omniture.com', '12/23/2006', '17 Village Green Center', 'Cardinal Health');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (96, 'Liliane Ascroft', 'Female', 'lascroft2n@mozilla.com', '2/2/2010', '5867 Graceland Place', 'E-House Korea Holdings International');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (97, 'Stanislaw Brunton', 'Male', 'sbrunton2o@ed.gov', '7/18/2016', '066 Bultman Terrace', 'ALK-Abello, Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (98, 'Suzanne Pawlett', 'Female', 'spawlett2p@latimes.com', '12/29/2019', '7 Anhalt Place', 'Accord Healthcare Inc.');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (99, 'Philippa Whisker', 'Female', 'pwhisker2q@salon.com', '10/8/2006', '6 Garrison Junction', 'Home Sweet Homeopathics');
insert into Customers_Need (ID_Client, Client_Name, Gender, Email, Date_OF_birth, [Address], Customers_Notes) values (100, 'Kayla Antyshev', 'Female', 'kantyshev2r@jugem.jp', '3/21/1998', '1 Ronald Regan Crossing', 'SHISEIDO AMERICAS CORPORATION');
--Total_Monthly_Spending
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('3/20/2022', '$208.28M', 'India Lima Victor Mike Tango Oscar Papa Alfa Delta Uniform Charlie Golf Whiskey Quebec Bravo Zulu X-ray Foxtrot', '$35.47M', '$7.7M', '$1.49B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/24/2019', '$1.83B', 'Sierra Quebec Zulu Juliett Alfa Charlie Delta Romeo India Uniform November', '$83.95B', '$269.31B', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/4/2014', '$352.51M', 'Oscar Whiskey Yankee Echo Foxtrot India Victor Quebec Golf Papa X-ray Lima Uniform Charlie Sierra Juliett Bravo November Tango Alfa', '$12.36M', '$534.38M', '$1.92B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/13/2015', '$55.3M', 'Bravo X-ray Yankee India Delta Charlie Zulu Sierra Mike Hotel Echo Juliett Victor Kilo Foxtrot Uniform Lima Papa', '$119.06M', '$448.39M', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/11/2022', '$581.4M', 'Papa Quebec India Foxtrot November Oscar Whiskey Victor Romeo Bravo Alfa Kilo Juliett Echo', '$4.84B', 'n/a', '$27.63M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('1/13/2018', '$2.58B', 'Golf Tango Juliett Oscar Papa Romeo Zulu Victor India Foxtrot Sierra Mike Charlie X-ray Echo', '$1.35B', '$780.06M', '$2.1B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('9/25/2018', '$51.07M', 'November X-ray Uniform Charlie Mike Golf Yankee Kilo Sierra Whiskey Lima', '$4.74B', '$5.46B', '$29.38B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('9/4/2016', '$127.33M', 'Victor Foxtrot Charlie Romeo November Sierra Echo Delta Alfa Juliett Golf Papa Uniform Yankee Zulu Hotel Tango Bravo Quebec India', '$797.33M', '$34.45M', '$6.69B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/19/2015', '$9.37B', 'Hotel Uniform November Quebec X-ray Golf Charlie Bravo Oscar Whiskey Echo Zulu Romeo Delta Alfa', '$6.65B', '$763.43M', '$11.35M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('5/16/2020', '$21.18M', 'Whiskey Sierra Echo Charlie Uniform Bravo Yankee Golf Quebec Hotel Romeo Mike Alfa Tango X-ray Kilo', '$313.01M', '$1.22B', '$84.31M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/18/2017', 'n/a', 'Golf Mike Victor November Tango Bravo Juliett India Papa Quebec Kilo', '$118.37M', 'n/a', '$2.33B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/15/2018', '$3.01M', 'Golf Lima Tango Delta Victor Quebec Kilo Juliett Foxtrot Sierra Charlie Alfa India Uniform Yankee', 'n/a', '$3.31B', '$11.35M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/13/2014', '$5.22B', 'X-ray Papa Yankee Sierra Alfa Lima Oscar Golf Quebec Whiskey Kilo', '$1.76B', '$59.07M', '$323.86M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('5/10/2017', '$301.17M', 'Sierra Oscar Uniform Golf November India Hotel Tango Alfa Kilo', '$13.45B', '$1.09B', '$303.87M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/28/2020', '$64.89M', 'Whiskey Mike Bravo Romeo Charlie Oscar Delta Echo Zulu Uniform Alfa November', '$763.03M', '$568.21M', '$587.96M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/30/2016', 'n/a', 'Papa Juliett Delta Charlie Foxtrot November Echo Lima Oscar Zulu X-ray Romeo Hotel Whiskey Victor Tango Kilo', '$25.01B', '$61M', '$531.92M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/13/2018', '$70.95M', 'Whiskey Quebec India Kilo Papa November Zulu Uniform Tango Yankee Echo Mike Foxtrot Delta Charlie Sierra Juliett Bravo Golf Lima', '$104.11M', 'n/a', '$927.6M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('9/15/2021', '$365.71M', 'Lima Mike Zulu Sierra Yankee Golf Uniform Victor Whiskey Quebec Kilo Charlie Tango Alfa Foxtrot Echo Papa Oscar Bravo', '$167.96M', '$15.62B', '$1.44M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/20/2019', '$163.76M', 'X-ray Golf Hotel Foxtrot Romeo Victor Lima November Papa Zulu Yankee Juliett Echo Kilo', '$289.1M', '$46.76M', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('9/8/2015', '$5.79M', 'Romeo Uniform Sierra Charlie Alfa Papa Foxtrot Zulu Yankee India Quebec Tango Bravo Juliett Mike Whiskey Echo', '$25.39M', '$695.1M', '$882.08M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('1/26/2015', 'n/a', 'Bravo Uniform Echo Papa X-ray Romeo Zulu Yankee Delta Whiskey Lima Kilo Mike Alfa Juliett Tango Sierra Charlie Hotel Oscar', '$1.9B', '$2.49B', '$36.94M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/24/2015', '$882.34M', 'Mike Alfa Bravo Sierra Kilo X-ray Quebec Golf India Juliett Foxtrot Victor', '$22.79M', '$22.17M', '$243.62M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('4/2/2019', '$442.96M', 'Golf Whiskey Papa Bravo Juliett Oscar Charlie Lima Zulu India Tango Victor Alfa Delta Quebec Mike Uniform X-ray Romeo', 'n/a', '$967.2M', '$705.42M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/26/2019', '$70.91B', 'Romeo Charlie November Golf X-ray Foxtrot Bravo Mike Quebec Sierra Oscar', '$14.4B', '$835.65M', '$3.99B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('3/31/2018', '$5.04B', 'X-ray Charlie Quebec Foxtrot Victor Lima Zulu Oscar Juliett Romeo Uniform Kilo Sierra India', '$72.37M', '$4.16B', '$1.76B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/28/2021', '$717.59M', 'Oscar Lima Foxtrot Delta Sierra Juliett Tango Kilo Zulu Alfa Quebec', '$1.64B', '$345.19M', '$9.01M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/19/2014', '$122.85B', 'Sierra Papa Tango India Bravo Hotel X-ray Delta Victor Oscar Kilo Quebec Charlie Whiskey Uniform', '$195.09M', '$1.35B', '$737.59M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/12/2014', '$927.58M', 'Romeo Uniform Hotel November Juliett Bravo Kilo Sierra Papa Golf Victor Oscar Foxtrot Mike Alfa X-ray Zulu Whiskey', '$3.52B', '$276.7M', '$4.82B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('4/14/2017', '$111.6M', 'Oscar Sierra X-ray Zulu Kilo Hotel Uniform Whiskey Tango Mike Bravo Papa Charlie Lima Delta Romeo November Alfa', '$3.6B', '$4.82B', '$483.16M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/20/2020', '$40.32M', 'Uniform Delta Lima Victor Foxtrot Alfa Oscar Zulu Juliett Charlie Kilo Sierra Romeo Mike', '$46.22B', '$303.71M', '$66.96M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/27/2021', '$60.18M', 'November Yankee Hotel Mike Echo Alfa Sierra Quebec Bravo X-ray Delta Charlie Victor', '$49.88M', '$414.27M', '$1.35B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('4/12/2016', '$882.34M', 'Papa Alfa Zulu Charlie Yankee Hotel Lima Bravo Oscar Delta Golf Quebec Victor Uniform Kilo Mike Sierra Romeo', '$4.56B', '$553.04M', '$296.92M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/13/2019', 'n/a', 'Echo Romeo Papa Victor Foxtrot Yankee Whiskey Alfa Juliett Kilo Mike X-ray Sierra Bravo Delta Tango November Lima', '$548.05M', 'n/a', '$568.21M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/10/2021', '$84.21M', 'November Charlie Yankee Bravo Oscar Uniform Juliett Romeo Zulu Quebec X-ray Alfa Victor Papa', '$184.11M', 'n/a', '$571.04M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('3/25/2019', '$213.58M', 'Hotel Papa Golf Kilo Echo X-ray Delta Sierra India Quebec Uniform November Tango', '$5.73M', '$84.31M', '$342.95M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/13/2016', '$7.79B', 'Charlie Golf Whiskey Romeo Papa Zulu November Uniform Oscar X-ray Mike Victor Alfa Hotel Lima Yankee', '$504.77M', '$40.22M', '$858.03M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/20/2015', '$4.79M', 'Alfa Zulu Echo X-ray Whiskey Papa Kilo Victor Golf Tango Uniform Oscar Yankee November India Delta Lima', '$131.24M', '$2.39B', '$3.81B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/11/2015', '$748.78M', 'Delta Oscar Kilo Sierra Zulu India Juliett Mike Uniform X-ray Papa Quebec Charlie Romeo Golf Whiskey Alfa Hotel November', 'n/a', 'n/a', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/14/2018', 'n/a', 'Golf Mike Romeo Victor Uniform Sierra Bravo Charlie November Foxtrot Kilo Alfa Hotel Juliett', '$1.04B', '$93.98M', '$64.56M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/25/2014', '$26.98B', 'Juliett Hotel Mike Foxtrot Delta Zulu Lima Echo Tango Bravo Golf Uniform', 'n/a', '$4.6M', '$1.53B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/26/2015', '$927.58M', 'Bravo Sierra Echo Papa Uniform Victor Juliett Lima Mike India Oscar Tango Delta Alfa', '$1.52B', '$177.4M', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('3/14/2021', '$84.79B', 'Victor Uniform Golf Echo Lima Alfa Mike Sierra Romeo Delta Foxtrot X-ray', '$164.46M', 'n/a', '$543.65M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('4/12/2018', '$4.27B', 'Alfa Bravo November Lima Papa Foxtrot Quebec Mike Hotel Uniform Tango', '$7.7B', '$7.87B', '$1.63B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('4/16/2019', '$11.74B', 'Hotel Lima Mike Foxtrot Zulu Victor Sierra November Charlie Uniform Echo Juliett', '$1.98B', 'n/a', '$10.9M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/7/2021', '$468.42M', 'Juliett Papa Foxtrot Delta Victor November India Sierra Romeo Yankee Charlie Whiskey Kilo Tango Echo X-ray Hotel Alfa Mike Uniform', '$2.62B', 'n/a', '$9.15M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/15/2016', '$8.17M', 'Sierra Echo Charlie Kilo Hotel Uniform Golf Alfa Whiskey Zulu Delta November Tango India', '$68.78M', '$1.97B', '$8.55B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/16/2018', '$183.18B', 'Papa Golf Zulu Uniform Juliett X-ray Tango Whiskey Romeo India Kilo Quebec Lima Hotel Mike Echo Charlie Sierra November', '$323.86M', 'n/a', '$145.96M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/10/2019', 'n/a', 'Tango Juliett Mike Oscar Papa Echo Quebec November Kilo Romeo X-ray Yankee Foxtrot Whiskey Sierra Uniform', '$246.49M', '$2.01M', '$214.54M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/13/2016', '$4.07B', 'Romeo Zulu India Sierra X-ray Yankee Alfa Bravo Quebec Mike Delta Hotel Juliett Charlie', '$708.87M', '$15.97M', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('4/7/2021', 'n/a', 'Yankee Echo Papa Victor Zulu Lima Mike November Romeo X-ray Charlie', '$280.36M', '$474.73M', '$133.17M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/22/2017', '$4.8B', 'Foxtrot Delta Yankee Quebec Mike India Kilo Papa Uniform Bravo X-ray Romeo Juliett Oscar Echo Tango November', '$5.05M', '$25.45M', '$2.52B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/20/2021', '$2.25B', 'Hotel Papa Bravo Oscar Charlie Zulu Victor Kilo Yankee Echo November Delta', '$1.32B', '$81.48M', '$11.21M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/14/2018', '$882.18M', 'Echo Alfa Juliett Charlie Papa Whiskey Romeo India Uniform Sierra Mike Foxtrot Kilo', '$335.5M', '$664.15M', '$19.26B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/23/2015', 'n/a', 'Papa Uniform Golf Zulu Quebec Charlie Mike Sierra Whiskey Kilo Foxtrot Romeo Tango Alfa', '$1.12B', '$94.73M', '$78.86M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('4/14/2022', 'n/a', 'Foxtrot Charlie Tango Alfa Delta Hotel Juliett Golf Uniform Echo', '$3.09B', '$10.76B', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('9/9/2016', '$47.08M', 'Juliett Yankee Mike Quebec Kilo Papa Whiskey Charlie Echo Foxtrot Bravo Sierra Romeo X-ray Lima Golf Victor Zulu India November', '$5B', 'n/a', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/21/2014', '$9.06B', 'Golf Uniform Sierra Victor Kilo Romeo Charlie Zulu Oscar Papa November Tango Alfa Bravo Yankee Hotel Juliett', 'n/a', '$62.59M', '$779.29M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('9/7/2014', '$2.76B', 'Echo Golf X-ray November Uniform Sierra Yankee Foxtrot Bravo Victor Oscar Delta Charlie Mike Lima Quebec', 'n/a', '$90.19M', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/14/2019', '$452.92M', 'Golf Foxtrot Sierra Alfa Hotel Echo Zulu Romeo Yankee Whiskey Oscar November Delta Quebec Mike Victor Kilo', '$1.16B', '$24.7M', '$5.53B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/26/2014', '$170.57M', 'Papa November Romeo Oscar Mike Yankee Echo Delta Lima Juliett Zulu Bravo Whiskey Golf Foxtrot Quebec Hotel', '$39.27B', '$2.61B', '$6.22B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/15/2020', '$320.21M', 'Mike Oscar Echo Whiskey Quebec Yankee Bravo Kilo Hotel Lima India Zulu X-ray Golf Tango Papa Romeo Sierra November Victor', 'n/a', 'n/a', '$182.92M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/13/2020', '$365.71M', 'X-ray Delta November Charlie Quebec Juliett Kilo Foxtrot Mike Tango Yankee Oscar Sierra Golf', '$3.64M', '$4.03B', '$3.93B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/26/2019', '$2.78B', 'Tango Juliett Papa Yankee Quebec Alfa X-ray Kilo Sierra Delta Golf Hotel Foxtrot', '$628.13M', '$191.21B', '$5.34B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('5/15/2021', '$1.59B', 'November X-ray Uniform Kilo India Foxtrot Echo Delta Charlie Golf Juliett Mike Hotel Quebec', '$374.27M', '$86.05M', '$142.79M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('1/19/2015', '$11.89M', 'Sierra Foxtrot Charlie Uniform X-ray Hotel Zulu Tango Papa November Kilo', '$462.37M', '$7.24B', '$285.58M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/23/2020', '$70.79M', 'Oscar Tango Papa Mike Whiskey Echo Foxtrot Bravo Charlie Quebec Lima Sierra Uniform Yankee November', '$378.24M', '$30.7B', '$1.65B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('1/22/2019', 'n/a', 'Juliett Foxtrot Charlie X-ray Uniform Bravo Hotel Kilo Sierra Quebec November Alfa Lima Romeo', '$1.26B', '$3.94B', '$273.41M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/5/2016', '$126.83M', 'Tango Hotel Kilo X-ray November Sierra Golf Echo Yankee Lima Foxtrot Quebec Victor Juliett Bravo Zulu Oscar Delta', '$406.47M', '$701.48M', '$166.75M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('5/5/2022', '$3.49B', 'Quebec Victor November Bravo Whiskey Hotel Tango Kilo Zulu X-ray Echo Mike Foxtrot India Delta Juliett Oscar Golf Lima Alfa', '$7.84M', '$17.76M', '$114.27M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/16/2020', 'n/a', 'Yankee Oscar India Lima Tango Kilo Mike Delta Alfa Golf Juliett Zulu Sierra Papa Romeo November Uniform Charlie Whiskey Bravo', '$3.08M', '$1.56B', '$176.16M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('5/25/2021', '$1.8B', 'Delta Papa Romeo Charlie Echo Zulu Sierra Foxtrot X-ray Uniform November Yankee Victor Lima Kilo', '$577.43M', '$472.08M', '$6.59B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/29/2014', '$821.61M', 'Delta Romeo Quebec Foxtrot Lima Mike Oscar Juliett Tango X-ray Papa Hotel Golf Bravo Echo India Alfa', '$41.23M', '$10.91M', '$4.86B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/4/2014', '$544.39M', 'November Foxtrot Hotel Tango Zulu Oscar Delta Papa Victor X-ray Bravo Juliett', 'n/a', '$1.06B', '$2.41B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('5/15/2021', '$53.98B', 'Echo Hotel Golf Juliett Charlie Oscar India Delta Alfa November', '$356.57M', '$3.33B', '$1.48B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('1/17/2017', '$129.88M', 'Hotel Delta Whiskey Charlie Sierra Kilo Bravo Lima Foxtrot Alfa', '$14.31B', '$24.19B', '$7.77B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/7/2019', '$4.61B', 'Golf Oscar Echo X-ray Quebec Hotel Alfa India Charlie Foxtrot Delta Lima November Zulu Uniform Whiskey', '$2.85B', 'n/a', '$16.39M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/7/2018', '$5.39B', 'Bravo Juliett Quebec Victor Alfa India X-ray Tango Hotel Echo Charlie Zulu Delta Kilo Whiskey Yankee Sierra', '$769.94M', '$2.62B', '$1.98B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('1/14/2016', 'n/a', 'Yankee Sierra Foxtrot Echo X-ray Victor Juliett Charlie Quebec Uniform Golf Papa Hotel Mike Whiskey', '$25.31B', 'n/a', '$1.33B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/23/2020', 'n/a', 'Oscar November Mike Sierra Uniform Tango Papa Yankee Juliett Zulu X-ray Golf Bravo Hotel Charlie Whiskey Kilo Victor Delta Echo', '$354.97M', '$329.78M', '$3.17B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('3/13/2015', '$345.67M', 'Romeo Delta Papa Kilo Zulu Oscar Echo Charlie Mike India Foxtrot Alfa Sierra Tango Lima', '$1.02B', '$7.18M', '$9.14M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/28/2018', '$9.61B', 'Golf Mike Victor Yankee Whiskey Zulu Sierra November Lima Delta Juliett Kilo Foxtrot', 'n/a', '$186.89M', 'n/a');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('8/15/2017', '$673.15M', 'India Alfa X-ray Uniform Golf Bravo Zulu Oscar Quebec Tango November Charlie Lima Juliett Kilo Yankee Foxtrot', '$663.12B', '$677.17M', '$7.9B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/23/2021', '$2.16B', 'Whiskey Quebec Bravo X-ray Kilo Zulu Oscar India Echo Romeo Victor Lima Juliett Papa', 'n/a', '$110.28M', '$1.11B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('9/3/2017', '$9.12B', 'Kilo Tango Uniform Victor Papa X-ray Mike India Echo Quebec Bravo Charlie Sierra Romeo Whiskey', '$2.08B', '$19.24M', '$123.34B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/20/2017', '$3.6B', 'Yankee Juliett Romeo Sierra Bravo Oscar Whiskey Delta Echo Kilo Foxtrot Victor Zulu X-ray Uniform', '$1.36B', '$683.9M', '$7.87B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/7/2018', 'n/a', 'X-ray Papa Yankee Tango India Whiskey Romeo Delta Mike Hotel November Kilo Uniform', '$17.75B', '$179.18M', '$1.13B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('12/19/2016', '$5.26B', 'Papa Golf Delta Charlie Kilo Zulu Echo November X-ray Whiskey Oscar Victor', '$11.63M', '$149.83M', '$18.63B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/9/2021', '$5.75B', 'Sierra Hotel Foxtrot Mike Echo Oscar Uniform Alfa Romeo Lima Juliett Papa', 'n/a', '$909.47M', '$852.55M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('10/10/2015', '$11.21M', 'Papa Bravo India Tango Quebec Echo Foxtrot Delta Juliett X-ray Victor Yankee Zulu Hotel Whiskey Kilo Romeo', '$1.74B', '$8.29B', '$1.69B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/27/2021', '$84.33M', 'Uniform Golf X-ray Lima Juliett Kilo Sierra Bravo Alfa November Zulu Echo Quebec Hotel Romeo Tango Foxtrot Mike Whiskey Charlie', 'n/a', '$27.34M', '$344.36M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/12/2015', '$56.73M', 'Kilo Juliett Yankee Papa Delta Alfa Charlie Romeo India Sierra Victor', '$13.17B', '$32.89B', '$103.46M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/7/2020', '$5.65B', 'Juliett Foxtrot Echo Kilo Golf Bravo X-ray Charlie Quebec Uniform Whiskey Yankee', '$39.48M', 'n/a', '$480.35M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/15/2021', '$437.47M', 'Lima Echo Delta X-ray Charlie Oscar Papa November Juliett Victor Mike Sierra Bravo Foxtrot India Hotel Golf', '$30.31M', '$9.94M', '$2.13B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('3/20/2018', 'n/a', 'Delta Papa November Oscar Mike Zulu Kilo Charlie Juliett Sierra Alfa Tango Whiskey Quebec Yankee Foxtrot India Golf Lima', '$130.02M', '$87.31B', '$57.31M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('7/16/2021', '$335.5M', 'Echo Victor Zulu India Delta Charlie Hotel Golf Kilo Papa Juliett Alfa', '$1.13B', '$760.16M', '$1.68B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('1/5/2021', '$1.37B', 'Golf Mike X-ray Whiskey Uniform Juliett Yankee Delta Papa India Quebec Charlie Foxtrot Kilo Tango Bravo Alfa Zulu Echo Oscar', '$109.6M', 'n/a', '$16.85B');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/26/2019', '$4.24B', 'Uniform November Mike Kilo Charlie Delta India Juliett Yankee Papa Lima', 'n/a', '$646.76M', '$23.35M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('6/10/2020', '$5.04B', 'Zulu Tango Sierra India Delta Romeo Alfa Kilo Quebec November Bravo Uniform Yankee Whiskey', '$5.63B', '$1.55B', '$10.99M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('11/22/2015', '$158.81M', 'Tango Echo Quebec November Kilo Juliett India Zulu Uniform Alfa Mike Golf Hotel', '$20.32B', 'n/a', '$89.35M');
insert into Total_Monthly_Spending (Day_month_Year, Total_Amount_Spent, General_Report, Amount_To_Be_Paid_To_Employees, Amount_To_Be_Paid_For_Importing_Goods, Other_Expenditures) values ('2/9/2018', '$1.85B', 'Hotel Romeo India Golf Uniform Alfa Juliett Oscar Delta X-ray Lima Zulu Mike Victor Sierra Kilo Echo Whiskey Charlie November', '$423.7M', '$180.66M', '$24.67B');
--Total_Monthly_Income
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/7/2016', '$102.18M', 'Hotel Quebec Yankee X-ray Alfa Juliett Bravo Whiskey Oscar Romeo Lima Papa Delta Uniform Sierra Golf Foxtrot Echo Charlie India', '$1.34B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/5/2015', '$102.18M', 'Foxtrot Charlie Oscar Romeo November Echo Yankee Quebec X-ray Juliett Uniform Alfa Hotel', '$235.18M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('6/5/2022', '$703.55M', 'Quebec November Delta X-ray Yankee Zulu Whiskey Kilo Golf Charlie Hotel Tango Echo', '$170.17M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('7/24/2020', '$1.83B', 'Hotel Alfa Golf Kilo Oscar Foxtrot Delta Juliett Uniform Tango Zulu Whiskey November Sierra Romeo Papa Bravo', '$3.65B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/10/2021', '$4.86B', 'Romeo Whiskey Sierra Charlie Zulu Kilo Bravo Oscar Lima Quebec', '$499.2M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/5/2016', '$152.9M', 'Tango Hotel Romeo X-ray Yankee Whiskey Quebec Sierra India Zulu Uniform Charlie', '$4.54B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/12/2018', '$117.89M', 'Bravo Charlie Whiskey Sierra Yankee Victor Uniform Delta Alfa X-ray Echo Oscar Tango Lima Kilo Romeo Quebec', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/19/2015', '$446.33M', 'India Charlie Foxtrot Uniform Golf X-ray November Juliett Tango Sierra Delta Kilo Alfa Oscar Romeo Bravo Victor Lima Papa', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/8/2016', '$631.28M', 'Delta Golf Tango Romeo X-ray Oscar Lima Charlie Sierra Kilo Mike November Foxtrot', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/6/2016', '$4.42B', 'Uniform Juliett Whiskey Golf Victor Mike November Quebec Alfa Delta Charlie Kilo Bravo Yankee Hotel Oscar Papa India Sierra Tango', '$3.49B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('8/14/2017', 'n/a', 'Bravo Mike Uniform November Lima Oscar Yankee Quebec Romeo India Zulu Papa Juliett Foxtrot Kilo Charlie Golf X-ray Tango', '$1.51B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('8/16/2014', '$10.19B', 'Echo Romeo Yankee Mike Foxtrot Sierra Zulu Lima Alfa Juliett November Papa X-ray Delta Golf Whiskey Victor Oscar', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/12/2015', '$1.69B', 'Tango Papa Delta Hotel X-ray Sierra Juliett November India Kilo Charlie Quebec Echo Whiskey Yankee Lima Uniform', '$324.29M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/5/2015', '$98.15M', 'Uniform Oscar Bravo Mike Lima Kilo Charlie Papa Sierra Victor India Hotel', '$2.45B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/21/2017', '$1.94B', 'Oscar Mike Whiskey Charlie Quebec India Zulu Uniform Victor X-ray Kilo Delta Lima Bravo Romeo Hotel November Sierra', '$126.72M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/21/2017', '$730.37M', 'November Kilo Tango Charlie Mike Zulu Alfa Quebec Romeo Papa Echo Uniform Golf Delta X-ray', '$2.38B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/3/2021', 'n/a', 'Zulu Quebec Victor Lima Romeo Juliett Foxtrot India Mike Bravo Alfa Yankee Golf Tango', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('7/29/2017', '$161.51M', 'Kilo Mike Uniform Alfa Romeo Juliett November India Zulu Golf X-ray Echo', '$804.76M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('2/10/2016', 'n/a', 'Kilo Papa Alfa Yankee Delta Uniform Oscar Bravo Charlie Foxtrot India', '$202.44M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/1/2016', '$3.81B', 'Mike Zulu India Papa Hotel Uniform Lima Bravo Charlie Quebec', '$1.45B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('1/26/2020', '$45.23B', 'Yankee X-ray Hotel Victor Kilo Golf Tango Alfa Whiskey Quebec Mike Juliett Uniform Zulu', '$238.94M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('8/30/2016', '$4.5B', 'Alfa Foxtrot November Charlie Lima Victor Bravo Oscar Yankee Golf Tango Whiskey Sierra', '$98.15M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/21/2019', 'n/a', 'Whiskey Mike Quebec Delta Zulu Foxtrot Sierra Victor Kilo Uniform November Yankee Juliett India Alfa', '$631.2M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('6/9/2019', 'n/a', 'Delta Mike Charlie Alfa Foxtrot Yankee Quebec X-ray Kilo Tango Juliett Uniform Bravo Echo', '$52.66M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('4/1/2015', '$347.43M', 'Hotel Oscar Alfa Echo Tango Foxtrot Victor Charlie India Lima Whiskey Golf Romeo Zulu Delta Yankee Uniform November Quebec Juliett', '$1.3B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('4/20/2018', 'n/a', 'Kilo Quebec Sierra Golf Papa X-ray Yankee Hotel Bravo Zulu', '$8.05B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/27/2016', '$15.33B', 'Hotel Bravo Quebec India Yankee Whiskey Sierra Delta Golf Victor Tango Juliett', '$154.55M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/17/2018', '$535.95M', 'Golf Bravo Charlie Whiskey X-ray Juliett India Romeo Mike Yankee Hotel Victor Delta Lima Alfa Tango', '$654.14M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('1/12/2020', 'n/a', 'Zulu Romeo Golf Mike Quebec Whiskey Alfa Papa India Lima Sierra Tango Echo Delta Victor Juliett Kilo Yankee Uniform', '$35.52M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('6/4/2016', '$3.87B', 'Alfa Bravo Papa Uniform Quebec Victor Lima Charlie Whiskey Foxtrot Hotel Zulu Echo X-ray Sierra Delta Tango Romeo', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/5/2020', '$296.84M', 'Echo Papa Hotel Lima Sierra Uniform Kilo Whiskey Romeo Victor Quebec Zulu Charlie Yankee Tango', '$17.7B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('6/22/2017', '$733.08M', 'Tango Bravo Sierra Zulu X-ray November Lima Romeo Charlie Yankee Whiskey India Kilo Papa Echo Uniform Victor', '$484.51M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/28/2015', 'n/a', 'India Echo Tango Charlie Sierra Yankee Alfa Foxtrot November Kilo Whiskey Lima', '$2.13B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/19/2014', '$1.56B', 'X-ray Zulu Echo Kilo Uniform Quebec Victor Alfa Foxtrot Tango Golf Oscar Mike Bravo Juliett November Charlie Delta Lima Yankee', '$203.62M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/2/2015', '$27.59M', 'Papa Zulu Uniform Charlie Mike Romeo Kilo X-ray November Sierra Victor Alfa Bravo India Whiskey Delta', '$5.29B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/29/2015', '$1.45B', 'Whiskey Zulu Uniform Oscar Quebec November Charlie Bravo Romeo Delta Sierra Lima', '$7.9B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/25/2016', '$3.08M', 'Lima Juliett Tango Echo Golf Victor Yankee Kilo Whiskey Sierra X-ray Alfa Zulu', '$445.12M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/12/2016', '$1.02B', 'Hotel Mike Kilo Charlie Alfa Juliett Victor Golf Foxtrot Sierra India Yankee Bravo Romeo Echo X-ray Quebec Tango Oscar', '$1.03B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('4/17/2017', 'n/a', 'Uniform Mike Zulu X-ray Oscar Papa Bravo Golf Foxtrot Echo Romeo Charlie November Whiskey Hotel Sierra India Alfa', '$1.28B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('1/31/2018', '$379.99M', 'Lima Golf Delta Juliett Whiskey Uniform Charlie Victor India Echo Zulu Papa Sierra Romeo Yankee Kilo Oscar Quebec', '$522.68M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/6/2016', '$120.43M', 'Hotel Delta Lima Charlie Quebec Juliett Victor Whiskey Oscar Golf X-ray Echo Yankee', '$7.48B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/15/2019', 'n/a', 'Victor Papa Alfa November India X-ray Uniform Hotel Oscar Quebec Delta Bravo Tango Kilo Sierra', '$1.91B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('2/11/2020', '$480.69M', 'Mike Sierra Whiskey Golf Alfa Romeo Oscar Hotel Bravo Victor Papa Charlie', '$11.29M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/15/2014', 'n/a', 'November Zulu Oscar Juliett Foxtrot Charlie India Echo Uniform Delta', '$1.53B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/25/2016', '$300.86M', 'November Kilo Sierra Yankee Oscar Lima Foxtrot Whiskey Echo Victor Alfa Hotel Quebec Delta Romeo Mike Papa Charlie Zulu Golf', '$3.11B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/27/2021', '$9.61B', 'Bravo Delta Victor Romeo November Foxtrot Papa India Mike Golf Kilo Zulu X-ray Echo Whiskey Lima Hotel', '$27.34M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/30/2020', '$253.65M', 'Hotel India Mike Tango Delta Alfa Foxtrot Kilo Sierra Oscar', '$76.54M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/5/2014', '$230.24M', 'Mike Yankee Oscar Romeo Zulu Quebec Tango Uniform Lima X-ray Kilo Victor Foxtrot India Hotel Alfa Delta Echo', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/24/2017', '$10.13B', 'Delta Romeo Juliett India Yankee Sierra Kilo Whiskey Lima Papa Oscar', '$1.2B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/23/2018', '$676.91M', 'Juliett Yankee Mike Uniform X-ray Kilo India Charlie Quebec Zulu Oscar', '$646.76M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('8/17/2017', '$1.17B', 'Romeo Bravo Charlie Uniform Sierra Mike Juliett Whiskey X-ray Golf Alfa Zulu Quebec Delta Lima Echo Victor Yankee Kilo Foxtrot', '$96.06B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('4/25/2018', '$8.55B', 'Quebec November Tango Kilo Uniform Whiskey Charlie Papa Delta Alfa Golf X-ray Zulu', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/26/2020', '$3.57B', 'Mike Golf Zulu Yankee Tango Romeo Lima Kilo Foxtrot Delta Uniform November Echo Bravo Papa Quebec Hotel Oscar Victor', '$1.41B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/11/2020', '$1B', 'Yankee X-ray Alfa India Papa Romeo November Kilo Juliett Delta', '$7.76B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/23/2019', '$556.9M', 'Oscar Juliett India Hotel Echo Quebec Papa Kilo Victor X-ray Zulu', '$462.92M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/13/2020', '$268.02M', 'Zulu Yankee Oscar Charlie Lima Golf Whiskey X-ray Romeo Victor Mike Papa Kilo Echo Tango Foxtrot Delta Sierra India', '$42.8M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/12/2018', '$479.46M', 'Tango Victor Juliett Romeo Oscar Hotel Quebec Charlie India Zulu Papa Mike', '$1.38B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('4/21/2020', '$96.2M', 'Juliett November Golf Romeo Quebec Foxtrot Mike Victor Uniform Papa Echo Whiskey Lima Bravo Kilo Hotel', '$3.61B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('7/25/2017', '$51.95B', 'Romeo Zulu Foxtrot Bravo Alfa Hotel Whiskey Mike Victor Quebec Uniform Oscar Sierra Golf Yankee Papa Echo', '$2.71B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/6/2022', '$93.98M', 'Foxtrot Charlie Romeo Zulu Golf Sierra Bravo Alfa Kilo Uniform Hotel', '$400.41M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/1/2016', '$96.49B', 'Whiskey Charlie Oscar November Kilo Hotel Delta Golf Yankee Papa Echo Tango Bravo Uniform Zulu Mike India', '$313.17M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('1/5/2020', '$33.83M', 'Golf Foxtrot Uniform Yankee Bravo Whiskey Delta Echo Victor Lima Juliett X-ray', '$22.79M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('2/13/2022', '$387.99M', 'Bravo Lima Kilo Tango November Yankee Papa Oscar Juliett Echo Foxtrot India Delta Hotel X-ray Romeo Whiskey Zulu Alfa', '$5.79B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/6/2017', '$6.58M', 'Oscar Yankee Foxtrot X-ray Zulu Charlie Sierra Mike Kilo Hotel India Whiskey Victor Golf Romeo Quebec', '$1.5B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('8/22/2016', '$66.09M', 'Alfa Victor Whiskey November Papa Quebec Echo Foxtrot Juliett Bravo Kilo Yankee Tango Sierra Golf India', '$17.3B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/24/2018', '$4.27B', 'Lima Hotel Victor Whiskey Bravo Delta Mike Charlie Tango Alfa Kilo November', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('2/22/2015', '$1.9B', 'Romeo Oscar Tango Whiskey Sierra Zulu Bravo Foxtrot Hotel November Alfa Echo India X-ray Charlie', '$1.05B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/18/2016', '$3.2B', 'Alfa Romeo India Delta Kilo Charlie Papa Foxtrot Zulu Echo Victor Golf', '$94.73M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('8/18/2019', '$761.63M', 'Alfa Hotel Quebec Papa India X-ray Sierra Bravo Oscar Golf', '$517.44M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/27/2020', '$571.04M', 'Bravo Golf Sierra Quebec Delta India Kilo November Alfa Romeo', '$2.7B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/22/2014', '$220.31M', 'Zulu Victor Papa Lima Charlie X-ray Mike Yankee Bravo Romeo Echo Alfa Juliett India Golf Tango November', '$7.77B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('6/12/2016', '$738.7M', 'Golf Juliett Tango Hotel Papa Kilo November Alfa Mike Charlie Bravo Victor India Delta', '$11.46M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/25/2019', 'n/a', 'Foxtrot Bravo Yankee Sierra X-ray Delta Quebec November Zulu Echo Uniform Victor', '$65.68B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/9/2018', '$98.94M', 'X-ray Lima Papa Kilo Romeo Sierra Mike India Quebec Foxtrot Charlie Zulu Hotel', '$2.17B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/18/2020', '$2.25B', 'Whiskey Papa Sierra Oscar Uniform Hotel Yankee Golf Bravo Alfa', '$740.26M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('2/17/2019', '$10.64B', 'November Alfa Victor Whiskey Papa Oscar Tango Quebec Bravo Golf Uniform Foxtrot Juliett Kilo Echo Delta Zulu Charlie', '$611.82M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/6/2021', 'n/a', 'Delta Zulu Sierra Foxtrot Juliett Hotel Yankee Charlie X-ray Alfa Quebec', '$12.45B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/13/2021', '$26.62B', 'Mike Yankee Sierra Lima Echo Alfa Charlie Uniform Zulu Juliett Delta Whiskey X-ray November Bravo Hotel', '$14.46B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('1/23/2021', '$2.49B', 'Golf Sierra Charlie Quebec Foxtrot Echo Zulu Bravo Kilo Oscar Romeo Papa India Hotel Alfa', '$4.84B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('1/11/2018', '$3.44B', 'Alfa Foxtrot Lima X-ray Charlie Bravo Kilo Papa Victor Hotel Romeo', '$1.45B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('7/31/2014', '$393.18M', 'Tango Lima Hotel Zulu Uniform Foxtrot X-ray Mike Charlie November Echo Sierra Juliett India', '$24.35M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('2/20/2021', '$73.79M', 'Whiskey Mike Bravo X-ray Juliett India Yankee Hotel Tango Golf Quebec Foxtrot Zulu', '$14.19B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/16/2016', '$265.68M', 'Hotel Juliett Charlie Zulu Alfa Mike Yankee Lima Oscar Foxtrot', '$3.91B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/14/2017', '$1.9B', 'Yankee Juliett Charlie Lima Quebec Kilo Mike Whiskey Sierra Tango Foxtrot Golf Echo Bravo X-ray', '$116.58M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('2/27/2015', '$47.7M', 'Victor Golf Romeo Yankee India X-ray Uniform Oscar Juliett Papa', '$386.9M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('10/31/2021', '$239.53B', 'Zulu November Mike Juliett Kilo Echo Quebec X-ray Whiskey India', '$437.27M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('9/22/2019', '$637.42M', 'Victor Tango Mike Uniform Hotel Romeo Kilo India Papa Charlie Lima November Foxtrot', 'n/a');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/10/2016', '$51.15M', 'Sierra Zulu Romeo Juliett Echo Lima Hotel Golf Quebec X-ray Bravo Foxtrot Whiskey November Charlie Tango', '$17.36B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/8/2021', 'n/a', 'Yankee Juliett Foxtrot Oscar Tango Charlie Papa Romeo Mike Hotel Quebec Zulu November X-ray Delta Golf', '$13.37M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('8/22/2020', '$548.05M', 'November Sierra Lima Golf India Charlie Kilo Quebec Hotel Romeo Echo', '$1.54B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('12/24/2015', '$3.97B', 'Delta Juliett Oscar Lima Kilo Echo X-ray Golf Papa Romeo Quebec Whiskey Victor Charlie', '$4.61B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/17/2017', '$822.58M', 'Zulu India Lima Romeo Papa Victor Uniform Golf Yankee Alfa X-ray', '$6.47B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('1/10/2018', '$588.24M', 'November Uniform India Yankee Mike Charlie Golf Delta Alfa Victor', '$13.85M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('4/27/2018', '$64.48M', 'India Charlie Romeo Juliett Alfa Foxtrot Uniform Bravo Quebec Tango Oscar November Kilo Mike Hotel Papa Whiskey Yankee', '$1.68B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('5/7/2019', '$73.3M', 'Victor Alfa Whiskey Mike Sierra Bravo India Charlie Tango Delta Echo Golf Foxtrot Papa Quebec Oscar Juliett', '$12.5B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('3/21/2020', '$887.04M', 'Mike Bravo Juliett Golf Tango Foxtrot X-ray Kilo Quebec Romeo Alfa Lima Charlie Sierra Oscar India November Victor Zulu Hotel', '$2.57B');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('4/6/2021', 'n/a', 'Hotel Echo Lima Kilo Charlie India Romeo Alfa Delta Uniform', '$389.01M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('11/30/2019', '$514.13M', 'Bravo Oscar Foxtrot Quebec Tango November Yankee Charlie Mike Lima Alfa Hotel Romeo Whiskey Zulu X-ray', '$520.17M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('6/17/2016', '$17.19B', 'Oscar Alfa Mike Golf Uniform Juliett Yankee Kilo Delta X-ray Echo Lima India Tango Quebec Victor Sierra Whiskey', '$323.94M');
insert into Total_Monthly_Income (Day_month_Year, Total_Amount_Earned, General_Report, Amount_Received_After_Sales) values ('6/26/2016', '$3.29B', 'Oscar Foxtrot Juliett Mike Charlie Uniform Quebec Hotel Whiskey Delta', '$11.29M');
--
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('718982869-9', 'Wiza-Gulgowski', '0 Hooker Junction', 'El Yunque Colorado');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('876175203-7', 'Kemmer, Kautzer and Ferry', '88143 Cottonwood Drive', 'Gyalidea Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('618182849-4', 'Stokes Inc', '21165 Vermont Plaza', 'Hooker Bugseed');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('670486817-8', 'Lockman, Beier and Lowe', '47716 Bunker Hill Trail', 'Hiptage');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('228704571-6', 'Ondricka, Torp and Littel', '716 Scott Point', 'Bolander''s Hawkweed');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('129596157-1', 'Weissnat-Johns', '2 Miller Junction', 'Xanthoparmelia Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('061517348-9', 'Howe-Windler', '1381 Becker Place', 'Basindaisy');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('446010647-7', 'Little LLC', '6601 Hanover Alley', 'Nadvornik''s Horsehair Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('223860221-6', 'Blick, DuBuque and Mohr', '71468 Upham Pass', 'Littlelobed Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('197861192-7', 'Barrows-Prohaska', '0411 Michigan Center', 'Pseudoleskea Moss');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('323899004-7', 'Olson, Kuhic and Johns', '6 Westend Court', 'White Clover');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('901930532-8', 'Lesch LLC', '81 Harbort Pass', 'Indian Rhubarb');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('663068369-2', 'Beier and Sons', '25516 Cascade Way', 'Hybrid Willow');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('122375896-6', 'Effertz-Gutkowski', '981 Fieldstone Place', 'Erect Dwarf-cudweed');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('440633222-7', 'Bins LLC', '230 Tennessee Terrace', 'Spanish Lupine');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('382505323-7', 'Rogahn, McGlynn and Anderson', '768 Bultman Crossing', 'Santa Catalina Island Bedstraw');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('163576193-X', 'Von-Spinka', '738 Kennedy Terrace', 'Pumpkin Ash');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('948468567-6', 'Wehner Group', '71121 Crescent Oaks Parkway', 'Minnieroot');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('538744151-9', 'Johnston, Denesik and Stanton', '540 Trailsway Parkway', 'Phaeographina Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('234184523-1', 'Ward-Willms', '1 Lillian Way', 'Hottentot Fig');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('707813451-6', 'Dicki Inc', '74 Nancy Lane', 'Eggers'' Milkpea');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('190635349-2', 'Johns Inc', '3 Susan Lane', 'Napa Biscuitroot');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('133161133-4', 'Jenkins, Tromp and Walsh', '5892 Del Mar Trail', 'Foothill Larkspur');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('722133636-9', 'Lynch, Mitchell and Kovacek', '78276 Helena Alley', 'Common Viburnum');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('006598898-1', 'Okuneva-Murray', '9 Lunder Crossing', 'Chiricahua Mountain Dock');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('861931655-9', 'Kiehn-Bradtke', '32480 Nova Court', 'Sticky Currant');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('980719885-2', 'Terry LLC', '5 Melvin Place', 'Garber''s Sandmat');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('558134200-8', 'Nitzsche-Weimann', '02309 Doe Crossing Road', 'Ivey''s Twinpod');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('194578225-0', 'Hilpert LLC', '23604 Loftsgordon Pass', 'Alice Eastwood''s Fleabane');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('800131645-9', 'Dibbert Inc', '7996 Crest Line Plaza', 'Spoonleaf Purple Everlasting');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('579642792-X', 'Reichel-Ernser', '01 Iowa Alley', 'Karroothorn');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('485501693-4', 'Krajcik, Rosenbaum and Harber', '01 North Drive', 'Butte Desertparsley');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('637135125-7', 'Mertz, Ratke and Langworth', '32879 Merrick Road', 'Chaparral Nightshade');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('960909240-3', 'Brekke-Lesch', '179 Dawn Pass', 'Dwarf Sand Verbena');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('652920384-2', 'McLaughlin Group', '84 Lillian Point', 'Red Lovegrass');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('087741592-7', 'Koelpin, Adams and Medhurst', '5449 Clyde Gallagher Park', 'San Luis Obispo Sedge');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('186849802-6', 'Wisozk LLC', '3 Loeprich Parkway', 'Coast Banksia');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('928313025-1', 'Hintz, Haley and Zemlak', '40752 Autumn Leaf Drive', 'Common Woolly Sunflower');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('649916620-0', 'Yundt, Fay and Bogan', '464 Jana Drive', 'Idaho Esslingeriana Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('985203594-0', 'Stanton LLC', '5 Gulseth Alley', 'Snow Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('180285834-2', 'Grimes, Brekke and Walker', '84 Acker Road', 'Anacahuita');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('117762557-1', 'Reinger, Leannon and Windler', '27 Fisk Park', 'Florida Hammock Milkpea');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('056698668-X', 'O''Reilly-Abshire', '38 Schmedeman Center', 'Hybrid Plum');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('479691057-3', 'Bartell Group', '0630 Dawn Circle', 'Placynthiella Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('651484281-X', 'White Group', '10450 Karstens Court', 'Broom Cupflower');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('079678981-9', 'Dickinson, Parker and Smith', '218 Menomonie Terrace', 'Robust Oak');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('563219137-0', 'Rutherford LLC', '7 Columbus Avenue', 'Gastony''s Cliffbrake');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('321446887-1', 'Treutel-Huel', '45 Hermina Hill', 'Spanish Bayonet');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('964557135-9', 'Dooley and Sons', '8 Blackbird Point', 'Skin Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('705500651-1', 'Schimmel and Sons', '33 Talmadge Crossing', 'Shrubby Deervetch');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('480513634-0', 'Bernhard-Abshire', '68 Kensington Street', 'Spiralgrass');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('377937635-0', 'Langworth LLC', '0334 Farragut Park', 'Bay');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('006318292-0', 'Will, Wisozk and Lebsack', '64374 American Court', 'Butternut');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('075291564-9', 'Reichel, Medhurst and Maggio', '9 Sachs Point', 'Field Anoda');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('699115128-9', 'Feest-Mohr', '167 Service Avenue', 'American Black Nightshade');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('639427671-5', 'Ferry Group', '587 Oneill Junction', 'Bog Dubautia');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('485964566-9', 'Kassulke, Nicolas and Graham', '892 Summerview Alley', 'Uruguayan Fountaingrass');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('878543581-3', 'Beer and Sons', '2 Sugar Circle', 'Small Philippine Acacia');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('812190079-4', 'Collins Inc', '44 Barby Lane', 'Pristimera');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('875333753-0', 'Davis-Balistreri', '13285 Prentice Trail', 'Thorny Popolo');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('537335305-1', 'Mann LLC', '1830 Independence Junction', 'Tundra Fleabane');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('199508370-4', 'Dach and Sons', '8 Boyd Park', 'Mt. Hood Pussypaws');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('487365322-3', 'Bins and Sons', '81 Union Court', 'Rockjasmine');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('045544827-2', 'Will LLC', '78 Straubel Pass', 'West Indian Flatsedge');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('278328031-0', 'Wiegand, Feest and Schaefer', '242 Union Park', 'Freycinetia');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('425035120-3', 'Lesch Inc', '7574 Reindahl Crossing', 'Roundleaf Catchfly');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('434297443-6', 'Donnelly, Christiansen and Wiza', '849 Ludington Drive', 'Largeflower Linanthus');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('467545594-8', 'Wisozk and Sons', '58 Boyd Lane', 'Leptocereus');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('540504403-2', 'McLaughlin-Orn', '42438 Bluestem Plaza', 'Tylothallia Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('083007374-4', 'Smitham-Heathcote', '4451 Utah Junction', 'Racomitrium Moss');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('055199679-X', 'Heaney, Turcotte and Runolfsson', '3 Carberry Road', 'German Hedgenettle');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('317657593-9', 'Mohr-Auer', '154 7th Terrace', 'Hairyfruit Sedge');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('248340770-6', 'Sporer Inc', '1012 Arrowood Circle', 'Aulacomnium Moss');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('307132963-6', 'Dickinson, Huel and Kuvalis', '97257 Portage Drive', 'Woolly Hawthorn');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('318735490-4', 'Ryan, Jaskolski and Reilly', '08424 Lake View Place', 'Eaton''s Fleabane');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('564958422-2', 'Beahan Group', '83811 Grim Alley', 'Lokao');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('748368963-3', 'Reichert-Kuhic', '774 Fairview Crossing', 'Bush''s Skullcap');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('374081669-4', 'Leannon Group', '82332 Hanson Avenue', 'Herman''s Dwarf Rush');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('758682111-9', 'Hackett Group', '58817 Graedel Road', 'Towering Jacob''s-ladder');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('102551014-3', 'Mante Inc', '9 Fairview Lane', 'Thalassia');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('560027182-4', 'Wilderman-Cremin', '6 Loftsgordon Hill', 'Smooth Dubautia');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('649924098-2', 'Graham, Christiansen and Schmidt', '54783 Pierstorff Plaza', 'Kings River Monkeyflower');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('613270160-5', 'Miller, Strosin and Hane', '28329 Marquette Hill', 'Jio');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('715438297-X', 'O''Keefe-Lueilwitz', '0 Bluejay Parkway', 'Netleaf Willow');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('137940710-9', 'Rohan-Abbott', '60656 Buell Park', 'Waterawlwort');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('067595269-7', 'Kunze, Willms and Williamson', '4021 Northfield Crossing', 'European Hackberry');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('910067233-5', 'Renner, Streich and Hirthe', '51 Rowland Circle', 'Common Dandelion');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('766977083-X', 'Hoppe Inc', '3 Redwing Terrace', 'Alvord Oak');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('104459117-X', 'Corkery-Ritchie', '1356 Springs Point', 'Variegated Sedge');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('356132315-4', 'Jerde Group', '7 Toban Park', 'Snow Grass');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('168942990-9', 'Torphy-Yundt', '025 Old Shore Junction', 'Vanilla');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('678383006-3', 'Stokes, Kovacek and Kertzmann', '8 Barby Hill', 'Kingman''s Dotted Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('118836090-6', 'Daniel LLC', '006 Thackeray Court', 'Waianae Range Tetramolopium');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('080509926-3', 'Hilll, Yost and Gorczany', '70 Walton Way', 'Easter Cactus');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('649380349-7', 'Sawayn-Kuvalis', '7076 Melody Plaza', 'Bigelow''s Porotrichum Moss');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('248580906-2', 'Reynolds, Breitenberg and Murray', '578 Luster Pass', 'Graphina Lichen');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('013333464-3', 'Olson-Quigley', '133 Thompson Hill', 'Freesia');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('325334795-8', 'Kihn-Wintheiser', '561 Anniversary Court', 'Marsh Dock');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('581864368-9', 'Fay, Deckow and O''Kon', '27004 Marquette Junction', 'Olopu');
insert into Supplier_Management (ID_Company, Company_Name, [Address], Type_OF_Goods_Provided) values ('030003164-5', 'Bernier LLC', '709 Garrison Hill', 'Shipman''s Cyanea');
--Unpaid_Contract
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('466475408-6', 'Koepp Inc', '10158-043', '$362.28M', '12/29/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('207258885-5', 'Reichert, Carroll and Herzog', '0615-1354', 'n/a', '6/15/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('481985523-9', 'Reichert and Sons', '0641-6065', '$555.38M', '5/24/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('297941333-X', 'Harris LLC', '76472-1138', '$21.76M', '3/13/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('798261203-2', 'Stark-Schowalter', '63181-0017', 'n/a', '6/8/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('290048152-X', 'Beahan-Kutch', '70253-367', '$2.49B', '4/30/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('754744413-X', 'Price Inc', '42291-840', '$3.95B', '8/18/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('086842614-8', 'Quitzon Group', '49999-048', '$1.77B', '5/31/2015');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('603461808-8', 'Schamberger-Kautzer', '33261-229', '$2.75B', '8/16/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('348898653-5', 'Kohler-Swaniawski', '53645-1150', '$10.9M', '12/31/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('922249977-8', 'Jenkins-Renner', '63868-070', '$20.68B', '9/17/2014');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('610436886-7', 'Okuneva-Corkery', '67046-644', '$81.78B', '7/15/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('081967507-5', 'Walker Group', '50474-700', '$983.39M', '6/9/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('130168137-7', 'Funk and Sons', '0378-0093', '$162.19M', '12/6/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('118338258-8', 'Fritsch-Beatty', '42627-218', '$658.44M', '7/13/2014');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('724961831-8', 'Schuster, Bechtelar and Runte', '68703-076', 'n/a', '2/11/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('103654354-4', 'Grady Inc', '0409-2689', '$325.51M', '6/26/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('540409628-4', 'Klein, Daniel and Hayes', '0143-3994', '$1.55B', '9/17/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('681376547-7', 'Mitchell LLC', '0378-5180', '$169.12M', '1/6/2022');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('386396745-3', 'MacGyver Inc', '57520-0143', '$1.54B', '7/14/2014');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('872734624-2', 'Okuneva, Jacobi and Littel', '0409-0468', '$1.97B', '5/23/2015');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('350585810-2', 'D''Amore-Rutherford', '57243-403', '$132.8M', '4/9/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('445012807-9', 'Hegmann-Huels', '60505-0773', 'n/a', '8/15/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('770314660-9', 'Orn-Hills', '36987-2543', '$84.31M', '8/31/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('780335386-X', 'Gottlieb, White and Mitchell', '42002-401', 'n/a', '1/17/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('808174582-3', 'Altenwerth, Balistreri and Hermann', '67046-134', '$113.53M', '4/29/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('160082908-2', 'Kiehn and Sons', '36987-2734', '$386.9M', '12/24/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('397540485-X', 'Walker, Bode and Bins', '63629-1588', '$2.86B', '9/13/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('661622682-4', 'Abernathy LLC', '52533-080', '$372.55M', '11/2/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('034886457-4', 'Renner-Botsford', '18860-722', '$71.56M', '4/24/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('070450590-8', 'Rolfson, Mayer and Tremblay', '14060-002', '$1.68B', '2/7/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('742322781-1', 'Stracke and Sons', '43742-0470', '$71.88M', '8/28/2015');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('241764176-3', 'Welch, Hessel and Lebsack', '60760-345', '$1.64B', '12/24/2014');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('707403622-6', 'Renner, Beahan and Bruen', '49349-007', '$152.93M', '11/11/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('352148998-1', 'Gorczany LLC', '59886-319', '$13B', '1/18/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('506429886-2', 'Beier, Hackett and Goldner', '51614-0001', 'n/a', '6/20/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('408620897-0', 'Lind, Pacocha and Kling', '62211-048', 'n/a', '3/2/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('125372185-8', 'Kerluke, Deckow and Ziemann', '10578-049', '$448.07M', '6/28/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('358189914-0', 'Fahey and Sons', '63629-3316', '$27.68M', '11/18/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('869724648-2', 'Grimes-Daniel', '0054-0045', '$321.59M', '1/1/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('165244476-9', 'DuBuque, Friesen and Schuster', '0378-2224', 'n/a', '5/31/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('794299905-X', 'Murphy, Powlowski and Heller', '55111-397', 'n/a', '11/22/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('018170702-0', 'Graham, Terry and McCullough', '36800-908', 'n/a', '8/16/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('536135243-8', 'Miller, Steuber and Deckow', '62011-0186', '$263.7M', '9/13/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('662905209-9', 'Hintz-Marvin', '47593-471', '$17.01M', '6/22/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('319411469-7', 'Kerluke Inc', '0591-3220', 'n/a', '8/5/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('474281991-8', 'Roob LLC', '54868-4939', '$402.84M', '4/14/2022');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('729988337-6', 'Balistreri Group', '53489-370', '$393.18M', '4/5/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('929000567-X', 'Skiles-Graham', '48951-7079', 'n/a', '8/9/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('138880859-5', 'Beer Inc', '11673-513', '$3.51B', '9/18/2015');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('988965055-X', 'Kilback-Gusikowski', '16590-885', '$442.3M', '2/18/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('918889801-6', 'Marvin and Sons', '0363-0730', '$2.32M', '1/10/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('322572265-0', 'Dietrich-Grimes', '63981-453', '$198.29M', '8/4/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('071545712-8', 'Green Group', '64942-1253', '$85.51M', '2/10/2022');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('768580113-2', 'Grant LLC', '45802-818', '$1.45B', '3/12/2022');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('728540130-7', 'Cormier Inc', '24208-490', 'n/a', '6/13/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('505267420-1', 'Miller, Rodriguez and Trantow', '52125-334', '$245.88M', '9/25/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('631081520-2', 'Thompson-Ledner', '37808-082', '$272.97M', '7/14/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('615853589-3', 'Buckridge Inc', '50730-8428', '$6.43B', '9/13/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('990500726-1', 'Hyatt, Braun and Beatty', '54194-268', '$517.13M', '3/24/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('766390577-6', 'Thiel and Sons', '68025-073', '$1.07B', '7/8/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('411639089-5', 'Moore, Kemmer and Bernhard', '67618-100', '$1.17B', '9/6/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('654889473-1', 'Beatty Inc', '0268-0821', '$2.89B', '9/4/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('442019284-4', 'Terry, Harber and Russel', '0054-0079', '$392.46M', '3/22/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('207885429-8', 'Haley Inc', '68462-234', '$210.14M', '3/12/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('363250727-9', 'Boyle-Fay', '55390-077', '$2.95B', '4/1/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('865969845-2', 'Kunze LLC', '68405-024', '$2.81B', '2/14/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('728168369-3', 'Purdy LLC', '0074-7804', '$51.13M', '5/24/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('360696287-8', 'Nicolas Group', '52544-265', '$288.73M', '3/7/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('370510392-X', 'Hirthe and Sons', '25021-669', '$2.79B', '7/16/2018');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('354208209-0', 'Lehner-Hartmann', '59779-551', 'n/a', '5/13/2022');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('650867950-3', 'Gibson Group', '41163-006', '$347.55M', '3/2/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('196694478-0', 'Reilly-Champlin', '55154-1396', 'n/a', '9/30/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('951761786-0', 'Nicolas, Adams and Koelpin', '55111-621', '$42.85M', '12/6/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('895900342-5', 'Terry-Towne', '0113-0306', '$192.43M', '7/30/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('913474935-7', 'O''Kon LLC', '55806-021', '$534.71M', '2/12/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('856299527-4', 'Ebert, Keeling and Haley', '51991-363', 'n/a', '9/8/2014');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('266018372-4', 'Herzog-Boyle', '42254-221', 'n/a', '9/30/2014');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('360636964-6', 'Cruickshank Group', '43063-251', '$27.15B', '7/6/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('277171211-3', 'Willms, Parisian and Goodwin', '41520-295', 'n/a', '5/29/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('065896740-1', 'Erdman LLC', '64024-962', '$95.92M', '3/29/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('549402952-2', 'Lebsack-Schinner', '0135-0456', '$371.88M', '1/23/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('219457886-2', 'Upton-Homenick', '0904-1056', '$2.18B', '5/4/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('319731339-9', 'Kiehn-Boyle', '49288-0432', '$715.46M', '2/17/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('679604145-3', 'Ledner-Zieme', '0430-0570', '$9.48B', '5/21/2015');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('623260603-5', 'Flatley Group', '65954-549', 'n/a', '6/22/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('130133446-4', 'Koepp, Schiller and Kutch', '49781-034', '$1.59B', '4/3/2022');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('168369552-6', 'Lockman and Sons', '0007-4407', '$1.22B', '4/30/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('104837368-1', 'Berge-Russel', '0904-5611', 'n/a', '3/11/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('318524502-4', 'Lind, Walsh and Powlowski', '0591-2520', '$1.8B', '5/28/2022');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('643881058-4', 'Thompson Inc', '55301-623', 'n/a', '7/5/2016');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('655210342-5', 'Quitzon LLC', '45802-368', '$209.97M', '2/28/2015');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('234816935-5', 'Smitham-Kessler', '68196-299', '$3.72B', '11/8/2021');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('034632089-5', 'Feest-Prohaska', '76119-1213', '$1.83B', '11/21/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('330783792-3', 'Gleichner-Botsford', '49873-802', '$2.38B', '1/19/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('588966194-9', 'Hodkiewicz, Hoeger and Howell', '52125-354', '$927.58M', '2/23/2019');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('698946456-9', 'Lynch and Sons', '0013-0132', '$256.68M', '10/12/2017');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('902941111-2', 'Brakus Group', '47335-820', 'n/a', '10/31/2020');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('475957725-4', 'Lang-Weimann', '14505-399', '$2.97M', '7/22/2015');
insert into Unpaid_Contract (ID_Company, Company_Name, ID_Contract, Amount_To_Be_Paid, Duration) values ('519905890-8', 'Heathcote, Champlin and Kiehn', '10191-1877', '$372.55M', '6/14/2017');
--Contract_Paid
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('822524218-1', 'Bode, Kunde and Turner', '52261-0202', '1/8/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('247970414-9', 'Runolfsdottir and Sons', '0093-7198', '4/21/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('983299081-5', 'Pfeffer, Koss and Dooley', '66949-052', '5/19/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('200392891-X', 'Fadel LLC', '68180-122', '7/13/2014');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('090286636-2', 'Zulauf, Stehr and Kulas', '54575-094', '7/18/2022');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('278456781-8', 'Durgan, Raynor and Schmeler', '60505-2586', '6/19/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('148619585-7', 'Reynolds-Brekke', '66854-024', '7/28/2014');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('565289221-8', 'Jast LLC', '58411-178', '7/11/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('352005476-0', 'Heathcote and Sons', '0555-0765', '11/15/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('668575187-8', 'Runte Group', '53808-0967', '7/18/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('843445713-X', 'Schulist Inc', '0517-3120', '7/2/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('730366906-X', 'Frami-Lynch', '64058-113', '7/11/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('252822992-5', 'Roberts-Jacobson', '76282-200', '8/30/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('467226248-0', 'Hodkiewicz, Hintz and Mante', '59667-0020', '3/1/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('884043989-7', 'Klocko LLC', '0187-2203', '11/3/2014');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('849405746-4', 'Funk-Roberts', '51452-010', '6/23/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('216654480-0', 'Daugherty, Medhurst and Rice', '0054-0126', '7/18/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('015263593-9', 'Klocko Inc', '68788-9876', '4/2/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('256127523-X', 'Wehner and Sons', '54868-5773', '2/28/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('603923145-9', 'Wiza-Macejkovic', '59779-232', '7/12/2022');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('102844583-0', 'Toy, Hudson and Schneider', '52755-300', '6/2/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('533557382-1', 'Medhurst-Hilpert', '50462-110', '2/28/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('498622172-8', 'Collier, Padberg and Adams', '52685-348', '4/24/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('652291912-5', 'Brown Group', '15127-314', '12/23/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('779848347-0', 'Torp-Will', '55714-4537', '6/6/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('838726163-7', 'Mante-Hoppe', '63739-800', '5/17/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('475326467-X', 'Kuphal-Casper', '0378-7155', '4/13/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('758775843-7', 'Gerlach-Rau', '44781-447', '9/8/2014');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('682448299-4', 'Barrows, Hermann and Paucek', '68788-0012', '12/16/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('969024131-1', 'Haag Group', '60505-0135', '5/3/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('839686610-4', 'Macejkovic, Kihn and Cummings', '57955-8325', '5/1/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('133491778-7', 'Reichel, Prohaska and Hickle', '62670-1526', '9/20/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('791911891-3', 'Langworth Group', '0409-7333', '7/8/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('222870438-5', 'Bins, Hagenes and Ondricka', '44911-0075', '3/21/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('453545627-5', 'McCullough-Boyer', '64725-0097', '8/17/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('685168217-6', 'Becker-Wisoky', '63629-3640', '11/19/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('324825899-3', 'Sauer, Orn and Kohler', '63629-3816', '3/7/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('891040848-0', 'Tillman-Boehm', '49035-484', '5/29/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('285160681-6', 'Kshlerin-Buckridge', '55289-928', '5/2/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('698549806-X', 'Parker Group', '51660-423', '7/6/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('721135232-9', 'Pfannerstill Group', '60793-608', '9/29/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('135943702-9', 'O''Hara-Kris', '43063-077', '3/21/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('237648562-2', 'Deckow, Greenholt and Huels', '24236-602', '3/7/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('789840747-4', 'Hayes Inc', '55154-6704', '2/1/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('892893368-4', 'Gorczany-Bruen', '25010-817', '8/5/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('643771547-2', 'Hahn-Koch', '49348-009', '4/26/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('568900558-4', 'Kreiger and Sons', '0409-3218', '2/17/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('403704694-6', 'Marks-Keeling', '50181-0007', '4/6/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('152634786-5', 'Bode-O''Reilly', '0093-8947', '12/25/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('901482020-8', 'Jakubowski-Walter', '49999-176', '5/4/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('990379808-3', 'Barrows LLC', '59450-200', '5/25/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('401657392-0', 'Gislason-Corwin', '54868-5726', '4/25/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('998902877-X', 'Lynch Group', '49371-022', '7/17/2014');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('603368585-7', 'Davis LLC', '11673-120', '9/10/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('179968278-1', 'Turcotte, Wolf and Hodkiewicz', '67777-222', '9/2/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('231278556-0', 'Mayer-Heidenreich', '43269-782', '10/1/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('391308420-7', 'Padberg Group', '68828-187', '6/17/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('971476378-9', 'Medhurst Inc', '54868-0038', '4/14/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('213023022-9', 'Franecki Inc', '66579-0038', '3/8/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('758960047-4', 'Lueilwitz, Hartmann and Quitzon', '60512-6021', '1/23/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('403762046-4', 'Volkman and Sons', '76173-1101', '12/5/2014');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('613275653-1', 'Howell-Purdy', '36987-3357', '1/9/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('182375941-6', 'Ortiz-Wintheiser', '20276-053', '12/10/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('361879760-5', 'McKenzie and Sons', '68016-250', '5/1/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('490292798-5', 'Graham-Wiegand', '0363-0217', '3/14/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('740523130-6', 'O''Kon Group', '0615-6564', '9/24/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('744586141-6', 'Lubowitz Group', '53499-0190', '12/22/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('775817211-3', 'Senger, Cummings and Lockman', '55111-126', '3/19/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('076759999-3', 'VonRueden, Mills and Fisher', '13734-134', '6/10/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('995721910-3', 'Kirlin, Grady and Turcotte', '0069-1540', '4/24/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('059977264-6', 'Cartwright Group', '55154-6973', '4/26/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('925077101-0', 'Thiel-Cremin', '42192-146', '5/21/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('525967314-X', 'Lynch, Weissnat and Kohler', '62175-362', '7/12/2022');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('527122118-0', 'Goyette-Wuckert', '0168-0204', '11/2/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('604312141-7', 'Windler, Herzog and Murazik', '59220-1001', '3/28/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('766222047-8', 'Gerlach-Stracke', '0113-0461', '5/12/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('567594733-7', 'O''Reilly, Luettgen and Dooley', '0378-0274', '1/13/2022');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('217412173-5', 'Schneider-Stiedemann', '49884-580', '12/23/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('884026585-6', 'Kohler, Block and Sanford', '14783-305', '7/8/2019');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('611571411-7', 'Larkin-Ratke', '0363-0520', '8/4/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('665568493-5', 'Hermiston, Douglas and Hessel', '43269-715', '2/18/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('401400950-5', 'Cremin, Hermiston and Kunze', '42808-206', '11/24/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('525875022-1', 'Purdy-King', '0409-0802', '12/24/2015');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('079124662-0', 'Wehner, Homenick and Champlin', '37808-463', '12/2/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('474060593-7', 'Abernathy-Wunsch', '47593-428', '12/4/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('797256000-5', 'Buckridge, Carroll and Rath', '60429-172', '11/1/2018');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('352863536-3', 'Ruecker and Sons', '49738-230', '12/10/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('857918423-1', 'Kulas-Konopelski', '11822-7200', '12/1/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('962276260-3', 'Boyer, Little and Gibson', '42937-703', '8/21/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('462147821-4', 'Brekke-Reynolds', '70253-453', '2/3/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('865971587-X', 'Wiza-Hermiston', '43742-0375', '11/23/2016');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('620008750-4', 'Willms LLC', '57627-119', '7/8/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('544511822-3', 'Wiza-Yost', '52959-108', '10/12/2017');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('312827657-9', 'O''Kon-Mante', '15127-105', '5/5/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('135744903-8', 'Hartmann Inc', '43553-0003', '11/5/2020');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('091485624-3', 'Walker-Murphy', '42627-260', '10/30/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('173187010-8', 'Cassin Group', '37000-810', '8/7/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('257533402-0', 'Thompson Group', '62037-690', '11/11/2014');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('685238483-7', 'Hoppe-Block', '21695-830', '8/27/2021');
insert into Contract_Paid (ID_Company, Company_Name, ID_Contract, Duration) values ('551561081-4', 'Abernathy Inc', '0264-3195', '12/31/2015');
--Management_Staff
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Mada Honnan', 'Female', 'mhonnan0@linkedin.com', '12/2/2021', '715 2nd Junction');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PE', 'Kelbee Crannage', 'Male', 'kcrannage1@lycos.com', '5/10/2005', '89829 Messerschmidt Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('DE', 'Lelia Scammonden', 'Female', 'lscammonden2@blogs.com', '9/1/2003', '8 Barnett Point');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('KP', 'Caleb Burnip', 'Male', 'cburnip3@oracle.com', '6/30/2022', '952 Roxbury Circle');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CO', 'Fabe Burgne', 'Male', 'fburgne4@kickstarter.com', '5/27/2014', '305 Meadow Vale Park');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Dallas De Zamudio', 'Female', 'dde5@phoca.cz', '12/22/2007', '02 Bartelt Lane');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Gram Chastenet', 'Male', 'gchastenet6@unicef.org', '1/5/2001', '78 Dayton Park');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('BR', 'Sascha Keats', 'Female', 'skeats7@shareasale.com', '7/16/2011', '42 Utah Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('FR', 'Martin Banister', 'Male', 'mbanister8@skype.com', '3/25/2009', '86440 Waywood Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Desmund Gertz', 'Male', 'dgertz9@cmu.edu', '7/8/2014', '6225 Bunker Hill Drive');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('JP', 'Bell Beetlestone', 'Female', 'bbeetlestonea@reddit.com', '12/8/1999', '0 Mariners Cove Drive');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('VN', 'Honey Polle', 'Female', 'hpolleb@xinhuanet.com', '12/24/2000', '1039 South Road');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ET', 'Gearalt Jack', 'Male', 'gjackc@scientificamerican.com', '3/9/2007', '89 Hudson Trail');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('SV', 'Morris Carayol', 'Male', 'mcarayold@loc.gov', '12/31/2015', '777 Bay Road');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('KZ', 'Beret Belch', 'Female', 'bbelche@berkeley.edu', '4/30/2006', '8099 Carberry Junction');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Vladamir Derell', 'Male', 'vderellf@ovh.net', '1/23/2021', '702 Fieldstone Point');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Tobi Lukesch', 'Female', 'tlukeschg@domainmarket.com', '7/2/2004', '80 Autumn Leaf Road');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PH', 'Adelaide Sander', 'Female', 'asanderh@weibo.com', '7/11/2000', '851 Red Cloud Trail');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('BR', 'Cindee Tapson', 'Female', 'ctapsoni@cnn.com', '4/16/2013', '3 Mallard Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Gabriello Piller', 'Male', 'gpillerj@scientificamerican.com', '11/21/2005', '67248 Prentice Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PL', 'Thea Elliot', 'Female', 'telliotk@elpais.com', '1/12/2008', '95 Onsgard Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('LV', 'Arlen Gryglewski', 'Female', 'agryglewskil@businessinsider.com', '9/28/2012', '31461 Judy Court');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('NC', 'Aylmer Kinsey', 'Male', 'akinseym@printfriendly.com', '12/30/2007', '649 Towne Avenue');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Sandye Hanna', 'Female', 'shannan@nbcnews.com', '10/27/2010', '356 Schmedeman Center');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Kore Gaydon', 'Female', 'kgaydono@hatena.ne.jp', '5/19/2017', '6425 Arrowood Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PL', 'Kathleen Furnell', 'Female', 'kfurnellp@answers.com', '6/4/2010', '39 Daystar Point');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('FI', 'Randal Castletine', 'Male', 'rcastletineq@123-reg.co.uk', '10/18/2004', '9360 Lotheville Crossing');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Edgar Easterby', 'Male', 'eeasterbyr@ebay.co.uk', '6/5/2000', '0 Gina Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Keriann Beinisch', 'Female', 'kbeinischs@smugmug.com', '6/18/2017', '88 Hermina Place');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ES', 'Carney Bromley', 'Male', 'cbromleyt@freewebs.com', '8/14/2015', '1 Mandrake Junction');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Ave Yter', 'Male', 'ayteru@marketwatch.com', '4/21/2019', '534 Mendota Crossing');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ES', 'Alexander Cornehl', 'Male', 'acornehlv@cloudflare.com', '5/26/2015', '8 Glendale Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Lynnett Kinneally', 'Female', 'lkinneallyw@hibu.com', '11/21/2015', '0971 Luster Pass');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PH', 'Anna-maria Hearthfield', 'Female', 'ahearthfieldx@altervista.org', '11/18/2006', '8306 Saint Paul Court');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Merv Iacomi', 'Male', 'miacomiy@usatoday.com', '9/11/2003', '50467 Schurz Point');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Iago Annies', 'Male', 'ianniesz@army.mil', '7/26/2000', '2 Troy Parkway');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Richart Sturges', 'Male', 'rsturges10@xrea.com', '8/9/2016', '28642 Melrose Hill');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PL', 'Roma Dietsche', 'Male', 'rdietsche11@istockphoto.com', '10/8/2020', '785 Ryan Lane');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('HN', 'Catlee Growy', 'Female', 'cgrowy12@ucsd.edu', '6/27/2019', '39434 Doe Crossing Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Cassandra Tipperton', 'Female', 'ctipperton13@cnbc.com', '8/6/2009', '61 Eagan Park');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('AR', 'Sandra Ludye', 'Female', 'sludye14@deviantart.com', '5/11/2012', '91508 Fieldstone Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('BY', 'Nikos Tupp', 'Male', 'ntupp15@cyberchimps.com', '7/2/2018', '90 Crest Line Avenue');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Domenico Prowse', 'Male', 'dprowse16@t-online.de', '5/24/2011', '6 Gale Center');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('FR', 'Theo Egar', 'Female', 'tegar17@sciencedirect.com', '11/14/2020', '75428 Springs Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('SE', 'Erroll Horbart', 'Male', 'ehorbart18@live.com', '12/22/2012', '58 Carey Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Collete Washington', 'Female', 'cwashington19@unc.edu', '8/6/2005', '678 Anderson Junction');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('GR', 'Lucian Hymor', 'Male', 'lhymor1a@about.com', '10/14/2018', '4224 Veith Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Carce Chestle', 'Male', 'cchestle1b@epa.gov', '5/16/2014', '56 Longview Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('KP', 'Abigale Daglish', 'Female', 'adaglish1c@hatena.ne.jp', '1/14/2006', '99 Anzinger Junction');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('SE', 'Welsh Jordine', 'Male', 'wjordine1d@vkontakte.ru', '10/22/2000', '901 Declaration Road');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Jany De Cruce', 'Female', 'jde1e@amazon.co.jp', '12/14/2005', '0 Emmet Court');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('RU', 'Carson Bushill', 'Male', 'cbushill1f@seattletimes.com', '12/30/2017', '3 Grim Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('BG', 'Craggie Plumbley', 'Male', 'cplumbley1g@epa.gov', '5/15/2007', '68392 Coleman Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Caitrin Mahmood', 'Female', 'cmahmood1h@spotify.com', '2/12/2003', '0223 Center Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Oralia Sweynson', 'Female', 'osweynson1i@hp.com', '6/12/2022', '0 Dovetail Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('IT', 'Benoit Geratt', 'Male', 'bgeratt1j@free.fr', '3/2/2004', '1 Carey Trail');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('RU', 'Luca Deason', 'Male', 'ldeason1k@mediafire.com', '2/14/2017', '862 Scott Trail');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Malanie Figgess', 'Female', 'mfiggess1l@geocities.com', '9/2/2014', '58646 Carberry Parkway');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PH', 'Vida Silversmidt', 'Female', 'vsilversmidt1m@xinhuanet.com', '12/13/2009', '4 Hazelcrest Road');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PT', 'Candida Graveston', 'Female', 'cgraveston1n@sakura.ne.jp', '3/21/2010', '097 Wayridge Place');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('FR', 'Caressa Acres', 'Female', 'cacres1o@cnet.com', '6/5/2004', '47 Sugar Park');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Philip Dmitrienko', 'Male', 'pdmitrienko1p@meetup.com', '6/13/2019', '37 Pond Avenue');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Jayme Hemshall', 'Male', 'jhemshall1q@dell.com', '4/24/2001', '50 Parkside Lane');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('MX', 'Mabel Garr', 'Female', 'mgarr1r@skype.com', '1/22/2013', '84003 Longview Avenue');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PH', 'Ronnica Liddard', 'Female', 'rliddard1s@archive.org', '4/23/2013', '349 Elmside Drive');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('MX', 'Garrick Behagg', 'Male', 'gbehagg1t@bloomberg.com', '8/23/2006', '0 Superior Lane');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('VN', 'Caty Marishenko', 'Female', 'cmarishenko1u@chronoengine.com', '10/16/2021', '637 Iowa Point');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Ebony Noseworthy', 'Female', 'enoseworthy1v@youku.com', '11/18/2001', '65 Cody Lane');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Caron Kingsworth', 'Female', 'ckingsworth1w@unblog.fr', '5/15/2022', '13 Northland Parkway');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('MX', 'Norri Pattenden', 'Female', 'npattenden1x@boston.com', '1/11/2014', '2595 Packers Park');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CZ', 'Netti Starsmeare', 'Female', 'nstarsmeare1y@latimes.com', '10/11/2003', '40 Maple Wood Place');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Lory Varndell', 'Female', 'lvarndell1z@4shared.com', '4/28/2002', '6 Farragut Lane');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Noble Presslie', 'Male', 'npresslie20@friendfeed.com', '6/28/2016', '03 Melvin Park');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ES', 'Glenine Jeens', 'Female', 'gjeens21@skype.com', '7/11/2021', '7 Derek Street');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PH', 'Tory Nolin', 'Female', 'tnolin22@reuters.com', '1/5/2005', '239 Nancy Parkway');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Neille Marcinkowski', 'Female', 'nmarcinkowski23@elegantthemes.com', '7/25/2006', '15366 Linden Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('RU', 'Crista Galliard', 'Female', 'cgalliard24@weebly.com', '6/1/2012', '1633 Heath Crossing');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Donia Faraday', 'Female', 'dfaraday25@ning.com', '9/29/1999', '3 Hoepker Trail');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('MX', 'Cora Kilgrew', 'Female', 'ckilgrew26@who.int', '5/21/2012', '03 Pearson Trail');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CZ', 'Eduino Castagnaro', 'Male', 'ecastagnaro27@ning.com', '6/23/2009', '5 Sauthoff Drive');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Aida Guillart', 'Female', 'aguillart28@w3.org', '5/11/2004', '56224 Shelley Lane');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Archaimbaud Stammers', 'Male', 'astammers29@github.io', '5/27/2008', '1440 Thierer Drive');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PL', 'Archy Aucoate', 'Male', 'aaucoate2a@vistaprint.com', '10/19/2021', '056 Melrose Court');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('BR', 'Silas Rosle', 'Male', 'srosle2b@networksolutions.com', '4/8/2011', '605 Loeprich Alley');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Kara Cockerham', 'Female', 'kcockerham2c@cisco.com', '10/19/2018', '728 Pine View Alley');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Otto Justis', 'Male', 'ojustis2d@hhs.gov', '6/2/2000', '37 Donald Drive');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('JO', 'Carmela Symon', 'Female', 'csymon2e@ebay.com', '9/17/2009', '89 Del Mar Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PE', 'Mendy Oiller', 'Male', 'moiller2f@fema.gov', '3/14/2020', '68 Schmedeman Parkway');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PH', 'Lacy Gudger', 'Female', 'lgudger2g@jimdo.com', '1/1/2019', '728 Harper Junction');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Yuma Dakhno', 'Male', 'ydakhno2h@bloomberg.com', '12/19/1999', '63625 Saint Paul Plaza');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Dan Headrick', 'Male', 'dheadrick2i@unblog.fr', '1/9/2015', '17 Independence Hill');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('PL', 'Hunt Syddall', 'Male', 'hsyddall2j@cmu.edu', '12/28/2003', '411 Rieder Way');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Ertha Bradnum', 'Female', 'ebradnum2k@scribd.com', '2/17/2007', '62995 Spenser Center');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('CN', 'Calhoun Cattrall', 'Male', 'ccattrall2l@woothemes.com', '4/13/2016', '49 Rieder Pass');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('MX', 'Bertrand Ovitts', 'Male', 'bovitts2m@php.net', '4/24/2002', '568 Mandrake Place');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Queenie McAlarney', 'Female', 'qmcalarney2n@t.co', '6/13/2013', '2 Sommers Terrace');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('LT', 'Kerry Scorrer', 'Male', 'kscorrer2o@spotify.com', '1/2/2011', '915 Summerview Trail');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('US', 'Zorine Jentin', 'Female', 'zjentin2p@qq.com', '3/12/2001', '0 South Parkway');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('RU', 'Rica Bond', 'Female', 'rbond2q@tmall.com', '6/23/2017', '3 Bluejay Street');
insert into Management_Staff (ID_Staff, Staff_Name, Gender, Email, Date_OF_birth, [Address]) values ('ID', 'Tybie MacVean', 'Female', 'tmacvean2r@bigcartel.com', '2/2/2018', '7 Old Gate Street');

select * from Account_Staff 
select * from Account_Store_Owner
select * from Warehouse_Management
select * from Customer_reviews
select * from Customers_Need
select * from Total_Monthly_Spending
select * from Supplier_Management
select * from Unpaid_Contract
select * from Contract_Paid
select * from Management_Staff