--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5beta1
-- Dumped by pg_dump version 9.5beta1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: Orders; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE "Orders" (
    "OrderID" text,
    "Email" text,
    "CustomerName" text,
    "ProductName" text
);


ALTER TABLE "Orders" OWNER TO postgres;

--
-- Name: productData; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE "productData" (
    "Handle" text,
    "ProductName" text,
    "Vendor" text,
    "ClubName" text,
    "SKU" text,
    "ImgURL" text
);


ALTER TABLE "productData" OWNER TO postgres;

--
-- Name: recommenderData; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE "recommenderData" (
    "Name" text,
    "ProductName" text,
    "Donation" numeric
);


ALTER TABLE "recommenderData" OWNER TO postgres;

--
-- Data for Name: Orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "Orders" ("OrderID", "Email", "CustomerName", "ProductName") FROM stdin;
#1609	duran@livingeek.com	Thomas Duran	Hex Drivers
#1608	ricky.jimenez@live.com	Ricardo Jimenez	Donation to Support My Club
#1607	matthew.martori@gmail.com	Ethan Cruz	Deburring Tool
#1606	carriekuipers@yahoo.com	Carrie kuipers	EL Wire
#1605	nrgoode@cox.net	natalie goode	Drill Bit Set
#1604	nrgoode@cox.net	nataloie goode	Walkie Talkies
#1603	ramirez.venessa@yahoo.com	venessa ramirez	Drill Bit Set
#1602	staceymarlin17@gmail.com	stacey marlin	Clamps
#1600	stewart7335@gmail.com	Kathryn  Stewart	Glossy 3D Printer Filament
#1598	angela@nevernola.com	Angela Christensen	Hobby Lobby Gift Card
#1596	crazy.4planes@cox.net	Kristopher Glocksien	Soccer Practice Balls
#1595	outreach@supportmyclub.org	Manual Order	Black Shorts
#1594	tommyz9@cox.net	thomas zanella	3" Binders
#1590	sylviawaxman@gmail.com	Sylvia Waxman	White Soccer Socks
#1588	miles@phoenixunion.org	Ann Miles	Soccer Practice Balls
#1587	outreach@supportmyclub.org	Manual Order	Embroidery Machine
#1585	jennifer@jenmccarthy.com	Jennifer McCarthy	Bows
#1584	beth.shindler@gmail.com	Beth Shindler	White Soccer Socks
#1583	mrsjda@jdainvestments.com	JoAnn Armstrong	Sewing Machine
#1582	mrsjda@jdainvestments.com	JoAnn Armstrong	Donation to Most Urgent Items
#1580	jirvlow@gmail.com	Joan LOwell	Donation to Support My Club
#1578	jda@jdainvestments.com	James Armstrong	Donation to Support My Club
#1577	erinnej@gmail.com	erinne wilkens	Soccer Practice Balls
#1576	dgiannangelo@fusionwm.com	Dustin Giannangelo	Donation to Support My Club
#1575	gskeva@aol.com	gary shindler	Soccer Practice Balls
#1573	kpn@tblaw.com	Kevin Nelson	Donation to Support My Club
#1572	hugopolancophotography@gmail.com	Hugo Polanco	Black Shorts
#1571	hmwalsh4904@gmail.com	Heather Cracchiolo	Bowties
#1570	hayton.j@hotmail.com	Jacob Hayton	Vests
#1569	maryannmarasco1@gmail.com	Mary Ann Marasco	Senna
#1568	maryannmarasco1@gmail.com	Mary Ann Marasco	Cheer Bows
#1567	clairepenneau@gmail.com	claire penneau	Donation to Support My Club
#1566	mjennings2020@gmail.com	Michael Jennings	Portable Speaker System
#1563	catrina.taylor@gmail.com	Catrina Taylor	Set of 5: Practice Jerseys- Pinnies
#1562	darlmarie1104@gmail.com	Darl Bachmann	Bloomers
#1560	sidnee2@hotmail.com	Sidnee Peck	Donation to Support My Club
#1558	suds4752@aol.com	Stephen Stingle	Warm Up Shirts
#1556	jda@jdainvestments.com	Jim Armstrong	Donation to Support My Club
#1554	hoover90@yahoo.com	Carmen Stearns	Digital Camera Bundle
#1553	fennell1960@gmail.com	Christine ahern	Bloomers
#1551	patoaz@aol.com	Patricia Weeks	Bloomers
#1549	brandonscholtz1213@gmail.com	Brandon Scholtz	Bloomers
#1548	ray.trevizo@centurylink.net	ray trevizo	Bloomers
#1547	ddavis2@phoenixunion.org	Dawn Davis	Bloomers
#1546	chelle2909@yahoo.com	Michelle  Aleman	Bloomers
#1544	alex.bachmann@asu.edu	Alex Bachmann	Bloomers
#1543	ashczar@me.com	Ashley Czarnecki	Bloomers
#1542	darlbach@gmail.com	Darl Bachmann	Bloomers
#1540	outreach@supportmyclub.org	Manual Order	FBLA T-Shirts
#1539	mcarlson@phoenixunion.org	Michael Carlson	FBLA T-Shirts
#1536	wendyduenez@cox.net	Wendy Duenez	T-shirts
#1535	pparmend6@att.net	Patricia Armendariz	Air Compressor
#1534	parmend6@att.net	patricia armendariz	T-slotted Extrusion
#1532	ian3425@icloud.com	Ian McGaughey	Clarinet Reeds
#1531	lmcorprew@gmail.com	Lisa Corprew	Donation to Most Urgent Items
#1513	mrsjda@jdainvestments.com	JoAnn Armstrong 	$10 Giftcard
#1510	kristen.gowenmac@gmail.com	Kristen GowenMacDonald	Donation to Most Urgent Items
#1509	blues779@gmail.com	Rishi Patel	BPA Free Water Bottle
#1508	szymeczeks@fhasd.org	Suzanne Szymeczek	Motor Mount
#1507	outreach@supportmyclub.org	Manual Order	Sports Bra
#1506	outreach@supportmyclub.org	Manual Order	T-shirts
#1504	amydarmstrong@gmail.com	Amy Armstrong	Mechanic's 148 Piece Tool Set
#1502	lmcorprew@gmail.com	Lisa Corprew	Museum of Tolerance Tickets
#1501	amandaweisberg@gmail.com	Amanda Weisberg	Museum of Tolerance Tickets
#1500	meghan@keasylock.com	Meghan Martinez	Museum of Tolerance Tickets
#1499	heardgroup5@googlemail.com	Philip Heard	Museum of Tolerance Tickets
#1497	britnydelp@gmail.com	Britny Delp	Fiberglass Structural Material
#1492	jancoski@phoenixunion.org	Heather Jancoski	SD Card Holder
#1491	F16bwana@aol.com	Cynthia Breedlove	Graduation Cords
#1488	bd20az@gmail.com	Beth Driscoll	Graduation Cords
#1487	gdfox57@verizon.net	Geralynn Fox	Raincoats
#1485	nonsequitr60@gmail.com	Darlene Tester	Graduation Cords
#1484	weaver.kerns@gmail.com	Gretchen Kerns	Graduation Cords
#1483	outreach@supportmyclub.org	Amy Armstrong	Microphone Stands
#1481	kalleyfaulkner@yahoo.com	Kalley Faulkner	BPA Free Water Bottle
#1480	suzer22@earthlink.net	Susan Stjohn	Raincoats
#1479	patrentacoste@gmail.com	Peter Trentacoste	SET OF 5: Principal Award Pins
#1477	outreach@supportmyclub.org	Jennifer Hall	Flash Drive - Central
#1476	jancoski@phoenixunion.org	Heather Jancoski	Donation to Support My Club
#1475	jhall1@phoenixunion.org	Jennifer Hall	Flash Drive - AAEC
#1474	bburchard@tempeunion.org	Brittany Burchard	Harkins Theatres Gift Card(s)
#1473	piazza-palotto@phoenixunion.org	Maria Piazza Palotto	Graduation Cords
#1470	jda@jdainvestments.com	James Armstrong	Donation to Support My Club
#1467	albones1@cox.net	Allison Bones	Prom Food & Drinks
#1466	hmwalsh4904@gmail.com	Heather Cracchiolo	Donation to Support My Club
#1465	lnmcdonald@gmail.com	Linda McDonald	Prom Snacks
#1463	lmcorprew@gmail.com	Lisa Corprew	Donation to Support My Club
#1462	mrsjda@jdainvestments.com	JoAnn Armstrong 	Tripods
#1460	jda@jdainvestments.com	James Armstrong	Donation to Support My Club
#1459	markmoranaudio@gmail.com	Mark Moran	Prom Snacks
#1458	kelly.thwaites@quarles.com	Kelly Thwaites	Prom Snacks
#1457	nicole.stanton@quarles.com	Nicole Stanton	Prom Snacks
#1456	lauraarellano82@gma.com	laura arellano	Donation to Support My Club
#1454	ridge001@hotmail.com	Rachel Enger	Raincoats
#1453	shannon1monica1@yahoo.com	Shannon Smith	Donation to Support My Club
#1452	maryannmarasco1@gmail.com	Mary Ann Marasco	Donation to Support My Club
#1451	jda@jdainvestments.com	James Armstrong	Donation to Support My Club
#1450	aestrada3262@gmail.com	Angelica  Estrada 	Power Connector Cable
#1449	pearl.c.esau@gmail.com	Pearl Esau	Small Lantern Decoration
#1447	mrsjda@jdainvestments.com	Jo-Ann Armstrong 	Donation to Support My Club
#1446	patrick@jdainvestments.com	Patrick Armstrong	Set of Binders
#1443	sford5@cox.net	Susan Ford	Donation to Most Urgent Items
#1440	courtklein@gmail.com	Courtney Klein	Pagoda Decoration
#1439	Brooke.Rendon13@gmail.com	Brooke Rendon	32 GB Memory Cards
#1438	Kaye.schmitt@gmail.com	Kaye Schmitt	Dragon Centerpiece
#1436	nedrastuckey@hotmail.com	Nedra Stuckey	Chinese New Year Game
#1435	amydarmstrong@gmail.com	Amy Armstrong	Paint
#1434	maryannmarasco1@gmail.com	Maryann Marasco	Large Lantern Decoration
#1433	Megan.belasco@gmail.com	Megan Belasco	Large Lantern Decoration
#1432	rialclark@gmail.com	Rial Richardson	Dragon Centerpiece
#1431	tabethabruns@hotmail.com	Tabetha Heard	Tissue Dragon Decoration
#1430	sentari.minor@gmail.com	Sentari Minor	Donation to Support My Club
#1429	mrsjda@jdainvestments.com	JoAnn Armstrong 	3D Printer
#1428	tabethabruns@hotmail.com	Tabetha Heard	Nike Soccer Ball
#1427	Chelsie.Hancock@asu.edu	Chelsie Hancock	Camisole Leotard
#1426	cvandervort@svpaz.org	Cindy Vandervort	$25 Giftcard
#1425	outreach@supportmyclub.org	Amy Armstrong	Infielder's Glove
#1424	outreach@supportmyclub.org	Amy Armstrong	Starry Night Backdrop
#1423	outreach@supportmyclub.org	Amy Armstrong	Prom Venue
#1422	maryannmarasco1@gmail.com	Maryann Marasco	Balloons 20 Pack
#1421	maryannmarasco1@gmail.com	Maryann Marasco	Tiaras
#1419	ian.t.danley@gmail.com	Ian Danley	Men's Gardening Gloves
#1418	bill@bishoplawoffice.com	William Bishop	Donation to Support My Club
#1417	dave@togetherunified.com	David Mason	Donation to Support My Club
#1416	jrdallasf16@yahoo.com	John Dallas	Prop Door
#1415	outreach@supportmyclub.org	Amy Armstrong	Agility Hurdles
#1414	mona@axosoft.com	Mona Munoz	DECA Regional Competition
#1413	randydschiller@gmail.com	Randy Schiller	Paint Brush Set
#1412	tjromaine@yahoo.com	Terrance Romaine	Motor
#1411	linnfamily@desertinet.com	Chris Linn	Chef Shoes
#1410	sford5@cox.net	Susan Ford	Tool Kit
#1409	sandy@pearsonint.com	sandy martindale	Tennis Racquet
#1408	patrick.armstrong@colorado.edu	Patrick Armstrong	Hanging Microphone
#1407	outreach@supportmyclub.org	Amy Armstrong	Grip Video and Camera Stabilizing Handle
#1406	outreach@supportmyclub.org	Amy Armstrong	Champions Choice Unisex Shooting Boots
#1405	rigo.eric@gmail.com	Eric Rodriguez	Pom Poms
#1404	james@joejanus.com	James Plotnik	Colored Pencils and Sketchpad
#1403	maryannmarasco1@gmail.com	Maryann Marasco	Norpro 6 Piece Canning Set
#1402	heidi@jannenga.com	Heidi Jannenga	Button Maker
#1401	sidnee2@hotmail.com	Sidnee Peck	Mustache Pencils
#1400	lmcorprew@gmail.com	Lisa Corprew	FEA T-Shirts
#1399	awmanuel@chacewater.us	Alex Manuel	Garden Supplies
#1398	doberhamer@cox.net	Deborah Oberhamer	Agility Training Ladders
#1397	mrsjda@jdainvestments.com	Jo-Ann Armstrong	Dremel
#1396	maryannmarasco1@gmail.com	Mary Ann Marasco	Alto Saxophone Reeds
#1395	jirvlow@gmail.com	Joan Lowell	Baby Stroller
#1394	james@joejanus.com	James Plotnik	Ethernet Cable Extender
#1393	dshank@gmail.com	Dan Shankman	2.5 lb Zumba Toning Sticks
#1392	snrmachine@gmail.com	SNR Machine Co.	180-Degree Servo Motor
#1391	jda@jdainvestments.com	James  Armstrong	Donation to Support My Club
#1390	jennifer.jacob@henkel.com	Jen Jacob	Knee Pads
#1388	outreach@supportmyclub.org	Amy Armstrong	Musical Instrument Museum
#1387	amydarmstrong@gmail.com	Amy Armstrong	15" Oven Mitts
#1386	proxybuas@gmail.com	Jathryn Willis	Digital Camera Package
#1385	outreach@supportmyclub.org	Amy Armstrong	Baby Stroller
#1384	sford5@cox.net	Susan Ford	Donation to Most Urgent Items
#1383	sford5@cox.net	Susan Ford	$50 Monthly Recurring Donation
#1382	outreach@supportmyclub.org	Heidi Janenga	Complete Set of Archer Equipment and Targets
#1381	outreach@supportmyclub.org	Amy Armstrong	Colored Pencils and Sketchpad
#1380	becky.pitofsky@gmail.com	Rebecca Pitofsky	Donate to Kick Start Schools
#1379	missysshack@aol.com	Missy Shackelford	Jazz Pants
#1378	kcmahoney@cox.net	Kathleen Stoll	Dry Erase Marker Kit
#1377	sales@foresold.com	Foresold LLC	Donation to Support My Club
#1376	stanprescott@hotmail.com	Stanford Prescott	College Tour Sponsorship - South Mountain
#1375	spease811@me.com	Suzanne Pease	Joanne's Gift Cards
#1373	clemency@cox.net	Carol Clemency	Donation to Support My Club
#1372	outreach@supportmyclub.org	Amy Armstrong	Chef Hats
#1371	jenvollmann@gmail.com	Jennifer Vollmann	Donation to Support My Club
#1370	Scribner@PhoenixUnion.org	Kent Scribner	$25 Giftcard
#1369	snrmachine@gmail.com	Mike Marasco	Cordless Drill
#1368	outreach@supportmyclub.org	Amy Armstrong	Polycarbonate Sheet 0.236"
#1367	outreach@supportmyclub.org	Amy Armstrong	Polycarbonate Sheet 0.177"
#1366	sford5@cox.net	Susan Ford	Donation to Most Urgent Items
#1365	maryannmarasco1@gmail.com	Mary Ann Marasco	Aprons
#1364	clemency@cox.net	Carol Clemency	$25 Giftcard
#1363	maryannmarasco1@gmail.com	Mary Ann Marasco	$25 Giftcard
#1362	kristen.gowenmac@gmail.com	Kristen GowenMacDonald	Garden Hose Reel
#1361	heidimmeyer@gmail.com	Heidi Meyer	Donation to Support My Club
#1360	carrie.l.james@gmail.com	Carrie James	Donation to Most Urgent Items
#1359	sidnee2@hotmail.com	Sidnee Peck	Electronics Assembly Tools
#1358	sam.rawlins@gmail.com	Samuel Rawlins	Wire Stripper
#1357	jrdallasf16@yahoo.com	John Dallas	Donation to Support My Club
#1356	derigansilver@gmail.com	Derigan Silver	Speedo Bag
#1355	brian@bhgcreative.com	Brian Green	$10 Monthly Recurring Donation
#1354	sales@supportmyclub.org	Amy Armstrong	Ballet Slippers
#1353	sales@supportmyclub.org	Amy Armstrong	Set of 2 Standard Volleyball Pole Pads
#1352	suds4752@aol.com	Stephen Stingle	Donation to Support My Club
#1351	heidi@jannenga.com	Heidi Jannenga	Morrell NASP Youth Target
#1350	mfoster@bhgh.org	Mia Foster	Donation to Support My Club
#1349	rigo.eric@gmail.com	Eric Rodriguez	Kwik Goal Ladder
#1348	jirvlow@gmail.com	Joan Lowell	Donation to Support My Club
#1347	corinnperry@gmail.com	Corinn Perry	Garden Tool Set
#1345	jirvlow@gmail.com	Joan Lowell	Pocket Notebook
#1344	susancolin4@gmail.com	Susan Colin	HOSA State Leadership Conference
#1343	starmanda@gmail.com	Amanda Cooke	Purple Raffle Tickets
#1341	sam_leblanc@yahoo.com	Samuel LeBlanc	Electronics Assembly Tools
#1340	mcdonald.sean@gmail.com	courtney klein	Drum Sticks
#1339	abruske@kolbe.com	Amy Bruske	Donation to Support My Club
#1338	mgelter99@midwestern.edu	Marianne Gelter	Chapter T-shirts
#1337	schristensen@hayscompanies.com	Sloan Christensen	Volleyball Shoes
#1336	sentari.minor@gmail.com	Sentari Minor	Set of 2: Duel Tip Permanent Markers
#1335	eljstanley@cox.net	Louis Stanley	Donation to Most Urgent Items
#1334	tamikadavis8@hotmail.com	Tamika Davis	Phoenix Art Museum Tickets
#1333	jamesc.hall@shaw.ca	James Hall	Camping Tent
#1332	mrsjda@jdainvestments.com	JoAnn Armstrong	Speedo Bag
#1331	lmcorprew@gmail.com	Lisa Corprew	Donation to Support My Club
#1330	jda@jdainvestments.com	Jane Dacey	Chapter T-shirts
#1329	kallvin@asu.edu	Kimberly Allvin	Chapter T-shirts
#1328	pbarney@phoenixchildrens.com	Patricia Barney	Tickets to a Live Show
#1326	lowellbritt@gmail.com	Bill Lowell-Britt	Warm Up Shirts
#1325	mlieberman@mac.com	Martha Lieberman	Donation to Support My Club
#1324	jda@jdainvestments.com	James Armstrong	Donation to Support My Club
#1323	tammy.mcleod@aps.com	Tammy McLeod	Digital Camera - BioScience
#1322	clemency@cox.net	Carol Clemency	Donation to Support My Club
#1321	suzhensing@gmail.com	Suzanne Hensing	Capitano Soccer Ball
#1320	maryannmarasco1@gmail.com	Mary Ann Marasco	Flash Drive - AAEC
#1318	fbueler@chasse.us	fred Bueler	Bucket of Baseballs
#1316	tempearizona@hotmail.com	Mike  Griffin	Garden Tool Set
#1315	geoff.ossias@dlapiper.com	Geoffrey Ossias	Hydration Backpack
#1314	cclemency@gmail.com	Chrissie Clemency	FBLA AZ Regional Competition Registration Fees
#1313	clemency@cox.net	Carol Clemency	Donation to Support My Club
#1312	fpollack@finesword.com	Frieda Pollack	Donation to Support My Club
#1311	marionleigh@gmail.com	Marion Donaldson	Tempera Paint Set
#1310	bsarda@gmail.com	Bruno Sarda	Donation to Support My Club
#1309	tbode9@gmail.com	Timothy Bode	Permanent Markers
#1307	kpn@tblaw.com	Kevin  Nelson	Camcorder Package
#1306	jackmakesart@gmail.com	Alexandria Laughton	Donation to Most Urgent Items
#1305	brooke_mulder@positivecoach.org	Brooke Mulder	Donation to Support My Club
#1304	doberhamer@cox.net	Deborah Oberhamer	Cash Box
#1303	james@joejanus.com	James Plotnik	$10 Monthly Recurring Donation
#1302	stephanielaloggia@gmail.com	Stephanie and Bob La Loggia	Badminton Bag
#1301	amydarmstrong@gmail.com	Amy Armstrong	$10 Monthly Recurring Donation
#1300	aspittler@awsrecruiting.com	Asher Spittler	Donation to Support My Club
#1299	sales@supportmyclub.org	Amy Armstrong	Cat Ears Headband
#1298	rob.mainieri@gmail.com	Robert Mainieri	4-Drawer Tool Cabinet
#1297	candy.g@gpimail.com	Candice Gutierrez	Coffee Urn
#1296	nickit98@aol.com	Nicole Reyes	Water Bottles
#1295	amydarmstrong@gmail.com	Amy Armstrong	15" Oven Mitts
#1294	amydarmstrong@gmail.com	Amy Armstrong	15" Oven Mitts
#1293	amydarmstrong@gmail.com	Amy Armstrong	Gift Card - $10.00
#1292	outreach@supportmyclub.org	Outreach Support My Club	Donation to Support My Club
#1291	lmcorprew@gmail.com	Lisa Corprew	Volleyball Knee Pads
#1290	outreach@supportmyclub.org	Amy Armstrong	Donation to Support My Club
#1289	ron@meltmedia.com	Ron Barry	Donation to Support My Club
#1288	hmwalsh4904@gmail.com	Heather Cracchiolo	Yoga Mat
#1287	lmcorprew@gmail.com	Lisa Corprew	Knee Pads
#1286	jrdallasf16@gmail.com	John Dallas	Sterilite 3-Drawer Wide Cart
#1285	rigo.eric@gmail.com	Eric Rodriguez	Shag Bag
#1284	clinn@feedingmatters.org	Chris Linn	Donation to Most Urgent Items
#1283	maryannmarasco1@gmail.com	Mary Ann Marasco	Donation to Most Urgent Items
#1282	rlove@tuhsd.k12.az.us	Rebecca Love	NaNoWriMo YWP "Novel Inside" Pencil Sets
#1281	kinneyjohndavid@yahoo.com	John Kinney	Game Balls
#1280	cs_westerlund@hotmail.com	Sona Westerlund	Donation to Most Urgent Items
#1279	snrmachine@gmail.com	Mike Marasco	Calipers
#1278	Chelsie.Hancock@asu.edu	Chelsie Hancock	Camisole Leotard Black
#1277	sam.rawlins@gmail.com	Samuel Rawlins	Donation to Support My Club
#1276	bhg@bhgcreative.com	Brian Green	Donation to Support My Club
#1275	outreach@supportmyclub.org	Support My Club	$50 Giftcard
#1274	outreach@supportmyclub.org	Amy Armstrong	Clay
#1273	mattaltman9@gmail.com	Matt Altman	Donation to Support My Club
#1272	snrmachine@gmail.com	SNR Machine Co.	Micrometer
#1271	kristielesh@cox.net	Kristie Leshinskie	SET OF 5: Gold Star Lapel Pin
#1270	bhgcreative@mac.com	Brian Green	Donation to Support My Club
#1269	bhgcreative@mac.com	Brian Green	Donation to Support My Club
#1268	courtklein@gmail.com	Courtney Klein	Crystal Radio Kit
#1267	outreach@supportmyclub.org	Support My Club	Flash Drive - AAEC
#1266	clemency@cox.net	Carol Clemency	Donation to Support My Club
#1265	outreach@supportmyclub.org	Support My Club	AZ Dragon Boat Membership Fees
#1264	outreach@supportmyclub.org	Annie Middlemist	White Soccer Socks
#1263	billherf@gmail.com	Bill Herf	Training Jerseys
#1262	billherf@gmail.com	William Herf	Racing Uniforms
#1261	gskeva@aol.com	gary shindler	Donation to Support My Club
#1260	derigansilver@gmail.com	Derigan Silver	Donation to Support My Club
#1259	kooscarol@cox.net	Carol Cox	Donation to Support My Club
#1258	sales@supportmyclub.org	Amy Armstrong	Water
#1257	outreach@supportmyclub.org	Amy Armstrong	School Spirit T-Shirts
#1256	outreach@supportmyclub.org	Amy armstrong	White Soccer Shorts
#1255	patrick.armstrong@colorado.edu	Patrick Armstrong	Marching Band Flip Folder
#1254	dmccoy2750_1@msn.com	Deborah McCoy	White Soccer Socks
#1253	sam.rawlins@gmail.com	Samuel Rawlins	Water
#1252	lmcorprew@gmail.com	Lisa Corprew	Donation to Support My Club
#1251	erinnej@gmail.com	erinne Wilkens	Soccer Jerseys
#1250	crazy.4planes@cox.net	Kristopher Glocksien	Soccer Jerseys
#1249	ctorres8@asu.edu	Crystal Torres	Soccer Jerseys
#1248	debclark@mchsi.com	Deb Clark	White Soccer Socks
#1247	minniemorri@aol.com	Marcie Morrison	Soccer Jerseys
#1246	letimonje@gmail.com	Leticia Monje	White Soccer Socks
#1245	kstarr@intesource.com	kelly Starr	Donation to Support My Club
#1244	amiddlemist@supportmyclub.org	Amy Armstrong	Basketballs
#1243	nikolee@cox.net	Nikolee Turner	Donation to Support My Club
#1242	tommyz9@cox.net	thomas zanella	White Soccer Shorts
#1241	alvarezdemitri@gmai.com	Demitri Alvarez	Soccer Practice Balls - Soccer Ball
#1240	beth.shindler@gmail.com	Beth Shindler	Soccer Headgear
#1239	erinnej@gmail.com	erinne Wilkens	Soccer Practice Balls - Soccer Ball
#1238	mendozaalejandra2000@yahoo.com	Alejandra Mendoza	Donation to Support My Club
#1237	dster0527@msn.com	Deborah Sterling	Soccer Headgear
#1236	gskeva@aol.com	gary shindler	Donation to Support My Club
#1235	oeystein@gunther.ac	Øystein Günther	Soccer Practice Balls - Soccer Ball
#1234	Dmccoy2750_1@msn.com	Deborah McCoy	Soccer Practice Balls - Soccer Ball
#1233	outreach@supportmyclub.org	Annie Middlemist	Camping Tent
#1232	sales@supportmyclub.org	Amy Armstrong	Arizona Hummer Tour & Horseback Riding Field Trip Sponsorship
#1231	sam.rawlins@gmail.com	Samuel Rawlins	Donation to Support My Club
#1230	maryannmarasco1@gmail.com	false	Coaches Clipboard
#1229	sales@supportmyclub.org	Middlemist	IPAD MINI
#1228	jirvlow@gmail.com	JOan Lowell	Donation to Support My Club
#1227	kaye.schmitt@gmail.com	Kaye Schmitt	Set of Two: Thread Spools
#1226	twogan@svpaz.org	Terri Wogan	Donation to Support My Club
#1225	prokosch_daniel@yahoo.com	Daniel Prokosch	Futsal Balls
#1224	Kaye.schmitt@gmail.com	Kaye Schmitt	Cotton Fabric with a pattern
#1223	seadug77@Gmail.com	mike dugan	Binders
#1222	raydar670@gmail.com	Raymond Barakat	Donation to Support My Club
#1221	derigansilver@du.edu	Derigan Silver	Practice Jersey
#1220	stephenjcalderon@gmail.com	Stephen  Calderon 	Donation to Most Urgent Items
#1219	george@unruh.com	George  Unruh 	Donate to Kick Start Schools
#1218	julie.tempe.az@gmail.com	Julia Bourdo	White Graduation Stole
#1217	jda@jdainvestments.com	James ARMSTRONG	Donation to Support My Club
#1216	outreach@supportmyclub.org	Annie Middlemist	Water Bottles
#1215	sentari.minor@gmail.com	Sentari Minor	Donation to Support My Club
#1214	cs_westerlund@hotmail.com	Sona Westerlund	Donation to Most Urgent Items
#1213	outreach@supportmyclub.org	Outreach Support My Club	Attendance Medals
#1212	starmanda@gmail.com	Amanda Cooke	Garden Shovel Tool
#1211	lmcorprew@gmail.com	Lisa Corprew	Donation to Support My Club
#1210	sam@samuelrichard.org	Sam Richard	Donation to Support My Club
#1209	gwike@azfoundation.org	Glenn Wike	3-Ring Pencil Pouch
#1208	ssabel1@me.com	Susie Sabel	Fiskars Durasharp Scissors
#1207	k-ccasa@cox.net	Leslie Kepler	FEA Leadership Workshop Attendance
#1206	ashleigh@socal.rr.com	Ashleigh Cole	Joanne's gift card
#1204	larkin.kate@gmail.com	Katherine Larkin	Rubbermaid Tote
#1203	schristensen@hayscompanies.com	Sloan Christensen	Practice Volleyball
#1202	moneill@villamontessori.com	Margo O'Neill	HOBY Leadership Conference
#1201	ericamazzella@gmail.com	Erica Mazzella	Washable Paint
#1200	outreach@supportmyclub.org	Outreach Support My Club	Black Wooden Canes
#1199	amydarmstrong@gmail.com	Amy Armstrong	3-Ring Pencil Pouch
#1198	bowen.jed@gmail.com	Jed Bowen	Speedo Vanquisher Goggles
#1197	rigo.eric@gmail.com	Eric Rodriguez	Outdoor Speaker System
#1196	cindyvand@cox.net	Cynthia  Vandervort	Jazz Pants
#1195	mike@seedspot.org	Michael Rudinsky	FBLA AZ Regional Competition Registration Fees
#1194	lowellbritt@gmail.com	Bill Lowell-Britt	Tan Character Shoes
#1193	chris.toward@gmail.com	Chris  Toward	BPA Free Water Bottle
#1192	rvmendiola@gmail.com	rebecca mendiola	Donation to Support My Club
#1191	pixie871@yahoo.com	Leigh Pendergrass	3-Ring Pencil Pouch
#1190	lmcorprew@gmail.com	Lisa Corprew	Donation to Support My Club
#1189	aspittler@awsrecruiting.com	Asher Spittler	Ladies Suit Jacket
#1188	paigep5@yahoo.com	Paige Perry	32 GB Memory Cards
#1187	jesspeifer@gmail.com	Jessica Peifer	Donation to Support My Club
#1186	monica.warren@gmail.com	Monica Chapman	HOBY Leadership Conference
#1185	maryannmarasco1@gmail.com	Mary Ann Marasco	Batting Helmet - Purple
#1184	eunicevesa@yahoo.com	Eunice Vesa	Purse Frame
#1183	courtklein@gmail.com	Courtney Klein	Donation to Support My Club
#1182	gabrielamatis09@yahoo.com	Gabriela Matis	Purse Frame
#1181	chuck@cwwpc.com	Charles Whetstine	DECA Sponsorship
#1180	cclemency@gmail.com	Chrissie Clemency	DECA Sponsorship
#1179	sentari.minor@gmail.com	Sentari Minor	Chapter T-shirts
#1178	rickwest@carefreepartners.com	Richard  West III	JROTC Rifle Team Sweatshirts
#1177	enivel66@gmail.com	David Levine	Musical Instrument Museum Admission
#1176	susancolin4@gmail.com	Susan Colin	Clay
#1175	jirvlow@gmail.com	joan lowell	Donation to Support My Club
#1174	beckywolf850@cox.net	Ellen Wolf	Tap Shoes
#1173	linnfamily@desertinet.com	Chris Linn	Flag Football Set
#1172	jeffschapira@cox.net	Jeffrey Schapira	Bucket of Baseballs
#1171	katie@donorschoose.org	Katie Bisbee	String for Art Projects
#1170	irfan.kaleem@gmail.com	irfan kaleem	Complete Set of Archer Equipment and Targets
#1169	alan@local-one.com	a a	FEA Fall Regional Leadership Conference
#1168	jessrom1@gmail.com	Jess Roman	Nike Team Tanks
#1167	Billpearson43@yahoo.com	Bill Pearson	K-Swiss Tennis Shoes
#1166	irfan.kaleem@gmail.com	irfan kaleem	3-Ring Pencil Pouch
#1165	amydarmstrong@gmail.com	Amy Armstrong	Batting Helmets
#1164	kerrimcwenie@gmail.com	Kerri McWenie	BPA Free Water Bottle
#1163	alan@local-one.com	Alan Earl	FEA Leadership Workshop Attendance
#1162	joe@swappow.com	joe dunnigan	Bucket of Baseballs
#1161	krishpenumarty@yahoo.com	test test	Quill and Scroll Stylebook
#1160	test@test.com	test test	Quill and Scroll Stylebook
#1159	james@jamesplotnik.com	James Plotnik	School Spirit T-Shirts
#1158	maryannmarasco1@gmail.com	Mary Ann Marasco	Donation to Support My Club
#1157	test@test.com	test test	Kana Pictographix Book
#1156	sam.rawlins@gmail.com	Samuel Rawlins	Donation to Support My Club
#1155	irfan.kaleem@gmail.com	irfan kaleem	Gold Star Lapel Pin
#1154	Jessrom1@gmail.com	Jess Roman	Soccer Ball
#1153	Billpearson43@yahoo.com	Bill Pearson	Wrench Set
#1152	michael.h.hiralez@intel.com	Michael Hiralez	Flash Drives
#1151	annbettsporter@gmail.com	Ann Porter	Acrylic Paint Set
#1150	cafarochris@yahoo.com	Chris Cafaro	Scrimmage Vests
#1149	alan.earl@local-one.com	alan earl	$100 Giftcard
#1148	kmyers@thephxzoo.com	Kelly Myers	Speedo Vanquisher Goggles
#1147	lmcorprew@gmail.com	Lisa Corprew	Donation to Support My Club
#1146	beckywolf850@cox.net	Doris  Roper	Compression Shirt
#1145	beckywolf850@cox.net	Becky Wolf	Compression Shirt
#1144	htn602@yahoo.com	Hieu Nguyen	Mustache Pencils
#1143	outreach@supportmyclub.org	Outreach Support My Club	3-Ring Pencil Pouch
#1142	missysshack@aol.com	Missy Shackelford	Sugar
#1141	amydarmstrong@gmail.com	Amy Armstrong	3-Ring Pencil Pouch
#1140	amydarmstrong@gmail.com	Amy Armstrong	3-Ring Pencil Pouch
#1139	outreach@supportmyclub.org	Outreach Support My Club	Food Handlers Card
#1138	oscarocarter@gmail.com	Oscar Carter	Principal Award Pins
#1137	becky.pitofsky@gmail.com	Rebecca Pitofsky	Donation to Support My Club
#1136	jaimie.stoltzfus@gmail.com	Jaimie Stoltzfus	Practice Jerseys- Pinnies
#1135	starmanda@gmail.com	Amanda Cooke	Stethoscopes
#1134	hksiazek@gmail.com	Heather Ksiazek	Earguards
#1133	amydarmstrong@gmail.com	Amy Armstrong	Principal Award Pins
#1132	amydarmstrong@gmail.com	Amy Armstrong	3-Ring Pencil Pouch
#1131	amydarmstrong@gmail.com	Amy Armstrong	Duct Tape
#1130	amydarmstrong@gmail.com	Amy Armstrong	Practice Jerseys- Pinnies
#1129	amydarmstrong@gmail.com	Amy Armstrong	Practice Jerseys- Pinnies
#1128	amydarmstrong@gmail.com	Amy Armstrong	Duct Tape
#1127	amydarmstrong@gmail.com	Amy Armstrong	Equipment Bags
#1126	amydarmstrong@gmail.com	Amy Armstrong	Scrimmage Vests
#1125	serena.gianna@gmail.com	Gianna Serena	Principal Award Pins
#1124	paigep5@yahoo.com	Paige Perry	Canvas
#1123	zepul8@msn.com	sharon miller	Model UN Conference Registration
#1122	outreach@supportmyclub.org	Outreach Support My Club	Donation to Support My Club
#1121	loragolke@cox.net	Lora Golke	Batting Helmet- Purple
#1120	jda@jdainvestments.com	James ARMSTRONG	Blood Pressure Cuffs
#1119	outreach@supportmyclub.org	Outreach Support My Club	Model UN Conference Registration
#1118	missy.sherburne@gmail.com	Michele Sherburne	Camisole Leotard Black
#1117	sgolston@ncss.org	Syd Golston	Musical Instrument Museum Admission
#1116	jda@jdainvestments.com	James ARMSTRONG	Graphic Design Sign Kit
#1115	lmcorprew@gmail.com	Lisa Corprew	Motor Controller
#1114	khoffman@supportmyclub.org	Kelly Hoffman	Purple Ties
#1113	jason@jrmenvironmental.com	Jason Marshall	Gold Star Lapel Pin
#1112	jennifer@jenmccarthy.com	Jennifer McCarthy	Cheer Camp
#1111	erika@erikasahagun.com	Erika  Dickey	4 GB USB Drive- 3 Pack
#1110	gil@gillenwater.biz	Gil Gilenwater	Slave's Bag Hands-On History Kit
#1109	kk@kimkroger.com	kim kroger	Donation to Support My Club
#1108	lizy@blalliance.com	Elizabeth Hoeffer	AASC State Convention
#1107	heidimmeyer@gmail.com	Heidi Meyer	Water Bottle
#1106	maryannmarasco1@gmail.com	Mary Ann Marasco	Movie Passes
#1105	jonathan@homeowner-now.com	Jonathan  Miller	Movie Passes
#1104	jim@galvanize.it	James Deters	Donation to Support My Club
#1103	doberhamer@cox.net	Deborah Oberhamer	Donation to Support My Club
#1102	kmyers@thephxzoo.com	Kelly Myers	Multicultural Tassel
#1101	lawrence@galvanize.it	Lawrence Mandes	Donation to Support My Club
#1100	gwike@azfoundation.org	Glenn Wike	Camisole Leotard Nude
#1099	chris@galvanize.it	Chris Onan	Donation to Support My Club
#1097	habouki2@gmail.com	Hayfa Aboukier	Donation to Support My Club
#1098	stephanieparra08@gmail.com	Stephanie Parra	Kana Pictographix Book
#1096	chadgestson@yahoo.com	Chad Gestson	Movie Passes
#1095	jodisarda@gmail.com	Jodi Sarda	Movie Passes
#1094	courtklein@gmail.com	Courtney Klein	Circular Saw
#1093	mike@seedspot.org	michael rudinsky	FEA State Competition Sponsorship
#1092	collumm29@gmail.com	Mary Collum	Donation to Support My Club
#1091	brent.mekosh@mekoshfinancial.com	Brent Mekosh	Morrell NASP Youth Target
#1090	paigep5@yahoo.com	Paige Perry	Musical Instrument Museum
#1089	beckkywolf850@cox.net	Becky Wolf	Oversize 33" Basketball
#1088	clinn@feedingmatters.org	Chris Linn	Donation to Support My Club
#1087	maryannmarasco1@gmail.com	Mary Ann Marasco	Donation to Support My Club
#1086	Scribner@PhoenixUnion.org	Kent Scribner	Donation to Support My Club
#1085	missy.sherburne@gmail.com	Michele Sherburne	AZ Science Center Tickets
#1084	cpetroff@gpec.org	Chris Petroff	Principal Award Pins
#1083	khoffman@supportmyclub.org	Kelly Hoffman	Kana Pictographix Book
#1082	jirvlow@gmail.com	Joan LOwell	Donation to Support My Club
#1081	khoffman@supportmyclub.org	Kelly Hoffman	Sketching Box Set
#1080	jennifer@jenmccarthy.com	Jennifer McCarthy	Cheer Socks
#1079	Sybil.Francis@asu.edu	Sybil Francis	Musical Instrument Museum
#1078	Sybil.Francis@asu.edu	Sybil Francis	Musical Instrument Museum
#1077	patrickjarmstrong@gmail.com	Patrick Armstrong	Musical Instrument Museum Admission
#1076	amydarmstrong@gmail.com	Amy Armstrong	3-Ring Pencil Pouch
#1075	amydarmstrong@gmail.com	Amy Armstrong	Business Mentor
#1069	kcpayne@comcast.net	Kevin Payne	Hit-a-way
#1068	kellyahoffman@gmail.com	Kelly Hoffman	Takraw Ball
#1067	amydarmstrong@gmail.com	Amy Armstrong	Mentoring Opportunity
#1066	kristen.gowenmac@gmail.com	Kristen GowenMacDonald	Donation to Support My Club
#1065	julie.tempe.az@gmail.com	Julia  Bourdo	White Graduation Stole
#1064	rosyja@mail.com	Egencia Freeman	Canon - Canon EOS Rebel T4i 18.0-MP Digital SLR Camera Kit
#1063	mrsjda@jdainvestments.com	Jo-Ann Armstrong	Donation to Support My Club
#1062	kooscarol@cox.net	Carol Cox	DECA Men's Tie
#1061	oviedosilvia@hotmail.com	silvia oviedo	Requests Coming Soon!
#1060	jschindel26@gmail.com	James Schindel	Russell Athletic Men's Dri-Power Core Short Item No. 6B4DPM0
#1059	codymagnums@gmail.com	Cody King	Jump Ropes
#1058	alex.john@hotmail.com	Alex John	Under Armour F3 Football Gloves
#1057	deon.ceo1@gmail.com	Deon Clark	Donation to Support My Club
#1056	mekarabats@aol.com	Maurine E Karabatsos	Donation to Support My Club
#1055	grahammcbain@gmail.com	Graham McBain	17-In-1 Memory Card Reader
#1054	acfancypants@gmail.com	Alissa Clark	Flash Drives
#1053	amesa123@gmail.com	anthony mesa	Nike Speedsweep Shoes
#1052	ron@meltmedia.com	Justin Grossman	DECA Membership Dues
#1051	jrmacmail@gmail.com	James Robbins	FBLA AZ Regional Competition Registration Fees
#1050	ecstevens2@gmail.com	Eric Stevens	Donation to Support My Club
#1049	jonathan@homeowner-now.com	Jonathan  Miller	Donation to Support My Club
#1048	darrell.niedzwiecki@henkel.com	Darrell Niedzwiecki	Donation to Support My Club
#1047	lstanley@rioradio.org	Louis Stanley	Donation to Support My Club
#1046	rrussano@gmail.com	Robert Russano	Donation to Support My Club
#1045	Jim.Lindsey@mac.com	James Lindsey	Donation to Support My Club
#1044	myers.matthew.e@gmail.com	Matthew Myers	Scrimmage Vests
#1043	bucovina@aol.com	cornel ilioi	Portfolios
#1042	aaron.rocha4@colonyamerican.com	Aaron Rocha	Sterilite Storage Drawers
#1041	lyndzeb@terralever.com	Lyndze Blosser	Test
#1040	amydarmstrong@gmail.com	Amy Armstrong	Arizona Historical Society Museum Admission
#1039	courtklein@gmail.com	Courtney Klein	Highlighters
#1038	rlkoury@yahoo.com	Rebecca Koury	Donation to Support My Club
#1037	chadgestson@yahoo.com	Chad Gestson	Donation to Support My Club
#1036	davidf@terralever.com	David Foster	TL Test Product
#1035	davidf@terralever.com	David Foster	TL Test Product
#1034	davidf@terralever.com	David Foster	TL Test Product
#1033	davidf@terralever.com	David Foster	TL Test Product
#1032	davidf@terralever.com	David Foster	TL Test Product
#1031	amy.lindsey19@gmail.com	Amy Lindsey	Donation to Support My Club
#1030	amy.lindsey19@gmail.com	Amy Lindsey	Donation to Support My Club
#1029	ddacpa@aol.com	Cynthia Ashworth	Glass Bead Mix
#1028	becky.pitofsky@gmail.com	Rebecca Pitofsky	Donation to Support My Club
#1027	becky.pitofsky@gmail.com	Rebecca Pitofsky	Donation to Support My Club
#1026	jenvollmann@gmail.com	Jennifer Vollmann	Coleman Tent kit
#1025	maryannmarasco1@gmail.com	Mary Ann Marasco	Nike Air Team Training Medium Duffel Bag
#1024	russell@phoenixfashionweek.com	Russell Goldstein	Fiskars Durasharp Scissors
#1021	patrick.armstrong@colorado.edu	Patrick Armstrong	Cross Section Human Brain Model
#1019	aarmstrong@nextgp.org	Amy Armstrong	Low anklet cheer strip
\.


--
-- Data for Name: productData; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "productData" ("Handle", "ProductName", "Vendor", "ClubName", "SKU", "ImgURL") FROM stdin;
embroidery-machine-1	Embroidery Machine	Tempe	Arts	AZ-008-022-030-066-043	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-10-01_at_1.52.06_PM.png?v=1443727951
thread-set-of-24-spools	Thread, Set of 24 Spools	Tempe	Arts	AZ-008-022-030-066-574	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-10-01_at_1.51.18_PM.png?v=1443727829
bobbins-1	Bobbins	Tempe	Arts	AZ-008-022-030-066-927	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-10-01_at_1.51.05_PM.png?v=1443727726
quilting-ruler	Quilting Ruler	Tempe	Arts	AZ-008-022-030-066-954	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-10-01_at_1.50.16_PM.png?v=1443727605
sewing-machine	Sewing Machine	Tempe	Arts	AZ-008-022-030-066-228	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-10-01_at_1.49.48_PM.png?v=1443727461
camp-sponsorship	Camp Sponsorship	Sandra Day O'Connor High	Activities	AZ-008-005-067-145-750	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-10-01_at_1.33.44_PM.png?v=1443724480
t-shirts-10	T-Shirts	Central High	Activities	AZ-008-018-006-096-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-10-01_at_12.19.13_PM.png?v=1443720013
boys-team-shirts	Boys Team Shirts	Casa Grande Union High	Academics	AZ-012-015-065-041-880	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_4.08.53_PM.png?v=1443561568
girls-team-shirts	Girls Team Shirts	Casa Grande Union High	Academics	AZ-012-015-065-041-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_4.08.25_PM.png?v=1443561522
regional-conference-registration-sponsorship	Regional Conference Registration Sponsorship	Central High	Academics	AZ-008-018-006-025-751	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_logo_n_shield_5b5fd4be-b6b1-424a-b305-fb5da87083da.png?v=1443551408
cnc-router	CNC Router	Red Mountain High	Academics	AZ-008-014-026-041-953	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_11.06.13_AM.png?v=1443543269
cnc-mill	CNC Mill	Red Mountain High	Academics	AZ-008-014-026-041-920	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_11.05.17_AM.png?v=1443543163
camera-case-1	Camera Case	South	Activities	AZ-008-018-015-063-858	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_9.51.23_AM.png?v=1443540297
notepads-pack-of-4	Notepads, Pack of 4	South	Activities	AZ-008-018-015-063-192	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_9.50.51_AM.png?v=1443540134
markers-1	Markers	South	Activities	AZ-008-018-015-063-607	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_9.50.10_AM.png?v=1443539884
helium-tank-2	Helium Tank	South	Activities	AZ-008-018-015-063-327	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_9.49.43_AM.png?v=1443539680
tape	Tape	South	Activities	AZ-008-018-015-063-671	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_9.49.27_AM.png?v=1443539564
paper-roll-1	Paper Roll	South	Activities	AZ-008-018-015-063-466	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_9.48.49_AM.png?v=1443539441
paint-set-of-14	Paint, Set of 12	South	Activities	AZ-008-018-015-063-379	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-29_at_9.48.22_AM.png?v=1443539371
racquet	Racquet	Marcos de Niza High	Athletics	AZ-008-022-064-072-518	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_4.21.49_PM.png?v=1443475947
grip-tape	Grip Tape	Marcos de Niza High	Athletics	AZ-008-022-064-072-671	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_4.21.42_PM.png?v=1443475832
badminton-bag-1	Badminton Bag	Marcos de Niza High	Athletics	AZ-008-022-064-072-421	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_4.21.22_PM.png?v=1443475659
competition-registration-sponsorship	Competition Registration Sponsorship	South	Activities	AZ-008-018-015-124-751	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_12.34.29_PM.png?v=1443461707
chairs	Chairs	Central High	Academics	AZ-008-018-006-082-952	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_12.11.59_PM.png?v=1443460476
paint-brushes-4	Paint Brushes, Set of 48	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-508	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_11.32.21_AM.png?v=1443459858
brayer	Brayer	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-951	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_11.32.14_AM.png?v=1443459566
block-printing-set	Block Printing Set	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-891	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_11.32.07_AM.png?v=1443459324
colored-pencil-set-1	Colored Pencil Set	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-386	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_11.31.59_AM.png?v=1443458798
practice-birdies	Practice Birdies	Marcos de Niza High	Athletics	AZ-008-022-064-072-950	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_10.27.36_AM.png?v=1443454852
badminton-net	Badminton Net	Marcos de Niza High	Athletics	AZ-008-022-064-072-864	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_10.27.25_AM.png?v=1443454702
running-watch	Running Watch	Moon Valley	Athletics	AZ-008-011-036-087-366	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_1.00.45_PM.png?v=1443204067
joann-fabrics-gift-card	Joann Fabrics Gift Card	Tempe	Activities	AZ-008-022-030-131-440	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_12.47.28_PM.png?v=1443203429
banner	Banner	Combs High	Activities	AZ-012-028-042-086-729	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_12.23.33_PM.png?v=1443201977
storage-bins-1	Storage Bins	McClintock High	Arts	AZ-008-022-020-022-279	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_12.13.41_PM.png?v=1443201463
lavalier-microphone	Lavalier Microphone	South	Activities	AZ-008-018-015-124-876	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_12.02.31_PM.png?v=1443200984
digital-voice-recorder-kit	Digital Voice Recorder Kit	South	Activities	AZ-008-018-015-124-193	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_11.53.21_AM.png?v=1443200828
monitor-hood	Monitor Hood	South	Activities	AZ-008-018-015-124-949	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_11.53.03_AM.png?v=1443200706
drone-guards	Drone Guards	South	Activities	AZ-008-018-015-124-542	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_11.52.26_AM.png?v=1443200560
drone-backpack	Drone Backpack	South	Activities	AZ-008-018-015-124-005	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_11.51.53_AM.png?v=1443200365
memory-card	Memory Card	South	Activities	AZ-008-018-015-124-142	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_11.51.42_AM.png?v=1443200118
paint-brushes-3	Paint Brushes	McClintock High	Activities	AZ-008-022-020-096-464	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_10.33.01_AM.png?v=1443195756
paint-set-of-13	Paint, Set of 12	McClintock High	Activities	AZ-008-022-020-096-379	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_10.31.53_AM.png?v=1443195586
markers	Markers	McClintock High	Activities	AZ-008-022-020-096-607	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_10.31.43_AM.png?v=1443195416
shooting-machine	Shooting Machine	Coolidge High	Athletics	AZ-012-034-063-012-290	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-24_at_5.38.16_PM.png?v=1443135379
dribbling-glasses	Dribbling Glasses	Coolidge High	Athletics	AZ-012-034-063-012-768	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-24_at_5.37.50_PM.png?v=1443135127
speed-hurdles	Speed Hurdles	Coolidge High	Athletics	AZ-012-034-063-012-716	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-24_at_5.37.38_PM.png?v=1443135016
basketball	Basketball	Coolidge High	Athletics	AZ-012-034-063-012-291	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-24_at_5.37.21_PM.png?v=1443134941
rockstops	Rockstops	North High	Arts	AZ-008-018-014-009-930	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.35.09_PM.png?v=1443032273
viola-shoulder-rest	Viola Shoulder Rest	North High	Arts	AZ-008-018-014-009-948	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.35.01_PM.png?v=1443032173
violin-shoulder-rest	Violin Shoulder Rest	North High	Arts	AZ-008-018-014-009-947	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.50_PM.png?v=1443032066
bass-strings	Bass Strings	North High	Arts	AZ-008-018-014-009-946	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.42_PM.png?v=1443031949
cello-strings	Cello Strings	North High	Arts	AZ-008-018-014-009-945	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.27_PM.png?v=1443031890
viola-strings	Viola Strings	North High	Arts	AZ-008-018-014-009-074	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.18_PM.png?v=1443031756
violin-strings	Violin Strings	North High	Arts	AZ-008-018-014-009-408	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.10_PM.png?v=1443031614
bass-drum-heads-24	Bass Drum Heads, 24"	North High	Arts	AZ-008-018-014-009-944	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.00_PM_642fe7f5-b724-4f9f-a7fd-58ff88a5cd8d.png?v=1443031518
bass-drum-heads-22	Bass Drum Heads, 22"	North High	Arts	AZ-008-018-014-009-943	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.00_PM_689b6049-8f3a-4395-8346-02c197642de3.png?v=1443031484
bass-drum-heads-18	Bass Drum Heads, 18"	North High	Arts	AZ-008-018-014-009-942	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.00_PM_5d31d8c0-98c8-48f6-9701-e0d914cefefe.png?v=1443031446
bass-drum-heads-16	Bass Drum Heads, 16"	North High	Arts	AZ-008-018-014-009-941	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.34.00_PM.png?v=1443031411
tenor-drum-heads	Tenor Drum Heads	North High	Arts	AZ-008-018-014-009-939	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.33.39_PM.png?v=1443031247
snare-drum-heads	Snare Drum Heads	North High	Arts	AZ-008-018-014-009-940	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_12.33.27_PM.png?v=1443031042
marimba-mallets	Marimba Mallets	North High	Arts	AZ-008-018-014-009-938	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.49.18_AM.png?v=1443028816
vibraphone-mallets	Vibraphone Mallets	North High	Arts	AZ-008-018-014-009-937	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.49.05_AM.png?v=1443028687
bass-drum-4-mallets	Bass Drum 4 Mallets	North High	Arts	AZ-008-018-014-009-936	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.48.56_AM_2f46824f-35b2-4a87-948a-d4d42b3e2b47.png?v=1443028499
bass-drum-3-mallets	Bass Drum 3 Mallets	North High	Arts	AZ-008-018-014-009-935	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.48.48_AM.png?v=1443028583
bass-drum-2-mallets	Bass Drum 2 Mallets	North High	Arts	AZ-008-018-014-009-934	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.48.40_AM_a72eee78-b5ea-4e48-9d4b-899f4c0a2609.png?v=1443028264
bass-drum-1-mallets	Bass Drum 1 Mallets	North High	Arts	AZ-008-018-014-009-933	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.48.31_AM.png?v=1443027995
tenor-sticks	Tenor Sticks	North High	Arts	AZ-008-018-014-009-811	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.48.20_AM.png?v=1443027893
snare-sticks	Snare Sticks	North High	Arts	AZ-008-018-014-009-039	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.47.52_AM.png?v=1443027788
bottled-water	Bottled Water	North High	Arts	AZ-008-018-014-009-619	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.47.41_AM.png?v=1443027591
metronome	Metronome	North High	Arts	AZ-008-018-014-009-068	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_11.57.07_AM.png?v=1443027453
practice-percussion-pads	Practice Percussion Pads	North High	Arts	AZ-008-018-014-009-625	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.50.00_AM.png?v=1443026099
motivational-speaker-1	Motivational Speaker	North High	Arts	AZ-008-018-014-009-578	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.49.47_AM.png?v=1443025953
baritone-saxophone-reeds	Baritone Saxophone Reeds	North High	Arts	AZ-008-018-014-009-932	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.48.47_AM.png?v=1443025818
alto-saxophone-reeds	Alto Saxophone Reeds	North High	Arts	AZ-008-018-014-009-528	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.48.40_AM.png?v=1443025664
bass-clarinet-reeds	Bass Clarinet Reeds	North High	Arts	AZ-008-018-014-009-931	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.48.33_AM.png?v=1443025556
clarinet-reeds-1	Clarinet Reeds	North High	Arts	AZ-008-018-014-009-086	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.48.26_AM.png?v=1443025402
valve-oil-1	Valve Oil	North High	Arts	AZ-008-018-014-009-641	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.48.19_AM.png?v=1443025243
flip-folio-folder	Flip Folio Folder	North High	Arts	AZ-008-018-014-009-629	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.48.05_AM.png?v=1443025119
saxophone-neck-strap	Saxophone Neck Strap	North High	Arts	AZ-008-018-014-009-626	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.47.52_AM.png?v=1443024937
clarinet-neck-strap	Clarinet Neck Strap	North High	Arts	AZ-008-018-014-009-627	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.47.43_AM.png?v=1443024775
numbered-training-vests-set-of-18	Numbered Training Vests, Set of 18	Central High	Athletics	AZ-008-018-006-043-336	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-24_at_2.12.38_PM.png?v=1443121983
dominos-gift-card	Domino's Gift Card	Metro Tech	Academics	AZ-008-018-013-105-151	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_10.32.09_AM.png?v=1443022349
light-stand	Light Stand	Apache Junction High	Activities	AZ-012-033-062-050-930	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-21_at_12.55.58_PM.png?v=1442860783
disneyland-leadership-conference-sponsorship	Disneyland Leadership Conference Sponsorship	Apache Junction High	Activities	AZ-012-033-062-050-750	https://cdn.shopify.com/s/files/1/0185/5504/products/4_07_DL_1428A.jpg?v=1442860659
paint-3	Paint	Apache Junction High	Activities	AZ-012-033-062-050-350	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-21_at_12.53.08_PM.png?v=1442860491
paint-brushes-2	Paint Brushes	Apache Junction High	Activities	AZ-012-033-062-050-508	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-21_at_12.52.59_PM.png?v=1442860367
video-camera-1	Video Camera	Apache Junction High	Activities	AZ-012-033-062-050-573	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-21_at_12.52.51_PM.png?v=1442859861
uniforms	Uniforms	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-067-642	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-21_at_12.37.20_PM.png?v=1442857898
thermal-connector-kit	Thermal Connector Kit	North High	Academics	AZ-008-018-014-041-891	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-21_at_12.13.11_PM.png?v=1442855852
clamps	Clamps	North High	Academics	AZ-008-018-014-041-777	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-21_at_12.12.58_PM.png?v=1442855745
band-saw-blades-set-of-3	Band Saw Blades, Set of 3	North High	Academics	AZ-008-018-014-041-769	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-18_at_9.44.45_AM.png?v=1442589028
tool-set	Tool Set	North High	Academics	AZ-008-018-014-041-605	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-18_at_9.44.18_AM.png?v=1442588927
gaffers-tape-1	Gaffers Tape	North High	Academics	AZ-008-018-014-041-671	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.54.42_PM.png?v=1442520256
drill-bit-set-1	Drill Bit Set	North High	Academics	AZ-008-018-014-041-404	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.54.31_PM.png?v=1442520051
tape-measure	Tape Measure	North High	Academics	AZ-008-018-014-041-115	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.53.38_PM.png?v=1442519904
joann-fabrics-card	Joann Fabrics Card	Paradise Valley	Arts	AZ-008-016-048-066-440	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.40.42_PM.png?v=1442519204
hobby-lobby-gift-card-1	Hobby Lobby Gift Card	Paradise Valley	Arts	AZ-008-016-048-066-414	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.40.25_PM.png?v=1442519105
colorful-zippers	Colorful Zippers, Set of 25	Paradise Valley	Arts	AZ-008-016-048-066-929	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.37.55_PM.png?v=1442518946
ball-point-needles	Ball Point Needles	Paradise Valley	Arts	AZ-008-016-048-066-928	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.30.26_PM.png?v=1442518384
thread-2	Thread	Paradise Valley	Arts	AZ-008-016-048-066-574	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.27.47_PM.png?v=1442518160
bobbins	Bobbins	Paradise Valley	Arts	AZ-008-016-048-066-927	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.20.57_PM.png?v=1442517885
sewing-machine-needles	Sewing Machine Needles	Paradise Valley	Arts	AZ-008-016-048-066-926	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.15.47_PM.png?v=1442517633
tote-bag	Tote Bag	Educational Opportunity Center	Activities	AZ-015-026-060-050-421	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.01.24_PM.png?v=1442517155
necklaces	Necklaces	Educational Opportunity Center	Activities	AZ-015-026-060-050-752	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.01.14_PM.png?v=1442517012
mustaches	Mustaches	Educational Opportunity Center	Activities	AZ-015-026-060-050-820	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_2.01.00_PM.png?v=1442516954
robot-controller-1	Robot Controller	North High	Academics	AZ-008-018-014-041-806	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_12.37.54_PM.png?v=1442511641
walkie-talkies	Walkie Talkies	North High	Academics	AZ-008-018-014-041-606	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_12.03.16_PM.png?v=1442511425
film-1	Film	Educational Opportunity Center	Activities	AZ-015-026-060-050-819	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_11.07.48_AM.png?v=1442506701
polaroid-camera	Polaroid Camera	Educational Opportunity Center	Activities	AZ-015-026-060-050-141	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-17_at_11.07.33_AM.png?v=1442506655
safety-goggles-1	Safety Goggles, Set of 5	North High	Academics	AZ-008-018-014-041-768	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-16_at_12.59.45_PM.png?v=1442427575
digital-calipers	Digital Calipers	North High	Academics	AZ-008-018-014-041-488	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-16_at_12.58.41_PM.png?v=1442427376
el-wire	EL Wire	North High	Academics	AZ-008-018-014-041-921	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-16_at_12.58.11_PM.png?v=1442427231
2015-graduation-lanyards-set-of-6	2015 Graduation Lanyards, Set of 6	Educational Opportunity Center	Activities	AZ-015-026-060-050-925	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_3.57.42_PM.png?v=1442350891
fccla-blazer	FCCLA Blazer	Combs High	Activities	AZ-012-028-042-086-455	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_2.43.39_PM.png?v=1442346572
arduino-kit	Arduino Kit	Globe High	Academics	AZ-004-024-057-041-759	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_2.26.19_PM.png?v=1442345841
tumblers-set-of-45	Tumblers, Set of 45	Educational Opportunity Center	Activities	AZ-015-026-060-050-271	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_1.20.26_PM.png?v=1442342703
photobooth-props	Photobooth Props	Educational Opportunity Center	Activities	AZ-015-026-060-050-924	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_1.08.02_PM.png?v=1442342439
graduation-necklaces-set-of-15	Graduation Necklaces, Set of 15	Educational Opportunity Center	Activities	AZ-015-026-060-050-648	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_1.07.52_PM.png?v=1442342269
streamers-set-of-3	Streamers, Set of 3	Educational Opportunity Center	Activities	AZ-015-026-060-050-466	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_1.07.44_PM.png?v=1442341970
graduation-lanyards-set-of-6	2016 Graduation Lanyards, Set of 6	Educational Opportunity Center	Activities	AZ-015-026-060-050-140	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_1.07.29_PM.png?v=1442341831
garment-bag	Garment Bag	McClintock High	Arts	AZ-008-022-020-116-421	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_12.32.46_PM.png?v=1442338781
musical-notes-banner	Musical Notes Banner	McClintock High	Arts	AZ-008-022-020-116-915	https://cdn.shopify.com/s/files/1/0185/5504/products/3300258.jpg?v=1442338726
balance-disc	Balance Disc	Combs High	Arts	AZ-012-028-042-022-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_11.04.09_AM.png?v=1442336297
tap-shoes	Tap Shoes	Combs High	Arts	AZ-012-028-042-022-363	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_11.03.19_AM.png?v=1442336114
shorts-1	Shorts	Combs High	Arts	AZ-012-028-042-022-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_11.01.27_AM.png?v=1442336000
sequin-costumes	Sequin Costumes	Combs High	Arts	AZ-012-028-042-022-815	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_10.59.51_AM.png?v=1442335924
black-white-costumes	Black & White Costumes	Combs High	Arts	AZ-012-028-042-022-642	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_10.59.33_AM.png?v=1442335742
baseball-costumes	Baseball Costumes	Combs High	Arts	AZ-012-028-042-022-820	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_10.59.03_AM.png?v=1442335612
venue-sponsorship	Venue Sponsorship	Combs High	Arts	AZ-012-028-042-022-753	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_11.34.45_AM.png?v=1442335129
travel-sponsorship	Travel Sponsorship	Combs High	Arts	AZ-012-028-042-022-750	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-15_at_11.33.55_AM.png?v=1442335033
dresses	Dresses	McClintock High	Arts	AZ-008-022-020-116-815	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_2.47.03_PM.png?v=1442261802
portable-keyboard-package	Portable Keyboard Package	McClintock High	Arts	AZ-008-022-020-116-923	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_2.46.08_PM.png?v=1442261658
poster-set	Poster Set	McClintock High	Arts	AZ-008-022-020-116-914	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_2.45.55_PM.png?v=1442261397
whiteboards	Whiteboards	McClintock High	Arts	AZ-008-022-020-116-556	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_2.45.48_PM.png?v=1442261266
dry-erase-markers	Dry Erase Markers	McClintock High	Arts	AZ-008-022-020-116-607	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_2.45.41_PM.png?v=1442260974
portable-speaker-system	Portable Speaker System	McClintock High	Arts	AZ-008-022-020-116-109	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_2.45.34_PM.png?v=1442260608
vests	Vests	McClintock High	Arts	AZ-008-022-020-116-865	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_2.42.37_PM.png?v=1442260510
storage-cart	Storage Cart	Tempe	Activities	AZ-008-022-030-131-213	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_12.18.24_PM.png?v=1442251387
trash-bin	Trash Bin	Walden Grove High	Activities	AZ-011-032-061-050-922	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_11.21.27_AM.png?v=1442248203
vacuum	Vacuum	Walden Grove High	Activities	AZ-011-032-061-050-767	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_11.21.17_AM.png?v=1442248055
auxiliary-cord	Auxiliary Cord	Walden Grove High	Activities	AZ-011-032-061-050-921	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-14_at_11.21.08_AM.png?v=1442247992
camera-drone	Camera Drone	McClintock High	Arts	AZ-008-022-020-059-420	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-10_at_4.30.04_PM.png?v=1441921238
cleats-1	Cleats	Central High	Athletics	AZ-008-018-006-028-677	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-10_at_4.16.48_PM.png?v=1441920388
tackling-aids	Tackling Aids	Central High	Athletics	AZ-008-018-006-028-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-10_at_4.16.40_PM.png?v=1441920259
football-1	Football	Central High	Athletics	AZ-008-018-006-028-259	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-10_at_4.16.32_PM.png?v=1441920119
camera-package	Camera Package	Central High	Athletics	AZ-008-018-006-028-141	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-10_at_4.16.24_PM.png?v=1441919983
agility-bags	Agility Bags	Central High	Athletics	AZ-008-018-006-028-716	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-10_at_4.16.07_PM.png?v=1441919828
throwing-machine	Throwing Machine	Central High	Athletics	AZ-008-018-006-028-920	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-10_at_3.49.27_PM.png?v=1441918673
autograph-balls	Autograph Balls	Educational Opportunity Center	Academics	AZ-015-026-060-050-886	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_4.25.30_PM.png?v=1441900826
graduation-favors	Graduation Favors	Educational Opportunity Center	Academics	AZ-015-026-060-050-919	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_4.25.23_PM.png?v=1441900582
foam-numbers	Foam Numbers	Educational Opportunity Center	Academics	AZ-015-026-060-050-841	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_4.25.14_PM.png?v=1441900249
purple-lights	Purple Lights	Educational Opportunity Center	Academics	AZ-015-026-060-050-755	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_4.25.07_PM.png?v=1441900058
fabric-30-yards	Fabric, 30 yards	Educational Opportunity Center	Academics	AZ-015-026-060-050-659	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_4.24.58_PM.png?v=1441899835
monopoly	Monopoly	McClintock High	Activities	AZ-008-022-020-076-918	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_1.43.57_PM.png?v=1441824674
stratego	Stratego	McClintock High	Activities	AZ-008-022-020-076-845	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_1.43.42_PM.png?v=1441824535
batteries	Batteries	McClintock High	Activities	AZ-008-022-020-076-804	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_1.43.21_PM.png?v=1441824473
matte-3d-printer-filament	Matte 3D Printer Filament	North High	Academics	AZ-008-018-014-041-917	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_12.49.10_PM.png?v=1441820974
glossy-3d-printer-filament	Glossy 3D Printer Filament	North High	Academics	AZ-008-018-014-041-851	https://cdn.shopify.com/s/files/1/0185/5504/products/714Cg2DBCyL._SL1200.jpg?v=1441820790
cheer-bows-3	Cheer Bows	Central High	Athletics	AZ-008-018-006-067-315	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-09_at_12.23.14_PM.png?v=1441819569
star-wars-a-new-hope-movie-poster	Star Wars A New Hope Movie Poster	Metro Tech	Arts	AZ-008-018-013-153-915	https://cdn.shopify.com/s/files/1/0185/5504/products/star_wars.jpg?v=1441817643
star-wars-movie-poster	Star Wars Movie Poster	Metro Tech	Arts	AZ-008-018-013-153-916	https://cdn.shopify.com/s/files/1/0185/5504/products/new_hope.jpg?v=1441817536
jaws-movie-poster	Jaws Movie Poster	Metro Tech	Arts	AZ-008-018-013-153-914	https://cdn.shopify.com/s/files/1/0185/5504/products/jaws.jpg?v=1441817401
vertigo-movie-poster	Vertigo Movie Poster	Metro Tech	Arts	AZ-008-018-013-153-382	https://cdn.shopify.com/s/files/1/0185/5504/products/vertigo.jpg?v=1441816878
moonrise-kingdom	Moonrise Kingdom	Metro Tech	Arts	AZ-008-018-013-153-906	https://cdn.shopify.com/s/files/1/0185/5504/products/wes.jpg?v=1441816376
disney-short-films-collection	Disney Short Films Collection	Metro Tech	Arts	AZ-008-018-013-153-905	https://cdn.shopify.com/s/files/1/0185/5504/products/disney.jpg?v=1441816164
star-wars-trilogy-episodes-iv-vi	Star Wars Trilogy Episodes IV-VI	Metro Tech	Arts	AZ-008-018-013-153-904	https://cdn.shopify.com/s/files/1/0185/5504/products/star.jpg?v=1441816039
interstellar	Interstellar	Metro Tech	Arts	AZ-008-018-013-153-903	https://cdn.shopify.com/s/files/1/0185/5504/products/inter.jpg?v=1441815867
big-hero-6	Big Hero 6	Metro Tech	Arts	AZ-008-018-013-153-902	https://cdn.shopify.com/s/files/1/0185/5504/products/hero.jpg?v=1441815653
e-t-the-extra-terrestrial	E.T. The Extra-Terrestrial	Metro Tech	Arts	AZ-008-018-013-153-901	https://cdn.shopify.com/s/files/1/0185/5504/products/et.jpg?v=1441814849
the-iron-giant	The Iron Giant	Metro Tech	Arts	AZ-008-018-013-153-900	https://cdn.shopify.com/s/files/1/0185/5504/products/iron.jpg?v=1441814605
the-man-who-knew-too-much	The Man Who Knew Too Much	Metro Tech	Arts	AZ-008-018-013-153-913	https://cdn.shopify.com/s/files/1/0185/5504/products/knew.jpg?v=1441814313
the-39-steps	The 39 Steps	Metro Tech	Arts	AZ-008-018-013-153-912	https://cdn.shopify.com/s/files/1/0185/5504/products/39.jpg?v=1441814128
seven-samurai	Seven Samurai	Metro Tech	Arts	AZ-008-018-013-153-911	https://cdn.shopify.com/s/files/1/0185/5504/products/seven_samurai.jpg?v=1441749990
rashomon	Rashomon	Metro Tech	Arts	AZ-008-018-013-153-910	https://cdn.shopify.com/s/files/1/0185/5504/products/rashamon.jpg?v=1441749799
yojimbo	Yojimbo	Metro Tech	Arts	AZ-008-018-013-153-909	https://cdn.shopify.com/s/files/1/0185/5504/products/yojimbo.jpg?v=1441749668
lincoln	Lincoln	Metro Tech	Arts	AZ-008-018-013-153-908	https://cdn.shopify.com/s/files/1/0185/5504/products/lincoln.jpg?v=1441749499
senna	Senna	Metro Tech	Arts	AZ-008-018-013-153-819	https://cdn.shopify.com/s/files/1/0185/5504/products/senna.jpg?v=1441749444
paint-set-of-12	Paint, Set of 12	McClintock High	Activities	AZ-008-022-020-092-379	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-03_at_11.02.02_AM.png?v=1441296137
paint-brushes-set-of-10	Paint Brushes, Set of 10	McClintock High	Activities	AZ-008-022-020-092-508	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-03_at_10.26.04_AM.png?v=1441295887
training-mat	Training Mat	Metro Tech	Athletics	AZ-008-018-013-097-899	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-31_at_2.33.28_PM.png?v=1441050036
club-t-shirts-2	Club T-Shirts	Copper Canyon High	Academics	AZ-008-023-018-025-880	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-31_at_2.06.54_PM.png?v=1441048635
balloons	Balloons	Copper Canyon High	Academics	AZ-008-023-018-025-697	https://cdn.shopify.com/s/files/1/0185/5504/products/balloons.jpg?v=1441048482
fbla-polos	FBLA Polos	Copper Canyon High	Academics	AZ-008-023-018-025-599	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_2.44.05_PM.png?v=1440791789
fbla-t-shirts-4	FBLA T-shirts	Copper Canyon High	Academics	AZ-008-023-018-025-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_2.43.57_PM.png?v=1440791737
small-pvc-pipe	Small PVC Pipe	Alchesay High	Academics	AZ-010-031-059-041-896	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_2.30.15_PM.png?v=1440790592
large-pvc-pipe	Large PVC Pipe	Alchesay High	Academics	AZ-010-031-059-041-798	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_2.02.29_PM.png?v=1440790462
air-chuck	Air Chuck	Alchesay High	Academics	AZ-010-031-059-041-898	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_2.02.22_PM.png?v=1440790095
ball-valve	Ball Valve	Alchesay High	Academics	AZ-010-031-059-041-897	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_2.02.14_PM.png?v=1440789860
core-device-interface-module	Core Device Interface Module	Metro Tech	Academics	AZ-008-018-013-041-895	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_1.59.11_PM.png?v=1440788376
core-servo-controller	Core Servo Controller	Metro Tech	Academics	AZ-008-018-013-041-895	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_1.55.44_PM.png?v=1440788172
core-motor-controller	Core Motor Controller	Metro Tech	Academics	AZ-008-018-013-041-894	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-28_at_1.50.03_PM.png?v=1440787932
megaphone	Megaphone	Desert Edge High	Athletics	AZ-008-001-035-067-892	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-24_at_3.50.19_PM.png?v=1440449831
ping-pong-table	Ping Pong Table	McClintock High	Athletics	AZ-008-022-020-152-781	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-24_at_12.19.28_PM.png?v=1440437322
dodgeballs-set-of-6	Dodgeballs, Set of 6	McClintock High	Athletics	AZ-008-022-020-119-886	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-24_at_11.54.42_AM.png?v=1440435784
arduino-starter-kit	Arduino Starter Kit	Metro Tech	Academics	AZ-008-018-013-042-890	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-24_at_10.37.51_AM.png?v=1440431007
park-entrance-fees	Park Entrance Fees	North High	Activities	AZ-008-018-014-030-412	https://cdn.shopify.com/s/files/1/0185/5504/products/download.jpeg?v=1439939762
competition-kit	Competition Kit	Alchesay High	Academics	AZ-010-031-059-041-891	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-18_at_10.39.41_AM.png?v=1439925036
clawbot-kit	Clawbot Kit	Alchesay High	Academics	AZ-010-031-059-041-890	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-18_at_10.39.31_AM.png?v=1439920258
bloomers-2	Bloomers	North High	Athletics	AZ-008-018-014-067-012	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-18_at_9.39.49_AM.png?v=1439916293
water-bottles-set-of-6	Water Bottles, Set of 6	Central High	Athletics	AZ-008-018-006-043-205	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-17_at_11.24.30_AM.png?v=1439835981
digital-camera-bundle	Digital Camera Bundle	Alchesay High	Academics	AZ-010-031-059-041-141	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-17_at_11.14.50_AM.png?v=1439835646
white-jersey	White Jersey	Maryvale High	Athletics	AZ-008-018-012-045-604	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-17_at_11.02.48_AM.png?v=1439834989
black-jersey	Black Jersey	Maryvale High	Athletics	AZ-008-018-012-045-329	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-17_at_11.02.40_AM.png?v=1439834827
goalie-jersey	Goalie Jersey	Maryvale High	Athletics	AZ-008-018-012-045-889	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-17_at_10.31.47_AM.png?v=1439833918
pinnies	Pinnies	Maryvale High	Athletics	AZ-008-018-012-045-320	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-14_at_9.18.28_AM.png?v=1439570082
goalie-shorts	Goalie Shorts	Maryvale High	Athletics	AZ-008-018-012-045-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-14_at_9.18.08_AM.png?v=1439569853
white-shorts	White Shorts	Maryvale High	Athletics	AZ-008-018-012-045-568	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_3.21.48_PM.png?v=1443472667
black-shorts	Black Shorts	Maryvale High	Athletics	AZ-008-018-012-045-105	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_3.21.39_PM.png?v=1443472657
folklorico-shoes	Folkl�_rico Shoes	North High	Arts	AZ-008-018-014-150-430	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-13_at_3.30.10_PM.png?v=1439505368
hurdles-set-of-6	Hurdles, Set of 6	Central High	Athletics	AZ-008-018-006-043-716	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-13_at_2.25.59_PM.png?v=1439501388
wearable-remote	Wearable Remote	Metro Tech	Academics	AZ-008-018-013-101-888	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-12_at_10.44.32_AM.png?v=1439401653
indoor-skydiving-tickets	Indoor Skydiving Tickets	Metro Tech	Academics	AZ-008-018-013-101-848	https://cdn.shopify.com/s/files/1/0185/5504/products/outdoor-flying.jpg?v=1439401054
sphero-cover	Sphero Cover	Metro Tech	Academics	AZ-008-018-013-101-887	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-12_at_10.28.23_AM.png?v=1439400614
sphero	Sphero	Metro Tech	Academics	AZ-008-018-013-101-887	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-12_at_10.22.17_AM.png?v=1439400194
smartphone-controlled-paper-airplane	Smartphone Controlled Paper Airplane	Metro Tech	Academics	AZ-008-018-013-101-886	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-12_at_10.17.02_AM.png?v=1439400049
agility-poles	Agility Poles, Set of 10	Central High	Athletics	AZ-008-018-006-043-136	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-12_at_9.57.02_AM.png?v=1439398698
disc-cones	Disc Cones	Central High	Athletics	AZ-008-018-006-043-645	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-12_at_9.47.26_AM.png?v=1439398205
personal-cooler	Personal Cooler	Camelback High	Arts	AZ-008-018-005-009-672	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-12_at_9.14.29_AM.png?v=1439396583
robot-base	Robot Base	Alchesay High	Academics	AZ-010-031-059-041-884	https://cdn.shopify.com/s/files/1/0185/5504/products/robotbase.jpg?v=1439240946
flash-drives-4	Flash Drives	Central High	Academics	AZ-008-018-006-008-048	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-10_at_1.02.57_PM.png?v=1439238192
team-shirts	Team Shirts	Central High	Athletics	AZ-008-018-006-043-880	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-10_at_12.47.36_PM.png?v=1439236356
pro-shoulder-pad	Pro Shoulder Pad	Millennium High	Athletics	AZ-008-001-050-028-883	https://cdn.shopify.com/s/files/1/0185/5504/products/79000L_4dc1b291-4435-486b-92b5-2f86ad0aa4d9.JPG?v=1439235343
basic-shoulder-pad	Basic Shoulder Pad	Millennium High	Athletics	AZ-008-001-050-028-263	https://cdn.shopify.com/s/files/1/0185/5504/products/79000L.JPG?v=1439235214
knee-stabilizer	Knee Stabilizer	Millennium High	Athletics	AZ-008-001-050-028-882	https://cdn.shopify.com/s/files/1/0185/5504/products/54430L.JPG?v=1439234869
club-t-shirts-1	Club T-Shirts	Fairfax High	Academics	AZ-008-018-009-115-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-10_at_12.17.17_PM.png?v=1439234263
club-shirts	Club Shirts	Fairfax High	Academics	AZ-008-018-009-008-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-10_at_11.10.15_AM.png?v=1439233186
tab-dividers-1	Tab Dividers	Fairfax High	Academics	AZ-008-018-009-008-673	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-10_at_11.36.10_AM.png?v=1439232941
spread-the-love-t-shirts	Spread the Love T-shirts	Trevor Browne	Activities	AZ-008-018-004-146-880	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-31_at_10.15.31_AM.png?v=1438355696
table-drape	Table Drape	Carl Hayden	Academics	AZ-008-018-011-038-463	https://cdn.shopify.com/s/files/1/0185/5504/products/60184_NHS-WhiteTableBanner-hi.jpg?v=1438274695
graduation-stole-2	Graduation Stole	Carl Hayden	Academics	AZ-008-018-011-038-559	https://cdn.shopify.com/s/files/1/0185/5504/products/7510040.jpg?v=1438274507
art-beyond-sight-book	Art Beyond Sight, Book	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-879	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-27_at_12.49.19_PM.png?v=1438019563
drawing-on-the-right-side-of-the-brain-book	Drawing on the Right Side of the Brain, Book	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-610	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-27_at_12.37.42_PM.png?v=1438018857
shelving-unit	Shelving Unit	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-433	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-27_at_12.29.30_PM.png?v=1438018251
canvas-board	Canvas Board	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-402	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-27_at_12.09.47_PM.png?v=1438017991
printmaking-block	Printmaking Block	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-878	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-27_at_12.09.58_PM.png?v=1438017859
t-shirts-9	T-Shirts	Fairfax High	Activities	AZ-008-018-009-014-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-08_at_2.27.06_PM.png?v=1436383952
sponsorship-to-attend-a-football-game	Sponsorship to Attend a Football Game	Fairfax High	Activities	AZ-008-018-009-014-848	https://cdn.shopify.com/s/files/1/0185/5504/products/Arizona_Cardinals6.jpg?v=1436375617
sponsorship-to-attend-a-fashion-show	Sponsorship to Attend a Fashion Show	Fairfax High	Activities	AZ-008-018-009-014-750	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-08_at_12.07.38_PM.png?v=1436375314
sponsorship-to-attend-a-theatre-performance	Sponsorship to Attend a Theatre Performance	Fairfax High	Activities	AZ-008-018-009-014-187	https://cdn.shopify.com/s/files/1/0185/5504/products/regent-theatre_mel_u_503x283.jpg?v=1436374635
backpacks-2	Backpacks	Fairfax High	Academics	AZ-008-018-009-074-005	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-08_at_11.28.23_AM.png?v=1436374383
practice-ball	Practice Ball	Central High	Athletics	AZ-008-018-006-043-103	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-13_at_2.30.49_PM.png?v=1439501524
t-shirts	T-shirts	Fairfax High	Activities	AZ-008-018-009-142-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-25_at_11.25.58_AM.png?v=1435252810
motor-controller-3	Motor Controller	Alchesay High	Academics	AZ-010-031-059-041-070	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-22_at_1.47.20_PM.png?v=1434999344
welder-1	Welder	Alchesay High	Academics	AZ-010-031-059-041-387	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-22_at_1.47.10_PM.png?v=1434999212
tool-cart	Tool Cart	Alchesay High	Academics	AZ-010-031-059-041-213	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_3.20.54_PM_080d2532-50dd-4bcd-a885-932f4a183113.png?v=1434998478
laptop	Laptop	Alchesay High	Academics	AZ-010-031-059-041-413	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-22_at_1.29.55_PM.png?v=1434997949
t-slotted-extrusion	T-slotted Extrusion	Alchesay High	Academics	AZ-010-031-059-041-799	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.16.33_PM_0cdc7b39-6464-484f-a639-6cb2a265ae38.png?v=1434997278
team-t-shirts	Team T-shirts	Alchesay High	Academics	AZ-010-031-059-041-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-10_at_1.42.56_PM.png?v=1439502500
mens-team-polos	Men's Team Polos	Alchesay High	Academics	AZ-010-031-059-041-446	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-19_at_2.10.33_PM.png?v=1434994830
womens-team-polos	Women's Team Polos	Alchesay High	Academics	AZ-010-031-059-041-444	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-19_at_2.08.23_PM.png?v=1434994729
battery	Battery	Alchesay High	Academics	AZ-010-031-059-041-804	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-19_at_2.18.35_PM.png?v=1434743646
air-compressor	Air Compressor	Alchesay High	Academics	AZ-010-031-059-041-877	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-19_at_2.15.46_PM.png?v=1434743460
tool-box-1	Tool Box	Alchesay High	Academics	AZ-010-031-059-041-780	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-19_at_2.06.41_PM.png?v=1434743183
wheels-set-of-5	Wheels, Set of 4	Globe High	Academics	AZ-004-024-057-041-773	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-11_at_4.37.04_PM.png?v=1434058921
instrument-microphone	Instrument Microphone	Arizona Charter Academy	Arts	AZ-008-026-056-129-876	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-08_at_1.02.29_PM.png?v=1433788882
soundproofing-foam	Soundproofing Foam	Arizona Charter Academy	Arts	AZ-008-026-056-129-875	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-08_at_1.02.12_PM.png?v=1433788657
microphone-cable-1	Microphone Cable	Arizona Charter Academy	Arts	AZ-008-026-056-129-375	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-08_at_1.01.57_PM.png?v=1433788309
audio-software	Audio Software	Arizona Charter Academy	Arts	AZ-008-026-056-129-874	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-08_at_1.01.40_PM.png?v=1433788101
studio-monitors-set-of-2	Studio Monitors, Set of 2	Arizona Charter Academy	Arts	AZ-008-026-056-129-873	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-08_at_1.01.25_PM.png?v=1433787818
audio-interface-preamp	Audio Interface & Preamp	Arizona Charter Academy	Arts	AZ-008-026-056-129-872	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-08_at_1.01.10_PM.png?v=1433787498
prop-door	Prop Door	Trevor Browne	Arts	AZ-008-018-004-055-762	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-29_at_1.12.02_PM.png?v=1432923272
royalty-crown-and-tiara-set	Royalty Crown and Tiara Set	McClintock High	Activities	AZ-008-022-020-149-396	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-21_at_5.58.00_PM.png?v=1432249107
tool-storage-cart	Tool Storage Cart	Arizona Charter Academy	Academics	AZ-008-026-056-042-213	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-21_at_12.49.05_PM.png?v=1432230725
hoodies-1	Hoodies	Arizona Charter Academy	Academics	AZ-008-026-056-042-146	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-21_at_12.44.03_PM.png?v=1432230355
t-shirts-8	T-shirts	Arizona Charter Academy	Academics	AZ-008-026-056-038-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-21_at_2.06.40_PM.png?v=1432235259
wireless-microphones-set-of-4	Wireless Microphones, Set of 4	Arizona Charter Academy	Arts	AZ-008-026-056-129-245	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-21_at_11.27.03_AM.png?v=1432226123
t-shirts-7	T-shirts	Arizona Charter Academy	Academics	AZ-008-026-056-148-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-21_at_2.25.28_PM.png?v=1432236389
graphing-calculator	Graphing Calculator	Arizona Charter Academy	Academics	AZ-008-026-056-042-056	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-21_at_10.55.50_AM.png?v=1432224343
t-shirts-6	T-shirts	Trevor Browne	Activities	AZ-008-018-004-146-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-06-03_at_4.19.29_PM.png?v=1433366408
growing-trays	Growing Trays	McClintock High	Activities	AZ-008-022-020-120-869	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_4.45.10_PM.png?v=1432074063
pots	Pots	McClintock High	Activities	AZ-008-022-020-120-451	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_4.43.19_PM.png?v=1432073922
labeling-stakes	Labeling Stakes	McClintock High	Activities	AZ-008-022-020-120-870	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_4.43.09_PM.png?v=1432073721
seed-starter-pots	Seed Starter Pots	McClintock High	Activities	AZ-008-022-020-120-871	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_4.41.51_PM.png?v=1432073395
herb-seeds	Herb Seeds	McClintock High	Activities	AZ-008-022-020-120-868	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_4.41.37_PM.png?v=1432073206
vegetable-seeds	Vegetable Seeds	McClintock High	Activities	AZ-008-022-020-120-867	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_4.41.27_PM.png?v=1432073104
disk-cones	Disk Cones, Set of 10	Western CFA	Athletics	AZ-008-026-055-117-645	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_3.14.25_PM.png?v=1432067367
futsal-balls	Futsal Balls	Western CFA	Athletics	AZ-008-026-055-117-052	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_3.14.11_PM.png?v=1432067222
pop-up-goals-1	Pop Up Goals, Set of 2	Western CFA	Athletics	AZ-008-026-055-117-326	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_3.13.52_PM.png?v=1432066994
soccer-balls-2	Soccer Balls	Western CFA	Athletics	AZ-008-026-055-117-378	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-19_at_3.13.15_PM.png?v=1432066763
mens-basketball	Men's Basketball	Western CFA	Athletics	AZ-008-026-055-100-291	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_3.29.35_PM.png?v=1431642994
womens-basketball	Women's Basketball	Western CFA	Athletics	AZ-008-026-055-100-544	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_3.29.26_PM.png?v=1431642947
thank-you-cards	Thank You Cards	Camelback High	Activities	AZ-008-018-005-050-866	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_1.26.59_PM.png?v=1431635648
agility-dummies	Agility Dummies	Western CFA	Athletics	AZ-008-026-055-028-643	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.12.28_PM.png?v=1431633261
practice-vest	Practice Vest	Western CFA	Athletics	AZ-008-026-055-028-865	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.12.20_PM.png?v=1431633003
kicking-net	Kicking Net	Western CFA	Athletics	AZ-008-026-055-028-864	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.12.14_PM.png?v=1431632801
helmet	Helmet	Western CFA	Athletics	AZ-008-026-055-028-863	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.12.03_PM.png?v=1431632691
head-set	Headset	Western CFA	Athletics	AZ-008-026-055-028-606	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.11.50_PM.png?v=1431632331
practice-sled	Practice Sled	Western CFA	Athletics	AZ-008-026-055-028-862	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.11.42_PM.png?v=1431632133
football-chains	Football Chains	Western CFA	Athletics	AZ-008-026-055-028-861	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.11.32_PM.png?v=1431631939
football-shields	Football Shield	Western CFA	Athletics	AZ-008-026-055-028-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.11.24_PM.png?v=1431632044
football-wristband	Football Wristband	Western CFA	Athletics	AZ-008-026-055-028-860	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.11.13_PM.png?v=1431631592
footballs-1	Footballs	Western CFA	Athletics	AZ-008-026-055-028-259	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-14_at_12.09.34_PM.png?v=1431631099
championship-rings	Championship Rings	McClintock High	Athletics	AZ-008-022-020-062-859	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-07_at_10.25.55_AM.png?v=1431013357
cheer-bows-2	Cheer Bows	Sierra Linda	Athletics	AZ-008-023-031-067-554	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.53.22_PM.png?v=1430777113
cheer-briefs	Cheer Briefs	Sierra Linda	Athletics	AZ-008-023-031-067-012	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.52.14_PM.png?v=1430776977
cheer-shoes-3	Cheer Shoes	Sierra Linda	Athletics	AZ-008-023-031-067-024	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.51.16_PM.png?v=1430776798
sports-bras-2	Sports Bras	Sierra Linda	Athletics	AZ-008-023-031-067-247	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.50.29_PM.png?v=1430776555
cheer-socks-2	Cheer Socks	Sierra Linda	Athletics	AZ-008-023-031-067-250	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.49.44_PM.png?v=1430776430
awareness-bows	Awareness Bows	Sierra Linda	Athletics	AZ-008-023-031-067-315	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.48.01_PM.png?v=1430776174
pom-poms-5	Pom Poms	Sierra Linda	Athletics	AZ-008-023-031-067-255	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.47.23_PM.png?v=1430775823
cheer-shorts	Cheer Shorts	Sierra Linda	Athletics	AZ-008-023-031-067-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.46.15_PM.png?v=1430775347
stunt-bands	Stunt Bands	Sierra Linda	Athletics	AZ-008-023-031-067-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-05-04_at_3.42.45_PM.png?v=1430774151
pom-poms-4	Pom Poms	Arcadia High	Athletics	AZ-008-021-046-067-255	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-30_at_1.18.25_PM.png?v=1430418071
cheer-camp-registration	Cheer Camp Registration	Arcadia High	Athletics	AZ-008-021-046-067-750	https://cdn.shopify.com/s/files/1/0185/5504/products/uwo200.jpg?v=1430417889
cheer-camp-sponsorship	Cheer Camp Sponsorship	Arcadia High	Athletics	AZ-008-021-046-067-020	https://cdn.shopify.com/s/files/1/0185/5504/products/Power-House-Cheer-and-Fitness-Carlsbad-CA.png?v=1430345312
large-wall-clock	Large Wall Clock	Support My Club	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/clock.jpg?v=1430201550
mini-refrigerator	Mini Refrigerator	Support My Club	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/fridge.jpg?v=1430201004
class-supply-list	Class supply list	Support My Club	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/suppliestu6.jpg?v=1430199912
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/biner.jpg?v=1430199913
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/folder.jpg?v=1430199915
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/3_prong.jpg?v=1430199916
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/pencils_t.jpg?v=1430199917
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/clorox.jpg?v=1430199918
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/kleenex.jpg?v=1430199919
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/paper_b1112934-110b-415d-88a8-a17a0cebdafd.jpg?v=1430199920
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/sheet_protectors.jpg?v=1430199921
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/colored_pencil.jpg?v=1430199922
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/ruler.jpg?v=1430199923
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/tape_4978e61d-be14-4661-847b-952e3bae57ab.jpg?v=1430199924
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/glue_stick.jpg?v=1430199925
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/eraser.jpg?v=1430199927
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/primary.jpg?v=1430199928
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/comp_book.jpg?v=1430199929
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/dry_erase.jpg?v=1430199930
class-supply-list	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/glue_bottle.jpg?v=1430199931
sd-card-holder	SD Card Holder	South	Activities	AZ-008-018-015-124-858	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-24_at_12.12.57_PM.png?v=1429896325
boom-microphone-package	Boom Microphone Package	South	Activities	AZ-008-018-015-124-374	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-24_at_12.11.23_PM.png?v=1429896181
lav-microphone	Interview Microphone	South	Activities	AZ-008-018-015-124-245	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-24_at_12.11.15_PM.png?v=1429895889
t-shirts-5	T-Shirts	Central High	Academics	AZ-008-018-006-038-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-24_at_11.32.40_AM.png?v=1429894159
mini-fridge	Mini Fridge	Suns-Diamondbacks High	Activities	AZ-008-018-016-037-857	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-22_at_3.15.08_PM.png?v=1429734879
belay-gloves	Belay Gloves	Alhambra High	Activities	AZ-008-018-001-036-084	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-20_at_3.14.03_PM.png?v=1429561374
piccolo	Piccolo	Alhambra High	Arts	AZ-008-018-001-009-856	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-20_at_11.45.15_AM.png?v=1429548758
prom-snacks	Prom Snacks	Desiderata	Activities	AZ-008-018-008-050-847	https://cdn.shopify.com/s/files/1/0185/5504/products/spring-rolls_zpsfae8d4a3.jpg?v=1429546194
prom-food-drinks	Prom Food & Drinks	Desiderata	Activities	AZ-008-018-008-050-761	https://cdn.shopify.com/s/files/1/0185/5504/products/food.jpg?v=1429291367
wheeled-cooler	Wheeled Cooler	Camelback High	Activities	AZ-008-018-005-127-672	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-16_at_2.00.14_PM.png?v=1429211240
graduation-cords-2	Graduation Cords	Trevor Browne	Academics	AZ-008-018-004-032-722	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-15_at_11.24.45_AM.png?v=1429115700
rubber-ball	Rubber Ball	Alhambra High	Athletics	AZ-008-018-001-143-294	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-13_at_1.20.36_PM.png?v=1428950312
bocce-ball-set	Bocce Ball Set	Alhambra High	Athletics	AZ-008-018-001-143-855	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-13_at_1.20.24_PM.png?v=1428950081
graduation-cords-1	Graduation Cords	Metro Tech	Academics	AZ-008-018-013-073-722	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-10_at_10.26.19_AM.png?v=1428679868
meal-sponsorship	Meal Sponsorship	Cesar Chavez High	Academics	AZ-008-018-007-144-761	https://cdn.shopify.com/s/files/1/0185/5504/products/marche.jpg?v=1428591794
lodging-sponsorship	Lodging Sponsorship	Cesar Chavez High	Academics	AZ-008-018-007-144-418	https://cdn.shopify.com/s/files/1/0185/5504/products/barca_35247d99-7b15-4d87-bfe7-0c0aaa2379e0.jpg?v=1428590775
trip-sponsorship	Airfare Sponsorship	Cesar Chavez High	Academics	AZ-008-018-007-144-750	https://cdn.shopify.com/s/files/1/0185/5504/products/louvre.jpg?v=1428590961
pinnies-set-of-12	Pinnies, Set of 12	Alhambra High	Athletics	AZ-008-018-001-143-320	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-08_at_1.25.33_PM.png?v=1428517823
sports-bra	Sports Bras, Set of 2	Moon Valley	Athletics	AZ-008-011-036-087-247	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_2.54.22_PM.png?v=1443211216
socks-pack-of-6	Socks, Pack of 6	Moon Valley	Athletics	AZ-008-011-036-087-260	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-25_at_2.54.06_PM.png?v=1443210995
practice-screen	Practice Screen	Central High	Athletics	AZ-008-018-006-010-360	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-06_at_4.00.53_PM.png?v=1428355642
first-base-practice-screen	First Base Practice Screen	Central High	Athletics	AZ-008-018-006-010-757	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-06_at_3.59.56_PM.png?v=1428355263
game-baseballs	Game Baseball	Central High	Athletics	AZ-008-018-006-010-126	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-06_at_3.59.34_PM.png?v=1428355031
practice-baseballs-set-of-30	Practice Baseballs, Set of 30	Central High	Athletics	AZ-008-018-006-010-009	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-06_at_3.58.17_PM.png?v=1428354749
arrow-curtain	Arrow Curtain	Alhambra High	Athletics	AZ-008-018-001-006-854	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-02_at_11.09.02_AM.png?v=1427992053
targets	Targets	Alhambra High	Athletics	AZ-008-018-001-006-200	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-02_at_11.08.47_AM.png?v=1427991623
arrows	Arrows	Alhambra High	Athletics	AZ-008-018-001-006-197	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-02_at_11.08.38_AM.png?v=1427991516
right-handed-bow	Right Handed Bow	Alhambra High	Athletics	AZ-008-018-001-006-199	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-02_at_11.08.30_AM_9448a826-9cb4-477a-b58c-fb91abdb9a30.png?v=1427991333
left-handed-bow	Left Handed Bow	Alhambra High	Athletics	AZ-008-018-001-006-198	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-02_at_11.08.30_AM.png?v=1427991313
motor-controller-2	Motor Controller	Tempe	Academics	AZ-008-022-030-041-070	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-01_at_5.43.26_PM.png?v=1427928869
t-shirts-4	T-Shirts, Set of 2	Metro Tech	Activities	AZ-008-018-013-017-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-01_at_12.35.53_PM.png?v=1427910380
chess-clock-1	Chess Clock	Metro Tech	Activities	AZ-008-018-013-017-341	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-04-01_at_12.35.44_PM.png?v=1427910299
belgian-cookie-iron	Belgian Cookie Iron	Central High	Academics	AZ-008-018-006-082-853	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-31_at_8.03.39_PM.png?v=1427851036
t-shirts-3	T-Shirts	Paradise Valley	Activities	AZ-008-016-048-092-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-31_at_3.00.53_PM.png?v=1427832791
graduation-stole-1	Graduation Stole	Central High	Activities	AZ-008-018-006-096-559	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_5.12.09_PM.png?v=1427495187
set-of-binders	Set of Binders	Copper Canyon High	Activities	AZ-008-023-018-086-373	https://cdn.shopify.com/s/files/1/0185/5504/products/white_binder_d63ade68-02b6-4635-811c-9d0adc0beab9.jpeg?v=1427494892
camera-case	Camera Case	Metro Tech	Activities	AZ-008-018-013-063-421	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_4.41.46_PM.png?v=1427494159
card-reader-2	Card Reader	Metro Tech	Activities	AZ-008-018-013-063-143	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_4.41.29_PM.png?v=1427493934
jump-drives	Jump Drives	Metro Tech	Activities	AZ-008-018-013-063-048	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_4.41.21_PM.png?v=1427493321
set-of-6-practice-jerseys-pinnies	Set of 6: Practice Jerseys- Pinnies	Cesar Chavez High	Athletics	AZ-008-018-007-043-320	https://cdn.shopify.com/s/files/1/0185/5504/products/soccer-practice-vests-pinnies_247e7749-27dc-420a-90f6-d749eb45e485.jpeg?v=1427492503
wrestling-mat-tape	Wrestling Mat Tape	Estrella Foothills High	Academics	AZ-008-002-054-041-852	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_1.14.43_PM.png?v=1427480604
gaffers-tape	Gaffers Tape	Estrella Foothills High	Academics	AZ-008-002-054-041-671	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_1.14.35_PM.png?v=1427480480
3d-printer-filament	3D Printer Filament	Estrella Foothills High	Academics	AZ-008-002-054-041-851	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_1.15.08_PM.png?v=1427480346
telepresence-robot	Telepresence Robot	Metro Tech	Academics	AZ-008-018-013-041-850	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-27_at_12.54.08_PM.png?v=1427479148
set-of-13-attendance-medals	SET OF 13: Attendance Medals	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-328	https://cdn.shopify.com/s/files/1/0185/5504/products/MBL2-PA-G_89860931-5d19-4dd3-98ff-0fa118919159.jpeg?v=1427478856
set-of-5-principal-award-pins	SET OF 2: Principal Award Pins	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-330	https://cdn.shopify.com/s/files/1/0185/5504/products/education-trophy-awards-zsD3rh_412322e4-995b-4838-b640-68c368c4e476.jpeg?v=1427478330
set-of-15-gold-star-lapel-pin	SET OF 15: Gold Star Lapel Pin	Cesar Chavez High	Academics	AZ-008-018-007-008-322	https://cdn.shopify.com/s/files/1/0185/5504/products/PIN61MEDIUM_1f4784c9-ba37-49fb-9a16-8e296e3ffb40.jpeg?v=1427478034
creative-writing-label-pins-set-of-10	Creative Writing Label Pins, Set of 10	McClintock High	Arts	AZ-008-022-020-107-469	https://cdn.shopify.com/s/files/1/0185/5504/products/p_650da912-d17e-4723-8633-381f848518cd.jpg?v=1427477161
set-of-5-scrimmage-vests	Set of 5 Scrimmage Vests	Camelback High	Athletics	AZ-008-018-005-028-262	https://cdn.shopify.com/s/files/1/0185/5504/products/vest_6c3337a9-3108-45a6-88a2-8344ba063a81.jpeg?v=1427476319
set-of-4-pom-poms	Set of 4 Pom Poms	Central High	Athletics	AZ-008-018-006-067-255	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-09_at_12.08.48_PM_df7d6ff9-266e-47d6-9153-e6618a512197.png?v=1427473542
knight-reader-t-shirts	Knight Reader T-shirt	Metro Tech	Activities	AZ-008-018-013-114-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-20_at_12.46.45_PM_7eed162b-a714-426f-a2f7-9ce9571b63c5.png?v=1427472538
t-shirts-2	T-shirts	Metro Tech	Activities	AZ-008-018-013-142-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-26_at_4.37.35_PM.png?v=1427406074
a-set-of-5-fea-t-shirts	A set of 5 FEA T-Shirts	South	Activities	AZ-008-018-015-073-113	https://cdn.shopify.com/s/files/1/0185/5504/products/shirts_fb14cef6-8e7a-4738-8e39-823744afda33.JPG?v=1427405659
football	Football	Millennium High	Athletics	AZ-008-001-050-028-259	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-25_at_4.15.32_PM.png?v=1427318452
fan	Fan	Williams Field High	Arts	AZ-008-012-052-022-754	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-25_at_3.54.09_PM.png?v=1427317338
portable-sound-system	Portable Sound System	Williams Field High	Arts	AZ-008-012-052-022-109	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-25_at_3.54.17_PM.png?v=1427317034
chips-1	Chips	Metro Tech	Arts	AZ-008-018-013-128-847	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-25_at_11.21.56_AM.png?v=1427300702
dr-pepper	Dr. Pepper	Metro Tech	Arts	AZ-008-018-013-128-849	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-25_at_11.21.34_AM.png?v=1427300633
museum-of-tolerance-tickets	Museum of Tolerance Tickets	South	Activities	AZ-008-018-015-037-848	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-24_at_10.52.53_AM.png?v=1427212384
graduation-sarape-sashes	Graduation Sarape Sashes	South	Activities	AZ-008-018-015-037-722	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-24_at_10.33.09_AM.png?v=1427211475
running-ropes-1	Running Ropes	McClintock High	Athletics	AZ-008-022-020-043-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-23_at_3.47.33_PM_9d492652-e4c5-46be-88d3-86b0dd1cb8f1.png?v=1427144271
running-ropes	Running Ropes	McClintock High	Athletics	AZ-008-022-020-028-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-23_at_3.47.33_PM.png?v=1427143835
cheez-its	Cheez-Its	Trevor Browne	Arts	AZ-008-018-004-055-847	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-20_at_3.48.26_PM.png?v=1426885381
granola-bars	Granola Bars	Trevor Browne	Arts	AZ-008-018-004-055-761	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-20_at_3.48.35_PM.png?v=1426885172
water-3	Water	Trevor Browne	Arts	AZ-008-018-004-055-619	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-20_at_3.48.43_PM.png?v=1426885055
training-aid-kit	Training Aid Kit	Millennium High	Athletics	AZ-008-001-050-028-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-20_at_2.14.51_PM.png?v=1426879030
pom-poms-3	Pom Poms, Set of 2	Desert Edge High	Athletics	AZ-008-001-035-151-255	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-20_at_12.30.38_PM.png?v=1426873082
drill-press-1	Drill Press	Estrella Foothills High	Academics	AZ-008-002-054-041-746	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-17_at_1.34.38_PM.png?v=1426617695
snare-drum	Snare Drum	Alhambra High	Arts	AZ-008-018-001-009-846	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-11_at_11.26.47_AM.png?v=1426091965
cooler	Cooler	Alhambra High	Athletics	AZ-008-018-001-052-672	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-09_at_2.24.28_PM.png?v=1425930552
tent	Tent	Alhambra High	Athletics	AZ-008-018-001-052-135	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-12_at_11.11.38_AM.png?v=1426176828
chinese-new-year-game	Chinese New Year Game	Desiderata	Activities	AZ-008-018-008-050-845	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-06_at_10.33.30_AM.png?v=1425662519
dragon-centerpiece	Dragon Centerpiece	Desiderata	Activities	AZ-008-018-008-050-842	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-06_at_10.32.48_AM.png?v=1425662158
tissue-dragon-decoration	Tissue Dragon Decoration	Desiderata	Activities	AZ-008-018-008-050-841	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-06_at_10.32.40_AM.png?v=1425661912
unitard	Unitard	Tolleson Union High	Arts	AZ-008-023-053-022-840	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-05_at_12.31.13_PM.png?v=1425581175
masquerade-costume	Masquerade Costume	Tolleson Union High	Arts	AZ-008-023-053-022-820	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-05_at_12.30.46_PM.png?v=1425581035
copy-of-camisole-leotard	Costume Skirt	Tolleson Union High	Arts	AZ-008-023-053-022-839	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-05_at_12.30.27_PM.png?v=1425580662
silk-tree	Silk Tree	Phoenix Collegiate Academy	Arts	AZ-008-026-017-071-838	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-02_at_12.44.48_PM.png?v=1425321917
makeup-kit	Makeup Kit	Copper Canyon High	Arts	AZ-008-023-018-071-837	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-02_at_11.34.28_AM.png?v=1425317697
sheet-aluminum	Sheet Aluminum	Estrella Foothills High	Academics	AZ-008-002-054-041-836	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-02_at_10.57.00_AM.png?v=1425316505
steel-snips	Steel Snips	Estrella Foothills High	Academics	AZ-008-002-054-041-835	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-02_at_10.56.45_AM.png?v=1425316360
glue-sticks	Glue Sticks	Paradise Valley	Arts	AZ-008-016-048-066-834	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-26_at_11.58.45_AM.png?v=1424973819
drive-motor	Drive Motor	Estrella Foothills High	Academics	AZ-008-002-054-041-723	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-26_at_11.27.25_AM.png?v=1424972669
fleece-interfacing	Fleece Interfacing	Paradise Valley	Arts	AZ-008-016-048-066-833	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-24_at_5.03.42_PM.png?v=1424819165
fabric-1	Fabric	Paradise Valley	Arts	AZ-008-016-048-066-659	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-24_at_5.03.36_PM.png?v=1424819042
zippers-pack-of-5	Zippers, Pack of 5	Paradise Valley	Arts	AZ-008-016-048-066-832	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-24_at_4.55.00_PM.png?v=1424818802
puella-magi-madoka-magica-box-set	Puella Magi Madoka Magica Box Set	Metro Tech	Arts	AZ-008-018-013-128-831	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-23_at_12.30.30_PM.png?v=1424716444
womens-official-ffa-jacket	Women's Official FFA Jacket	Paradise Valley	Activities	AZ-008-016-048-026-443	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-23_at_12.04.39_PM.png?v=1424715645
mens-official-ffa-jacket	Men's Official FFA Jacket	Paradise Valley	Activities	AZ-008-016-048-026-442	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-23_at_12.04.30_PM.png?v=1424715471
official-ffa-jacket-set-of-10	Official FFA Jacket, Set of 10	Paradise Valley	Activities	AZ-008-016-048-026-690	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-23_at_11.59.26_AM.png?v=1424715220
creative-poster	Creative Poster	McClintock High	Arts	AZ-008-022-020-107-830	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-23_at_11.35.32_AM.png?v=1424713163
writing-poster	Writing Poster	McClintock High	Arts	AZ-008-022-020-107-829	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-23_at_11.31.21_AM.png?v=1424712842
inspirational-poster	Inspirational Poster	McClintock High	Arts	AZ-008-022-020-107-382	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-23_at_11.20.32_AM.png?v=1424712447
weight-bar	Weight Bar	Paradise Valley	Athletics	AZ-008-016-048-028-828	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-18_at_10.38.28_AM.png?v=1424280074
weight-bench	Weight Bench	Paradise Valley	Athletics	AZ-008-016-048-028-827	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-18_at_10.38.12_AM.png?v=1424279823
weight-rack	Weight Rack	Paradise Valley	Athletics	AZ-008-016-048-028-826	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-18_at_10.38.05_AM.png?v=1424279656
magical-forest-backdrop	Magical Forest Backdrop	Phoenix Collegiate Academy	Arts	AZ-008-026-017-071-825	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-17_at_2.46.11_PM.png?v=1424209690
inline-wheels-arcadia-high	LED Wheels	Arcadia High	Athletics	AZ-008-021-046-139-773	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-13_at_1.05.47_PM.png?v=1423858105
lumber-1	Lumber	Phoenix Collegiate Academy	Arts	AZ-008-026-017-071-185	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-13_at_11.50.41_AM.png?v=1423855040
greek-columns	Greek Columns	Phoenix Collegiate Academy	Arts	AZ-008-026-017-071-823	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-13_at_11.43.17_AM.png?v=1423854660
greek-toga	Toga	Phoenix Collegiate Academy	Arts	AZ-008-026-017-071-822	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-13_at_11.40.54_AM.png?v=1423854260
stage-backdrop	Starry Night Backdrop	Phoenix Collegiate Academy	Arts	AZ-008-026-017-071-821	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-13_at_11.38.29_AM.png?v=1423853911
donkey-ears-and-teeth	Donkey Ears & Teeth	Phoenix Collegiate Academy	Arts	AZ-008-026-017-071-820	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-13_at_11.38.58_AM.png?v=1423853729
smc-flash-drive	SMC Flash Drive	Support My Club	SMC Product	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/2015-02-12_16.09.59.jpg?v=1423783077
smc-notepad	SMC Notepad	Support My Club	SMC Product	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/2015-02-12_15.55.41.jpg?v=1423783290
smc-button	SMC Button	Support My Club	SMC Product	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/2015-02-12_15.55.59.jpg?v=1423783236
smc-t-shirt	SMC T-Shirt	Support My Club	SMC Product	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/2015-02-12_16.00.49.jpg?v=1423783512
smc-t-shirt	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/2015-02-12_16.01.22.jpg?v=1423783534
smc-t-shirt	\N	\N	\N	\N	\N
smc-t-shirt	\N	\N	\N	\N	\N
smc-tumbler	SMC Tumbler	Support My Club	SMC Product	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/2015-02-12_15.51.39.jpg?v=1423783138
film	Film	Camelback High	Activities	AZ-008-018-005-050-819	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-11_at_12.56.55_PM.png?v=1423684644
camera-2	Polaroid Camera	Camelback High	Activities	AZ-008-018-005-050-141	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-11_at_12.51.38_PM.png?v=1423684458
camisole-leotard-1	Camisole Leotard	Tolleson Union High	Arts	AZ-008-023-053-022-220	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-11_at_12.34.48_PM.png?v=1423683316
dance-lyrical-sandal	Dance Lyrical Sandal	Tolleson Union High	Arts	AZ-008-023-053-022-818	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-11_at_12.20.46_PM.png?v=1423682529
jazz-shoes	Jazz Shoes	Tolleson Union High	Arts	AZ-008-023-053-022-430	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-11_at_12.09.15_PM.png?v=1423682359
spatula-set	Kitchen Tools Set	Phoenix Collegiate Academy	Activities	AZ-008-026-017-021-788	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-05_at_1.33.02_PM.png?v=1423168858
electric-griddle	Electric Griddle	Phoenix Collegiate Academy	Activities	AZ-008-026-017-021-817	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-05_at_1.25.38_PM.png?v=1423168228
disco-ball	Disco Ball	Metro Tech	Arts	AZ-008-018-013-071-816	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-04_at_1.20.05_PM.png?v=1423081358
t-shirts-pack-of-10	T-Shirts, Pack of 10	Tolleson Union High	Activities	AZ-008-023-053-140-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-03_at_3.32.32_PM.png?v=1423002785
paint-2	Paint	Tolleson Union High	Activities	AZ-008-023-053-140-379	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-03_at_3.27.44_PM.png?v=1423002652
necklace-charms-pack-of-100	Necklace Charms, Pack of 100	Tolleson Union High	Activities	AZ-008-023-053-140-752	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-03_at_3.22.04_PM.png?v=1423002331
necklace-cords-pack-of-6	Necklace Cords, Pack of 6	Tolleson Union High	Activities	AZ-008-023-053-140-648	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-03_at_3.21.48_PM.png?v=1423002184
tea-lights-36-pack	Tea Lights, 36 Pack	Tolleson Union High	Activities	AZ-008-023-053-140-755	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-02-03_at_3.07.37_PM.png?v=1423001610
storage-unit	Storage Unit	Trevor Browne	Arts	AZ-008-018-004-022-433	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_12.43.11_PM.png?v=1422647395
pants	Pants	Trevor Browne	Arts	AZ-008-018-004-022-222	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_12.32.31_PM.png?v=1422646652
shorts	Shorts	Trevor Browne	Arts	AZ-008-018-004-022-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_12.28.39_PM.png?v=1422646233
dress	Dress	Trevor Browne	Arts	AZ-008-018-004-022-815	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_12.21.29_PM.png?v=1422645807
mens-dance-shoes	Mens Dance Shoes	Trevor Browne	Arts	AZ-008-018-004-022-363	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_12.05.12_PM.png?v=1422645137
dance-shoes	Dance Shoes	Trevor Browne	Arts	AZ-008-018-004-022-430	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-24_at_2.47.40_PM.png?v=1440445776
undergarment-leotard	Undergarment Leotard	Trevor Browne	Arts	AZ-008-018-004-022-220	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_11.45.35_AM.png?v=1422643682
tights	Tights	Trevor Browne	Arts	AZ-008-018-004-022-814	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_11.31.33_AM.png?v=1422642968
hangers-pack-of-60	Hangers, Pack of 60	Trevor Browne	Arts	AZ-008-018-004-022-281	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-30_at_11.11.02_AM.png?v=1422642097
boombox-1	Boombox	Trevor Browne	Arts	AZ-008-018-004-022-701	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-29_at_2.36.27_PM.png?v=1422567569
button-maker-1	Button Maker	Tolleson Union High	Activities	AZ-008-023-053-D-663	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-29_at_2.18.25_PM.png?v=1422566496
mens-blazer	Mens Blazer	Tolleson Union High	Academics	AZ-008-023-053-025-442	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-29_at_1.26.51_PM.png?v=1422563407
ladies-blazer	Ladies Blazer	Tolleson Union High	Academics	AZ-008-023-053-025-443	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-29_at_1.26.42_PM.png?v=1422563351
fbla-scarf	FBLA Scarf	Tolleson Union High	Academics	AZ-008-023-053-025-813	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-29_at_1.00.14_PM.png?v=1422561813
fbla-tie	FBLA Tie	Tolleson Union High	Academics	AZ-008-023-053-025-312	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-28_at_5.01.02_PM.png?v=1422489922
engineering-notebooks	Engineering Notebooks	Williams Field High	Academics	AZ-008-012-052-041-661	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-28_at_2.25.58_PM.png?v=1422480381
safety-glasses	Safety Glasses	Williams Field High	Academics	AZ-008-012-052-041-768	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-28_at_1.49.04_PM.png?v=1422479116
cooling-towels	Cooling Towels	McClintock High	Athletics	AZ-008-022-020-089-812	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-27_at_3.25.05_PM.png?v=1422398649
alignment-sticks-set-of-2	Alignment Sticks, Set of 2	McClintock High	Athletics	AZ-008-022-020-089-811	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-27_at_3.24.55_PM.png?v=1422398489
golf-training-aide	Golf Training Aide	McClintock High	Athletics	AZ-008-022-020-089-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-27_at_3.24.43_PM.png?v=1422398324
driver	Driver	McClintock High	Athletics	AZ-008-022-020-089-810	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-27_at_3.24.21_PM.png?v=1422398190
dslr-lens-caps-pack-of-4	DSLR Lens Caps, Pack of 4	Arcadia High	Academics	AZ-008-021-046-124-809	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-27_at_3.16.35_PM.png?v=1422397125
lens-caps-pack-of-5	Lens Caps, Pack of 5	Arcadia High	Academics	AZ-008-021-046-124-808	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-27_at_2.55.29_PM.png?v=1422396489
xlr-cables-pack-of-10	XLR Cables, Pack of 10	Arcadia High	Academics	AZ-008-021-046-124-807	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-27_at_2.55.19_PM.png?v=1422396315
lateral-resistor	Lateral Resistor	Thunderbird High	Athletics	AZ-008-011-037-045-293	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-26_at_10.24.59_AM.png?v=1422294187
kinetic-jump-trainer	Kinetic Jump Trainer	Thunderbird High	Athletics	AZ-008-011-037-045-653	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-26_at_10.24.39_AM.png?v=1422294032
robot-controller	Robot Controller	Metro Tech	Academics	AZ-008-018-013-041-806	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.17.41_PM.png?v=1422050227
battery-charger	Battery Charger	Metro Tech	Academics	AZ-008-018-013-041-805	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.17.31_PM.png?v=1422049663
power-connector-cable	Power Connector Cable	Metro Tech	Academics	AZ-008-018-013-041-689	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.17.25_PM.png?v=1422049539
batteries-set-of-2	Batteries, Set of 2	Metro Tech	Academics	AZ-008-018-013-041-804	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.17.18_PM.png?v=1422049437
battery-cart	Battery Cart	Metro Tech	Academics	AZ-008-018-013-041-803	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.16.59_PM.png?v=1422049017
t-bracket-pack-of-4	T Bracket, Pack of 4	Metro Tech	Academics	AZ-008-018-013-041-802	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.16.53_PM.png?v=1422048907
mount-bracket-pack-of-4	Mount Bracket, Pack of 4	Metro Tech	Academics	AZ-008-018-013-041-801	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.16.48_PM.png?v=1422048666
90-degree-bracket	90 Degree Bracket, Pack of 5	Metro Tech	Academics	AZ-008-018-013-041-800	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.16.42_PM.png?v=1422048541
aluminum-extrusion	Aluminum Extrusion	Metro Tech	Academics	AZ-008-018-013-041-799	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.16.33_PM.png?v=1422048373
motor-controller-1	Motor Controller	Metro Tech	Academics	AZ-008-018-013-041-070	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-23_at_2.16.27_PM.png?v=1422048256
card-reader-1	Card Reader	Franklin Police and Fire	Academics	AZ-008-018-010-039-520	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_3.44.18_PM.png?v=1421966905
nhs-graduation-cords	NHS Graduation Cords	Alhambra High	Academics	AZ-008-018-001-038-722	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_3.11.35_PM.png?v=1421965025
nhs-pins	NHS Pins	Alhambra High	Academics	AZ-008-018-001-038-650	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_3.11.42_PM.png?v=1421964908
pvc-pipe	PVC Pipe	Skyline	Athletics	AZ-008-014-023-103-798	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.26.22_PM.png?v=1421963599
agility-ladder-1	Agility Ladder	Skyline	Athletics	AZ-008-014-023-103-643	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.26.11_PM.png?v=1421963484
fishing-net	Fishing Net	Skyline	Athletics	AZ-008-014-023-103-797	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.26.02_PM.png?v=1421963395
kneeling-pads	Kneeling Pads	Skyline	Athletics	AZ-008-014-023-103-796	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.25.56_PM.png?v=1421963308
cones	Cones	Skyline	Athletics	AZ-008-014-023-103-645	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.25.48_PM.png?v=1421963209
water-bottles-1	Water Bottles, Pack of 36	Skyline	Athletics	AZ-008-014-023-103-205	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.25.36_PM.png?v=1421963073
clipboard	Clipboard	Skyline	Athletics	AZ-008-014-023-103-552	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.25.29_PM.png?v=1421962845
whiteboard	Whiteboard	Skyline	Athletics	AZ-008-014-023-103-556	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.25.21_PM.png?v=1421962715
pens	Pens	Skyline	Athletics	AZ-008-014-023-103-795	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.25.13_PM.png?v=1421962474
spiral-notebooks	Spiral Notebooks	Skyline	Athletics	AZ-008-014-023-103-661	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-22_at_2.25.06_PM.png?v=1421962312
crepe-maker	Crepe Maker	Trevor Browne	Academics	AZ-008-018-004-082-794	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_12.41.31_PM.png?v=1421869565
mens-dress-shirt-1	Men's Dress Shirt	Fort Thomas	Academics	AZ-005-029-044-025-446	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_12.26.48_PM.png?v=1421868896
womens-dress-shirt	Women's Dress Shirt	Fort Thomas	Academics	AZ-005-029-044-025-444	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_12.26.59_PM.png?v=1421868694
belts	Belts	South	Athletics	AZ-008-018-015-046-675	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_10.57.15_AM.png?v=1421866736
outfielders-glove	Outfielder's Glove	South	Athletics	AZ-008-018-015-046-792	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_10.57.02_AM.png?v=1421866614
infielders-glove	Infielder's Glove	South	Athletics	AZ-008-018-015-046-793	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_10.56.53_AM.png?v=1421866476
softball-socks	Softball Socks	South	Athletics	AZ-008-018-015-046-260	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_10.56.46_AM.png?v=1421866293
softball-bat	Softball Bat	South	Athletics	AZ-008-018-015-046-711	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-21_at_10.56.18_AM.png?v=1421866155
rotary-cutting-mat	Rotary Cutting Mat	Tempe	Arts	AZ-008-022-030-066-791	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_2.23.23_PM.png?v=1421443965
rotary-cutter	Rotary Cutter	Tempe	Arts	AZ-008-022-030-066-790	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_2.23.32_PM.png?v=1421443845
yoga-mats-1	Yoga Mats	Tempe	Athletics	AZ-008-022-030-027-235	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.48.17_PM.png?v=1421443326
zumba-sticks	Zumba Sticks	Tempe	Athletics	AZ-008-022-030-027-462	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.47.57_PM.png?v=1421443186
dance-socks	Dance Socks	Tempe	Athletics	AZ-008-022-030-027-257	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.47.51_PM.png?v=1421442911
zumba-exercise-video	Zumba Exercise Video	Tempe	Athletics	AZ-008-022-030-027-789	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.47.40_PM.png?v=1421442795
exercise-pants	Exercise Pants	Tempe	Athletics	AZ-008-022-030-027-110	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.47.33_PM.png?v=1421442217
sports-bras-1	Sports Bras	Tempe	Athletics	AZ-008-022-030-027-247	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.47.23_PM.png?v=1421442022
water-bottle-1	Water Bottle	Tempe	Athletics	AZ-008-022-030-027-205	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.46.51_PM.png?v=1421441924
spanish-style-fan-pack-of-10	Spanish Style Fan, Pack of 10	South	Activities	AZ-008-018-015-018-754	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.33.34_PM.png?v=1421440817
paint-brushes-1	Paintbrushes	Camelback High	Activities	AZ-008-018-005-050-464	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.14.12_PM.png?v=1421440283
plastic-storage-boxes	Plastic Storage Boxes, Pack of 12	Camelback High	Activities	AZ-008-018-005-050-286	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_1.13.49_PM.png?v=1421440037
polo-shirts-1	Polo Shirts	Moon Valley	Activities	AZ-008-011-036-086-599	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-16_at_11.04.38_AM.png?v=1421432119
spatulas-set-of-5	Spatulas, Set of 5	Washington	Activities	AZ-008-011-027-021-788	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-12_at_2.22.15_PM.png?v=1421098319
pastry-tips-set-of-24	Pastry Tips, Set of 24	Washington	Activities	AZ-008-011-027-021-787	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-12_at_2.19.21_PM.png?v=1421098170
pastry-bags-set-of-10	Pastry Bags, Set of 10	Washington	Activities	AZ-008-011-027-021-786	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-12_at_2.18.02_PM.png?v=1421098052
conference-registration-fees	Conference Registration Fees	Metro Tech	Academics	AZ-008-018-013-073-751	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_4.13.16_PM.png?v=1420845558
home-depot-gift-cards	Home Depot Gift Cards	Metro Tech	Arts	AZ-008-018-013-071-383	https://cdn.shopify.com/s/files/1/0185/5504/products/Home-Depot-Card.jpg?v=1420843279
speaker-wire	Speaker Wire	North High	Academics	AZ-008-018-014-041-785	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_3.29.11_PM.png?v=1420842778
calipers-1	Calipers	Arizona School for the Arts	Academics	AZ-008-026-019-041-488	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_3.26.28_PM.png?v=1420842491
mobile-tool-storage-cart	Mobile Tool Storage Cart	Arizona School for the Arts	Academics	AZ-008-026-019-041-213	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_3.20.54_PM.png?v=1420842273
allen-wrench-set	Allen Wrench Set	Arizona School for the Arts	Academics	AZ-008-026-019-041-784	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_3.18.49_PM.png?v=1420842014
chop-saw	Chop Saw	Arizona School for the Arts	Academics	AZ-008-026-019-041-783	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_3.02.40_PM.png?v=1420841049
locking-plier-set-of-3	Locking Pliers, Set of 3	Arizona School for the Arts	Academics	AZ-008-026-019-041-782	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_3.00.12_PM.png?v=1420840836
floral-ribbon-9	Floral Ribbon, #9	Metro Tech	Arts	AZ-008-018-013-134-720	https://cdn.shopify.com/s/files/1/0185/5504/products/9.JPG?v=1415309785
workbench	Workbench	Arizona School for the Arts	Academics	AZ-008-026-019-041-781	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.42.56_PM.png?v=1420839873
tool-box	Tool Box	Arizona School for the Arts	Academics	AZ-008-026-019-041-780	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.37.03_PM.png?v=1420839678
deburring-tool	Deburring Tool	Arizona School for the Arts	Academics	AZ-008-026-019-041-779	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.35.03_PM.png?v=1420839354
files-set-of-3	Files, Set of 3	Arizona School for the Arts	Academics	AZ-008-026-019-041-778	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.30.29_PM.png?v=1420839118
clamps-set-of-4	Clamps, Set of 4	Arizona School for the Arts	Academics	AZ-008-026-019-041-777	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.28.39_PM.png?v=1420838990
vise	Vise	Arizona School for the Arts	Academics	AZ-008-026-019-041-776	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.26.37_PM.png?v=1420838871
rachet-set	Rachet Set	Arizona School for the Arts	Academics	AZ-008-026-019-041-775	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.25.44_PM.png?v=1420838769
hex-drivers	Hex Drivers	Arizona School for the Arts	Academics	AZ-008-026-019-041-774	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_2.18.25_PM.png?v=1420838480
training-tee	Training Tee	Copper Canyon High	Athletics	AZ-008-023-018-046-319	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_11.31.16_AM.png?v=1420828690
wheels-set-of-4	Wheels, Set of 4	North High	Academics	AZ-008-018-014-041-773	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_11.22.02_AM.png?v=1420827937
drill-bit-set	Drill Bit Set	Arizona School for the Arts	Academics	AZ-008-026-019-041-404	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_11.18.44_AM.png?v=1420827554
center-punch	Center Punch	Arizona School for the Arts	Academics	AZ-008-026-019-041-605	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_11.16.47_AM.png?v=1420827578
hammer	Hammer	Arizona School for the Arts	Academics	AZ-008-026-019-041-772	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_11.02.30_AM.png?v=1420826569
pliers-set-of-4	Pliers, Set of 4	Arizona School for the Arts	Academics	AZ-008-026-019-041-771	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_10.51.51_AM.png?v=1420825965
wrench-set-1	Wrench Set	Arizona School for the Arts	Academics	AZ-008-026-019-041-417	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_10.49.57_AM.png?v=1420825861
screwdrivers-set-of-11	Screwdrivers, Set of 11	Arizona School for the Arts	Academics	AZ-008-026-019-041-770	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_10.47.47_AM.png?v=1420825877
hacksaw-set-of-2	Hacksaw, Set of 2	Arizona School for the Arts	Academics	AZ-008-026-019-041-769	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_10.43.42_AM.png?v=1420825439
safety-goggles	Safety Goggles	Arizona School for the Arts	Academics	AZ-008-026-019-041-768	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_10.41.01_AM.png?v=1420825272
shop-vacuum	Shop Vacuum	Arizona School for the Arts	Academics	AZ-008-026-019-041-767	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_10.35.08_AM.png?v=1420825084
storage-cabinet	Storage Cabinet	Arizona School for the Arts	Academics	AZ-008-026-019-041-433	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-09_at_10.05.14_AM.png?v=1420824877
track-shorts	Track Shorts	South	Athletics	AZ-008-018-015-057-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-07_at_10.46.51_AM.png?v=1420653113
starting-block	Starting Block	South	Athletics	AZ-008-018-015-057-766	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-07_at_10.32.07_AM.png?v=1420652241
medicine-ball-10-lb-1	Medicine Ball - 10 lb.	South	Athletics	AZ-008-018-015-057-764	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-07_at_10.20.54_AM.png?v=1420651655
medicine-ball-15-lb	Medicine Ball - 15 lb.	South	Athletics	AZ-008-018-015-057-649	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-07_at_10.26.20_AM.png?v=1420651605
medicine-ball-10-lb	Medicine Ball - 12 lb.	South	Athletics	AZ-008-018-015-057-765	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-07_at_10.23.24_AM.png?v=1420651465
aasc-summer-camp-scholarship	AASC Summer Camp Scholarship	Camelback High	Activities	AZ-008-018-005-050-368	https://cdn.shopify.com/s/files/1/0185/5504/products/aasc_sm_1.jpg?v=1420650301
literature-organizer	Literature Organizer	Camelback High	Activities	AZ-008-018-005-050-763	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-01-07_at_9.38.23_AM.png?v=1420649473
storage-tote-20-gallon	Storage Tote, 20 Gallon	Trevor Browne	Arts	AZ-008-018-004-055-279	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-29_at_2.19.25_PM.png?v=1419888312
fbla-regional-conference-fees	FBLA Regional Conference Fees	Desert Vista	Academics	AZ-008-022-041-025-751	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla.png?v=1419271530
induction-ceremony-catering	Induction Ceremony Catering	Cesar Chavez High	Academics	AZ-008-018-007-038-761	https://cdn.shopify.com/s/files/1/0185/5504/products/cater.jpg?v=1419270914
blu-ray-player	Blu-ray Player	Metro Tech	Activities	AZ-008-018-013-128-760	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-16_at_3.22.37_PM.png?v=1418770047
digital-camera-package	Digital Camera Package	Carl Hayden	Academics	AZ-008-018-011-041-592	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-16_at_3.10.45_PM.png?v=1418768341
teacher-education-series	Teacher Education Series	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/real-estate-continuing-education-courses.jpg?v=1418766373
community-outreach	Community Outreach	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/smc_booth.jpg?v=1418765872
match-it-double-donations	Match It! Double donations	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/1625618_898579813500348_7445022950970372357_n.jpg?v=1418764871
3-months-of-office-space	3 months of office space	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/1460222_702579709767027_681016162_n.jpg?v=1418764592
kick-start-items-for-a-school	Kick-Start items for a school	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/1800398_898579940167002_3037479602237563111_n.jpg?v=1418764404
on-board-a-new-school	On-board a new school	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/high_school.jpeg?v=1418763476
inventors-kit	Inventor's Kit	Cesar Chavez High	Academics	AZ-008-018-007-041-759	https://cdn.shopify.com/s/files/1/0185/5504/products/robokit.jpg?v=1418410642
class-of-2016-t-shirts	Class of 2016 T-shirts	Desiderata	Activities	AZ-008-018-008-050-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-08-25_at_3.00.40_PM.png?v=1440532867
dragon-decoration	Dragon Decoration	Desiderata	Activities	AZ-008-018-008-050-693	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-11_at_10.43.01_AM.png?v=1418322580
large-lantern-decoration	Large Lantern Decoration	Desiderata	Activities	AZ-008-018-008-050-758	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-11_at_10.42.35_AM.png?v=1418322351
pagoda-decoration	Pagoda Decoration	Desiderata	Activities	AZ-008-018-008-050-756	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-11_at_10.42.26_AM.png?v=1418322210
small-lantern-decoration	Small Lantern Decoration	Desiderata	Activities	AZ-008-018-008-050-755	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-11_at_10.41.55_AM.png?v=1418321998
prom-venue	Prom Venue	Desiderata	Activities	AZ-008-018-008-050-753	https://cdn.shopify.com/s/files/1/0185/5504/products/prom.jpg?v=1418321698
strings	Strings	Tempe	Activities	AZ-008-022-030-096-408	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-09_at_10.09.27_AM.png?v=1418145229
beads	Beads	Tempe	Activities	AZ-008-022-030-096-752	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-09_at_10.01.00_AM.png?v=1418144937
regional-competition-registration-fees	Regional Competition Registration Fees	Metro Tech	Academics	AZ-008-018-013-105-751	https://cdn.shopify.com/s/files/1/0185/5504/products/mocktrial1.jpg?v=1418058095
tripod-leg-replacement	Tripod Leg Replacement	Arcadia	Academics	AZ-008-021-046-124-622	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-02_at_12.53.42_PM.png?v=1417550606
tool-kit	Tool Kit	Arcadia	Academics	AZ-008-021-046-124-605	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-02_at_12.53.35_PM.png?v=1417550439
memory-card-32gb	Memory Card, 32GB	Arcadia	Academics	AZ-008-021-046-124-142	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-02_at_12.53.28_PM.png?v=1417550355
backpacks-1	Backpacks	Trevor Browne	Athletics	AZ-008-018-004-045-005	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-23_at_3.57.45_PM.png?v=1443041893
sd-memory-cards-1	SD Memory Cards	Trevor Browne	Activities	AZ-008-018-004-063-142	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_yearbook_item_3_5d2d9df7-653b-443b-bc18-f742f24632ec.jpg?v=1417040122
phoenix-zoo-tickets	Phoenix Zoo Tickets	North High	Activities	AZ-008-018-014-013-749	https://cdn.shopify.com/s/files/1/0185/5504/products/zoo.jpg?v=1417038005
movie-theater-gift-cards	Movie Theater Gift Cards	North High	Activities	AZ-008-018-014-013-150	https://cdn.shopify.com/s/files/1/0185/5504/products/movie.jpg?v=1417037795
pizza-party-for-peer-to-peer-partnership-kickoff	Pizza Party for Peer to Peer Partnership Kickoff	Metro Tech	Academics	AZ-008-018-013-135-748	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-26_at_1.51.15_PM.png?v=1417035235
drill-press	Drill Press	Arizona School for the Arts	Academics	AZ-008-026-019-041-746	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_3.02.03_PM.png?v=1416866789
dremel	Dremel	Arizona School for the Arts	Academics	AZ-008-026-019-041-745	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_3.03.54_PM.png?v=1416866715
chef-hats	Chef Hats	Washington	Activities	AZ-008-011-027-021-668	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_1.36.04_PM.png?v=1416861945
karaoke-machine-microphone-combo	Karaoke Machine & Microphone Combo	Metro Tech	Arts	AZ-008-018-013-071-306	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_1.27.08_PM.png?v=1416861237
motor	Motor	Tempe	Academics	AZ-008-022-030-041-723	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_1.15.12_PM.png?v=1416860412
wire-stripper	Wire Stripper	North High	Academics	AZ-008-018-014-041-744	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_1.00.46_PM.png?v=1416859339
ipad-air-32gb	iPad Air, 32gb	EVIT	Arts	AZ-008-007-051-138-682	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_10.42.03_AM.png?v=1416856652
external-hard-drive-1tb	External Hard Drive, 1TB	EVIT	Arts	AZ-008-007-051-138-458	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_10.42.14_AM.png?v=1416856436
flash-drives-32gb	Flash Drives, 32gb	EVIT	Arts	AZ-008-007-051-138-048	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-24_at_10.36.59_AM.png?v=1416851261
hoodies	Hoodies	Metro Tech	Academics	AZ-008-018-013-114-146	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-20_at_12.47.10_PM.png?v=1416513287
t-shirts-1	T-shirts	Metro Tech	Academics	AZ-008-018-013-114-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-20_at_12.46.45_PM.png?v=1416512991
champions-choice-ladies-shooting-trousers	Champions Choice Ladies Shooting Trousers	Cesar Chavez High	Activities	AZ-008-018-007-132-739	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_11.10.32_AM.png?v=1416420687
champions-choice-ladies-shooting-coat	Champions Choice Ladies Shooting Coat	Cesar Chavez High	Activities	AZ-008-018-007-132-099	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_11.08.07_AM.png?v=1416420565
champions-choice-unisex-shooting-boots	Champions Choice Unisex Shooting Boots	Cesar Chavez High	Activities	AZ-008-018-007-132-677	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_11.06.25_AM.png?v=1416420399
champions-choice-mens-shooting-trousers	Champions Choice Mens Shooting Trousers	Cesar Chavez High	Activities	AZ-008-018-007-132-740	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_11.00.48_AM.png?v=1416420092
champions-choice-mens-shooting-coat	Champions Choice Mens Shooting Coat	Cesar Chavez High	Activities	AZ-008-018-007-132-736	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_10.47.01_AM.png?v=1416419294
floral-ribbon-3	Floral Ribbon, #3	Metro Tech	Arts	AZ-008-018-013-134-719	https://cdn.shopify.com/s/files/1/0185/5504/products/3.jpg?v=1415309665
gehmann-mens-shooting-trousers	Gehmann Mens Shooting Trousers	Cesar Chavez High	Activities	AZ-008-018-007-132-738	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_10.44.14_AM.png?v=1416419111
gehmann-mens-shooting-coat	Gehmann Mens Shooting Coat	Cesar Chavez High	Activities	AZ-008-018-007-132-735	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_10.30.25_AM.png?v=1416418355
anschutz-ladies-shooting-boots	Anschutz Unisex Shooting Boots	Cesar Chavez High	Activities	AZ-008-018-007-132-743	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_10.14.22_AM.png?v=1416418161
gehmann-ladies-shooting-trousers	Gehmann Ladies Shooting Trousers	Cesar Chavez High	Activities	AZ-008-018-007-132-737	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_10.10.09_AM.png?v=1416418015
gehmann-ladies-shooting-coat	Gehmann Ladies Shooting Coat	Cesar Chavez High	Activities	AZ-008-018-007-132-734	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_10.00.15_AM.png?v=1416417929
nasc-banner	NASC Banner	Metro Tech	Activities	AZ-008-018-013-050-729	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-19_at_9.25.20_AM.png?v=1416414795
chef-coat-1	Chef Coat	Washington	Activities	AZ-008-011-027-021-642	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-18_at_3.56.19_PM.png?v=1416351589
socks	Socks	Arcadia	Athletics	AZ-008-021-046-043-621	https://cdn.shopify.com/s/files/1/0185/5504/products/sock.jpg?v=1416350426
pop-up-goals	Pop Up Goals, Set of 2	Arcadia	Athletics	AZ-008-021-046-043-326	https://cdn.shopify.com/s/files/1/0185/5504/products/pugg.jpg?v=1416350199
soccer-ball-1	Soccer Ball	Arcadia	Athletics	AZ-008-021-046-043-103	https://cdn.shopify.com/s/files/1/0185/5504/products/ball.jpg?v=1416350064
ball-bag	Ball Bag	Arcadia High	Athletics	AZ-008-021-046-043-539	https://cdn.shopify.com/s/files/1/0185/5504/products/ball_bag.jpg?v=1416349988
stanchions	Stanchions	Metro Tech	Activities	AZ-008-018-013-050-733	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_10.47.52_AM.png?v=1416247015
pop-up-tent	Pop Up Tent	Metro Tech	Activities	AZ-008-018-013-050-135	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_10.47.43_AM.png?v=1416246938
baby-stroller	Baby Stroller	Cesar Chavez High	Academics	AZ-008-018-007-041-732	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_10.36.15_AM.png?v=1416245882
poster-board-2	Poster Board	Sierra Linda	Activities	AZ-008-023-031-086-651	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_10.18.01_AM.png?v=1416244977
plywood	Plywood	Sierra Linda	Activities	AZ-008-023-031-086-185	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_10.17.50_AM.png?v=1416244723
chef-awards	Chef Awards	Sierra Linda	Activities	AZ-008-023-031-086-731	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_10.04.43_AM.png?v=1416243920
portable-phone-chargers	Portable Phone Chargers	Sierra Linda	Activities	AZ-008-023-031-086-730	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_10.00.50_AM.png?v=1416243698
aprons	Aprons	Sierra Linda	Activities	AZ-008-023-031-086-614	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-17_at_9.46.33_AM.png?v=1416243504
chef-coat	Chef Coat	Sierra Linda	Activities	AZ-008-023-031-086-642	https://cdn.shopify.com/s/files/1/0185/5504/products/coat.jpg?v=1415908465
mens-polo-shirt	Men's Polo Shirt	Sierra Linda	Activities	AZ-008-023-031-086-484	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-13_at_12.34.30_PM.png?v=1415908252
womens-polo-shirt	Women's Polo Shirt	Sierra Linda	Activities	AZ-008-023-031-086-599	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-13_at_12.34.18_PM.png?v=1415908029
chef-shoes	Chef Shoes	Sierra Linda	Activities	AZ-008-023-031-086-677	https://cdn.shopify.com/s/files/1/0185/5504/products/shoes_3e03d992-7043-429f-a53c-e5a2261434d9.jpg?v=1415907912
polycarbonate-sheet	Polycarbonate Sheet	Metro Tech	Academics	AZ-008-018-013-041-680	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-13_at_9.54.52_AM.png?v=1415898026
parade-banner	Parade Banner	Metro Tech	Activities	AZ-008-018-013-036-729	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-12_at_1.22.00_PM.png?v=1415824426
state-conference-registration-fees	State Conference Registration Fees	Fort Thomas	Academics	AZ-005-029-044-025-166	https://cdn.shopify.com/s/files/1/0185/5504/products/FBLA_ffdf0403-da1b-43c3-aa33-78c4bdeb9c7d.jpg?v=1415820034
regional-conference-registration-fees	Regional Conference Registration Fees	Fort Thomas	Academics	AZ-005-029-044-025-165	https://cdn.shopify.com/s/files/1/0185/5504/products/FBLA_4db1a399-9fb4-4545-b40b-73eab8096503.jpg?v=1415820009
socket-head-cap-screw-pack-of-100	Socket Head Cap Screw, Pack of 100	Metro Tech	Academics	AZ-008-018-013-041-725	https://cdn.shopify.com/s/files/1/0185/5504/products/screw.jpg?v=1415817689
kep-nuts	Kep Nuts, Pack of 100	Metro Tech	Academics	AZ-008-018-013-041-726	https://cdn.shopify.com/s/files/1/0185/5504/products/nut.jpg?v=1415817535
servo-mounting-bracket	Servo Mounting Bracket	Metro Tech	Academics	AZ-008-018-013-041-727	https://cdn.shopify.com/s/files/1/0185/5504/products/mount_96c0b231-9a8a-42c8-89ab-55be808d2cd5.jpg?v=1415817422
pivot-arm-kit	Pivot Arm Kit	Metro Tech	Academics	AZ-008-018-013-041-728	https://cdn.shopify.com/s/files/1/0185/5504/products/arm.jpg?v=1415817306
winch-servo-motor	Winch Servo Motor	Metro Tech	Academics	AZ-008-018-013-041-724	https://cdn.shopify.com/s/files/1/0185/5504/products/Motor_2.jpg?v=1415817166
180-degree-servo-motor	180-Degree Servo Motor	Metro Tech	Academics	AZ-008-018-013-041-723	https://cdn.shopify.com/s/files/1/0185/5504/products/motor_1.jpg?v=1415816554
10-giftcard	$10 Giftcard	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_70eaead3-1c19-4d4f-a553-024d0769e1e1.png?v=1415738175
club-dues	Club Dues	Desert Vista	Academics	AZ-008-022-041-025-630	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla.jpg?v=1415655577
polo-shirts	Polo Shirts	Marana	Activities	AZ-011-030-049-086-599	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-10_at_1.48.55_PM.png?v=1415652687
graduation-cords	Graduation Cords	Metro Tech	Arts	AZ-008-018-013-128-722	https://cdn.shopify.com/s/files/1/0185/5504/products/cords_c95b2fd8-3fa4-4ee4-8bfd-bd660fbd4207.jpg?v=1415642847
floral-ribbon-40	Floral Ribbon, #40	Metro Tech	Arts	AZ-008-018-013-134-721	https://cdn.shopify.com/s/files/1/0185/5504/products/40.jpeg?v=1415310075
digital-camera-1	\N	\N	\N	AZ-008-018-004-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-023-032-115-592	\N
white-gesso	White Gesso	Franklin Police and Fire	Arts	AZ-008-018-010-007-718	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-06_at_2.09.58_PM.png?v=1415308256
pneumatic-kit	Pneumatic Kit	Metro Tech	Academics	AZ-008-018-013-041-717	https://cdn.shopify.com/s/files/1/0185/5504/products/pneumatic_kit.jpg?v=1415307830
agility-hurdles	Agility Hurdles	Copper Canyon High	Athletics	AZ-008-023-018-057-716	https://cdn.shopify.com/s/files/1/0185/5504/products/hurdles.jpg?v=1415307004
cheer-mats-1	Cheer Mats	Maryvale High	Athletics	AZ-008-018-012-067-253	https://cdn.shopify.com/s/files/1/0185/5504/products/cheer-mats-rolling-out.jpg?v=1415306294
cheer-skirt-1	Cheer Skirt	Maryvale High	Athletics	AZ-008-018-012-067-025	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_3.22.12_PM.png?v=1415140737
cheer-shell-1	Cheer Shell	Maryvale High	Athletics	AZ-008-018-012-067-023	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_3.22.26_PM.png?v=1415140316
cheer-shoes-2	Cheer Shoes	Maryvale High	Athletics	AZ-008-018-012-067-024	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_3.22.34_PM.png?v=1415139976
roll-out-runway	Roll Out Runway	Maryvale High	Athletics	AZ-008-018-012-019-715	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_12.42.59_PM.png?v=1415130463
ear-guards	Ear Guards	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-062-276	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_12.27.30_PM.png?v=1415129796
batting-cage-net	Batting Cage Net	Combs High	Athletics	AZ-012-028-042-010-063	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.09.38_AM.png?v=1415127218
baseball-hitting-mat	Baseball Hitting Mat	Combs High	Athletics	AZ-012-028-042-010-714	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.09.17_AM.png?v=1415127064
cage-jacket	Cage Jacket	Combs High	Athletics	AZ-012-028-042-010-690	https://cdn.shopify.com/s/files/1/0185/5504/products/jacket.jpeg?v=1415126780
total-control-baseballs	Total Control Baseballs, 12 Pack	Combs High	Athletics	AZ-012-028-042-010-706	https://cdn.shopify.com/s/files/1/0185/5504/products/practice_ball.jpeg?v=1415126620
baseball-turf-shoes	Baseball Turf Shoes	Combs High	Athletics	AZ-012-028-042-010-677	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.08.22_AM.png?v=1415126299
bat-pack	Bat Pack	Combs High	Athletics	AZ-012-028-042-010-005	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.32.40_AM.png?v=1415126458
field-drag	Field Drag	Combs High	Athletics	AZ-012-028-042-010-713	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.08.02_AM.png?v=1415125798
rip-it-baseball-bat	Rip-It Baseball Bat	Combs High	Athletics	AZ-012-028-042-010-712	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.07.56_AM.png?v=1415125568
easton-baseball-bat	Easton Baseball Bat	Combs High	Athletics	AZ-012-028-042-010-711	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.07.44_AM.png?v=1415125304
baseballs-pack-of-12	Baseballs, Pack of 12	Combs High	Athletics	AZ-012-028-042-010-009	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-11-04_at_11.07.13_AM.png?v=1415125002
100-monthly-recurring-donation	$100 Monthly Recurring Donation	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_e244832e-d153-4842-8899-00d8f8cda69c.png?v=1415043684
50-monthly-recurring-donation	$50 Monthly Recurring Donation	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_bd869f6d-6204-4e49-b28f-016946cee82e.png?v=1415043639
25-monthly-recurring-donation	$25 Monthly Recurring Donation	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_0b576939-52ff-4d1b-a8fb-c3c8547c3ae7.png?v=1415043761
singlets	Singlets	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-062-642	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-30_at_11.59.56_AM.png?v=1414695682
game-piece-set	Game Piece Set	Metro Tech	Academics	AZ-008-018-013-041-709	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-28_at_1.20.58_PM.png?v=1414528727
motor-mount	Motor Mount	Metro Tech	Academics	AZ-008-018-013-041-710	https://cdn.shopify.com/s/files/1/0185/5504/products/mount.jpg?v=1414528595
cutting-boards-set-of-5	Cutting Boards, Set of 5	Phoenix Collegiate Academy	Activities	AZ-008-026-017-021-708	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-28_at_12.09.42_PM.png?v=1414524042
knives-set-of-3	Knives, Set of 3	Phoenix Collegiate Academy	Activities	AZ-008-026-017-021-707	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-28_at_12.09.35_PM.png?v=1414523935
mechanics-148-piece-tool-set	Mechanic's 148 Piece Tool Set	Metro Tech	Activities	AZ-008-018-013-091-605	https://cdn.shopify.com/s/files/1/0185/5504/products/tools.jpeg?v=1414519399
crown-and-tiara-set	Crown and Tiara Set	McClintock High	Activities	AZ-008-022-020-149-395	https://cdn.shopify.com/s/files/1/0185/5504/products/crowns.jpg?v=1414439535
landscape-edging	Landscape Edging	McClintock High	Activities	AZ-008-022-020-120-705	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-27_at_11.24.55_AM.png?v=1414435692
composter	Composter	McClintock High	Activities	AZ-008-022-020-120-704	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-27_at_11.24.47_AM.png?v=1414435525
potting-soil	Potting Soil	McClintock High	Activities	AZ-008-022-020-120-452	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-27_at_11.24.20_AM.png?v=1414434902
bowties	Bowties	Bioscience High	Activities	AZ-008-018-002-094-449	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-27_at_11.09.40_AM.png?v=1414433615
wrist-weights	Wrist Weights	Chaparral	Athletics	AZ-008-021-047-067-002	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-27_at_10.41.29_AM.png?v=1414432751
boombox	Boombox	Chaparral	Athletics	AZ-008-021-047-067-701	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-27_at_10.41.20_AM.png?v=1414432584
resistance-bands-1	Resistance Bands	Chaparral	Athletics	AZ-008-021-047-067-293	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-27_at_10.41.05_AM.png?v=1414432437
bluetooth-speaker	Bluetooth Speaker	Chaparral	Athletics	AZ-008-021-047-067-581	https://cdn.shopify.com/s/files/1/0185/5504/products/ue.jpg?v=1414432083
automatic-ball-return	Automatic Ball Return	Trevor Browne	Athletics	AZ-008-018-004-011-700	https://cdn.shopify.com/s/files/1/0185/5504/products/dish.jpeg?v=1414430887
digital-camera-1	\N	\N	\N	AZ-008-001-034-115-592	\N
flash-drive	Flash Drive	Multiple Schools	Academics	AZ-008-026-029-115-584	https://cdn.shopify.com/s/files/1/0185/5504/products/jump_drives.png?v=1414019860
flash-drive	\N	\N	\N	AZ-008-018-001-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-002-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-003-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-005-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-006-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-007-115-584	\N
flash-drive	\N	\N	\N	AZ-008-023-018-115-584	\N
flash-drive	\N	\N	\N	AZ-008-001-035-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-009-115-584	\N
flash-drive	\N	\N	\N	AZ-008-014-028-115-584-584	\N
flash-drive	\N	\N	\N	AZ-008-018-013-115-584	\N
flash-drive	\N	\N	\N	AZ-008-014-025-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-014-115-584	\N
flash-drive	\N	\N	\N	AZ-008-017-033-115-584	\N
flash-drive	\N	\N	\N	AZ-008-014-026-115-584	\N
flash-drive	\N	\N	\N	AZ-008-023-031-115-584	\N
flash-drive	\N	\N	\N	AZ-008-014-023-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-015-115-584	\N
flash-drive	\N	\N	\N	AZ-008-022-030-115-584	\N
flash-drive	\N	\N	\N	AZ-008-018-004-115-584	\N
flash-drive	\N	\N	\N	AZ-008-023-032-115-584	\N
flash-drive	\N	\N	\N	AZ-008-001-034-115-584	\N
flash-drive	\N	\N	\N	AZ-008-011-027-115-584	\N
flash-drive	\N	\N	\N	AZ-008-014-024-115-584	\N
stand-up-banner-1	Stand Up Banner	Franklin Police and Fire	Activities	AZ-008-018-010-050-590	https://cdn.shopify.com/s/files/1/0185/5504/products/TC804466821-22-330-400-24684-135-ChildTemplate_74ab30a1-0f87-48f0-8509-93d9e642e881.png?v=1414019465
digital-camera-3	Digital Camera	Franklin Police and Fire	Activities	AZ-008-018-010-050-592	https://cdn.shopify.com/s/files/1/0185/5504/products/index_fa40da85-56ee-4073-beff-023db9bf5273.jpg?v=1414019119
college-tour-sponsorship-1	College Tour Sponsorship	Franklin Police and Fire	Activities	AZ-008-018-010-050-589	https://cdn.shopify.com/s/files/1/0185/5504/products/map-the-most-underrated-college-in-every-state_c0038a14-838b-4b4e-9899-253f512422be.jpg?v=1414018848
black-table-cloth-2	Rectangular Table Cloth	Franklin Police and Fire	Activities	AZ-008-018-010-050-545	https://cdn.shopify.com/s/files/1/0185/5504/products/tc132recblkl_7e8a1a02-416c-4eec-b972-5cd28c7d17d5.jpg?v=1414018476
xlr-microphone-cables	XLR Microphone Cables	Arcadia	Academics	AZ-008-021-046-124-375	https://cdn.shopify.com/s/files/1/0185/5504/products/cable.jpg?v=1413998285
paint-1	Glow Paint 10 Pack	South	Activities	AZ-008-018-015-018-379	https://cdn.shopify.com/s/files/1/0185/5504/products/paint_1ad750d9-dbd8-4311-a138-c763a2422b87.jpg?v=1413997441
butcher-paper	Butcher Paper	South	Activities	AZ-008-018-015-018-466	https://cdn.shopify.com/s/files/1/0185/5504/products/paper_a0ce8123-b176-4bbf-9ed6-5623cacfd30c.jpg?v=1413997323
glitter	Glitter	South	Activities	AZ-008-018-015-018-699	https://cdn.shopify.com/s/files/1/0185/5504/products/glitter.jpg?v=1413997145
helium-tank-1	Helium Tank	South	Activities	AZ-008-018-015-018-327	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-22_at_9.28.43_AM.png?v=1413996080
castanets	Castanets	South	Activities	AZ-008-018-015-018-698	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-22_at_9.28.32_AM.png?v=1413996023
tiaras	Tiaras	South	Activities	AZ-008-018-015-018-396	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-22_at_9.28.13_AM.png?v=1413995852
balloons-20-pack	Balloons 20 Pack	South	Activities	AZ-008-018-015-018-697	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-22_at_9.28.02_AM.png?v=1413995763
pom-poms-2	Pom Poms	Chaparral	Athletics	AZ-008-021-047-067-255	https://cdn.shopify.com/s/files/1/0185/5504/products/pom.jpg?v=1413924080
game-jerseys	Game Jerseys	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-117-604	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_1.19.26_PM.png?v=1413922954
shoes	Shoes	South	Athletics	AZ-008-018-015-012-677	https://cdn.shopify.com/s/files/1/0185/5504/products/shoes_c24a4b0e-d5ec-4d5c-a66f-47821864b1ed.jpg?v=1413919213
team-backpacks-1	Team Backpacks	South	Athletics	AZ-008-018-015-012-005	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_12.07.11_PM.png?v=1413919097
practice-shorts-1	Practice Shorts	South	Athletics	AZ-008-018-015-012-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_12.06.56_PM.png?v=1413918956
reversible-practice-jerseys	Reversible Practice Jerseys	South	Athletics	AZ-008-018-015-012-329	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_12.06.38_PM.png?v=1413918619
practice-shorts	Practice Shorts	South	Athletics	AZ-008-018-015-012-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_11.56.30_AM.png?v=1413918304
practice-jersey-1	Practice Jersey	South	Athletics	AZ-008-018-015-012-604	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_11.56.24_AM.png?v=1413918225
warm-up-pants	Warm Up Pants	South	Athletics	AZ-008-018-015-012-110	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_11.56.18_AM.png?v=1413918119
warm-up-shirts-1	Warm Up Shirts	South	Athletics	AZ-008-018-015-012-683	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_11.56.08_AM.png?v=1413918034
bags-of-candy	Bags of Candy	Paradise Valley	Academics	AZ-008-016-048-133-696	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_11.32.00_AM.png?v=1413916376
poster-board-1	Poster Board	McClintock High	Academics	AZ-008-022-020-023-651	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-21_at_10.50.55_AM.png?v=1413913888
event-preparation-materials	Event Preparation Materials	McClintock High	Academics	AZ-008-022-020-023-472	https://cdn.shopify.com/s/files/1/0185/5504/products/deca.png?v=1413913632
graduation-tassels	Graduation Tassels	McClintock High	Academics	AZ-008-022-020-023-116	https://cdn.shopify.com/s/files/1/0185/5504/products/tass.gif?v=1413913066
written-event-folio	Written Event Folio	McClintock High	Academics	AZ-008-022-020-023-695	https://cdn.shopify.com/s/files/1/0185/5504/products/folio.gif?v=1413912862
lined-hooded-raincoats	Raincoats	South	Arts	AZ-008-018-015-129-690	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-15_at_2.01.39_PM.png?v=1413407027
ethernet-cable-extender	Ethernet Cable Extender	Arcadia	Academics	AZ-008-021-046-124-689	https://cdn.shopify.com/s/files/1/0185/5504/products/31rFYhBPI-L.jpg?v=1413313702
digital-camera-1	\N	\N	\N	AZ-008-011-027-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-014-024-115-592	\N
team-backpacks	Team Backpacks	McClintock High	Athletics	AZ-008-022-020-011-005	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-14_at_11.54.17_AM.png?v=1413313055
joint-compound	Joint Compound, 5 gallons	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-688	https://cdn.shopify.com/s/files/1/0185/5504/products/joint.jpg?v=1413312663
sign-kit-paints-and-brushes	Sign Kit Paints and Brushes	North High	Activities	AZ-008-018-014-037-687	https://cdn.shopify.com/s/files/1/0185/5504/products/paint_cfc46538-a01d-461e-89d8-2fbf3a28c5ae.jpeg?v=1413310704
backpacks	Backpacks	Tempe	Athletics	AZ-008-022-030-077-005	https://cdn.shopify.com/s/files/1/0185/5504/products/backpack.jpeg?v=1413249192
headbands-6-pack	Headbands - 6 Pack	Tempe	Athletics	AZ-008-022-030-077-519	https://cdn.shopify.com/s/files/1/0185/5504/products/headbands.jpg?v=1413248981
hair-ties	Hair Ties	Tempe	Athletics	AZ-008-022-030-077-686	https://cdn.shopify.com/s/files/1/0185/5504/products/hair_ties.jpg?v=1413248738
warm-up-shirts	Warm Up Shirts	Tempe	Athletics	AZ-008-022-030-077-683	https://cdn.shopify.com/s/files/1/0185/5504/products/shirt_30fd152f-182d-42ab-8400-83f8665842ad.jpg?v=1413248492
sports-bras	Sports Bras	Tempe	Athletics	AZ-008-022-030-077-247	https://cdn.shopify.com/s/files/1/0185/5504/products/sports_bra.jpg?v=1413248289
volleyball-shorts	Volleyball Shorts	Tempe	Athletics	AZ-008-022-030-077-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-13_at_1.27.59_PM.png?v=1413232222
volleyball-shoes	Volleyball Shoes	Tempe	Athletics	AZ-008-022-030-077-677	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-13_at_12.06.30_PM.png?v=1413227348
knee-pads-1	Knee Pads	Tempe	Athletics	AZ-008-022-030-077-524	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-13_at_11.57.36_AM.png?v=1413226732
sweatpants	Sweatpants	Tempe	Athletics	AZ-008-022-030-062-145	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-13_at_11.44.06_AM.png?v=1413225927
knee-pads	Knee Pads	Tempe	Athletics	AZ-008-022-030-062-685	https://cdn.shopify.com/s/files/1/0185/5504/products/knee_pads.jpg?v=1413225607
sweatshirts	Sweatshirts	Tempe	Athletics	AZ-008-022-030-062-251	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-13_at_11.01.34_AM.png?v=1413223421
soap	Soap	Tempe	Athletics	AZ-008-022-030-062-684	https://cdn.shopify.com/s/files/1/0185/5504/products/soap.jpg?v=1413222905
running-shoes	Running Shoes	Tempe	Athletics	AZ-008-022-030-062-647	https://cdn.shopify.com/s/files/1/0185/5504/products/shoes_96988ab4-19c6-4daa-9b64-660d82d83913.jpg?v=1413222678
workout-shirt	Workout Shirt	Tempe	Athletics	AZ-008-022-030-062-683	https://cdn.shopify.com/s/files/1/0185/5504/products/shirt_11a32755-65b1-4a4e-8953-5616b474b933.jpg?v=1413222460
ipad	iPad	Tempe	Athletics	AZ-008-022-030-062-682	https://cdn.shopify.com/s/files/1/0185/5504/products/ipad.jpg?v=1413222105
wrestling-socks	Wrestling Socks	Tempe	Athletics	AZ-008-022-030-062-257	https://cdn.shopify.com/s/files/1/0185/5504/products/socks_fc9a99c8-636c-46c5-aa67-d23ecf537472.jpg?v=1413221791
wrestling-shoes	Wrestling Shoes	Tempe	Athletics	AZ-008-022-030-062-677	https://cdn.shopify.com/s/files/1/0185/5504/products/shoe.jpg?v=1413221473
wrestling-shorts	Wrestling Shorts	Tempe	Athletics	AZ-008-022-030-062-681	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-13_at_10.16.30_AM.png?v=1413220871
pom-poms-1	Pom Poms	Central High	Athletics	AZ-008-018-006-067-255	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-09_at_12.08.48_PM.png?v=1412881989
footballs	Footballs	Kellis High	Athletics	AZ-008-017-043-028-259	https://cdn.shopify.com/s/files/1/0185/5504/products/football.jpg?v=1412799197
polycarbonate-sheet-0-236	Polycarbonate Sheet 0.236"	Tempe	Academics	AZ-008-022-030-041-680	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-08_at_10.14.54_AM_b2335c55-7304-4b86-a7e8-6a1f10ced6c4.png?v=1412789084
polycarbonate-sheet-0-177	Polycarbonate Sheet 0.177"	Tempe	Academics	AZ-008-022-030-041-680	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-08_at_10.14.54_AM.png?v=1412789059
garden-tool-set	Garden Tool Set	Tempe	Activities	AZ-008-022-030-109-459	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-07_at_1.51.18_PM.png?v=1412715378
garden-hose-reel	Garden Hose Reel	Tempe	Activities	AZ-008-022-030-109-679	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-07_at_1.51.07_PM.png?v=1412715164
garden-hose	Garden Hose	Tempe	Activities	AZ-008-022-030-109-678	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-07_at_10.47.25_AM.png?v=1412704214
rain-boots	Rain Boots	Tempe	Activities	AZ-008-022-030-109-677	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-07_at_10.35.52_AM.png?v=1412703492
shirts	FBLA Shirts	Combs High	Academics	AZ-012-028-042-025-484	https://cdn.shopify.com/s/files/1/0185/5504/products/shirt.jpg?v=1412625086
10-monthly-recurring-donation	$10 Monthly Recurring Donation	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_4e72d09a-9674-4fb9-9c5e-04c7eb79052e.png?v=1415043738
team-registration-fee-for-basketball-tournament	Team Registration Fee for Basketball Tournament	North High	Athletics	AZ-008-018-014-012-372	https://cdn.shopify.com/s/files/1/0185/5504/products/basketball_2d717a2e-c54b-4931-864f-12ec70f7c394.jpg?v=1412279245
compact-table-top-easel	Compact Table Top Easel	Franklin Police and Fire	Arts	AZ-008-018-010-007-676	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-02_at_11.40.54_AM.png?v=1412275319
baseball-elastic-belts	Baseball Elastic Belts	Combs High	Athletics	AZ-012-028-042-010-675	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-01_at_1.03.46_PM.png?v=1412194037
baseball-stirrups	Baseball Stirrups	Combs High	Athletics	AZ-012-028-042-010-674	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-10-01_at_10.34.39_AM.png?v=1412185039
riding-lawn-mower	Riding Lawn Mower	Combs High	Athletics	AZ-012-028-042-010-634	https://cdn.shopify.com/s/files/1/0185/5504/products/mower.png?v=1412184413
dry-erase-boards	Student Dry-Erase Boards	South	Academics	AZ-008-018-015-008-556	https://cdn.shopify.com/s/files/1/0185/5504/products/white.jpg?v=1412010486
pencil-pouch	Pencil Pouch	South	Academics	AZ-008-018-015-008-286	https://cdn.shopify.com/s/files/1/0185/5504/products/pouch.jpg?v=1412010278
tab-dividers	Tab Dividers	South	Academics	AZ-008-018-015-008-673	https://cdn.shopify.com/s/files/1/0185/5504/products/tab.jpg?v=1412010078
3-binders	3" Binders	South	Academics	AZ-008-018-015-008-373	https://cdn.shopify.com/s/files/1/0185/5504/products/biners.jpg?v=1412009848
highlighters-1	Highlighters	South	Academics	AZ-008-018-015-008-059	https://cdn.shopify.com/s/files/1/0185/5504/products/highlighters.jpg?v=1412009668
paper-plates-1	Paper Plates	McClintock High	Activities	AZ-008-022-020-092-272	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-29_at_9.24.12_AM.png?v=1412008831
water-2	Bottled Water	McClintock High	Activities	AZ-008-022-020-092-619	https://cdn.shopify.com/s/files/1/0185/5504/products/cam-water-bottles-shutterstock_a2513d1f-c605-4c45-8ecc-165818e54d07.jpg?v=1412008123
team-duffle-bags	Team Duffle Bags	South	Athletics	AZ-008-018-015-012-041	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-25_at_2.39.06_PM.png?v=1411681265
colored-pencil-set	Colored Pencil Set	Franklin Police and Fire	Arts	AZ-008-018-010-007-386	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-25_at_2.25.38_PM.png?v=1411680489
mat-tape	Mat Tape	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-067-671	https://cdn.shopify.com/s/files/1/0185/5504/products/tape.jpg?v=1411679975
metallic-pom-poms	Metallic Pom Poms	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-067-255	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-25_at_2.12.45_PM.png?v=1411679806
acrylic-paint-set-1	Acrylic Paint Set	Franklin Police and Fire	Arts	AZ-008-018-010-007-350	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-25_at_9.44.06_AM.png?v=1411663580
oven-bake-clay-30-color-sampler	Oven-bake Clay, 30 Color Sampler	Franklin Police and Fire	Arts	AZ-008-018-010-007-670	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-25_at_9.39.30_AM.png?v=1411663314
set-of-2-standard-volleyball-pole-pads	Set of 2 Standard Volleyball Pole Pads	Alhambra High	Athletics	AZ-008-018-001-077-669	https://cdn.shopify.com/s/files/1/0185/5504/products/Volleyball-Pole-Standard-Pads-Small.jpg?v=1411662143
pokemon-hats	Pokemon Hats, Set of 3	Metro Tech	Arts	AZ-008-018-013-128-668	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-24_at_1.29.11_PM.png?v=1411590603
cat-ears-headband	Cat Ears Headband	Metro Tech	Arts	AZ-008-018-013-128-667	https://cdn.shopify.com/s/files/1/0185/5504/products/CATEARS.jpg?v=1411590407
naruto-shippuden-costume-akatsuki-cloak	Naruto Costume Cloak	Metro Tech	Arts	AZ-008-018-013-128-666	https://cdn.shopify.com/s/files/1/0185/5504/products/naruto.jpeg?v=1411590050
strawberry-pocky	Strawberry Pocky	Metro Tech	Arts	AZ-008-018-013-128-665	https://cdn.shopify.com/s/files/1/0185/5504/products/straw.jpg?v=1411589883
chocolate-pocky	Chocolate Pocky	Metro Tech	Arts	AZ-008-018-013-128-665	https://cdn.shopify.com/s/files/1/0185/5504/products/choc.jpg?v=1411589777
digital-camera-2	Digital Camera	Metro Tech	Arts	AZ-008-018-013-128-592	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-24_at_1.10.26_PM.png?v=1411589454
button-parts	Button Parts	Metro Tech	Arts	AZ-008-018-013-128-664	https://cdn.shopify.com/s/files/1/0185/5504/products/button_parts.jpg?v=1411589256
button-maker	Button Maker	Metro Tech	Arts	AZ-008-018-013-128-663	https://cdn.shopify.com/s/files/1/0185/5504/products/button_maker.jpg?v=1411589118
writing-silver-medal	Writing Silver Medal, pack of 10	McClintock High	Arts	AZ-008-022-020-107-662	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-23_at_11.16.19_AM.png?v=1411496227
nanowrimo-30-days-50k-words-2-gb-usb-bracelet	USB Bracelet, 2GB	McClintock High	Arts	AZ-008-022-020-107-048	https://cdn.shopify.com/s/files/1/0185/5504/products/usb.jpg?v=1411495466
recycled-leather-pocket-slim-notebook-ruled	Pocket Notebook	McClintock High	Arts	AZ-008-022-020-107-661	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-23_at_11.00.56_AM.png?v=1411495286
clear-plastic-tote	Clear Plastic Tote	South	Activities	AZ-008-018-015-111-403	https://cdn.shopify.com/s/files/1/0185/5504/products/tote.jpg?v=1411490158
shade-fabric	Shade Fabric	South	Activities	AZ-008-018-015-111-659	https://cdn.shopify.com/s/files/1/0185/5504/products/shade.jpg?v=1411490066
shovels	Shovels	South	Activities	AZ-008-018-015-111-660	https://cdn.shopify.com/s/files/1/0185/5504/products/shov.jpg?v=1411489884
raised-gardening-bed	Raised Gardening Bed	South	Activities	AZ-008-018-015-111-476	https://cdn.shopify.com/s/files/1/0185/5504/products/bed.jpg?v=1411489754
mens-gardening-gloves	Men's Gardening Gloves	South	Activities	AZ-008-018-015-111-658	https://cdn.shopify.com/s/files/1/0185/5504/products/mgloves.jpg?v=1411420297
womens-gardening-gloves	Women's Gardening Gloves	South	Activities	AZ-008-018-015-111-658	https://cdn.shopify.com/s/files/1/0185/5504/products/wgloves.jpg?v=1411420085
5-gallon-bpa-free-water-jug	5 Gallon BPA Free Water Jug	South	Activities	AZ-008-018-015-111-657	https://cdn.shopify.com/s/files/1/0185/5504/products/jug.jpg?v=1411419887
4-person-dome-tent	4-person dome tent	Alhambra High	Activities	AZ-008-018-001-036-135	https://cdn.shopify.com/s/files/1/0185/5504/products/tent_19d0c406-0358-453f-bfc4-430b85b34344.jpg?v=1411419369
rubbermaid-brutte-recycling-container	Rubbermaid Brute Recycling Container	South	Activities	AZ-008-018-015-111-656	https://cdn.shopify.com/s/files/1/0185/5504/products/1788380_OW.jpg?v=1411187454
rubbermaid-glutton-recycling-container	Rubbermaid Glutton Recycling Container	South	Activities	AZ-008-018-015-111-656	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-19_at_9.15.50_PM.png?v=1411186834
hydration-backpack	Hydration Backpack	Alhambra High	Activities	AZ-008-018-001-036-655	https://cdn.shopify.com/s/files/1/0185/5504/products/camelbak.jpg?v=1411074784
compass-1	Orienteering Compass	Alhambra High	Activities	AZ-008-018-001-036-032	https://cdn.shopify.com/s/files/1/0185/5504/products/compass.jpg?v=1411074360
gloves-1	Gloves	Alhambra High	Activities	AZ-008-018-001-036-283	https://cdn.shopify.com/s/files/1/0185/5504/products/gloves.jpg?v=1411067318
lego-mindstorm-ev3	Lego Mindstorm EV3	Metro Tech	Academics	AZ-008-018-013-041-654	https://cdn.shopify.com/s/files/1/0185/5504/products/9172k4887lL._SL1500.jpg?v=1411066934
pitchers-power-drive-training-aide	Pitcher's Power Drive Training Aide	McClintock High	Athletics	AZ-008-022-020-010-653	https://cdn.shopify.com/s/files/1/0185/5504/products/PPDM.jpg?v=1411066186
hitters-power-drive-training-aide	Hitter's Power Drive Training Aide	McClintock High	Athletics	AZ-008-022-020-010-653	https://cdn.shopify.com/s/files/1/0185/5504/products/HPD.jpg?v=1411065965
muhl-balls	Muhl Balls	McClintock High	Athletics	AZ-008-022-020-010-652	https://cdn.shopify.com/s/files/1/0185/5504/products/MLBLL-2.jpg?v=1411065675
poster-board	Poster Board	Phoenix Collegiate Academy	Activities	AZ-008-026-017-121-651	https://cdn.shopify.com/s/files/1/0185/5504/products/poster.jpeg?v=1410548585
rainbow-stripe-ribbon-pins	Rainbow Stripe Ribbon Pins	Phoenix Collegiate Academy	Activities	AZ-008-026-017-121-650	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-10_at_11.29.32_AM.png?v=1410374083
training-jerseys	Training Jerseys	Camelback High	Athletics	AZ-008-018-005-020-604	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_11.12.35_AM.png?v=1409768124
racing-uniforms	Racing Uniforms	Camelback High	Athletics	AZ-008-018-005-020-642	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_10.47.46_AM.png?v=1409766779
arizona-science-center-tickets	Arizona Science Center Tickets	Bostrom High	Activities	AZ-008-018-003-102-299	https://cdn.shopify.com/s/files/1/0185/5504/products/arizona_science_center.jpg?v=1409765893
inflatable-tumble-ball	Inflatable Tumble Ball	South	Activities	AZ-008-018-015-050-649	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-28_at_1.34.40_PM.png?v=1409258112
red-white-pom-poms	Red & White Pom Poms, Set of 24	South	Activities	AZ-008-018-015-050-255	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-28_at_1.21.36_PM.png?v=1409257953
blue-pom-poms	Royal Blue Pom Poms	South	Activities	AZ-008-018-015-050-881	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-28_at_1.29.58_PM.png?v=1409257815
red-bead-necklaces	Red Bead Necklaces	South	Activities	AZ-008-018-015-050-648	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-28_at_1.19.23_PM.png?v=1409257599
bags	Bags	Moon Valley	Athletics	AZ-008-011-036-044-005	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-28_at_1.13.09_PM.png?v=1409256868
womens-running-shoes	Women's Running Shoes	Moon Valley	Athletics	AZ-008-011-036-087-647	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-09-28_at_11.08.14_AM.png?v=1443457166
mens-running-shoes	Men's Running Shoes	Moon Valley	Athletics	AZ-008-011-036-020-647	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-28_at_12.54.21_PM.png?v=1409255793
high-altitude-mask-cleaner	High Altitude Mask Cleaner	Moon Valley	Athletics	AZ-008-011-036-020-646	https://cdn.shopify.com/s/files/1/0185/5504/products/cleaner.jpg?v=1409255356
tall-cones	Tall Cones	Moon Valley	Athletics	AZ-008-011-036-020-645	https://cdn.shopify.com/s/files/1/0185/5504/products/cones.jpg?v=1409255131
high-altitude-training-mask	High Altitude Training Mask	Moon Valley	Athletics	AZ-008-011-036-020-644	https://cdn.shopify.com/s/files/1/0185/5504/products/mask.jpg?v=1409254917
motivational-speaker	Motivational Speaker	Camelback High	Arts	AZ-008-018-005-009-578	https://cdn.shopify.com/s/files/1/0185/5504/products/lang_about.jpg?v=1409247826
agility-training-ladders	Agility Training Ladders	Thunderbird High	Athletics	AZ-008-011-037-045-643	https://cdn.shopify.com/s/files/1/0185/5504/products/ladder.jpg?v=1409244537
valve-oil	Valve Oil	Camelback High	Arts	AZ-008-018-005-009-641	https://cdn.shopify.com/s/files/1/0185/5504/products/oil.png?v=1409003016
judges-gavel	Judge's Gavel	Metro Tech	Academics	AZ-008-018-013-025-164	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-25_at_11.25.58_AM.png?v=1411669590
fbla-t-shirts-3	FBLA T-Shirts	Metro Tech	Academics	AZ-008-018-013-025-113	https://cdn.shopify.com/s/files/1/0185/5504/products/FB2119_rg_31f86831-a939-41b9-bb59-e423211eaffe.jpg?v=1409001223
fbla-az-state-leadership-competition-funds-1	FBLA AZ State Leadership Competition Funds	Metro Tech	Academics	AZ-008-018-013-025-166	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_2_8724a72e-5b47-4252-a646-9daa75bc2038.png?v=1409001138
fbla-az-regional-competition-registration-fees	FBLA AZ Regional Competition Registration Fees	Metro Tech	Academics	AZ-008-018-013-025-165	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_3_6dae4619-87dc-4c18-b1dd-1f4a3766384d.png?v=1409000993
jaeger-resistance-bands	Jaeger Resistance Bands	McClintock High	Athletics	AZ-008-022-020-010-293	https://cdn.shopify.com/s/files/1/0185/5504/products/jaegersports_BLACK-BANDS.jpg?v=1408999977
practice-balls	Practice Baseballs, One Dozen	McClintock High	Athletics	AZ-008-022-020-010-706	https://cdn.shopify.com/s/files/1/0185/5504/products/ball2.jpg?v=1408999462
game-balls	Game Balls, One Dozen	McClintock High	Athletics	AZ-008-022-020-010-009	https://cdn.shopify.com/s/files/1/0185/5504/products/ball1.jpg?v=1408999237
baseball-baskets	Baseball Baskets	McClintock High	Athletics	AZ-008-022-020-010-640	https://cdn.shopify.com/s/files/1/0185/5504/products/basket.jpg?v=1408998825
pitching-machine	Pitching Machine	McClintock High	Athletics	AZ-008-022-020-010-639	https://cdn.shopify.com/s/files/1/0185/5504/products/pitch.jpg?v=1408998362
drag-mats	Drag Mats	McClintock High	Athletics	AZ-008-022-020-010-638	https://cdn.shopify.com/s/files/1/0185/5504/products/drag.jpg?v=1408998422
home-plate-mats	Home Plate Mats	McClintock High	Athletics	AZ-008-022-020-010-637	https://cdn.shopify.com/s/files/1/0185/5504/products/home.jpg?v=1408997720
percussion-tubes	Percussion Tubes	Camelback High	Arts	AZ-008-018-005-009-636	https://cdn.shopify.com/s/files/1/0185/5504/products/percussion.png?v=1408996123
korg-tuner	Korg Tuner	Camelback High	Arts	AZ-008-018-005-009-635	https://cdn.shopify.com/s/files/1/0185/5504/products/tuner.png?v=1408995929
lawnmower	Lawnmower	Combs High	Athletics	AZ-012-028-00-010-634	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-28_at_2.47.20_PM.png?v=1409262455
baseball-pants	Baseball pants	Combs High	Athletics	AZ-012-028-042-010-110	https://cdn.shopify.com/s/files/1/0185/5504/products/pants.jpeg?v=1408994911
face-paint	Face Paint	South	Activities	AZ-008-018-015-037-633	https://cdn.shopify.com/s/files/1/0185/5504/products/paint.jpeg?v=1408993906
double-sleeve-stripe-jersey	Double Sleeve Stripe Jersey	South	Activities	AZ-008-018-015-037-604	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-25_at_12.06.36_PM.png?v=1408993680
21-spanish-speaking-countries-string-flag-set	Flag Set	South	Activities	AZ-008-018-015-037-033	https://cdn.shopify.com/s/files/1/0185/5504/products/flags.jpg?v=1408992946
papel-picado-banners	Papel Picado Banners	South	Activities	AZ-008-018-015-037-632	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-08-25_at_11.47.28_AM.png?v=1408992623
bari-sax-harness	Baritone Saxophone Harness	Camelback High	Arts	AZ-008-018-005-009-628	https://cdn.shopify.com/s/files/1/0185/5504/products/saxharness.png?v=1408653459
marching-band-flip-folder	Marching Band Flip Folder	Camelback High	Arts	AZ-008-018-005-009-629	https://cdn.shopify.com/s/files/1/0185/5504/products/folder.png?v=1408653275
clarinet-neck-straps	Clarinet Neck Straps	Camelback High	Arts	AZ-008-018-005-009-627	https://cdn.shopify.com/s/files/1/0185/5504/products/clarinetstrap.png?v=1408652864
saxophone-neck-straps	Saxophone Neck Straps	Camelback High	Arts	AZ-008-018-005-009-626	https://cdn.shopify.com/s/files/1/0185/5504/products/saxstrap.png?v=1408652832
remo-practice-pads	Remo Practice Pads	Camelback High	Arts	AZ-008-018-005-009-625	https://cdn.shopify.com/s/files/1/0185/5504/products/drumpads_a3d1f1ca-5cde-40d0-9d8a-aa3ad215338d.png?v=1408652456
water-1	Water	Camelback High	Arts	AZ-008-018-005-009-619	https://cdn.shopify.com/s/files/1/0185/5504/products/cam-water-bottles-shutterstock_e71c512d-e84e-4a4e-a40e-49cba8c101b1.jpg?v=1408650995
soccer-jerseys	Soccer Jerseys	South	Athletics	AZ-008-018-015-045-604	https://cdn.shopify.com/s/files/1/0185/5504/products/soccer_shirts.jpg?v=1408560653
eatiquette-registration	Eatiquette Registration	Central High	Activities	AZ-008-018-006-021-624	https://cdn.shopify.com/s/files/1/0185/5504/products/eatlogosm72.jpg?v=1408389276
dslr-pro-shoulder-support-dv-black-camera-stable-steadicam	DSLR Pro Shoulder Support Dv Black Camera Stable Steadicam	South	Activities	AZ-008-018-015-124-623	https://cdn.shopify.com/s/files/1/0185/5504/products/rig2.jpg?v=1408387505
grip-video-and-camera-stabilizing-handle	Grip Video and Camera Stabilizing Handle	South	Activities	AZ-008-018-015-124-623	https://cdn.shopify.com/s/files/1/0185/5504/products/rig.jpg?v=1408387190
tripods	Tripods	South	Activities	AZ-008-018-015-124-622	https://cdn.shopify.com/s/files/1/0185/5504/products/tripod.jpg?v=1408386415
cube-3-3d-printer	Cube 3 3D Printer	South	Arts	AZ-008-018-015-123-369	https://cdn.shopify.com/s/files/1/0185/5504/products/The-Cube-3-3D-Printer-3.jpg?v=1408385024
white-soccer-socks	White Soccer Socks	South	Athletics	AZ-008-018-015-045-621	https://cdn.shopify.com/s/files/1/0185/5504/products/socks_s.jpg?v=1408384014
white-soccer-shorts	White Soccer Shorts	South	Athletics	AZ-008-018-015-045-105	https://cdn.shopify.com/s/files/1/0185/5504/products/shortss.jpg?v=1408384323
corporate-incentives-gift-cards	Corporate Incentives Gift Cards	Desiderata	Activities	AZ-008-018-008-050-494	https://cdn.shopify.com/s/files/1/0185/5504/products/gift_card.jpg?v=1407953168
air-hockey-table	Air Hockey Table	Desiderata	Activities	AZ-008-018-008-050-620	https://cdn.shopify.com/s/files/1/0185/5504/products/air.jpg?v=1407952921
video-camera	Video Camera	Desiderata	Activities	AZ-008-018-008-050-573	https://cdn.shopify.com/s/files/1/0185/5504/products/camera.png?v=1407952586
yoga-mats	Yoga Mats	Metro Tech	Arts	AZ-008-018-013-071-235	https://cdn.shopify.com/s/files/1/0185/5504/products/yoga.jpg?v=1407950393
fea-t-shirts	FEA T-Shirts	South	Academics	AZ-008-018-015-073-113	https://cdn.shopify.com/s/files/1/0185/5504/products/shirts.JPG?v=1407948821
dslr-camera	DSLR Camera	Bioscience High	Activities	AZ-008-018-002-122-141	https://cdn.shopify.com/s/files/1/0185/5504/products/camera_55a6387c-f288-460e-bb2b-700eec4b455d.jpg?v=1407786116
basketballs-1	Basketballs	Genesis Academy	Athletics	AZ-008-026-021-011-291	https://cdn.shopify.com/s/files/1/0185/5504/products/basketball.jpg?v=1407783413
set-of-15-away-jerseys	Set of 15 Away Jerseys	Genesis Academy	Athletics	AZ-008-026-021-011-604	https://cdn.shopify.com/s/files/1/0185/5504/products/jersey2.jpg?v=1407783207
set-of-15-home-jerseys	Set of 15 Home Jerseys	Genesis Academy	Athletics	AZ-008-026-021-011-604	https://cdn.shopify.com/s/files/1/0185/5504/products/jersey_e7b92401-91e3-4380-9340-ede9c7bef2e7.jpg?v=1407783114
water	Water	South	Academics	AZ-008-018-015-073-619	https://cdn.shopify.com/s/files/1/0185/5504/products/cam-water-bottles-shutterstock.jpg?v=1407778479
calculators	Calculators (Model TI-30xa)	Genesis Academy	Activities	AZ-008-026-021-041-618	https://cdn.shopify.com/s/files/1/0185/5504/products/calc.jpg?v=1407441236
measuring-cups	Measuring Cups	Carl Hayden	Activities	AZ-008-018-011-021-617	https://cdn.shopify.com/s/files/1/0185/5504/products/cups.jpg?v=1406918978
15-oven-mitts	15" Oven Mitts	Carl Hayden	Activities	AZ-008-018-011-021-615	https://cdn.shopify.com/s/files/1/0185/5504/products/mitt.png?v=1406918682
black-apron-with-pockets	Black Apron	Carl Hayden	Activities	AZ-008-018-011-021-614	https://cdn.shopify.com/s/files/1/0185/5504/products/apron.jpg?v=1406918294
norpro-6-piece-canning-set	Norpro 6 Piece Canning Set	Carl Hayden	Activities	AZ-008-018-011-021-612	https://cdn.shopify.com/s/files/1/0185/5504/products/canning.jpg?v=1406918088
12-1-pint-mason-jars	12 - 1 Pint Mason Jars	Carl Hayden	Activities	AZ-008-018-011-021-611	https://cdn.shopify.com/s/files/1/0185/5504/products/jars_3.jpg?v=1406917814
12-1-quart-wide-mouth-mason-jars	12- 1 quart Wide Mouth Mason Jars	Carl Hayden	Activities	AZ-008-018-011-021-611	https://cdn.shopify.com/s/files/1/0185/5504/products/jars_2.jpg?v=1406917638
12-8oz-deluxe-jelly-jars	12- 8oz Deluxe Jelly Jars	Carl Hayden	Activities	AZ-008-018-011-021-611	https://cdn.shopify.com/s/files/1/0185/5504/products/jars_1.jpg?v=1406917387
5-where-will-you-be-five-years-from-today	Book, 5: Where will you be five years from today?	Carl Hayden	Arts	AZ-008-018-011-066-610	https://cdn.shopify.com/s/files/1/0185/5504/products/5_book.jpeg?v=1406914822
letter-stencils	Letter Stencils	Phoenix Collegiate Academy	Academics	AZ-008-026-017-050-609	https://cdn.shopify.com/s/files/1/0185/5504/products/Mailbox-Letter-Stencils-Swashbuckle-Letter-3-P16094304.jpg?v=1406748346
cash-box	Cash Box	Phoenix Collegiate Academy	Academics	AZ-008-018-017-050-608	https://cdn.shopify.com/s/files/1/0185/5504/products/51LWRasEuEL._SY355.jpg?v=1406748080
duel-tip-permanent-markers	Set of 2: Duel Tip Permanent Markers	Phoenix Collegiate Academy	Academics	AZ-008-018-017-050-607	https://cdn.shopify.com/s/files/1/0185/5504/products/81ioegDK8BL._SX425.jpg?v=1406747941
permanent-markers	Permanent Markers	Phoenix Collegiate Academy	Academics	AZ-008-018-017-050-607	https://cdn.shopify.com/s/files/1/0185/5504/products/m000214093_sc7.jpg?v=1406747872
set-of-10-white-poster-board	Set of 10: White Poster Board	Phoenix Collegiate Academy	Academics	AZ-008-026-017-050-382	https://cdn.shopify.com/s/files/1/0185/5504/products/s0340733_sc7.jpg?v=1406747759
soccer-headgear	Soccer Headgear	South	Athletics	AZ-008-018-015-045-519	https://cdn.shopify.com/s/files/1/0185/5504/products/81oZ-PF_nSL._SL1500.jpg?v=1406745940
crystal-radio-kit	Crystal Radio Kit	Phoenix Collegiate Academy	Activities	AZ-008-018-017-118-606	https://cdn.shopify.com/s/files/1/0185/5504/products/Crystal-Radio-Kit-1.jpg?v=1406743552
electronics-assembly-tools	Electronics Assembly Tools	Phoenix Collegiate Academy	Activities	AZ-008-018-017-118-605	https://cdn.shopify.com/s/files/1/0185/5504/products/elect.jpg?v=1406742799
basic-hand-tools	Basic Hand Tools	Phoenix Collegiate Academy	Activities	AZ-008-018-017-118-605	https://cdn.shopify.com/s/files/1/0185/5504/products/wrench_139057d5-9938-4540-9670-9c468fb2065b.jpg?v=1406742016
24-oz-quinacridone-magenta-paint	Quinacridone Magenta Paint, 24 oz	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-394	https://cdn.shopify.com/s/files/1/0185/5504/products/Liquitex-Quinacridone-Magenta-Basic-Acrylic-Paint-P13390927.jpg?v=1406573839
16-oz-hooker-green-hue-permanent-paint	Hooker Green Hue Permanent Paint, 16 oz	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-467	https://cdn.shopify.com/s/files/1/0185/5504/products/51KoXOLToxL._SY300.jpg?v=1406573699
32-oz-acrylic-paint	Acrylic Paint, 32 oz	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-379	https://cdn.shopify.com/s/files/1/0185/5504/products/c_paint_liquitex-basics.jpg?v=1406572836
chess-sets	Chess Sets	Phoenix Collegiate Academy	Activities	AZ-008-018-017-118-340	https://cdn.shopify.com/s/files/1/0185/5504/products/scholastic-chess-set-green-vinyl-board-1.gif?v=1406571769
set-of-10-practice-vests	Set of 12: Practice Vests	Glendale High	Athletics	AZ-008-011-038-043-320	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-12-17_at_12.15.51_PM.png?v=1418843781
paint-brushes	Paint Brushes	McClintock High	Athletics	AZ-008-022-020-067-508	https://cdn.shopify.com/s/files/1/0185/5504/products/michael.jpg?v=1405533085
tempera-paint-1	Tempera Paint	McClintock High	Athletics	AZ-008-022-020-067-467	https://cdn.shopify.com/s/files/1/0185/5504/products/michaels.jpg?v=1405532958
mini-goals-1	Set of Mini Goals	Thunderbird High	Athletics	AZ-008-011-037-045-311	https://cdn.shopify.com/s/files/1/0185/5504/products/7844.FT01_compact.jpg?v=1405360105
flat-oval-markers-can	Flat Oval Markers can	Thunderbird High	Athletics	AZ-008-011-037-045-311	https://cdn.shopify.com/s/files/1/0185/5504/products/16A2401.jpg?v=1405359925
training-bibs-1	Training Bibs	Moon Valley	Athletics	AZ-008-011-036-044-118	https://cdn.shopify.com/s/files/1/0185/5504/products/Adidas_Training_Bib_14.jpg?v=1405114227
mini-goals	Set of Mini Goals	Moon Valley	Athletics	AZ-008-011-036-044-104	https://cdn.shopify.com/s/files/1/0185/5504/products/7844.FT01.jpg?v=1405113813
soccer-balls-1	Soccer Balls	Moon Valley	Athletics	AZ-008-011-036-044-317	https://cdn.shopify.com/s/files/1/0185/5504/products/KGrHqVHJEIFEk-E5L6gBRJw8_C4g_60_35.JPG?v=1405113668
agility-ladder	Agility Ladder	Camelback High	Athletics	AZ-008-018-005-028-567	https://cdn.shopify.com/s/files/1/0185/5504/products/31yZ2QbgKIL.jpg?v=1404939635
uniform-socks	Uniform Socks	Camelback High	Athletics	AZ-008-018-005-028-257	https://cdn.shopify.com/s/files/1/0185/5504/products/nike-vapor-football-crew-socks-mens.jpg?v=1404939496
collar-shirts	Collar Shirts	Camelback High	Athletics	AZ-008-018-005-028-050	https://cdn.shopify.com/s/files/1/0185/5504/products/hmprod.jpg?v=1404939330
resistance-harness-sled	Resistance Harness & Sled	Camelback High	Athletics	AZ-008-018-005-028-089	https://cdn.shopify.com/s/files/1/0185/5504/products/61hamGHuSgL._SL1500.jpg?v=1404939153
cleats	Cleats	Camelback High	Athletics	AZ-008-018-005-028-598	https://cdn.shopify.com/s/files/1/0185/5504/products/pTSA-14473981dt.jpg?v=1404938896
football-summer-camp	Football Training Camp	Camelback High	Athletics	AZ-008-018-005-028-597	https://cdn.shopify.com/s/files/1/0185/5504/products/nfl_header.jpg?v=1404757492
ipad-mini	iPad mini	Camelback High	Academics	AZ-008-018-005-023-596	https://cdn.shopify.com/s/files/1/0185/5504/products/apple_ipad2_deal_large.jpg?v=1402683950
business-professionals	Guest Speakers	Metro Tech	Academics	AZ-008-018-013-025-595	https://cdn.shopify.com/s/files/1/0185/5504/products/mentor_icon_1024x1024.jpeg?v=1402518334
football-helmet-tunnel	Football Helmet Tunnel	Camelback High	Athletics	AZ-008-018-005-028-594	https://cdn.shopify.com/s/files/1/0185/5504/products/HMMULT.th.jpg?v=1402337711
wrestling-mat	Wrestling Mat	Alhambra High	Athletics	AZ-008-018-005-062-593	https://cdn.shopify.com/s/files/1/0185/5504/products/dollamur_2-74.png?v=1402335693
college-tour-sponsorship	College Tour Sponsorship	Multiple Schools	Academics	AZ-008-026-029-115-589	https://cdn.shopify.com/s/files/1/0185/5504/products/map-the-most-underrated-college-in-every-state.jpg?v=1402096672
college-tour-sponsorship	\N	\N	\N	AZ-008-018-001-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-002-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-003-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-005-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-006-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-007-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-023-018-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-001-035-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-009-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-014-028-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-013-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-014-025-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-014-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-017-033-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-014-026-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-023-031-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-014-023-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-015-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-022-030-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-018-004-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-023-032-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-001-034-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-011-027-115-589	\N
college-tour-sponsorship	\N	\N	\N	AZ-008-014-024-115-589	\N
digital-camera-1	Digital Camera	Multiple Schools	Academics	AZ-008-026-029-115-592	https://cdn.shopify.com/s/files/1/0185/5504/products/index.jpg?v=1418335902
digital-camera-1	\N	\N	\N	AZ-008-018-001-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-002-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-003-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-005-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-006-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-007-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-023-018-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-001-035-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-009-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-014-028-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-013-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-014-025-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-014-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-017-033-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-014-026-115-590	\N
digital-camera-1	\N	\N	\N	AZ-008-023-031-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-014-023-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-018-015-115-592	\N
digital-camera-1	\N	\N	\N	AZ-008-022-030-115-592	\N
stand-up-banner	Stand Up Banner	Multiple Schools	Academics	AZ-008-026-029-115-590	https://cdn.shopify.com/s/files/1/0185/5504/products/TC804466821-22-330-400-24684-135-ChildTemplate.png?v=1402095800
stand-up-banner	\N	\N	\N	AZ-008-018-001-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-002-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-003-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-005-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-006-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-007-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-023-018-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-001-035-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-009-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-014-028-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-013-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-014-025-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-014-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-017-033-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-014-026-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-023-031-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-014-023-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-015-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-022-030-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-018-004-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-023-032-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-001-034-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-011-027-115-590	\N
stand-up-banner	\N	\N	\N	AZ-008-014-024-115-590	\N
black-table-cloth-1	Black Table Cloth	Multiple Schools	Academics	AZ-008-026-029-115-545	https://cdn.shopify.com/s/files/1/0185/5504/products/tc132recblkl.jpg?v=1402091159
black-table-cloth-1	\N	\N	\N	AZ-008-018-001-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-002-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-003-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-005-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-006-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-007-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-023-018-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-001-035-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-009-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-014-028-115-584-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-013-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-014-025-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-014-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-017-033-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-014-026-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-023-031-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-014-023-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-015-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-022-030-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-018-004-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-023-032-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-001-034-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-011-027-115-545	\N
black-table-cloth-1	\N	\N	\N	AZ-008-014-024-115-545	\N
certificates-fbla	FBLA Certificates	Alhambra High	Academics	AZ-008-018-001-025-588	https://cdn.shopify.com/s/files/1/0185/5504/products/FB6001_lg.jpg?v=1402080815
set-of-5-fbla-lapel	Set of 5: FBLA Lapel Pins	Alhambra High	Academics	AZ-008-018-001-025-587	https://cdn.shopify.com/s/files/1/0185/5504/products/FB1004_rg.jpg?v=1426628120
fbla-t-shirts-2	FBLA T-Shirts	Alhambra High	Academics	AZ-008-018-001-025-510	https://cdn.shopify.com/s/files/1/0185/5504/products/FB2119_lg.jpg?v=1402080534
protractors	Protractors	Genesis Academy	Activities	AZ-008-026-021-041-585	https://cdn.shopify.com/s/files/1/0185/5504/products/81Glk3ZqjrL._SL1500.jpg?v=1402080282
arizona-hummer-tour-horseback-riding-field-trip-sponsorship	Arizona Hummer Tour & Horseback Riding Field Trip Sponsorship	Genesis Academy	Academics	AZ-008-026-021-114-583	https://cdn.shopify.com/s/files/1/0185/5504/products/Spectacular-Horses-horses-19665134-1600-1200.jpg?v=1402080001
thread-1	Thread Spools Set of Two	Carl Hayden	Arts	AZ-008-018-011-066-577	https://cdn.shopify.com/s/files/1/0185/5504/products/xprd840925.jpg?v=1402079516
fabric	Fabric	Carl Hayden	Arts	AZ-008-018-011-066-576	https://cdn.shopify.com/s/files/1/0185/5504/products/13417381.jpg?v=1402078832
cotton-fabric-with-a-pattern	Cotton Fabric	Carl Hayden	Arts	AZ-008-018-011-066-575	https://cdn.shopify.com/s/files/1/0185/5504/products/13157045.jpg?v=1402078462
thread	Thread	Carl Hayden	Arts	AZ-008-018-011-066-574	https://cdn.shopify.com/s/files/1/0185/5504/products/prd2916.jpg?v=1402078318
video-camcorder	Video Camcorder	Fairfax High	Athletics	AZ-008-018-009-062-573	https://cdn.shopify.com/s/files/1/0185/5504/products/0004683806411_180X180.jpg?v=1402078021
mat-mop	Mat Mop	Fairfax High	Athletics	AZ-008-018-009-062-572	https://cdn.shopify.com/s/files/1/0185/5504/products/MMH_1.jpg?v=1402077904
kettle-bell	Kettle Bell	Fairfax High	Athletics	AZ-008-018-009-062-571	https://cdn.shopify.com/s/files/1/0185/5504/products/0070255606921_150X150.jpg?v=1402077625
sandisk-cruzer-fit-16gb-usb-2-0	Flash Drive	Franklin Police and Fire	Activities	AZ-008-018-010-050-584	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_4.47.48_PM.png?v=1409852484
joanne-s-gift-cards	Joanne's Gift Cards	Carl Hayden	Arts	AZ-008-018-011-066-440	https://cdn.shopify.com/s/files/1/0185/5504/products/joanne_grande.png?v=1401476364
nike-striker-iii-short	Game shorts	Metro Tech	Athletics	AZ-008-018-013-043-569	https://cdn.shopify.com/s/files/1/0185/5504/products/64348.jpg?v=1401475140
adidas-tiro-13-short	Practice Shorts	Metro Tech	Athletics	AZ-008-018-013-043-568	https://cdn.shopify.com/s/files/1/0185/5504/products/53995.DGW.AP10.jpg?v=1401474938
kwik-goal-ladder	Kwik Goal Ladder	Metro Tech	Athletics	AZ-008-018-013-043-567	https://cdn.shopify.com/s/files/1/0185/5504/products/16a601_coa-kwik-goal-agility-ladder_detail_large.jpg?v=1401474852
goal-sporting-goods-graduated-hurdles-set-of-7	Graduated Hurdles, Set of 7	Metro Tech	Athletics	AZ-008-018-013-043-566	https://cdn.shopify.com/s/files/1/0185/5504/products/watermarked_thumbnail.aspx.jpg?v=1401474718
soccer-wall-pro-training-free-kick-mannequin	Free Kick Mannequin	Metro Tech	Athletics	AZ-008-018-013-043-565	https://cdn.shopify.com/s/files/1/0185/5504/products/6272.FT01.jpg?v=1401474631
nike-us-soccer-club-team-medium-backpack-black	Team Backpack	Metro Tech	Athletics	AZ-008-018-013-043-564	https://cdn.shopify.com/s/files/1/0185/5504/products/thumb.aspx_cef0a96d-323e-46b0-8eb0-89768e7aa9c2.jpg?v=1401474519
nike-usa-mercurial-lite-shin-guards-white	Shin Guards	Metro Tech	Athletics	AZ-008-018-013-043-563	https://cdn.shopify.com/s/files/1/0185/5504/products/tshumb.aspx.jpg?v=1401474374
nike-soccer-gray-swoosh-t-shirt	Practice T-Shirts	Metro Tech	Athletics	AZ-008-018-013-043-562	https://cdn.shopify.com/s/files/1/0185/5504/products/thumb.aspx.jpg?v=1401474270
practice-jersey	Practice Jersey	South	Athletics	AZ-008-018-015-045-329	https://cdn.shopify.com/s/files/1/0185/5504/products/128-06lg.jpg?v=1400531440
hosa-balloons	HOSA Balloons	McClintock High	Academics	AZ-008-022-020-088-560	https://cdn.shopify.com/s/files/1/0185/5504/products/is.aspxsd.jpg?v=1400525641
graduation-stole	Graduation Stole	McClintock High	Academics	AZ-008-022-020-088-559	https://cdn.shopify.com/s/files/1/0185/5504/products/is.aspxs.jpg?v=1400525458
filler-pages	Filler Pages	McClintock High	Academics	AZ-008-022-020-088-558	https://cdn.shopify.com/s/files/1/0185/5504/products/is.aspx.jpg?v=1400525315
dry-erase-board-wipes	Dry Erase Board Wipes	Fairfax High	Academics	AZ-008-018-009-008-557	https://cdn.shopify.com/s/files/1/0185/5504/products/s0146668_sc7.jpg?v=1400524476
white-boards	White Boards	Fairfax High	Academics	AZ-008-018-009-008-556	https://cdn.shopify.com/s/files/1/0185/5504/products/s0429004_sc7.jpg?v=1400524279
black-expo-markers	Black Expo Markers	Fairfax High	Academics	AZ-008-018-009-008-555	https://cdn.shopify.com/s/files/1/0185/5504/products/s0735702_sc7.jpg?v=1400524168
bows	Bows	Camelback High	Athletics	AZ-008-018-005-016-554	https://cdn.shopify.com/s/files/1/0185/5504/products/cbisdotq_roy_1front.jpg?v=1400276130
cheer-bags	Cheer Bags	Camelback High	Athletics	AZ-008-018-005-016-553	https://cdn.shopify.com/s/files/1/0185/5504/products/tb1201ss_1front.jpg?v=1400276030
coaches-clipboard-whistle-field-cones-set-pack	Coaches Clipboard, Whistle, Field Cones SET PACK	Fairfax High	Athletics	AZ-008-018-009-045-552	https://cdn.shopify.com/s/files/1/0185/5504/products/bcktrp.jpg?v=1400265584
diadora-calcio-duffel-bag	Duffel Bag	Fairfax High	Athletics	AZ-008-018-009-045-551	https://cdn.shopify.com/s/files/1/0185/5504/products/998310_110_1.jpg?v=1400265443
white-christmas-lights	White Christmas Lights	Franklin Police and Fire	Activities	AZ-008-018-010-050-546	https://cdn.shopify.com/s/files/1/0185/5504/products/1000x1000.jpg?v=1400264228
set-of-6-dodgeballs	Set of 6-Dodgeballs	Franklin Police and Fire	Activities	AZ-008-018-010-050-549	https://cdn.shopify.com/s/files/1/0185/5504/products/0071085800852_500X500.jpg?v=1400263973
stugo-binders	Set of 2: StuGo Binders	Franklin Police and Fire	Activities	AZ-008-018-010-050-547	https://cdn.shopify.com/s/files/1/0185/5504/products/B000GR7Q1I_main.jpg?v=1400263753
black-table-cloth	Round Table Cloth	Franklin Police and Fire	Activities	AZ-008-018-010-050-545	https://cdn.shopify.com/s/files/1/0185/5504/products/120-inch-round-polyester-tablecloth-black-default.jpg?v=1400263258
basketballs	Basketballs	Bostrom High	Activities	AZ-008-018-003-102-544	https://cdn.shopify.com/s/files/1/0185/5504/products/Basketball.png?v=1400263014
mesh-backpacks	Mesh Backpacks	Bostrom High	Activities	AZ-008-018-003-102-543	https://cdn.shopify.com/s/files/1/0185/5504/products/0002572539093_500X500.jpg?v=1400262826
ar-drone-cross-brace-replacement	AR Drone Cross Brace Replacement	Metro Tech	Academics	AZ-008-018-013-101-542	https://cdn.shopify.com/s/files/1/0185/5504/products/7124aE8HLKL._SL1500.jpg?v=1400262540
purple-socks	Purple Socks	Cesar Chavez High	Athletics	AZ-008-018-007-043-541	https://cdn.shopify.com/s/files/1/0185/5504/products/fvUG-v8A.B.jpg?v=1400098349
white-socks	White Socks	Cesar Chavez High	Athletics	AZ-008-018-007-043-540	https://cdn.shopify.com/s/files/1/0185/5504/products/adidas-metro-iii-soccer-socks-mens.jpg?v=1400098224
adidas-tournament-ball-bag	Adidas Tournament Ball Bag	Cesar Chavez High	Athletics	AZ-008-018-007-043-539	https://cdn.shopify.com/s/files/1/0185/5504/products/cgd_adidas-tournament-ball-bag-01.jpg?v=1400098012
catchers-mask-1	Catchers Mask	Camelback High	Athletics	AZ-008-018-005-046-537	https://cdn.shopify.com/s/files/1/0185/5504/products/512mPKgsBZL._SY300.jpg?v=1400097388
catchers-mask	Catchers Mask	Camelback High	Athletics	AZ-008-018-005-046-537	https://cdn.shopify.com/s/files/1/0185/5504/products/mHdXgKgIt94HQKy1lp4JGWA.jpg?v=1400097253
soccer-practice-balls-1	Soccer Practice Balls	Cesar Chavez High	Athletics	AZ-008-018-007-043-536	https://cdn.shopify.com/s/files/1/0185/5504/products/206453_md.jpg?v=1400089225
fbla-leadership-camp	FBLA Leadership Camp	North High	Academics	AZ-008-018-014-025-535	https://cdn.shopify.com/s/files/1/0185/5504/products/377198_503799622963832_1617423195_n.jpg?v=1400088769
fbla-pbl-graduation-cords	FBLA/PBL Graduation Cords	Alhambra High	Academics	AZ-008-018-001-025-534	https://cdn.shopify.com/s/files/1/0185/5504/products/FB3004_rg.jpg?v=1400087926
fbla-t-shirts-1	FBLA T-Shirts	Alhambra High	Academics	AZ-008-018-001-025-510	https://cdn.shopify.com/s/files/1/0185/5504/products/FB2002_rg.jpg?v=1400087711
sandisk-cruzer-blade-4gb-10-pack-usb-2-0-flash-drive-jump-drive-thumb-drive	8GB USB 2.0 Flash Drive (10 pack)	Fairfax High	Academics	AZ-008-018-009-008-532	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_4.47.48_PM_c0d8218a-9a28-4da7-a040-9cfaa282a563.png?v=1409868551
turf-football-field-fairfax	Turf Football Field	Fairfax High	Activities	AZ-008-018-009-112-003	https://cdn.shopify.com/s/files/1/0185/5504/products/turf_2fa96690-e914-420f-bbae-726130e8ac31.jpg?v=1399316130
field-paint-fairfax	Field Paint	Fairfax High	Activities	AZ-008-018-009-112-531	https://cdn.shopify.com/s/files/1/0185/5504/products/AAPC-5020_250x0.jpg?v=1399315372
water-bottles	Water Bottles	South	Activities	AZ-008-018-015-111-205	https://cdn.shopify.com/s/files/1/0185/5504/products/Unknown.jpg?v=1398972958
water-cooler-1	Water Cooler	South	Activities	AZ-008-018-015-111-525	https://cdn.shopify.com/s/files/1/0185/5504/products/817206011316lg.jpg?v=1398971853
gift-card	Gift Card	Support My Club	Gift Card	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/e38bd83af578077b65a31424bd24d085.png?v=1398295874
gift-card	\N	\N	\N	\N	\N
gift-card	\N	\N	\N	\N	\N
gift-card	\N	\N	\N	\N	\N
soccer-practice-balls	Soccer Practice Balls	South	Athletics	AZ-008-018-015-045-103	https://cdn.shopify.com/s/files/1/0185/5504/products/71IoS8b_vML._SL1200.jpg?v=1441818934
volleyball-summer-skills-camp	Volleyball Summer Skills Camp	Phoenix Collegiate Academy	Athletics	AZ-008-018-017-077-529	https://cdn.shopify.com/s/files/1/0185/5504/products/tumblr_mgjdttzhZ61r9nl9to1_500.png?v=1397852955
cheer-shoes-1	Cheer Shoes	Camelback High	Athletics	AZ-008-018-005-016-485	https://cdn.shopify.com/s/files/1/0185/5504/products/cheer_shoe.jpg?v=1397602287
tenor-sax-reeds	Tenor Saxophone Reeds	Camelback High	Arts	AZ-008-018-005-009-527	https://cdn.shopify.com/s/files/1/0185/5504/products/tenor_sax.jpg?v=1397587856
alto-sax-reeds	Alto Saxophone Reeds	Camelback High	Arts	AZ-008-018-005-009-528	https://cdn.shopify.com/s/files/1/0185/5504/products/Alto_sax.jpg?v=1397587673
clarinet-reeds	Clarinet Reeds	Camelback High	Arts	AZ-008-018-005-009-086	https://cdn.shopify.com/s/files/1/0185/5504/products/clarinet_reeds.jpg?v=1397586831
paper-roll	Paper Roll	McClintock High	Activities	AZ-008-022-020-092-466	https://cdn.shopify.com/s/files/1/0185/5504/products/paper_d21be196-e690-4a91-b6a0-ff286eeaa0af.jpg?v=1397581624
powershot-camera	Digital Camera	Central High	Activities	AZ-008-018-006-063-517	https://cdn.shopify.com/s/files/1/0185/5504/products/camera_7c78ee02-22f1-4aab-bc51-4c9829ece878.jpg?v=1412282280
coolpix-camera	Coolpix Camera	Central High	Activities	AZ-008-018-006-063-517	https://cdn.shopify.com/s/files/1/0185/5504/products/coolpix_camera.jpg?v=1397249736
volleyball-knee-pads	Volleyball Knee Pads	Phoenix Collegiate Academy	Athletics	AZ-008-018-017-077-524	https://cdn.shopify.com/s/files/1/0185/5504/products/71OMlkp3EcL._SL1236.jpg?v=1397008643
tachikara-volleyball-team-bag	Team Equipment Bag	Phoenix Collegiate Academy	Athletics	AZ-008-018-017-077-523	https://cdn.shopify.com/s/files/1/0185/5504/products/tachikara-volleyball-team-bag.jpg?v=1397008513
monopod	Monopod	McClintock High	Activities	AZ-008-022-020-110-522	https://cdn.shopify.com/s/files/1/0185/5504/products/monopod500_1_l.jpg?v=1397008102
printer-ink	Printer Ink	McClintock High	Activities	AZ-008-022-020-110-514	https://cdn.shopify.com/s/files/1/0185/5504/products/Printer-Ink-Waste2.jpg?v=1397007951
card-reader	Card Reader	McClintock High	Activities	AZ-008-022-020-110-241	https://cdn.shopify.com/s/files/1/0185/5504/products/pra3000.jpg?v=1397007718
printable-dvds	Printable DVDs	McClintock High	Activities	AZ-008-022-020-110-521	https://cdn.shopify.com/s/files/1/0185/5504/products/61cMEk9V6JL._SL1500.jpg?v=1397007572
headbands	Headbands	McClintock High	Athletics	AZ-008-022-020-053-519	https://cdn.shopify.com/s/files/1/0185/5504/products/pTSA-12241708dt.jpg?v=1397007414
tennis-racquet	Tennis Racquet	McClintock High	Athletics	AZ-008-018-020-053-518	https://cdn.shopify.com/s/files/1/0185/5504/products/p9833249p275w.jpg?v=1397007283
tournament-chess-set	Tournament Chess Set	Cesar Chavez High	Activities	AZ-008-018-007-017-516	https://cdn.shopify.com/s/files/1/0185/5504/products/20130530_0355__30651.1370360781.1200.1200.jpg?v=1396986298
dell-web-windows-tablet	Dell Web Windows Tablet	Metro Tech	Activities	AZ-008-018-013-099-515	https://cdn.shopify.com/s/files/1/0185/5504/products/cnet_dell_xps10_feature_02_300.jpg?v=1396986049
memory-cards	Memory Cards	McClintock High	Activities	AZ-008-022-020-110-142	https://cdn.shopify.com/s/files/1/0185/5504/products/51pB9NUDSSL._AA160.jpg?v=1396648075
gameday-socks	Gameday Socks	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-077-496	https://cdn.shopify.com/s/files/1/0185/5504/products/socks.jpg?v=1396638788
volleyball-jersey	Volleyball Jersey	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-077-495	https://cdn.shopify.com/s/files/1/0185/5504/products/eastbay-sleeveless-volleyball-jersey-womens.jpg?v=1396637804
catchers-helmet	Catchers Helmet	Camelback High	Athletics	AZ-008-018-005-046-512	https://cdn.shopify.com/s/files/1/0185/5504/products/cfli-black.jpg?v=1396561019
catcher-shin-guards	Catcher Shin Guards	Camelback High	Athletics	AZ-008-018-005-046-511	https://cdn.shopify.com/s/files/1/0185/5504/products/cfli-blackgunmetal.jpg?v=1396560911
fbla-t-shirts	FBLA T-Shirts	Camelback High	Academics	AZ-008-018-005-025-510	https://cdn.shopify.com/s/files/1/0185/5504/products/FB2119_rg.jpg?v=1396560782
arizona-science-center-admission	Arizona Science Center Admission	Camelback High	Academics	AZ-008-018-005-042-513	https://cdn.shopify.com/s/files/1/0185/5504/products/ascbuilding_homepage.png?v=1396560635
the-folding-table-cloth	The Folding Table Cloth	Cesar Chavez High	Activities	AZ-008-018-007-050-505	https://cdn.shopify.com/s/files/1/0185/5504/products/350-11767206-847__1.jpg?v=1396560458
weatherproof-two-way-radios-bundle	Weatherproof Two-Way Radio Bundle	Cesar Chavez High	Activities	AZ-008-018-007-050-504	https://cdn.shopify.com/s/files/1/0185/5504/products/350-800350-847__1.jpg?v=1396560164
canon-powershot-sx510-hs-digital-camera-bundle	Canon Powershot SX510 HS Digital Camera Bundle	Cesar Chavez High	Activities	AZ-008-018-007-050-503	https://cdn.shopify.com/s/files/1/0185/5504/products/350-798272-847__1.jpg?v=1396559941
plastic-letter-tray-6-tier-black	Plastic Letter Tray 6 Tier Black	Cesar Chavez High	Activities	AZ-008-018-007-050-502	https://cdn.shopify.com/s/files/1/0185/5504/products/350-116543-847__1.jpg?v=1396559780
dry-erase-marker-kit	Dry Erase Marker Kit	Cesar Chavez High	Activities	AZ-008-018-007-050-501	https://cdn.shopify.com/s/files/1/0185/5504/products/350-629628-847__1.jpg?v=1396559653
sharpie-permanent-marker-assorted-colors-12ct	Sharpie Permanent Marker Assorted Colors 12ct	Cesar Chavez High	Activities	AZ-008-018-007-050-500	https://cdn.shopify.com/s/files/1/0185/5504/products/350-860987-847__1.jpg?v=1396559544
softball-pants	Softball Pants	Cesar Chavez High	Athletics	AZ-008-018-007-046-169	https://cdn.shopify.com/s/files/1/0185/5504/products/alleson-womens-low-rise-softball-pants-closeout.jpg?v=1396387155
paint-brush-set-1	Paint Brush Set	Cesar Chavez High	Activities	AZ-008-018-007-050-508	https://cdn.shopify.com/s/files/1/0185/5504/products/dbe173d4-dc50-437b-b314-e695253e8b21_400.jpg?v=1396386800
purple-original-morphsuit	Purple Original Morphsuit	Cesar Chavez High	Activities	AZ-008-018-007-050-507	https://cdn.shopify.com/s/files/1/0185/5504/products/purple-original-morphsuit-1.jpg?v=1396386589
tempera-paint	Tempera Paint	Camelback High	Activities	AZ-008-018-005-050-467	https://cdn.shopify.com/s/files/1/0185/5504/products/BM_8040.jpg?v=1396386302
gift-cards	Gift Cards	Suns-Diamondbacks High	Activities	AZ-008-018-016-050-494	https://cdn.shopify.com/s/files/1/0185/5504/products/gift-card-1370463543.jpg?v=1396385486
monthly-bookkeeping-record-ledger	Monthly Bookkeeping Record Ledger	McClintock High	Activities	AZ-008-018-020-098-492	https://cdn.shopify.com/s/files/1/0185/5504/products/s0239558_sc7.jpg?v=1396384746
harkins-theatres-gift-card-s	Harkins Theatres Gift Card	McClintock High	Activities	AZ-008-022-020-098-491	https://cdn.shopify.com/s/files/1/0185/5504/products/harkins-giftcard.png?v=1396384599
micrometer	Micrometer	Metro Tech	Academics	AZ-008-018-013-041-489	https://cdn.shopify.com/s/files/1/0185/5504/products/image_16336.jpg?v=1396383818
calipers	Calipers	Metro Tech	Academics	AZ-008-018-013-041-488	https://cdn.shopify.com/s/files/1/0185/5504/products/1ae5a7d4-3846-4337-8bc9-4d5aab88f649_400.jpg?v=1396383693
4-drawer-tool-cabinet	4-Drawer Tool Cabinet	Metro Tech	Academics	AZ-008-018-013-041-487	https://cdn.shopify.com/s/files/1/0185/5504/products/6c164cb6-2464-4966-aeb6-07ba2adcfecb_400.jpg?v=1396383541
cheer-mats	Cheer Mats	Camelback High	Athletics	AZ-008-018-005-016-486	https://cdn.shopify.com/s/files/1/0185/5504/products/31vNHhCryyL.jpg?v=1396382850
dominos-pizza-gift-cards	Dominos Pizza Gift Cards	Camelback High	Activities	AZ-008-018-005-106-483	https://cdn.shopify.com/s/files/1/0185/5504/products/dominos_gift_card_deal.png?v=1396382022
pacon-corrugated-paper-sorter-storage-box	Corrugated Paper Sorter/Storage Box	Trevor Browne	Arts	AZ-008-018-004-055-481	https://cdn.shopify.com/s/files/1/0185/5504/products/0004517301310_500X500.jpg?v=1396381480
sterilite-3-drawer-wide-cart	Plastic Storage Cart	Trevor Browne	Arts	AZ-008-018-004-055-480	https://cdn.shopify.com/s/files/1/0185/5504/products/517baLlUgdL._SX522.jpg?v=1396381245
black-wooden-canes	Black Wooden Canes	Camelback High	Arts	AZ-008-018-005-084-479	https://cdn.shopify.com/s/files/1/0185/5504/products/60b.jpg?v=1396126873
portable-pa-system-2	Portable PA System	Camelback High	Arts	AZ-008-018-005-084-306	https://cdn.shopify.com/s/files/1/0185/5504/products/41mBvwf9xFL.jpg?v=1396126560
color-matching-duffel-bags	Color Matching Duffel Bags	Camelback High	Arts	AZ-008-018-005-084-477	https://cdn.shopify.com/s/files/1/0185/5504/products/81us3lp0jcL._SL1500.jpg?v=1396126378
reusable-water-bottles	Reusable Water Bottles	Camelback High	Arts	AZ-008-018-005-084-205	https://cdn.shopify.com/s/files/1/0185/5504/products/51e8pHYrDRL._SL1500.jpg?v=1396124771
garden-supplies	Garden Beds	Maryvale High	Activities	AZ-008-018-012-109-476	https://cdn.shopify.com/s/files/1/0185/5504/products/738432090855lg.jpg?v=1395948734
full-hd-60p-camcorder-hdr-cx330-b	Full HD 60p Camcorder HDR-CX330/B	Camelback High	Athletics	AZ-008-018-005-028-475	https://cdn.shopify.com/s/files/1/0185/5504/products/pSNYNA-HDRCX330_B_main_v500.png?v=1395204174
sure-grip-parade-gloves	Sure Grip Parade Gloves	Camelback High	Activities	AZ-008-018-005-036-474	https://cdn.shopify.com/s/files/1/0185/5504/products/1055_glove.jpg?v=1395203812
double-white-web-harness-flag-carrier	Double White Web Harness Flag Carrier	Camelback High	Activities	AZ-008-018-005-036-473	https://cdn.shopify.com/s/files/1/0185/5504/products/FlagCarrier1903and1902and19.jpg?v=1395203547
chapter-t-shirts	Chapter T-shirts	North High	Activities	AZ-008-018-014-013-113	https://cdn.shopify.com/s/files/1/0185/5504/products/BESTBUDDIES.jpg?v=1394603013
practice-test-on-cd	Practice Test on CD	McClintock High	Academics	AZ-008-022-020-023-472	https://cdn.shopify.com/s/files/1/0185/5504/products/cd.png?v=1394545472
fast-pitch-bat-beginners	Fast Pitch Bat (beginners)	Camelback High	Athletics	AZ-008-018-005-046-470	https://cdn.shopify.com/s/files/1/0185/5504/products/bats.jpg?v=1394544964
fast-pitch-bat	Fast Pitch Bat	Camelback High	Athletics	AZ-008-018-005-046-470	https://cdn.shopify.com/s/files/1/0185/5504/products/cfli-8.jpeg?v=1426619663
set-of-10-creative-writing-lapel-pins	Creative Writing Lapel Pins, Set of 10	McClintock High	Arts	AZ-008-022-020-107-469	https://cdn.shopify.com/s/files/1/0185/5504/products/p.jpg?v=1394130972
bpa-free-water-bottle	BPA Free Water Bottle	Central High	Activities	AZ-008-018-006-108-205	https://cdn.shopify.com/s/files/1/0185/5504/products/w.jpg?v=1394129910
k-swiss-tennis-shoes	K-Swiss Tennis Shoes	McClintock High	Athletics	AZ-008-022-020-053-468	https://cdn.shopify.com/s/files/1/0185/5504/products/Kswiss.jpg?v=1393881550
tempera-paint-set	Tempera Paint Set	Maryvale High	Arts	AZ-008-018-012-063-467	https://cdn.shopify.com/s/files/1/0185/5504/products/paint.jpg?v=1393003898
flash-drives-3	Flash Drives	Maryvale High	Arts	AZ-008-018-012-063-048	https://cdn.shopify.com/s/files/1/0185/5504/products/flash_drive.jpg?v=1393002895
32-gb-memory-cards	32 GB Memory Cards	Maryvale High	Arts	AZ-008-018-012-063-142	https://cdn.shopify.com/s/files/1/0185/5504/products/sandisk.jpg?v=1393001955
camera-1	Camera	Maryvale High	Arts	AZ-008-018-012-063-141	https://cdn.shopify.com/s/files/1/0185/5504/products/camera.jpg?v=1393001299
brown-kraft-paper-roll	Brown Kraft Paper Roll	Maryvale High	Arts	AZ-008-018-012-063-466	https://cdn.shopify.com/s/files/1/0185/5504/products/paper.jpg?v=1392866144
zoom-lens	Zoom Lens	Maryvale High	Arts	AZ-008-018-012-063-465	https://cdn.shopify.com/s/files/1/0185/5504/products/lens.jpg?v=1392865396
paintbrushes	Paintbrushes	Bioscience High	Activities	AZ-008-018-002-050-464	https://cdn.shopify.com/s/files/1/0185/5504/products/71mhl7j9aeL._SL1500.jpg?v=1392142900
black-tablecloths	Black Tablecloths	Bioscience High	Activities	AZ-008-018-002-050-463	https://cdn.shopify.com/s/files/1/0185/5504/products/511_sTfIXML._SL1500.jpg?v=1392074578
national-honor-society-graduation-cords	National Honor Society Graduation Cords	Camelback High	Academics	AZ-008-018-005-038-116	https://cdn.shopify.com/s/files/1/0185/5504/products/cords.jpg?v=1411665049
groove-for-the-cure-t-shirts	Groove for the Cure T-shirts	Carl Hayden	Activities	AZ-008-018-011-065-113	https://cdn.shopify.com/s/files/1/0185/5504/products/t_shirt.jpg?v=1391726817
2-5-lb-zumba-sticks	2.5 lb Zumba Sticks	Carl Hayden	Activities	AZ-008-018-011-065-462	https://cdn.shopify.com/s/files/1/0185/5504/products/1-a0p00117.jpg?v=1391726083
special-novel-writing-pencils	Pencils, Set of 30	McClintock High	Arts	AZ-008-022-020-107-448	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-23_at_10.55.56_AM.png?v=1411494981
school-spirit-t-shirts	School Spirit T-Shirts	Desiderata	Activities	AZ-008-018-008-050-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-03-06_at_10.48.28_AM.png?v=1425661262
flash-drives-2	Flash Drives	McClintock High	Academics	AZ-008-022-020-008-048	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_4.47.48_PM_1a7b1551-432c-4ddd-8f8d-069df8188f2f.png?v=1409852775
external-hard-drive	External Hard Drive	McClintock High	Activities	AZ-008-022-020-039-458	https://cdn.shopify.com/s/files/1/0185/5504/products/7085601.01.prod.jpg?v=1391709586
digital-voice-recorder-1	Digital Voice Recorder	McClintock High	Activities	AZ-008-022-020-039-193	https://cdn.shopify.com/s/files/1/0185/5504/products/7016331.01.prod.jpg?v=1391709032
quill-and-scroll-stylebook	Quill and Scroll Stylebook (set of 5)	McClintock High	Activities	AZ-008-022-020-039-457	https://cdn.shopify.com/s/files/1/0185/5504/products/file_9_11.jpg?v=1391708671
flash-drives-1	Flash Drives	McClintock High	Activities	AZ-008-022-020-039-048	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_4.47.48_PM_486efe21-fb36-4fa0-a949-d7ddf74f6bcc.png?v=1409852903
warm-ups	Warm-Ups	Trevor Browne	Athletics	AZ-008-018-004-067-280	https://cdn.shopify.com/s/files/1/0185/5504/products/Challenger-L.jpeg?v=1374698164
native-nations-institute-leadership-conference	Native Nations Institute Leadership Conference	Bostrom High	Activities	AZ-008-018-003-102-456	https://cdn.shopify.com/s/files/1/0185/5504/products/tc_header.jpg?v=1391703622
embroidered-blazers	Embroidered Blazers	Camelback High	Activities	AZ-008-018-005-00-455	https://cdn.shopify.com/s/files/1/0185/5504/products/rawlins-boys-embroidered-blazer-navy-315-p.png?v=1391636628
unity-club-mural-project	Unity Club Mural Project	McClintock High	Activities	AZ-008-022-020-081-402	https://cdn.shopify.com/s/files/1/0185/5504/products/07135-2019-3-2ww-m.jpg?v=1391632227
men-s-tie	Mens Tie	McClintock High	Academics	AZ-008-022-020-088-450	https://cdn.shopify.com/s/files/1/0185/5504/products/mens.jpg?v=1390516207
women-s-bowtie	Women's Bowtie	McClintock High	Academics	AZ-008-022-020-088-449	https://cdn.shopify.com/s/files/1/0185/5504/products/ladies_hosa_tie.jpg?v=1390514168
mustache-pencils	Mustache Pencils	McClintock High	Academics	AZ-008-022-020-088-448	https://cdn.shopify.com/s/files/1/0185/5504/products/pencils.jpg?v=1390512970
huggable-hangers	Huggable Hangers	Trevor Browne	Arts	AZ-008-018-004-055-281	https://cdn.shopify.com/s/files/1/0185/5504/products/hangers.jpg?v=1390414845
25-easleys-gift-card	Easleys Gift Card	Trevor Browne	Arts	AZ-008-018-004-055-186	https://cdn.shopify.com/s/files/1/0185/5504/products/easleys.jpg?v=1390413040
pocket-square-set	Pocket Square Set	Metro Tech	Academics	AZ-008-018-013-105-447	https://cdn.shopify.com/s/files/1/0185/5504/products/square.jpg?v=1389897232
men-s-ties	Men's Ties	Metro Tech	Academics	AZ-008-018-013-105-312	https://cdn.shopify.com/s/files/1/0185/5504/products/checked_tie.jpg?v=1389896528
mens-dress-shirt	Men's dress shirt	Metro Tech	Academics	AZ-008-018-013-105-446	https://cdn.shopify.com/s/files/1/0185/5504/products/dress_shirt.jpg?v=1389894595
mens-dress-shirt-tie-combo	Men's Dress Shirt & Tie Combo	Metro Tech	Academics	AZ-008-018-013-105-445	https://cdn.shopify.com/s/files/1/0185/5504/products/shirt_tie.jpg?v=1389894314
ladies-dress-blouse	Ladies Dress Blouse	Metro Tech	Academics	AZ-008-018-013-105-444	https://cdn.shopify.com/s/files/1/0185/5504/products/dress_top.jpg?v=1389891853
ladies-suit-jacket	Ladies Suit Jacket	Metro Tech	Academics	AZ-008-018-013-105-443	https://cdn.shopify.com/s/files/1/0185/5504/products/ladies_jacket.jpg?v=1389890988
ladies-dress-shoes	Ladies Dress Shoes	Metro Tech	Academics	AZ-008-018-013-105-441	https://cdn.shopify.com/s/files/1/0185/5504/products/black_shoes.jpg?v=1389830315
mens-suit-jacket	Men's Suit Jacket	Metro Tech	Academics	AZ-008-018-013-105-442	https://cdn.shopify.com/s/files/1/0185/5504/products/0072097239685_500X500.jpg?v=1389830289
joanne-s-gift-card	Joanne's Gift Card	Metro Tech	Arts	AZ-008-018-013-071-440	https://cdn.shopify.com/s/files/1/0185/5504/products/joanne.png?v=1389828066
6-pack-of-small-flashlights	Flashlights, Pack of 6	Metro Tech	Arts	AZ-008-018-013-071-439	https://cdn.shopify.com/s/files/1/0185/5504/products/flashlights.jpg?v=1389827035
nike-team-tanks	Nike Team Tanks	Camelback High	Athletics	AZ-008-018-005-103-324	https://cdn.shopify.com/s/files/1/0185/5504/products/tennis_shirt.jpg?v=1418928018
speedo-bag	Speedo Bag	Camelback High	Athletics	AZ-008-018-005-051-438	https://cdn.shopify.com/s/files/1/0185/5504/products/swim_bag.jpg?v=1389739389
tennis-bag	Tennis Bag	Camelback High	Athletics	AZ-008-018-005-103-265	https://cdn.shopify.com/s/files/1/0185/5504/products/tennis_bag.jpg?v=1389900242
catcher-s-gear	Catcher's Gear	Copper Canyon High	Athletics	AZ-008-023-018-010-018	https://cdn.shopify.com/s/files/1/0185/5504/products/catcher_s_gear.jpg?v=1389397855
baseballs	Baseballs, Set of 30	Copper Canyon High	Athletics	AZ-008-023-018-010-009	https://cdn.shopify.com/s/files/1/0185/5504/products/baseballs.jpg?v=1389394571
disneyland-ticket	Disneyland Ticket	Carl Hayden	Activities	AZ-008-018-011-015-437	https://cdn.shopify.com/s/files/1/0185/5504/products/Disneyland.jpg?v=1389389096
food-handlers-card-1	Food Handlers Card	Bostrom High	Activities	AZ-008-018-003-102-415	https://cdn.shopify.com/s/files/1/0185/5504/products/food.png?v=1389383887
prom-dj-service-and-lighting-package	Prom DJ Service and Lighting Package	Trevor Browne	Activities	AZ-008-018-004-050-436	https://cdn.shopify.com/s/files/1/0185/5504/products/Canby_HS_Prom_5-18-13_02.jpg?v=1389311515
airfare-for-leadership-conference	Airfare to Attend Leadership Conference	Metro Tech	Activities	AZ-008-018-013-013-435	https://cdn.shopify.com/s/files/1/0185/5504/products/airplanes-work-1.jpg?v=1389282745
leadership-conference-registration	Leadership Conference Registration	Metro Tech	Activities	AZ-008-018-013-013-434	https://cdn.shopify.com/s/files/1/0185/5504/products/best_buddies.jpg?v=1389282449
storage-shelf	Storage Shelf	Cesar Chavez High	Activities	AZ-008-018-007-050-433	https://cdn.shopify.com/s/files/1/0185/5504/products/shelf.jpg?v=1389139323
storage-drawer	Storage Drawer	Cesar Chavez High	Activities	AZ-008-018-007-050-213	https://cdn.shopify.com/s/files/1/0185/5504/products/drawer.jpg?v=1389139060
transportation-to-the-first-robotics-challenge	Transportation to the First Robotics Challenge	Metro Tech	Academics	AZ-008-018-013-041-412	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-01-07_at_4.43.56_PM.png?v=1389138330
carnival-favor-boxes	SET OF 3: Carnival Favor Boxes	Trevor Browne	Activities	AZ-008-018-004-050-432	https://cdn.shopify.com/s/files/1/0185/5504/products/3_5613_6407a613-8c63-4e97-87bc-b303f25240b1.jpeg?v=1426619690
les-miserables-musical-tickets	Les Miserables Musical Tickets	North High	Activities	AZ-008-018-014-082-431	https://cdn.shopify.com/s/files/1/0185/5504/products/Les_Mis.png?v=1389047777
tan-character-shoes	Tan Character Shoes	McClintock High	Arts	AZ-008-022-020-022-430	https://cdn.shopify.com/s/files/1/0185/5504/products/shoes.jpg?v=1388699436
dance-costume-garment-bag	Dance Costume Garment Bag	McClintock High	Arts	AZ-008-022-020-022-421	https://cdn.shopify.com/s/files/1/0185/5504/products/dance_bag.jpg?v=1388698983
travel-batting-net	Travel Batting Net	Copper Canyon High	Athletics	AZ-008-023-018-010-429	https://cdn.shopify.com/s/files/1/0185/5504/products/KGrHqRHJFcFINFenp3jBSKLYyz_2_60_35.jpg?v=1388175193
demarini-2014-baseball-bat	DeMarini 2014 Baseball Bat	Copper Canyon High	Athletics	AZ-008-023-018-010-428	https://cdn.shopify.com/s/files/1/0185/5504/products/demarini_2014.jpg?v=1388174542
louisville-slugger-2014-bat-attack	Louisville Slugger 2014 Bat- Attack	Copper Canyon High	Athletics	AZ-008-023-018-010-427	https://cdn.shopify.com/s/files/1/0185/5504/products/Attack.jpg?v=1388174275
marucci-baseball-bat	Marucci Baseball Bat	Copper Canyon High	Athletics	AZ-008-023-018-010-426	https://cdn.shopify.com/s/files/1/0185/5504/products/marucci.jpg?v=1388173715
louisville-slugger-omaha-bat	Louisville Slugger Omaha Bat	Copper Canyon High	Athletics	AZ-008-023-018-010-425	https://cdn.shopify.com/s/files/1/0185/5504/products/omaha.jpg?v=1388173475
louisville-slugger-2014	Louisville Slugger 2014	Copper Canyon High	Athletics	AZ-008-023-018-010-424	https://cdn.shopify.com/s/files/1/0185/5504/products/louisville_2014.jpg?v=1388172909
demarini-baseball-bat	DeMarini Baseball Bat	Copper Canyon High	Athletics	AZ-008-023-018-010-423	https://cdn.shopify.com/s/files/1/0185/5504/products/demarini.jpg?v=1388172425
catcher-s-mitt	Catcher's Mitt	Copper Canyon High	Athletics	AZ-008-023-018-010-019	https://cdn.shopify.com/s/files/1/0185/5504/products/mitt.jpg?v=1388168423
flying-drone	Flying Drone	Metro Tech	Academics	AZ-008-018-013-101-420	https://cdn.shopify.com/s/files/1/0185/5504/products/drone.jpg?v=1387498139
synthetic-marimba-with-field-frame	Synthetic Marimba with Field Frame	North High	Arts	AZ-008-018-014-009-419	https://cdn.shopify.com/s/files/1/0185/5504/products/marimba.jpg?v=1387396174
hosa-state-leadership-conference-hotel-fees	HOSA State Leadership Conference Hotel Fees	McClintock High	Academics	AZ-008-022-020-088-418	https://cdn.shopify.com/s/files/1/0185/5504/products/HOSA_Logo_ce20f679-20fe-452b-b494-ac60db03158e.jpg?v=1387394088
hosa-state-leadership-conference	HOSA State Leadership Conference	McClintock High	Academics	AZ-008-022-020-088-215	https://cdn.shopify.com/s/files/1/0185/5504/products/HOSA_Logo.jpg?v=1387393795
wrench-set	Wrench Set	Metro Tech	Academics	AZ-008-018-013-041-417	https://cdn.shopify.com/s/files/1/0185/5504/products/wrench.jpg?v=1387238287
dewalt-cordless-drill	Dewalt Cordless Drill	Metro Tech	Academics	AZ-008-018-013-041-236	https://cdn.shopify.com/s/files/1/0185/5504/products/drill.jpg?v=1387238110
scrapbook-for-outstanding-hosa-chapter	Scrapbook for Outstanding HOSA Chapter	McClintock High	Academics	AZ-008-018-020-088-094	https://cdn.shopify.com/s/files/1/0185/5504/products/scrapbook.jpg?v=1387234143
donate-to-kick-start-schools	Donate to Kick Start Schools	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_2a6a3743-7d72-4318-915c-49540f182261.png?v=1386876133
donation-to-most-urgent-items	Donation to Most Urgent Items	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_edd8fa84-ada4-4769-91fa-a4e0d631e6c9.png?v=1386874519
handycam-camcorder	Camcorder Package	Metro Tech	Arts	AZ-008-018-013-071-416	https://cdn.shopify.com/s/files/1/0185/5504/products/cam.jpg?v=1386803920
food-handlers-card	Food Handlers Card	McClintock High	Activities	AZ-008-022-020-098-415	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2013-12-11_at_3.33.59_PM.png?v=1386801364
arizona-association-of-student-councils-state-convention	Arizona Association of Student Councils State Convention	Maryvale High	Activities	AZ-008-018-012-050-367	https://cdn.shopify.com/s/files/1/0185/5504/products/aasc2015_legends.png?v=1418145999
club-t-shirts	Club T-Shirts	Franklin Police and Fire	Arts	AZ-008-018-010-007-113	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2013-12-11_at_1.55.49_PM.png?v=1386795472
camera	Camera	Metro Tech	Activities	AZ-008-018-013-063-141	https://cdn.shopify.com/s/files/1/0185/5504/products/nikon.jpg?v=1386794308
soccer-ball	Soccer Ball	Metro Tech	Athletics	AZ-008-018-013-043-103	https://cdn.shopify.com/s/files/1/0185/5504/products/SBall.jpg?v=1386716475
hobby-lobby-gift-card	Hobby Lobby Gift Card	Trevor Browne	Activities	AZ-008-018-004-050-414	https://cdn.shopify.com/s/files/1/0185/5504/products/HL-Card2.jpg?v=1386202396
computer	Computer	Metro Tech	Academics	AZ-008-018-013-041-413	https://cdn.shopify.com/s/files/1/0185/5504/products/computer.png?v=1386180190
camping-tent	Camping Tent	Metro Tech	Activities	AZ-008-018-013-036-135	https://cdn.shopify.com/s/files/1/0185/5504/products/tent.jpg?v=1386112983
bus-ride	Bus Ride	Franklin Police and Fire	Academics	AZ-008-018-010-008-412	https://cdn.shopify.com/s/files/1/0185/5504/products/bus_95f31f17-5b13-4b15-ab9b-3c4004aa9759.jpg?v=1386111372
drink-container	Drink Container	Bioscience High	Academics	AZ-008-018-002-048-411	https://cdn.shopify.com/s/files/1/0185/5504/products/drink_container.jpg?v=1386012558
key-club-charter-fees	Key Club Charter Fees	Arizona School for the Arts	Activities	AZ-008-026-019-096-410	https://cdn.shopify.com/s/files/1/0185/5504/products/key_club.jpeg.jpg?v=1385417134
model-un-conference-registration	Model UN Conference Registration	Arizona School for the Arts	Activities	AZ-008-026-019-095-409	https://cdn.shopify.com/s/files/1/0185/5504/products/ModelUN_header2.jpg?v=1442266060
black-and-decker-jig-saw	Jig Saw	Camelback High	Arts	AZ-008-018-005-071-406	https://cdn.shopify.com/s/files/1/0185/5504/products/f766f49b-4c73-4659-9ca8-26fb964abe65_300.jpeg?v=1385069213
ryobi-90-piece-drilling-and-driving-accessory-kit	90-Piece Drilling and Driving Accessory Kit	Camelback High	Arts	AZ-008-018-005-071-405	https://cdn.shopify.com/s/files/1/0185/5504/products/fe325d8c-d66b-420f-ad3f-7613026e83ee_300.jpeg?v=1385069122
dewalt-21-piece-drill-bit-set	Drill Bit Set	Camelback High	Arts	AZ-008-018-005-071-404	https://cdn.shopify.com/s/files/1/0185/5504/products/61ScWip3O0L._SY300.jpeg?v=1385068980
rubbermaid-tote	Plastic Tote	Camelback High	Arts	AZ-008-018-005-071-403	https://cdn.shopify.com/s/files/1/0185/5504/products/41807-18-gallon-rubbermaid-roughneck-storage-tote-in-steel-set-of-12_1_640.jpeg?v=1385068805
string-for-art-projects	String	Carl Hayden	Arts	AZ-008-018-011-007-408	https://cdn.shopify.com/s/files/1/0185/5504/products/721597_1.jpeg?v=1385067404
straight-pins	Straight Pins	Carl Hayden	Arts	AZ-008-018-011-007-407	https://cdn.shopify.com/s/files/1/0185/5504/products/304907.jpeg?v=1385067249
canvas	Canvas 3 Pack	Carl Hayden	Arts	AZ-008-018-011-007-402	https://cdn.shopify.com/s/files/1/0185/5504/products/503995.jpeg?v=1385066701
paint-brush-set	Paint Brush Set	Carl Hayden	Arts	AZ-008-018-011-007-401	https://cdn.shopify.com/s/files/1/0185/5504/products/699165.jpeg?v=1385066585
tempera-flats-brush-set	Tempera Flats Brush Set	Carl Hayden	Arts	AZ-008-018-011-007-400	https://cdn.shopify.com/s/files/1/0185/5504/products/3152665-420.jpeg?v=1385066440
queen-mine-historic-mining-tours	Queen Mine Historic Mining Tours	Trevor Browne	Academics	AZ-008-018-004-032-399	https://cdn.shopify.com/s/files/1/0185/5504/products/queenmnetjour_3D.jpeg?v=1385066138
phoenix-art-museum-tickets	Phoenix Art Museum Tickets	Trevor Browne	Academics	AZ-008-018-004-032-398	https://cdn.shopify.com/s/files/1/0185/5504/products/251625ncentralave.jpeg?v=1385066036
history-in-a-box-immigration-and-migration	History in a Box: Immigration and Migration	Trevor Browne	Academics	AZ-008-018-004-032-397	https://cdn.shopify.com/s/files/1/0185/5504/products/immigration_box.jpeg?v=1385065881
name-tag-labels-1	Name Tag Labels	McClintock High	Academics	AZ-008-022-020-092-393	https://cdn.shopify.com/s/files/1/0185/5504/products/0007278205395_500X500.jpeg?v=1384556848
label-maker	Label Maker	McClintock High	Academics	AZ-008-022-020-092-392	https://cdn.shopify.com/s/files/1/0185/5504/products/brother_p_touch.jpeg?v=1384556604
hungry-howie-s-pizza-gift-card	Hungry Howie's Pizza Gift Card	McClintock High	Academics	AZ-008-022-020-092-391	https://cdn.shopify.com/s/files/1/0185/5504/products/33766d1375146668-2013-st-pete-open-sponsor-thread-hungry-howies_logo-jpg.jpeg?v=1384556187
student-link-crew-conference	Student Link Crew Conference	McClintock High	Academics	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/4596544906.jpeg?v=1384812333
popcorn-machine	Popcorn Machine	Camelback High	Activities	AZ-008-018-005-033-388	https://cdn.shopify.com/s/files/1/0185/5504/products/popcorn.jpg?v=1384535734
welder	Welder	North High	Academics	AZ-008-018-014-041-387	https://cdn.shopify.com/s/files/1/0185/5504/products/welder.jpg?v=1384452572
prismacolor-premier-colored-pencil-set-of-72-colors	Colored Pencils, Set of 72	North High	Arts	AZ-008-018-014-007-386	https://cdn.shopify.com/s/files/1/0185/5504/products/colored_pencils.jpg?v=1384451099
dry-erase-calendar-board	Dry Erase Calendar Board	Suns-Diamondbacks High	Activities	AZ-008-018-016-050-385	https://cdn.shopify.com/s/files/1/0185/5504/products/dry_erase.jpeg?v=1384381268
gavel-and-sound-block	Gavel and Sound Block	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-164	https://cdn.shopify.com/s/files/1/0185/5504/products/gavel_b2f986db-9b3d-4fe1-be17-b7d16feb0998.jpeg?v=1384379907
reading-posters	Reading Posters	Suns-Diamondbacks High	Activities	AZ-008-018-016-050-382	https://cdn.shopify.com/s/files/1/0185/5504/products/McAdams-Catalog_store.jpeg?v=1383678671
canon-rebel	Canon Rebel Camera	Trevor Browne	Activities	AZ-008-018-004-063-381	https://cdn.shopify.com/s/files/1/0185/5504/products/34493918_OVR_440x330.png?v=1383677116
canon-powershot	Canon Powershot Camera	Trevor Browne	Academics	AZ-008-018-004-063-380	https://cdn.shopify.com/s/files/1/0185/5504/products/canon330hs.jpeg?v=1383676916
aasc-state-convention-sponsorship	AASC State Convention Sponsorship	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-367	https://cdn.shopify.com/s/files/1/0185/5504/products/a_top_01.jpeg?v=1383676543
portable-pa-system-1	Portable PA System	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-306	https://cdn.shopify.com/s/files/1/0185/5504/products/tepsp800bt.jpeg?v=1383676132
nikon-camera-1	Nikon Camera	Cesar Chavez High	Activities	AZ-008-018-007-081-376	https://cdn.shopify.com/s/files/1/0185/5504/products/nikon-1-v1.jpeg?v=1383579536
paint	Paint	Copper Canyon High	Activities	AZ-008-023-018-050-379	https://cdn.shopify.com/s/files/1/0185/5504/products/255091.jpeg?v=1383333737
soccer-cleats	Soccer Cleats	Trevor Browne	Athletics	AZ-008-018-004-045-377	https://cdn.shopify.com/s/files/1/0185/5504/products/Nike-Mercurial-Veloce-Firm-Ground-Womens-Soccer-Cleat-553632_600_A.jpeg?v=1383174105
nike-soccer-ball	Nike Soccer Ball	Trevor Browne	Athletics	AZ-008-018-004-045-378	https://cdn.shopify.com/s/files/1/0185/5504/products/23344.jpeg?v=1383173648
nikon-camera	Nikon Camera	Copper Canyon High	Academics	AZ-008-023-018-063-376	https://cdn.shopify.com/s/files/1/0185/5504/products/348681-nikon-d3200.jpeg?v=1383167421
500-giftcard	$500 Giftcard	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_a724fb5e-81c1-4181-85c9-baf24c15cdb1.png?v=1383068643
microphone-cable	Microphone Cable	Copper Canyon High	Arts	AZ-008-023-018-071-375	https://cdn.shopify.com/s/files/1/0185/5504/products/Mogami-Gold-Stage-20-Microphone-Cable-image.jpeg?v=1382741347
hanging-microphone	Hanging Microphone	Copper Canyon High	Arts	AZ-008-023-018-071-374	https://cdn.shopify.com/s/files/1/0185/5504/products/pro_45_1_sq.jpeg?v=1382741178
binders	Binders	Copper Canyon High	Activities	AZ-008-023-018-086-373	https://cdn.shopify.com/s/files/1/0185/5504/products/white_binder.jpeg?v=1382740930
basketball-sponsorship	Basketball Sponsorship	Copper Canyon High	Athletics	AZ-008-023-018-011-372	https://cdn.shopify.com/s/files/1/0185/5504/products/basketball.jpeg?v=1382739694
75-giftcard	$75 Giftcard	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_05f3bd01-fe44-4fc4-bd32-0d63a612da7d.png?v=1382487745
250-giftcard	$250 Giftcard	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_a6c8f335-a26f-49ee-b931-61fc6b4e5dbe.png?v=1382487649
100-giftcard	$100 Giftcard	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_f527912b-b224-4fa7-94a3-2d1b5e5171ff.png?v=1382487611
50-giftcard	$50 Giftcard	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_7c08e214-0f88-460e-8be6-70b90e6de2da.png?v=1382487579
25-giftcard	$25 Giftcard	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only.png?v=1382485420
purple-ties	Purple Ties	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-371	https://cdn.shopify.com/s/files/1/0185/5504/products/purple-tie-with-thin-navy-blue-stripes-ashford.jpeg?v=1382463146
babolat-tennis-racquet	Babolat Tennis Racquet	Carl Hayden	Athletics	AZ-008-018-011-053-370	https://cdn.shopify.com/s/files/1/0185/5504/products/babolat-pulsion-105-tennis-racquet-for-men-and-women-in-black-blue_p_6287c_01_1500.2.jpeg?v=1382376528
3d-printer	3D Printer	Cesar Chavez High	Academics	AZ-008-018-007-041-369	https://cdn.shopify.com/s/files/1/0185/5504/products/product-jr2-front-left.png?v=1382108159
wristwatch	Runners Watch	Carl Hayden	Athletics	AZ-008-018-011-019-366	https://cdn.shopify.com/s/files/1/0185/5504/products/51Yu-STKdqL._SL160_SL90.jpeg?v=1382047107
aasc-summer-camp	AASC Summer Camp	Cesar Chavez High	Activities	AZ-008-018-007-050-368	https://cdn.shopify.com/s/files/1/0185/5504/products/aasc_sm_73179d4d-3381-43ab-a0be-f73c4aad34d0.gif?v=1382046760
aasc-state-convention	AASC State Convention	Cesar Chavez High	Activities	AZ-008-018-007-050-367	https://cdn.shopify.com/s/files/1/0185/5504/products/aasc_sm_fb50d0b1-758e-4b22-b811-3456fcb50ef9.gif?v=1382046679
sony-xplod-boombox	Boombox	Camelback High	Arts	AZ-008-018-005-084-365	https://cdn.shopify.com/s/files/1/0185/5504/products/B000MSS5YS-1.jpeg?v=1382036668
ballet-slippers	Ballet Slippers	Camelback High	Arts	AZ-008-018-005-022-362	https://cdn.shopify.com/s/files/1/0185/5504/products/S0282L-Bloch-Zenith-Ballet-Slippers.jpeg?v=1381965271
bownet-big-pink-mouth	Net	Cesar Chavez High	Athletics	AZ-008-018-007-046-361	https://cdn.shopify.com/s/files/1/0185/5504/products/BM_PinkHiRes_medium.jpeg?v=1381965099
i-screen-protection-net	i Screen Protection Net	Cesar Chavez High	Athletics	AZ-008-018-007-046-360	https://cdn.shopify.com/s/files/1/0185/5504/products/Infielder_on_mound_Hi_Res__medium.jpeg?v=1381964983
softball-jersey-t-shirt	Softball Jersey T-Shirt	Cesar Chavez High	Athletics	AZ-008-018-007-046-359	https://cdn.shopify.com/s/files/1/0185/5504/products/423.jpeg?v=1381964798
adidas-polo	Game Day Dress Shirt	Camelback High	Athletics	AZ-008-018-005-011-364	https://cdn.shopify.com/s/files/1/0185/5504/products/53882_blue.jpeg?v=1381964580
colored-paper	Colored Paper	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-358	https://cdn.shopify.com/s/files/1/0185/5504/products/0075959821224_500X500.jpeg?v=1381859475
xerox-recycled-paper	Xerox Recycled Paper	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-357	https://cdn.shopify.com/s/files/1/0185/5504/products/1298562851-99712100.jpeg?v=1381859134
purple-raffle-tickets	Purple Raffle Tickets	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-356	https://cdn.shopify.com/s/files/1/0185/5504/products/M01211MG-2.jpeg?v=1381773252
solar-charging-station	Solar Charging Station	Camelback High	Academics	AZ-008-018-005-056-355	https://cdn.shopify.com/s/files/1/0185/5504/products/MOBI_PROD_SOLAR-EXTREME_vA_1.jpeg?v=1381772893
deca-sponsorship	DECA Sponsorship	Central High	Academics	AZ-008-018-006-023-354	https://cdn.shopify.com/s/files/1/0185/5504/products/DECA_20Logo.jpeg?v=1381166870
talavera-sugar-skull-lantern	Talavera Sugar Skull Lantern	Trevor Browne	Activities	AZ-008-018-004-037-353	https://cdn.shopify.com/s/files/1/0185/5504/products/Talavera_skull.jpeg?v=1380911514
canvas-set-large	Canvas Set (Large)	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-352	https://cdn.shopify.com/s/files/1/0185/5504/products/31z6mOJV2zL.jpeg?v=1380844382
canvas-set-small	Canvas Set (Small)	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-351	https://cdn.shopify.com/s/files/1/0185/5504/products/0501138607481_500X500.jpeg?v=1380844261
acrylic-paint-set	Acrylic Paint Set	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-350	https://cdn.shopify.com/s/files/1/0185/5504/products/art.jpeg?v=1380844108
charcoal-pencils-and-sketchpad	Charcoal Pencils and Sketchpad	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-349	https://cdn.shopify.com/s/files/1/0185/5504/products/20466-group3ww-l.jpeg?v=1380843972
art-portfolio	Art Portfolio	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-348	https://cdn.shopify.com/s/files/1/0185/5504/products/Art_Profolio_index220.160.gif?v=1380843872
colored-pencils-and-sketchpad	Colored Pencils and Sketchpad	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-347	https://cdn.shopify.com/s/files/1/0185/5504/products/81tqQDqXNmL._SL1300.jpeg?v=1380843786
sketching-box-set	Sketching Box Set	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-346	https://cdn.shopify.com/s/files/1/0185/5504/products/71a3SG-hOWL._SL1200.jpeg?v=1380843662
graphite-set-and-sketchpad	Graphite Pencil Set and Sketchpad	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-345	https://cdn.shopify.com/s/files/1/0185/5504/products/22226-1008-1-2ww-m.jpeg?v=1380843529
prismacolor-markers-and-sketchpad	Prismacolor Markers and Sketchpad	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-344	https://cdn.shopify.com/s/files/1/0185/5504/products/21342-1209-1-3ww-l.jpeg?v=1380843343
french-club-sponsorship	French Club Trip Sponsorship	Central High	Academics	AZ-008-018-006-082-343	https://cdn.shopify.com/s/files/1/0185/5504/products/paris_pic.jpeg?v=1380839582
ladies-endurance-short	Ladies Endurance Short	Cesar Chavez High	Athletics	AZ-008-018-007-045-342	https://cdn.shopify.com/s/files/1/0185/5504/products/304_fl.jpeg?v=1380838942
chess-clock	Chess Clock	Cesar Chavez High	Activities	AZ-008-018-007-017-341	https://cdn.shopify.com/s/files/1/0185/5504/products/SaitekDigitalChessClock.jpeg?v=1380753713
chess-set	Chess Set	Cesar Chavez High	Activities	AZ-008-018-007-017-340	https://cdn.shopify.com/s/files/1/0185/5504/products/chess-quality-set.jpeg?v=1380753597
coaching-organizer	Coaching Organizer	Cesar Chavez High	Athletics	AZ-008-018-007-045-339	https://cdn.shopify.com/s/files/1/0185/5504/products/18B701.jpeg?v=1380734124
all-surface-soccer-tennis	All Surface Soccer Tennis Net	Cesar Chavez High	Athletics	AZ-008-018-007-045-338	https://cdn.shopify.com/s/files/1/0185/5504/products/16B6_main.jpeg?v=1380656906
captain-band	Captain Bands	Cesar Chavez High	Athletics	AZ-008-018-007-045-337	https://cdn.shopify.com/s/files/1/0185/5504/products/19B12-All-4_Web.jpeg?v=1380656733
numbered-vest	Set of Numbered Vests	Cesar Chavez High	Athletics	AZ-008-018-007-045-336	https://cdn.shopify.com/s/files/1/0185/5504/products/yev-4157_1z.jpeg?v=1380656553
cone-and-carry-pack	Cone and Carry Pack	Cesar Chavez High	Athletics	AZ-008-018-007-045-335	https://cdn.shopify.com/s/files/1/0185/5504/products/6A501.jpeg?v=1380656341
championship-ball-bag	Championship Ball Bag	Cesar Chavez High	Athletics	AZ-008-018-007-045-334	https://cdn.shopify.com/s/files/1/0185/5504/products/5B1061_main.jpeg?v=1380656153
adidas-galaxy-skort	Skort	Cesar Chavez High	Athletics	AZ-008-018-007-052-333	https://cdn.shopify.com/s/files/1/0185/5504/products/38497-DEFAULT-l.jpeg?v=1380654841
practice-jersey-defender	Practice Jersey	Cesar Chavez High	Athletics	AZ-008-018-007-052-329	https://cdn.shopify.com/s/files/1/0185/5504/products/s-performance-tees.jpeg?v=1380578048
zone-jersey	Zone Jersey	Cesar Chavez High	Athletics	AZ-008-018-007-052-332	https://cdn.shopify.com/s/files/1/0185/5504/products/120_fl.jpeg?v=1380577628
excellence-ribbons	Excellence Ribbons	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-331	https://cdn.shopify.com/s/files/1/0185/5504/products/Custom-Single-Streamer-Rosette-Ribbon-_qty-25.jpeg?v=1380574548
principal-award-pins	SET OF 5: Principal Award Pins	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-330	https://cdn.shopify.com/s/files/1/0185/5504/products/education-trophy-awards-zsD3rh.jpeg?v=1380574356
attendance-medals	SET OF 5: Attendance Medals	Suns-Diamondbacks High	Academics	AZ-008-018-016-050-328	https://cdn.shopify.com/s/files/1/0185/5504/products/MBL2-PA-G.jpeg?v=1380573890
helium-tank	Helium Tank	Trevor Browne	Activities	AZ-008-018-004-037-327	https://cdn.shopify.com/s/files/1/0185/5504/products/Helium-tank-2.jpeg?v=1380569269
pop-up-soccer-goal	Pop Up Soccer Goal	Cesar Chavez High	Athletics	AZ-008-018-007-045-326	https://cdn.shopify.com/s/files/1/0185/5504/products/kwik-goal-infinity-weighted-pop-up-soccer-goal-large.jpeg?v=1380568848
drive-tennis-tee	Tennis Tee	Cesar Chavez High	Athletics	AZ-008-018-007-052-324	https://cdn.shopify.com/s/files/1/0185/5504/products/Drive_20Tee.jpeg?v=1380568609
adidas-climacore-short	Tennis Shorts	Cesar Chavez High	Athletics	AZ-008-018-007-052-323	https://cdn.shopify.com/s/files/1/0185/5504/products/10265652.jpeg?v=1380568262
gold-star-lapel-pin	SET OF 5: Gold Star Lapel Pin	Cesar Chavez High	Academics	AZ-008-018-007-008-322	https://cdn.shopify.com/s/files/1/0185/5504/products/PIN61MEDIUM.jpeg?v=1380567650
practice-jerseys-pinnies	Set of 5: Practice Jerseys- Pinnies	Cesar Chavez High	Athletics	AZ-008-018-007-043-320	https://cdn.shopify.com/s/files/1/0185/5504/products/soccer-practice-vests-pinnies.jpeg?v=1380567445
batting-tee	Batting Tee	Cesar Chavez High	Athletics	AZ-008-018-007-010-319	https://cdn.shopify.com/s/files/1/0185/5504/products/TAN-TEE-2.jpeg?v=1380566787
wooden-bat	Wooden Bat	Cesar Chavez High	Athletics	AZ-008-018-007-010-318	https://cdn.shopify.com/s/files/1/0185/5504/products/item-bb07-st271l.jpeg?v=1380566617
adidas-soccer-ball	Adidas Soccer Ball	Cesar Chavez High	Athletics	AZ-008-018-007-045-317	https://cdn.shopify.com/s/files/1/0185/5504/products/pDSP1-16182699p275w.jpeg?v=1380565612
batting-helmet-purple	Batting Helmet - Purple	Cesar Chavez High	Athletics	AZ-008-018-007-010-010	https://cdn.shopify.com/s/files/1/0185/5504/products/nike-show-batting-helmet.jpeg?v=1380564790
practice-baseballs	Practice Baseballs	Cesar Chavez High	Athletics	AZ-008-018-007-010-009	https://cdn.shopify.com/s/files/1/0185/5504/products/pro-nine-high-school-nfhs1-practice-baseballs-dz.jpeg?v=1380564568
cheer-socks-1	Cheer Socks	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-067-250	https://cdn.shopify.com/s/files/1/0185/5504/products/IS350-Dark-Green.gif?v=1380323097
cheer-bows-1	Cheer Bows	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-067-315	https://cdn.shopify.com/s/files/1/0185/5504/products/pawheatpressteambowlg.jpeg?v=1380322942
ladies-rally-jersey	Ladies Rally Jersey	Cesar Chavez High	Athletics	AZ-008-018-007-045-325	https://cdn.shopify.com/s/files/1/0185/5504/products/203_fl.jpeg?v=1380322525
clay	Clay	Phoenix Collegiate Academy	Arts	AZ-008-026-017-007-311	https://cdn.shopify.com/s/files/1/0185/5504/products/clay.jpeg?v=1380305952
fbla-state-leadership-conference-fairfax	FBLA State Leadership Conference	Fairfax High	Academics	AZ-008-018-009-025-166	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_logo_n_shield_bc43af53-de36-4cc8-adc4-678fd9d53cee.png?v=1380304959
ties	Tie	Alhambra High	Academics	AZ-008-018-001-025-312	https://cdn.shopify.com/s/files/1/0185/5504/products/Andover_ties.jpeg?v=1380304169
scrapbook-1	Scrapbook	Fairfax High	Activities	AZ-008-018-009-050-094	https://cdn.shopify.com/s/files/1/0185/5504/products/3120970908_src_http_3A_2F_2Fimg.reversede.com_2Fimages_2FI_2F61djH9xB_2BDL.jpeg?v=1380303542
morphsuit-megamorph	Morphsuit- MegaMorph	Fairfax High	Activities	AZ-008-018-009-050-216	https://cdn.shopify.com/s/files/1/0185/5504/products/megamorph-blue-1.jpeg?v=1380302947
donation-to-support-my-club	Donation to Support My Club	Support My Club	Donation	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/SMC_logo_only_11f67d6b-3178-49a6-b6fb-c43ddd8c036b.png?v=1380299456
unity-registration-fee	UNITY Registration Fee	Cesar Chavez High	Activities	AZ-008-018-007-081-321	https://cdn.shopify.com/s/files/1/0185/5504/products/unity.jpeg?v=1380233697
pom-poms	Pom Poms	Camelback High	Athletics	AZ-008-018-005-016-255	https://cdn.shopify.com/s/files/1/0185/5504/products/cheerleadingSYPSH6.jpeg?v=1379545739
az-dragon-boat-membership-fees	AZ Dragon Boat Membership Fees	North High	Academics	AZ-008-018-014-025-310	https://cdn.shopify.com/s/files/1/0185/5504/products/13021559-three-teams-race-to-the-finish-line-during-the-dragon-boat-festival-at-tempe-town-lake-2012.jpg?v=1389636088
flex-flba-conference	Flex FBLA Conference	North High	Academics	AZ-008-018-014-025-309	https://cdn.shopify.com/s/files/1/0185/5504/products/4596646757_pre.jpeg?v=1379366011
state-leadership-competition-fee-fbla	State Leadership Competition Fee	North High	Academics	AZ-008-018-014-025-166	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_logo_n_shield_d111bc49-a334-4abe-8a8d-6802bd1eb454.png?v=1379365596
regional-competition-fee-fbla	Regional Competition Fee	North High	Academics	AZ-008-018-014-025-165	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_logo_n_shield.png?v=1379364432
storage-crate	Storage Crates	Franklin Police and Fire	Academics	AZ-008-018-010-050-308	https://cdn.shopify.com/s/files/1/0185/5504/products/0007314981582_500X500.jpeg?v=1378746630
student-council-membership	Student Council Membership	Franklin Police and Fire	Activities	AZ-008-018-010-050-307	https://cdn.shopify.com/s/files/1/0185/5504/products/aasc_sm.gif?v=1378746454
portable-pa-system	Portable PA System	Franklin Police and Fire	Academics	AZ-008-018-010-050-306	https://cdn.shopify.com/s/files/1/0185/5504/products/PWMA890UI.jpeg?v=1378746089
graphic-design-sign-kit	Graphic Design Sign Kit	Franklin Police and Fire	Activities	AZ-008-018-010-050-305	https://cdn.shopify.com/s/files/1/0185/5504/products/8kit04.gif?v=1378745784
state-champion-t-shirts	State Champion T-Shirts	Carl Hayden	Athletics	AZ-008-018-011-062-113	https://cdn.shopify.com/s/files/1/0185/5504/products/carl_hayden_logo.png?v=1377813828
game-day-volleyball	Game Day Volleyball	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-077-301	https://cdn.shopify.com/s/files/1/0185/5504/products/game_day_volleyball.jpg?v=1377811632
practice-volleyball	Practice Volleyball	Phoenix Collegiate Academy	Athletics	AZ-008-026-017-077-300	https://cdn.shopify.com/s/files/1/0185/5504/products/volleyball.jpg?v=1377811716
musical-instrument-museum	Musical Instrument Museum	Alhambra High	Academics	AZ-008-018-001-073-069	https://cdn.shopify.com/s/files/1/0185/5504/products/Mim.jpeg?v=1377810556
az-science-center-tickets	AZ Science Center Tickets	Alhambra High	Academics	AZ-008-018-001-073-299	https://cdn.shopify.com/s/files/1/0185/5504/products/science_center.jpeg?v=1377810179
shoot-a-way-gun	Shoot-a-way Gun	Fairfax High	Athletics	AZ-008-018-009-011-290	https://cdn.shopify.com/s/files/1/0185/5504/products/cr_shoot-a-way.jpeg?v=1377551028
circular-saw	Circular Saw	Camelback High	Academics	AZ-008-018-005-071-237	https://cdn.shopify.com/s/files/1/0185/5504/products/9f90578c-938a-447d-ab05-87d0efff380a_300.jpeg?v=1376354915
cordless-drill	Cordless Drill	Camelback High	Arts	AZ-008-018-005-071-236	https://cdn.shopify.com/s/files/1/0185/5504/products/d9b5980c-aef9-4344-a26e-d25931f3820c_300.jpeg?v=1376339871
water-bottle	Water Bottle	Trevor Browne	Athletics	AZ-008-018-004-072-205	https://cdn.shopify.com/s/files/1/0185/5504/products/BPAfreewaterbottlesRubbermaidFlickr.jpeg?v=1375823105
badminton-bag	Badminton Bag	Trevor Browne	Athletics	AZ-008-018-004-072-284	https://cdn.shopify.com/s/files/1/0185/5504/products/bag9620.jpeg?v=1375823686
hangers	Hangers	Trevor Browne	Athletics	AZ-008-018-004-067-281	https://cdn.shopify.com/s/files/1/0185/5504/products/14133870_201304121140.jpg?v=1374698366
cheer-shoes	Cheer Shoes	Trevor Browne	Athletics	AZ-008-018-004-067-024	https://cdn.shopify.com/s/files/1/0185/5504/products/fwcf120b.jpg?v=1374697881
storage-bins	Storage Bins	Trevor Browne	Athletics	AZ-008-018-004-067-279	https://cdn.shopify.com/s/files/1/0185/5504/products/14484316_130406061023.jpg?v=1374697665
shrubs	Shrubs	Fairfax High	Athletics	AZ-008-018-009-046-101	https://cdn.shopify.com/s/files/1/0185/5504/products/758333611300lg.jpg?v=1374521962
stereo	Stereo	Fairfax High	Athletics	AZ-008-018-009-062-111	https://cdn.shopify.com/s/files/1/0185/5504/products/71HcKSqZ4FL._SL1500.jpg?v=1374521391
embroidery-machine	Embroidery Machine	Carl Hayden	Arts	AZ-008-018-011-066-043	https://cdn.shopify.com/s/files/1/0185/5504/products/81RwAoxAMJL._SL1500.jpg?v=1374520910
easton-stealth-grip-batting-helmet	Easton Stealth Grip Batting Helmet	Carl Hayden	Athletics	AZ-008-018-011-010-275	https://cdn.shopify.com/s/files/1/0185/5504/products/71359i5z0BL._SL1500.jpg?v=1374519562
sugar	Sugar	Camelback High	Activities	AZ-008-018-005-021-156	https://cdn.shopify.com/s/files/1/0185/5504/products/814602b.jpg?v=1374438687
flour	Flour	Camelback High	Activities	AZ-008-018-005-021-155	https://cdn.shopify.com/s/files/1/0185/5504/products/2005b.jpg?v=1374438338
gloves	Gloves	Camelback High	Activities	AZ-008-018-005-021-153	https://cdn.shopify.com/s/files/1/0185/5504/products/41ybE0TOLwL._SY355.jpg?v=1374437967
cutlery	Cutlery	Camelback High	Activities	AZ-008-018-005-021-273	https://cdn.shopify.com/s/files/1/0185/5504/products/71H2MRZRyLL._SL1023.jpg?v=1374011366
paper-plates	Paper Plates	Camelback High	Activities	AZ-008-018-005-021-272	https://cdn.shopify.com/s/files/1/0185/5504/products/71K1B3Y8mkL._SL1364.jpg?v=1374010883
dinner-ware-plastic-cups	Dinner Ware - Plastic Cups	Camelback High	Activities	AZ-008-018-005-021-271	https://cdn.shopify.com/s/files/1/0185/5504/products/31XrcaYh6BL.jpg?v=1374009310
grocery-store-giftcard	Grocery Store Gift card	Camelback High	Activities	AZ-008-018-005-021-152	https://cdn.shopify.com/s/files/1/0185/5504/products/banner_logo_header_2.gif?v=1374003330
black-cheer-duffle-bag	Black Cheer Duffle Bag	Trevor Browne	Athletics	AZ-008-018-004-067-041	https://cdn.shopify.com/s/files/1/0185/5504/products/bgnb602-black.jpg?v=1373440037
bloomers-1	Bloomers	Trevor Browne	Athletics	AZ-008-018-004-067-012	https://cdn.shopify.com/s/files/1/0185/5504/products/bwbc121-orange.jpg?v=1373439844
cheer-socks	SETS OF 2: Cheer Socks	Trevor Browne	Athletics	AZ-008-018-004-067-250	https://cdn.shopify.com/s/files/1/0185/5504/products/P087050B.jpg?v=1373439583
poms	Pom Poms	Trevor Browne	Athletics	AZ-008-018-004-067-255	https://cdn.shopify.com/s/files/1/0185/5504/products/pmmp150B.jpg?v=1373439291
velcro-tape	Velcro Tape	Trevor Browne	Athletics	AZ-008-018-004-067-254	https://cdn.shopify.com/s/files/1/0185/5504/products/KGrHqMOKpwE5ZGT3bb1BOgI_MiQRQ_60_35.jpg?v=1373439080
tumbling-mats	Tumbling Mats	Trevor Browne	Athletics	AZ-008-018-004-067-253	https://cdn.shopify.com/s/files/1/0185/5504/products/CXL125_6x42x138_blue.jpg?v=1373438724
goalie-coach	Goalie Coach	Trevor Browne	Athletics	AZ-008-018-004-045-184	https://cdn.shopify.com/s/files/1/0185/5504/products/images_3.jpeg?v=1371670838
pole-vault-coach	Pole Vault Coach	Trevor Browne	Athletics	AZ-008-018-004-070-183	https://cdn.shopify.com/s/files/1/0185/5504/products/images_2.jpeg?v=1371669735
usa-wrestling-membership-card	USA Wrestling Membership Card	Trevor Browne	Athletics	AZ-008-018-004-062-147	https://cdn.shopify.com/s/files/1/0185/5504/products/images_1.jpeg?v=1371661893
mens-warm-up-hoodie	Men's Warm Up Hoodie	Trevor Browne	Athletics	AZ-008-018-004-062-146	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-28_at_5.20.10_PM.png?v=1438121984
multicultural-tassel	Multicultural Tassel	Carl Hayden	Activities	AZ-008-018-011-047-116	https://cdn.shopify.com/s/files/1/0185/5504/products/tsl567.jpg?v=1371511187
country-flags	Country Flags	Carl Hayden	Activities	AZ-008-018-011-047-033	https://cdn.shopify.com/s/files/1/0185/5504/products/Flagbig.jpg?v=1371510154
mesquite-trees	Mesquite Trees	Fairfax High	Athletics	AZ-008-018-009-046-067	https://cdn.shopify.com/s/files/1/0185/5504/products/Mesquite_small.jpg?v=1371502532
soccer-tournament-funding	Soccer Tournament Funding	Fairfax High	Athletics	AZ-008-018-009-045-106	https://cdn.shopify.com/s/files/1/0185/5504/products/image002.gif?v=1371501463
fiberglass-structural-material	Fiberglass Structural Material	Fairfax High	Activities	AZ-008-018-009-041-045	https://cdn.shopify.com/s/files/1/0185/5504/products/timthumb.jpeg?v=1371500896
dvd-player	DVD Player	Fairfax High	Athletics	AZ-008-018-009-062-042	https://cdn.shopify.com/s/files/1/0185/5504/products/14222126_120810140000.jpg?v=1371499775
samsung-tv	Samsung TV	Fairfax High	Athletics	AZ-008-018-009-062-121	https://cdn.shopify.com/s/files/1/0185/5504/products/51HEbsO4o8L._SL500_AA300.jpg?v=1371499513
sandusky-pull-out-tray-shelves-storage-cabinet	Storage Cabinet	Camelback High	Arts	AZ-008-018-005-066-230	https://cdn.shopify.com/s/files/1/0185/5504/products/s0617086_sc7.jpeg?v=1369261395
cheer-camp-spirit-wear-shorts-1	Cheer Shorts	Carl Hayden	Athletics	AZ-008-018-011-067-681	https://cdn.shopify.com/s/files/1/0185/5504/products/121SHMD.jpg?v=1369260235
cheer-camp-spirit-wear-cheer-tank	Cheer Camp Spirit Wear - Cheer Tank	Carl Hayden	Athletics	AZ-008-018-011-067-021	https://cdn.shopify.com/s/files/1/0185/5504/products/M1309AMD.jpg?v=1369259985
cheer-camp-spirit-wear	Cheer Camp Spirit Wear	Carl Hayden	Athletics	AZ-008-018-011-067-021	https://cdn.shopify.com/s/files/1/0185/5504/products/M1307AMD.jpg?v=1369259869
nike-sideline-ii-athletic-shoes	Nike Sideline II Athletic Shoes	Carl Hayden	Athletics	AZ-008-018-011-067-024	https://cdn.shopify.com/s/files/1/0185/5504/products/nike_sideline_II_b.jpg?v=1369259529
transportation	Transportation	Carl Hayden	Academics	AZ-008-018-011-008-412	https://cdn.shopify.com/s/files/1/0185/5504/products/Bus_1.jpg?v=1369258773
backpack-black	Backpack	Carl Hayden	Academics	AZ-008-018-011-008-005	https://cdn.shopify.com/s/files/1/0185/5504/products/1_42_1.jpeg?v=1369258327
barnes-noble-nook-hd-tablet-16gb	Barnes & Noble Nook	Carl Hayden	Academics	AZ-008-018-011-008-073	https://cdn.shopify.com/s/files/1/0185/5504/products/9781400699384_p0_v35_s600.jpg?v=1369257363
gingher-knife-edge-8-bent-trimmer-shears	Trimmer Shears	Carl Hayden	Arts	AZ-008-018-011-066-119	https://cdn.shopify.com/s/files/1/0185/5504/products/xprd6791_m.jpg?v=1369251494
gingher-pinking-shears-7-1-2	Pinking Shears	Carl Hayden	Arts	AZ-008-018-011-066-076	https://cdn.shopify.com/s/files/1/0185/5504/products/xprd1782754_m.jpg?v=1369251308
first-aid-kit	First Aid Kit	Fairfax High	Activities	AZ-008-018-009-061-046	https://cdn.shopify.com/s/files/1/0185/5504/products/s7_531085_999_1.jpg?v=1360743198
singer-red-adjustable-dress-form-size-small	Adjustable Dress Form	Carl Hayden	Arts	AZ-008-018-011-066-038	https://cdn.shopify.com/s/files/1/0185/5504/products/spin_prod_173344501.jpeg?v=1369250861
bloomers	Bloomers	Carl Hayden	Athletics	AZ-008-018-011-068-012	https://cdn.shopify.com/s/files/1/0185/5504/products/wqy-410_1z.jpg?v=1369176881
cheer-bows	Cheer Bows	Carl Hayden	Athletics	AZ-008-018-011-068-022	https://cdn.shopify.com/s/files/1/0185/5504/products/956_Roy_G315_silver__11322.1352238766.1280.1280.jpg?v=1369176357
zumba-fitness-toning-sticks-2-5-lb	2.5 lb Zumba Toning Sticks	Carl Hayden	Activities	AZ-008-018-011-065-002	https://cdn.shopify.com/s/files/1/0185/5504/products/31_ltp3wv9l._sy300.jpg?v=1368191126
zumba-fitness-live-to-love-t-shirt	Zumba T-Shirt	Carl Hayden	Activities	AZ-008-018-011-065-113	https://cdn.shopify.com/s/files/1/0185/5504/products/t2ec16v_y0e9s2s65dnbqmchp_pw_60_35.jpg?v=1368190986
zumba-fitness-cargo-pants-black	Sport Pants- Zumba	Carl Hayden	Activities	AZ-008-018-011-065-110	https://cdn.shopify.com/s/files/1/0185/5504/products/2139_pd1145918_th1.jpg?v=1368190726
post-workout-recovery-chocolate-milk	Post Workout Recovery - Chocolate Milk	Trevor Browne	Athletics	AZ-008-018-004-028-026	https://cdn.shopify.com/s/files/1/0185/5504/products/144480b.jpg?v=1367867470
timing-devices-electronic-stopwatches	Timing Devices - Electronic Stopwatches	Fairfax High	Athletics	AZ-008-018-009-019-096	https://cdn.shopify.com/s/files/1/0185/5504/products/p1320394dt.jpg?v=1367866393
azden-whx-pro-hand-held-microphone-system-with-built-in-transmitter	Azden Hand-Held Microphone System with Built-In Transmitter	Fairfax High	Activities	AZ-008-018-009-063-004	https://cdn.shopify.com/s/files/1/0185/5504/products/images.jpeg?v=1367849028
canon-2591b002-dm-100-directional-stereo-microphone-for-hf-hg-series-camcorders	Canon Directional Stereo Microphone	Fairfax High	Activities	AZ-008-018-009-063-015	https://cdn.shopify.com/s/files/1/0185/5504/products/canon_2591b002_dm_100_directional_stereo_microphone_for.jpg?v=1367848787
dolica-ax680p104-68-inch-proline-tripod-and-pan-head	Tripod and Pan Head	Fairfax High	Activities	AZ-008-018-009-063-036	https://cdn.shopify.com/s/files/1/0185/5504/products/dolica_ax680p104_68_inch_proline_tripod_and_pan_head_1.jpg?v=1367848596
dolica-ax620b100-62-inch-proline-tripod-and-ball-head	Tripod and Ball Head	Fairfax High	Activities	AZ-008-018-009-063-035	https://cdn.shopify.com/s/files/1/0185/5504/products/dolica_ax620b100.jpg?v=1367848437
hi-speed-usb-card-reader	Hi-Speed USB Card Reader	Fairfax High	Activities	AZ-008-018-009-063-122	https://cdn.shopify.com/s/files/1/0185/5504/products/71trohq6wnl._sx300.jpg?v=1367843448
4-gb-usb-drive-2-0-flashdrive-3-pack	8 GB USB Drive - 3 Pack	Fairfax High	Activities	AZ-008-018-009-063-123	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_4.47.48_PM_70a32a06-1d25-49cb-9880-cada1cb9a4cb.png?v=1409868063
perception-goggles-1	Perception Goggles	Camelback High	Academics	AZ-008-018-005-040-191	https://cdn.shopify.com/s/files/1/0185/5504/products/1631.jpg?v=1367357956
slaves-bag-hands-on-history-kit	Slave's Bag Hands-On History Kit	Trevor Browne	Academics	AZ-008-018-004-032-102	https://cdn.shopify.com/s/files/1/0185/5504/products/hoh_slave_lg.jpg?v=1367353464
virtual-field-trip-through-the-national-wwii-museum	Virtual Field Trip through the National WWII Museum	Trevor Browne	Academics	AZ-008-018-004-032-127	https://cdn.shopify.com/s/files/1/0185/5504/products/ed_virtual_field_trips_logo_405x248.jpg?v=1367353172
organizing-quantitative-data-dvd	Organizing Quantitative Data DVD	Camelback High	Academics	AZ-008-018-005-040-174	https://cdn.shopify.com/s/files/1/0185/5504/products/966w.jpg?v=1367275428
psychology-live-series	Psychology Live Series	Camelback High	Academics	AZ-008-018-005-040-173	https://cdn.shopify.com/s/files/1/0185/5504/products/live.jpg?v=1367275076
as-a2-biopsychology-psykit	AS/A2 Biopsychology Psykit	Camelback High	Academics	AZ-008-018-005-040-168	https://cdn.shopify.com/s/files/1/0185/5504/products/1602.jpg?v=1367274501
gcse-brain-psykit	GCSE Brain PsyKit	Camelback High	Academics	AZ-008-018-005-040-171	https://cdn.shopify.com/s/files/1/0185/5504/products/1601.jpg?v=1367273964
selah-psychology-game	Selah Psychology Game	Camelback High	Academics	AZ-008-018-005-040-168	https://cdn.shopify.com/s/files/1/0185/5504/products/selah.jpg?v=1367273021
easton-natural-intermediate-catcher-set	Easton Natural Intermediate Catcher Set	Carl Hayden	Athletics	AZ-008-018-011-010-017	https://cdn.shopify.com/s/files/1/0185/5504/products/1538_royal_display.jpg?v=1367269185
2-in-1-pitch-trainer	2 in 1 Pitch Trainer	Carl Hayden	Athletics	AZ-008-018-011-010-077	https://cdn.shopify.com/s/files/1/0185/5504/products/franklin_2_in_1_pitch_target_trainer_set.jpeg?v=1367268832
power-stick-trainer	Powerstick Trainer	Carl Hayden	Athletics	AZ-008-018-011-010-080	https://cdn.shopify.com/s/files/1/0185/5504/products/powerstick800_big.jpg?v=1367268470
quick-stick-trainer	Quick Stick Trainer	Carl Hayden	Athletics	AZ-008-018-011-010-082	https://cdn.shopify.com/s/files/1/0185/5504/products/quickstick800.jpg?v=1367268253
quickswing-px4	Quickswing Px4	Carl Hayden	Athletics	AZ-008-018-011-010-083	https://cdn.shopify.com/s/files/1/0185/5504/products/quickswing_2.jpg?v=1367268012
wilson-a1010bhs1sst-baseballs	Wilson Baseballs, One Dozen	Carl Hayden	Athletics	AZ-008-018-011-010-126	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2015-07-15_at_12.37.00_PM.png?v=1436981850
catchers-mitt	Catcher's Mitt	Trevor Browne	Athletics	AZ-008-018-004-010-019	https://cdn.shopify.com/s/files/1/0185/5504/products/gxs53.jpeg?v=1367266144
baseball-clay-for-pitchers-mound	Baseball Clay for Pitcher's Mound	Trevor Browne	Athletics	AZ-008-018-004-010-008	https://cdn.shopify.com/s/files/1/0185/5504/products/k15229.jpg?v=1367263794
batting-helmets	Batting Helmets	Trevor Browne	Athletics	AZ-008-018-004-010-010	https://cdn.shopify.com/s/files/1/0185/5504/products/317laz77mml.jpg?v=1367263647
l-screen-protective-pitching-screen	L-Screen - Protective Pitching Screen	Trevor Browne	Athletics	AZ-008-018-004-010-078	https://cdn.shopify.com/s/files/1/0185/5504/products/pro_l_screenr.jpg?v=1367263350
catchers-equipment	Catcher's Equipment	Trevor Browne	Athletics	AZ-008-018-004-010-018	https://cdn.shopify.com/s/files/1/0185/5504/products/louisville_slugger_pulse_static_black_oragne.jpg?v=1367262582
baseballs-game-balls-by-the-dozen	Game Baseballs, One Dozen	Trevor Browne	Athletics	AZ-008-018-004-010-009	https://cdn.shopify.com/s/files/1/0185/5504/products/wilson_pro_sst_baseball.jpg?v=1367260085
hitting-cage-net	Hitting Cage Net	Trevor Browne	Athletics	AZ-008-018-004-010-063	https://cdn.shopify.com/s/files/1/0185/5504/products/cage.jpg?v=1367257047
newspaper-stand	Newspaper Stand	Camelback High	Academics	AZ-008-018-005-039-194	https://cdn.shopify.com/s/files/1/0185/5504/products/NRWRCT3T-.7.jpg?v=1367255531
floor-stand-carrying-case-1	Flag Floor Stand	Carl Hayden	Activities	AZ-008-018-011-036-274	https://cdn.shopify.com/s/files/1/0185/5504/products/libertyfloorlg8.jpg?v=1366577640
honor-guard-leather-flag-carrier-double-harness	Honor Guard Leather Flag Carrier: Double Harness	Carl Hayden	Activities	AZ-008-018-011-036-047	https://cdn.shopify.com/s/files/1/0185/5504/products/chhs_jrotc_double_harness.jpg?v=1366576368
portfolio-sheet-protectors	Portfolio Sheet Protectors	Camelback High	Academics	AZ-008-018-005-039-196	https://cdn.shopify.com/s/files/1/0185/5504/products/blade_newspaper_protectors_cbhs.jpg?v=1366404270
portfolios	Portfolios	Camelback High	Academics	AZ-008-018-005-039-195	https://cdn.shopify.com/s/files/1/0185/5504/products/portfolios_cbhs.jpg?v=1366404059
the-newspaper-designers-handbook	The Newspaper Designer's Handbook	Camelback High	Academics	AZ-008-018-005-039-176	https://cdn.shopify.com/s/files/1/0185/5504/products/cbhs_newspaper_club_book.jpg?v=1366403361
summer-team-camp	Wrestling Team Camp	Trevor Browne	Athletics	AZ-008-018-004-062-131	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_wrestling.jpg?v=1366401822
strings-for-the-orchestra	Violin Strings	Trevor Browne	Arts	AZ-008-018-004-009-074	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_band_and_orchestra_strings.jpg?v=1366398927
drum-sticks-for-the-drumline	Drum Sticks	Trevor Browne	Arts	AZ-008-018-004-009-039	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_drumsticks.jpg?v=1366398617
reeds-for-wind-instruments	Reeds for Wind Instruments, Pack of 10	Trevor Browne	Arts	AZ-008-018-004-009-086	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_bruin_band_reeds.jpg?v=1366398306
tuning-and-time-device-for-band-orchestra-students	Metronome Tuning Device	Trevor Browne	Arts	AZ-008-018-004-009-068	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_bruin_band_and_orchestra_metronome.jpg?v=1366397909
flags-for-the-color-guard	Color Guard Flags	Trevor Browne	Arts	AZ-008-018-004-009-031	https://cdn.shopify.com/s/files/1/0185/5504/products/bruin_band_and_orchestra_flags_for_color_guard.jpg?v=1366397437
sd-card-readers	SD Card Readers	Trevor Browne	Activities	AZ-008-018-004-063-143	https://cdn.shopify.com/s/files/1/0185/5504/products/sd_cardreaders_tbhs_yb.jpg?v=1366253570
mens-soccer-finale-12-capitano-ball	Soccer Ball	Trevor Browne	Athletics	AZ-008-018-004-045-129	https://cdn.shopify.com/s/files/1/0185/5504/products/adidas_girls_soccer.jpg?v=1365462014
mens-soccer-finale-12-capitano-ball	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/adidas_girls_soccer_1.jpg?v=1365462014
training-bibs	Scrimmage Vests	Trevor Browne	Athletics	AZ-008-018-004-043-118	https://cdn.shopify.com/s/files/1/0185/5504/products/bibboyssoccer.jpg?v=1365189305
addidas-squadra-soccer-shorts	Practice Shorts	Trevor Browne	Athletics	AZ-008-018-004-043-105	https://cdn.shopify.com/s/files/1/0185/5504/products/boyssoccershorts_tbhs.jpg?v=1365189000
kwik-goal-25-futsal-balls	Futsal Balls	Trevor Browne	Athletics	AZ-008-018-004-043-052	https://cdn.shopify.com/s/files/1/0185/5504/products/kwikgoaltbhsboyssoccor.jpg?v=1365187478
tenor-saxophone-1	Tenor Saxophone	Trevor Browne	Arts	AZ-008-018-004-009-117	https://cdn.shopify.com/s/files/1/0185/5504/products/tenorsax.jpeg?v=1365182647
baritone-saxophone	Baritone Saxophone	Trevor Browne	Arts	AZ-008-018-004-009-007	https://cdn.shopify.com/s/files/1/0185/5504/products/bruinbaritone.jpeg?v=1365138091
alto-sax	Alto Saxophone	Trevor Browne	Arts	AZ-008-018-004-009-001	https://cdn.shopify.com/s/files/1/0185/5504/products/bruinsax.jpg?v=1365128950
trumpet	Trumpet	Trevor Browne	Arts	AZ-008-018-004-009-120	https://cdn.shopify.com/s/files/1/0185/5504/products/bruin_trumpet.jpg?v=1365126812
sousaphone	Sousaphone	Trevor Browne	Arts	AZ-008-018-004-009-108	https://cdn.shopify.com/s/files/1/0185/5504/products/bruin_sousaphone.jpg?v=1365126030
gps-runners-watch	GPS Runners Watch	Trevor Browne	Academics	AZ-008-018-004-019-138	https://cdn.shopify.com/s/files/1/0185/5504/products/wm0069_2.jpg?v=1365115194
jump-ropes	Jump Ropes	Fairfax High	Athletics	AZ-008-018-009-062-065	https://cdn.shopify.com/s/files/1/0185/5504/products/pdsp1_10867796p275w.jpg?v=1365022781
team-warm-up-tops	Team Warm Up Tops	Fairfax High	Athletics	AZ-008-018-009-062-072	https://cdn.shopify.com/s/files/1/0185/5504/products/79176494_w.jpg?v=1365022216
arizona-historical-society-museum-admission	Arizona Historical Society Museum Admission	Trevor Browne	Academics	AZ-008-018-004-032-061	https://cdn.shopify.com/s/files/1/0185/5504/products/Membership_AHS-with-Lets-Make-History_Logo.jpeg?v=1379610753
school-lanyards	SET OF 5: School Lanyards	Trevor Browne	Activities	AZ-008-018-004-050-140	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_student_gov_lanyards.jpg?v=1364845585
musical-instrument-museum-admission	Musical Instrument Museum Admission	Trevor Browne	Arts	AZ-008-018-004-032-069	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_bruin_up_some_history_club.jpg?v=1362790666
russell-athletic-mens-dri-power-core-short-item-no-6b4dpm0	Team Shorts	Trevor Browne	Athletics	AZ-008-018-004-028-051	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_football_shorts.jpg?v=1362445300
russell-athletic-mens-dri-power-long-sleeve-raglan-tee	Football Long-Sleeve T-Shirt	Trevor Browne	Athletics	AZ-008-018-004-028-050	https://cdn.shopify.com/s/files/1/0185/5504/products/shirts_tbhs_football.jpg?v=1362445066
ground-battle-chute	Ground Battle Chute	Trevor Browne	Athletics	AZ-008-018-004-028-028	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_football.jpg?v=1362444905
flag-carrier	Flag Carrier	Trevor Browne	Activities	AZ-008-018-004-036-047	https://cdn.shopify.com/s/files/1/0185/5504/products/flag_carrier.png?v=1362444097
parade-belts	Parade Belts	Trevor Browne	Activities	AZ-008-018-004-036-137	https://cdn.shopify.com/s/files/1/0185/5504/products/TBHS_JROTC_PARADE_BELTS.png?v=1362443939
flag-poles	Flag Poles	Trevor Browne	Activities	AZ-008-018-004-036-136	https://cdn.shopify.com/s/files/1/0185/5504/products/flag_poles_tbhs_jrotic.jpg?v=1362443614
ozark-trail-14x8-8-person-dome-tent	8-Person Dome Tent	Trevor Browne	Activities	AZ-008-018-004-036-135	https://cdn.shopify.com/s/files/1/0185/5504/products/JROTC_TENT_TBHS.jpg?v=1362443394
demilitarized-m1903-drill-rifle	Drill Rifle	Trevor Browne	Activities	AZ-008-018-004-036-134	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_tbhs_rifle.jpg?v=1362443030
rifle-mats	Rifle Mats	Trevor Browne	Activities	AZ-008-018-004-036-133	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_jrotc_mat.jpg?v=1362442816
f90-headguard	F90 Headguard	Trevor Browne	Athletics	AZ-008-018-004-045-044	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_headguard_girls_soccor.jpg?v=1362442396
adidas-11glider-ball	Glider Ball	Trevor Browne	Athletics	AZ-008-018-004-045-053	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_girls_soccor.jpeg?v=1362442137
grizzly-mascot	Grizzly Mascot	Trevor Browne	Activities	AZ-008-018-004-050-139	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_student_government_mascot.jpg?v=1362416461
throw-dummy	Throw dummy	Trevor Browne	Athletics	AZ-008-018-004-062-130	https://cdn.shopify.com/s/files/1/0185/5504/products/wrestling_club__weight_dummy.jpg?v=1362415427
dance-sweat-pants	Dance Sweatpants	Trevor Browne	Arts	AZ-008-018-004-031-145	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_hip_hop_sweat_pants.jpg?v=1362370513
portable-dance-floor	Portable Dance Floor	Trevor Browne	Arts	AZ-008-018-004-031-144	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_hiphop_dance_floor.jpeg?v=1362370113
sd-memory-cards	SD Memory Cards	Camelback High	Activities	AZ-008-018-005-063-142	https://cdn.shopify.com/s/files/1/0185/5504/products/tbhs_yearbook_item_3.jpg?v=1362198332
canon-canon-eos-rebel-t4i-18-0-mp-digital-slr-camera-kit	Canon EOS Rebel T4i 18.0-MP Digital SLR Camera Kit	Trevor Browne	Academics	AZ-008-018-004-063-141	https://cdn.shopify.com/s/files/1/0185/5504/products/TBHS_Yearbook_Canon-Item_2.jpg?v=1362197867
canon-canon-eos-rebel-t4i-18-0-mp-digital-slr-camera-kit	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/canon_fulfilled.png?v=1369796421
4ft-pug-pop-up-soccer-goals	Soccer Goal	Trevor Browne	Athletics	AZ-008-018-004-043-104	https://cdn.shopify.com/s/files/1/0185/5504/products/boys_soccer.jpg?v=1362186919
enclosed-canopy-shelter	Enclosed Canopy Shelter	Trevor Browne	Activities	AZ-008-018-004-036-132	https://cdn.shopify.com/s/files/1/0185/5504/products/410ltfhnwyl.jpg?v=1362082359
hudl-1-year-subscription	Hudl - 1 year subscription	Trevor Browne	Athletics	AZ-008-018-004-028-064	https://cdn.shopify.com/s/files/1/0185/5504/products/hudl.jpeg?v=1362081461
large-d-ring-binders	Large D-ring binders	Carl Hayden	Academics	AZ-008-018-011-002-034	https://cdn.shopify.com/s/files/1/0185/5504/products/decathalon_binders.jpg?v=1361348611
highlighters	Highlighters	Carl Hayden	Academics	AZ-008-018-011-002-059	https://cdn.shopify.com/s/files/1/0185/5504/products/decathalon_highlighters.jpeg?v=1361348445
flash-drives	Flash Drives	Carl Hayden	Academics	AZ-008-018-011-002-048	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-03_at_4.47.48_PM_e1a43034-e3fc-432d-914c-0c81dcf6a8c2.png?v=1409868141
graphing-calculators	Graphing Calculators	Carl Hayden	Academics	AZ-008-018-011-002-056	https://cdn.shopify.com/s/files/1/0185/5504/products/decathalon_calculator.jpg?v=1361348220
supplemental-study-material	Supplemental Study Material	Carl Hayden	Academics	AZ-008-018-011-002-112	https://cdn.shopify.com/s/files/1/0185/5504/products/decathalon_materials.jpeg?v=1361347954
shirt-lock	Shirt Lock	Carl Hayden	Activities	AZ-008-018-011-036-098	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_shirt_locl.jpg?v=1361347006
bib-scarves	Bib Scarves	Carl Hayden	Activities	AZ-008-018-011-036-011	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_scarf.jpg?v=1361346873
parade-helmet-chrome	Parade Helmet: Chrome	Carl Hayden	Activities	AZ-008-018-011-036-027	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_chrome_helmet.jpg?v=1361346752
floor-stand-carrying-case	Floor Stand Carrying Case	Carl Hayden	Activities	AZ-008-018-011-036-049	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_carrying_case.jpg?v=1361346526
headband-with-transparent-eyeshield	Shooting Headband	Carl Hayden	Activities	AZ-008-018-011-036-100	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_headband.jpg?v=1361346123
shooting-coat	Shooting Coat	Carl Hayden	Activities	AZ-008-018-011-036-099	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_coat.jpg?v=1361346008
electric-table-top-timer	Electric Table Top Timer	Carl Hayden	Activities	AZ-008-018-011-036-114	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_timer.jpg?v=1361345273
double-scoped-rifle-case	Double Scoped Rifle Case	Carl Hayden	Activities	AZ-008-018-011-036-091	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_rifle_case.jpg?v=1361345046
2013-cmp-junior-rifle-camps	2013 CMP Junior Rifle Camp	Carl Hayden	Athletics	AZ-008-018-011-036-090	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_marksmanship_program.gif?v=1361344879
rappel-gloves	Rappel Gloves	Carl Hayden	Activities	AZ-008-018-011-036-084	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_gloves.jpg?v=1361344566
howler-whistle-package-of-2	Howler Whistle	Carl Hayden	Activities	AZ-008-018-011-036-125	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_howeler.jpeg?v=1361344429
compass-2	Compass	Carl Hayden	Activities	AZ-008-018-011-036-032	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_compass.jpeg?v=1361344308
carabiner	Carabiner	Carl Hayden	Activities	AZ-008-018-011-036-016	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_carabiner.jpeg?v=1361344187
black-diamond-alpine-bod-climbing-harness	Climbing Harness	Carl Hayden	Activities	AZ-008-018-011-036-029	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_harness.jpeg?v=1361344051
lack-diamond-half-dome-helmet	Dome Helmet	Carl Hayden	Activities	AZ-008-018-011-036-058	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_helmet.jpg?v=1361343873
paint-containers	Paint Containers	Carl Hayden	Arts	AZ-008-018-011-007-075	https://cdn.shopify.com/s/files/1/0185/5504/products/paint_containers.jpg?v=1361343073
berlin-sport-wagon	Sport Wagon	Carl Hayden	Arts	AZ-008-018-011-007-124	https://cdn.shopify.com/s/files/1/0185/5504/products/wagon.jpg?v=1361342968
digital-voice-recorder	Digital Voice Recorder	Camelback High	Academics	AZ-008-018-005-039-193	https://cdn.shopify.com/s/files/1/0185/5504/products/voice_recorder.jpg?v=1360873724
steno-notepads-12-pack	Steno Notepads, 12 pack	Camelback High	Academics	AZ-008-018-005-039-192	https://cdn.shopify.com/s/files/1/0185/5504/products/notepads.jpg?v=1360873545
goalie-uniform-shirt	Goalie Uniform Shirt	Fairfax High	Athletics	AZ-008-018-009-045-054	https://cdn.shopify.com/s/files/1/0185/5504/products/softball_shirt.jpg?v=1360827140
coffee-maker	Coffee Maker	Fairfax High	Activities	AZ-008-018-009-014-071	https://cdn.shopify.com/s/files/1/0185/5504/products/coffee_maker.jpeg?v=1360823219
compass	Compass- Silva Huntsman	Fairfax High	Activities	AZ-008-018-009-061-032	https://cdn.shopify.com/s/files/1/0185/5504/products/s7_514718_999_1.jpg?v=1360743603
gps-emergency-locator	GPS Emergency Locator	Fairfax High	Activities	AZ-008-018-009-061-055	https://cdn.shopify.com/s/files/1/0185/5504/products/s7_519368_002_1.jpg?v=1360743420
hiking-pack	Hiking Pack	Fairfax High	Activities	AZ-008-018-009-061-060	https://cdn.shopify.com/s/files/1/0185/5504/products/s7_580472_999_1.jpg?v=1360743011
pizza-gift-cards	Pizza Gift Cards	Camelback High	Activities	AZ-008-018-005-013-151	https://cdn.shopify.com/s/files/1/0185/5504/products/pizza.jpg?v=1417036453
thespian-festival-sponsorship	Thespian Festival Sponsorship	Trevor Browne	Arts	AZ-008-018-004-055-188	https://cdn.shopify.com/s/files/1/0185/5504/products/thespian_festival.jpg?v=1359406325
tickets-to-see-a-live-show	Tickets to a Live Show	Trevor Browne	Arts	AZ-008-018-004-055-187	https://cdn.shopify.com/s/files/1/0185/5504/products/live_theater.jpeg?v=1359405960
first-robotics-competition-trip-sponsorship	FIRST Robotics Competition Trip Sponsorship	Fairfax High	Academics	AZ-008-018-009-041-092	https://cdn.shopify.com/s/files/1/0185/5504/products/robotics_competition.jpeg?v=1359403854
safe-soft-baseball-dozen	Safe/Soft Baseball, One Dozen	Carl Hayden	Athletics	AZ-008-018-011-010-107	https://cdn.shopify.com/s/files/1/0185/5504/products/safesoft.jpeg?v=1359159198
resistance-harness	Resistance Harness	Carl Hayden	Athletics	AZ-008-018-011-010-089	https://cdn.shopify.com/s/files/1/0185/5504/products/harness.jpeg?v=1359158924
plasma-bat	Plasma Bat	Carl Hayden	Athletics	AZ-008-018-011-010-085	https://cdn.shopify.com/s/files/1/0185/5504/products/plasma_bat.jpeg?v=1359158709
reflex-bat	Reflex Bat	Carl Hayden	Athletics	AZ-008-018-011-010-087	https://cdn.shopify.com/s/files/1/0185/5504/products/reflex_bat.jpg?v=1359158478
scrapbook	Scrapbook	Fairfax High	Academics	AZ-008-018-009-025-094	https://cdn.shopify.com/s/files/1/0185/5504/products/FBLA_Scrapbook.jpg?v=1359017064
entrance-fee-first-robotics-regional-cometition	FIRST Robotics Regional Competition	Fairfax High	Academics	AZ-008-018-009-041-088	https://cdn.shopify.com/s/files/1/0185/5504/products/robotics_competition_1.jpeg?v=1359403917
planefinder	Planefinder	Fairfax High	Athletics	AZ-008-018-009-029-079	https://cdn.shopify.com/s/files/1/0185/5504/products/planefinder.jpeg?v=1359015956
outdoor-speaker-system-1	Outdoor Speaker System	Fairfax High	Athletics	AZ-008-018-009-046-109	https://cdn.shopify.com/s/files/1/0185/5504/products/outdoor_speakers.jpg?v=1359015358
artificial-turf-for-batting-cage	Artificial Turf for Batting Cage	Fairfax High	Athletics	AZ-008-018-009-046-003	https://cdn.shopify.com/s/files/1/0185/5504/products/turf.jpg?v=1359015135
rip-it-defense-face-mask	Rip-It Defense Face Mask	Trevor Browne	Athletics	AZ-008-018-004-069-175	https://cdn.shopify.com/s/files/1/0185/5504/products/softball_mask.jpeg?v=1359012177
hit-a-way	Hit-a-way	Carl Hayden	Athletics	AZ-008-018-011-010-062	https://cdn.shopify.com/s/files/1/0185/5504/products/hit_away.jpeg?v=1359011016
baseballs-1-dozen	Baseballs, 1 Dozen	Carl Hayden	Athletics	AZ-008-018-011-010-009	https://cdn.shopify.com/s/files/1/0185/5504/products/baseball.jpeg?v=1359010814
batting-helmet	Batting Helmet	Carl Hayden	Athletics	AZ-008-018-011-010-010	https://cdn.shopify.com/s/files/1/0185/5504/products/batting_helmet.jpeg?v=1359009923
sea-world-zoo-tickets	Sea World Tickets	Carl Hayden	Activities	AZ-008-018-011-015-095	https://cdn.shopify.com/s/files/1/0185/5504/products/sea_world.jpeg?v=1359009232
san-diego-zoo-tickets	San Diego Zoo Tickets	Carl Hayden	Activities	AZ-008-018-011-015-093	https://cdn.shopify.com/s/files/1/0185/5504/products/zoo.jpeg?v=1359008896
shooting-sleeves	Shooting Sleeves	Camelback High	Athletics	AZ-008-018-005-062-278	https://cdn.shopify.com/s/files/1/0185/5504/products/wrestling_sleeves.jpeg?v=1359007637
nike-speedsweep-shoes	Nike Speedsweep Shoes	Camelback High	Athletics	AZ-008-018-005-062-277	https://cdn.shopify.com/s/files/1/0185/5504/products/wrestling_shoes.jpeg?v=1359007242
lumber	Lumber	Trevor Browne	Arts	AZ-008-018-004-055-185	https://cdn.shopify.com/s/files/1/0185/5504/products/e16f2079_f5ea_4dc4_9d1d_5f8eaac8f194_300.jpg?v=1358759276
sklz-softhands	SKLZ Softhands	Trevor Browne	Athletics	AZ-008-018-004-069-181	https://cdn.shopify.com/s/files/1/0185/5504/products/softball_sklz.jpeg?v=1359012423
sklz-softhands	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/softhands_hero.jpg?v=1358759068
point-hitting-tee	Point Hitting Tee	Trevor Browne	Athletics	AZ-008-018-004-069-148	https://cdn.shopify.com/s/files/1/0185/5504/products/5_pt_tee_11.jpg?v=1358758890
sting-free-softballs	Sting Free Softballs	Trevor Browne	Athletics	AZ-008-018-004-046-154	https://cdn.shopify.com/s/files/1/0185/5504/products/seamed_softball1.jpg?v=1358758727
black-backpack	Black Bat Bag Backpack	Trevor Browne	Athletics	AZ-008-018-004-069-005	https://cdn.shopify.com/s/files/1/0185/5504/products/772920273_260.jpg?v=1358758355
black-softball-pants	Black Softball Pants	Trevor Browne	Athletics	AZ-008-018-004-069-110	https://cdn.shopify.com/s/files/1/0185/5504/products/cfli_black.jpg?v=1358758045
double-play-rake	Double Play Rake	Carl Hayden	Athletics	AZ-008-018-011-010-037	https://cdn.shopify.com/s/files/1/0185/5504/products/bs_200112536_a_c_x.jpg?v=1358757381
movie-passes	Movie Passes	Camelback High	Activities	AZ-008-018-005-013-150	https://cdn.shopify.com/s/files/1/0185/5504/products/old_movie_ticket.jpg?v=1358755426
digital-camera	Digital Camera	Camelback High	Activities	AZ-008-018-005-013-141	https://cdn.shopify.com/s/files/1/0185/5504/products/6901532_sa.jpg_canvasheight_500_canvaswidth_500.png?v=1358755141
deca-mens-tie	DECA Men's Tie	Camelback High	Academics	AZ-008-018-005-023-158	https://cdn.shopify.com/s/files/1/0185/5504/products/decaimages_2245_32801762.gif?v=1358754740
deca-scarf	DECA Scarf	Camelback High	Academics	AZ-008-018-005-023-159	https://cdn.shopify.com/s/files/1/0185/5504/products/decaimages_2245_34392367.jpg?v=1358754394
white-graduation-stole	White Graduation Stole	Camelback High	Academics	AZ-008-018-005-023-160	https://cdn.shopify.com/s/files/1/0185/5504/products/white_stole_unprinted.jpg?v=1358754229
deca-regional-competition	DECA Regional Competition	Camelback High	Academics	AZ-008-018-005-023-163	https://cdn.shopify.com/s/files/1/0185/5504/products/az_deca_logo_stack_2.jpg?v=1358754082
deca-marketing-field-trip	DECA Marketing Field Trip	Camelback High	Academics	AZ-008-018-005-023-162	https://cdn.shopify.com/s/files/1/0185/5504/products/az_deca_logo_stack_1.jpg?v=1358753951
deca-membership-dues	DECA Membership Dues	Camelback High	Academics	AZ-008-018-005-023-161	https://cdn.shopify.com/s/files/1/0185/5504/products/AZ_DECA_Logo_Stack.jpeg?v=1418743486
can-dispenser-tote	Can Dispenser Tote	Camelback High	Activities	AZ-008-018-005-035-206	https://cdn.shopify.com/s/files/1/0185/5504/products/can.jpg?v=1358753398
earguards	Earguards	Camelback High	Athletics	AZ-008-018-005-062-276	https://cdn.shopify.com/s/files/1/0185/5504/products/wrestling_earguards.jpeg?v=1359007477
putting-aid-tower-training-system	Putting Aid Tower Training System	Fairfax High	Athletics	AZ-008-018-009-029-081	https://cdn.shopify.com/s/files/1/0185/5504/products/311164.jpg?v=1358210834
group-instruction	Group Instruction	Fairfax High	Athletics	AZ-008-018-009-029-057	https://cdn.shopify.com/s/files/1/0185/5504/products/golf_swing.jpg?v=1358210628
medalist-laser-rangefinder	Medalist Laser Rangefinder	Fairfax High	Athletics	AZ-008-018-009-029-066	https://cdn.shopify.com/s/files/1/0185/5504/products/opplanet_bushnell_medalist_golf_laser_rangefinder_w_pinseeker_201355_main.jpg?v=1358210327
shag-bag	Shag Bag	Fairfax High	Athletics	AZ-008-018-009-029-097	https://cdn.shopify.com/s/files/1/0185/5504/products/309501.jpg?v=1358209951
motor-controller	Motor Controller	Fairfax High	Academics	AZ-008-018-009-041-070	https://cdn.shopify.com/s/files/1/0185/5504/products/217_2769_950x950_1.jpg?v=1358208622
outdoor-3-outlet-extension-cord	Extension Cord	Camelback High	Arts	AZ-008-018-005-060-246	https://cdn.shopify.com/s/files/1/0185/5504/products/extension_cords.jpg?v=1356216992
performance-gear-vocal-microphone	Microphone	Camelback High	Arts	AZ-008-018-005-060-245	https://cdn.shopify.com/s/files/1/0185/5504/products/mic.jpg?v=1356216664
tripod-boom-microphone-stands	Microphone Stands	Camelback High	Arts	AZ-008-018-005-060-244	https://cdn.shopify.com/s/files/1/0185/5504/products/main_1e0d850e385e443c0980a3f950a322a.jpg?v=1356215945
apple-ipad-2-16gb-with-wi-fi	iPad	Camelback High	Arts	AZ-008-018-005-060-243	https://cdn.shopify.com/s/files/1/0185/5504/products/apple_ipad2_deal.jpg?v=1355866683
floorstanding-tower-speakers	Floorstanding Tower Speakers	Camelback High	Arts	AZ-008-018-005-060-242	https://cdn.shopify.com/s/files/1/0185/5504/products/POLK-R300-2.jpg?v=1355864557
pointe-shoes	Pointe Shoes	Camelback High	Arts	AZ-008-018-005-022-223	https://cdn.shopify.com/s/files/1/0185/5504/products/pointe_shoes.jpeg?v=1353970015
tie-dyed-biketard-dress	Tie-Dyed Biketard Dress	Camelback High	Arts	AZ-008-018-005-022-227	https://cdn.shopify.com/s/files/1/0185/5504/products/dance_bike_tard.jpeg?v=1353969874
camisole-leotard-nude	Camisole Leotard Nude	Camelback High	Arts	AZ-008-018-005-022-220	https://cdn.shopify.com/s/files/1/0185/5504/products/dance_leo_nude.jpeg?v=1353969687
camisole-leotard	Camisole Leotard Black	Camelback High	Arts	AZ-008-018-005-022-219	https://cdn.shopify.com/s/files/1/0185/5504/products/dance_leo.jpeg?v=1353969550
jazz-pants	Jazz Pants	Camelback High	Arts	AZ-008-018-005-022-222	https://cdn.shopify.com/s/files/1/0185/5504/products/dance_pants.jpeg?v=1353969363
jazz-dance-boots	Jazz Dance Shoes	Camelback High	Arts	AZ-008-018-005-022-221	https://cdn.shopify.com/s/files/1/0185/5504/products/dance_boots.jpeg?v=1353969087
professional-stage-tutu	Professional Stage Tutu	Camelback High	Arts	AZ-008-018-005-022-225	https://cdn.shopify.com/s/files/1/0185/5504/products/tutu.jpeg?v=1353968881
dance-floor	Dance Floor	Camelback High	Arts	AZ-008-018-005-022-144	https://cdn.shopify.com/s/files/1/0185/5504/products/dance_floor.jpeg?v=1353968441
supply-packs	Supply Packs	Camelback High	Activities	AZ-008-018-005-049-211	https://cdn.shopify.com/s/files/1/0185/5504/products/supply_packs.jpeg?v=1353544797
sleeping-bags	Sleeping Bags	Camelback High	Activities	AZ-008-018-005-049-210	https://cdn.shopify.com/s/files/1/0185/5504/products/sleeping_bag.jpeg?v=1353544491
post-it-easel-pads	Post-It Easel Pads	Camelback High	Activities	AZ-008-018-005-049-209	https://cdn.shopify.com/s/files/1/0185/5504/products/post_it_pads.jpeg?v=1353544345
sterlite-storage-boxes	Storage Boxes, set of 4	Camelback High	Activities	AZ-008-018-005-049-208	https://cdn.shopify.com/s/files/1/0185/5504/products/sterlite_66qt.jpg?v=1353544081
brophy-club-swim-membership	Brophy Club Swim Membership	Camelback High	Athletics	AZ-008-018-005-051-269	https://cdn.shopify.com/s/files/1/0185/5504/products/swimming_poil.jpeg?v=1353542823
equipment-bags	Equipment Bags	Camelback High	Athletics	AZ-008-018-005-051-265	https://cdn.shopify.com/s/files/1/0185/5504/products/swim_bag.jpeg?v=1353542375
speedo-vanquisher-googles	Speedo Vanquisher Goggles	Camelback High	Athletics	AZ-008-018-005-051-267	https://cdn.shopify.com/s/files/1/0185/5504/products/speedo_goggles.jpeg?v=1353541882
cpr-and-first-aid-training	CPR and First Aid Training	Camelback High	Activities	AZ-008-018-005-033-204	https://cdn.shopify.com/s/files/1/0185/5504/products/cpr.jpeg?v=1352494070
portable-ballet-barres	Portable Ballet Barres	Camelback High	Arts	AZ-008-018-005-022-224	https://cdn.shopify.com/s/files/1/0185/5504/products/portabarre.jpeg?v=1352158645
san-francisco-dance-trip-sponsorship	San Francisco Dance Trip Sponsorship	Camelback High	Arts	AZ-008-018-005-022-226	https://cdn.shopify.com/s/files/1/0185/5504/products/san_fran.jpeg?v=1349382659
17-in-1-memory-card-reader	17-In-1 Memory Card Reader	Camelback High	Arts	AZ-008-018-005-059-241	https://cdn.shopify.com/s/files/1/0185/5504/products/17-in-1_memory_card_reader.jpeg?v=1349382652
solar-panel-or-wind-energy-guest-speaker	Solar Panel or Wind Energy Guest Speaker	Camelback High	Activities	AZ-008-018-005-024-202	https://cdn.shopify.com/s/files/1/0185/5504/products/microphone_icon_2.jpeg?v=1349382644
niv-student-bible	NIV Student Bible	Camelback High	Activities	AZ-008-018-005-064-218	https://cdn.shopify.com/s/files/1/0185/5504/products/bible.jpeg?v=1349382636
niv-student-bible	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/bible_fulfilled.jpg?v=1361555134
broadcasting-industry-mentor	Broadcasting Industry Mentor	Camelback High	Arts	AZ-008-018-005-059-578	https://cdn.shopify.com/s/files/1/0185/5504/products/microphone_icon_1.jpeg?v=1349382629
wireless-microphone-system	Wireless Microphone System	Camelback High	Arts	AZ-008-018-005-059-004	https://cdn.shopify.com/s/files/1/0185/5504/products/wireless_mic.jpeg?v=1349382622
game-socks	Game Socks	Camelback High	Athletics	AZ-008-018-005-028-260	https://cdn.shopify.com/s/files/1/0185/5504/products/football_socks.jpeg?v=1349382600
mentoring-opportunity	Mentoring Opportunity	Camelback High	Academics	AZ-008-018-005-048-167	https://cdn.shopify.com/s/files/1/0185/5504/products/mentor_icon_2.jpeg?v=1349382592
innovative-fundraising-mentor	Innovative Fundraising Mentor	Camelback High	Activities	AZ-008-018-005-033-167	https://cdn.shopify.com/s/files/1/0185/5504/products/mentor_icon_1.jpeg?v=1349382584
mentor	Business Mentor	Camelback High	Academics	AZ-008-018-005-025-167	https://cdn.shopify.com/s/files/1/0185/5504/products/mentor_icon.jpeg?v=1349382577
low-anklet-cheer-sock	Low Anklet Cheer Sock	Camelback High	Athletics	AZ-008-018-005-016-250	https://cdn.shopify.com/s/files/1/0185/5504/products/cheer_sock.jpeg?v=1349382561
the-mind-teaching-modules-dvd	The Mind: Teaching Modules DVD	Camelback High	Academics	AZ-008-018-005-040-189	https://cdn.shopify.com/s/files/1/0185/5504/products/the_mind_1.jpeg?v=1349382538
inversion-goggles	Inversion Goggles	Camelback High	Academics	AZ-008-018-005-040-170	https://cdn.shopify.com/s/files/1/0185/5504/products/inversion_goggles_1.gif?v=1349382513
inversion-goggles	\N	\N	\N	\N	https://cdn.shopify.com/s/files/1/0185/5504/products/Inversion_fulfilled.jpg?v=1367263314
spalding-tf-trainer-weighted-full-size-basketball	Spalding TF-trainer weighted full size basketball	Camelback High	Athletics	AZ-008-018-005-012-249	https://cdn.shopify.com/s/files/1/0185/5504/products/girls_bb_2_1.jpeg?v=1349382489
compression-shirt-1	Compression Shirt	Camelback High	Athletics	AZ-008-018-005-044-252	https://cdn.shopify.com/s/files/1/0185/5504/products/soccer_compression_1.jpeg?v=1349382481
soccer-balls	Soccer Ball	Camelback High	Athletics	AZ-008-018-005-044-103	https://cdn.shopify.com/s/files/1/0185/5504/products/soccer_ball_1.jpeg?v=1349382473
complete-set-of-archer-equipment-and-targets	Complete Set of Archer Equipment and Targets	Camelback High	Athletics	AZ-008-018-005-006-201	https://cdn.shopify.com/s/files/1/0185/5504/products/archery_set_1.jpeg?v=1349382465
disney-world-theatre-performing-arts-workshops	Disney World Theatre Performing Arts Workshops	Camelback High	Arts	AZ-008-018-005-071-747	https://cdn.shopify.com/s/files/1/0185/5504/products/m_and_g_1.jpeg?v=1349382458
fiskars-durasharp-scissors	Scissors	Camelback High	Arts	AZ-008-018-005-066-229	https://cdn.shopify.com/s/files/1/0185/5504/products/scissors_1.jpeg?v=1349382449
sewing-machine-brother	Sewing Machine	Camelback High	Arts	AZ-008-018-005-066-228	https://cdn.shopify.com/s/files/1/0185/5504/products/sewing_1.jpeg?v=1349382436
compression-shirt	Compression Shirt	Camelback High	Athletics	AZ-008-018-005-028-252	https://cdn.shopify.com/s/files/1/0185/5504/products/compression_shirt_2.jpeg?v=1349382428
shoulder-pads	Shoulder Pads	Camelback High	Athletics	AZ-008-018-005-028-263	https://cdn.shopify.com/s/files/1/0185/5504/products/shoulder_pads_1.jpeg?v=1349382421
yearbook-staff-development-workshop-sponsorship	Yearbook Staff Development workshop Sponsorship	Camelback High	Academics	AZ-008-018-005-063-180	https://cdn.shopify.com/s/files/1/0185/5504/products/screen_shot_2012-06-03_at_9.09.34_pm_1.png?v=1349382405
arizona-interscholastic-press-association-summer-workshop-sponsorship	Arizona Interscholastic Press Association Summer Workshop Sponsorship	Camelback High	Academics	AZ-008-018-005-039-179	https://cdn.shopify.com/s/files/1/0185/5504/products/screen_shot_2012-06-03_at_8.58.22_pm_2.png?v=1349382397
camping-adventure-team-competitions-and-activities-in-northern-arizona-sponsorship	Camping, Adventure Team Competitions and Activities in Northern Arizona	Camelback High	Activities	AZ-008-018-005-036-264	https://cdn.shopify.com/s/files/1/0185/5504/products/tent-camping-image_1.jpeg?v=1349382386
jrotc-rifle-team-sweatshirts	JROTC Rifle Team Sweatshirts	Camelback High	Activities	AZ-008-018-005-036-251	https://cdn.shopify.com/s/files/1/0185/5504/products/cbhs_rifle_team_2__1.jpeg?v=1349382376
fbla-az-state-leadership-competition-funds	FBLA AZ State Leadership Competition Fees	Camelback High	Academics	AZ-008-018-005-025-166	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_2.png?v=1349382367
jrotc-unit-tee-shirts	JROTC Unit T-Shirts	Camelback High	Activities	AZ-008-018-005-036-113	https://cdn.shopify.com/s/files/1/0185/5504/products/screen-shot-2012-05-05-at-7.43.07-pm_1.png?v=1349382360
champion-s-choice-scope-base	Champion's Choice Scope Base	Camelback High	Activities	AZ-008-018-005-036-268	https://cdn.shopify.com/s/files/1/0185/5504/products/cc700sjc_1.jpeg?v=1349382353
national-association-of-student-councils	National Association of Student Councils Conference Scholarship	Camelback High	Activities	AZ-008-018-005-050-214	https://cdn.shopify.com/s/files/1/0185/5504/products/stugo.png?v=1424286419
state-conference-scholarship	Arizona Association of Student Councils State Conference Scholarship	Camelback High	Activities	AZ-008-018-005-050-215	https://cdn.shopify.com/s/files/1/0185/5504/products/aasc2015_legends_b31a31a3-f870-4363-99cf-99c73531e869.png?v=1418146135
fbla-az-regional-competition-registration	FBLA AZ Regional Competition Registration Fees	Camelback High	Academics	AZ-008-018-005-025-165	https://cdn.shopify.com/s/files/1/0185/5504/products/fbla_3.png?v=1349382330
sport-bra	Sports Bra	Camelback High	Athletics	AZ-008-018-005-012-247	https://cdn.shopify.com/s/files/1/0185/5504/products/bra.jpeg?v=1349382307
morrell-nasp-youth-target	Morrell NASP Youth Target	Camelback High	Athletics	AZ-008-018-005-006-200	https://cdn.shopify.com/s/files/1/0185/5504/products/target.jpeg?v=1349382300
genesis-arrows	Genesis Arrows, Pack of 12	Camelback High	Athletics	AZ-008-018-005-006-197	https://cdn.shopify.com/s/files/1/0185/5504/products/arrow.jpeg?v=1349382283
genesis-compound-bow-kit-right-handed	Genesis Compound Bow Kit, Right Handed	Camelback High	Athletics	AZ-008-018-005-006-199	https://cdn.shopify.com/s/files/1/0185/5504/products/41yc3l1jxkl.jpeg?v=1349382276
genesis-compound-bow-kit	Genesis Compound Bow Kit, Left Handed	Camelback High	Athletics	AZ-008-018-005-006-198	https://cdn.shopify.com/s/files/1/0185/5504/products/bow.jpg?v=1359414785
cross-section-human-brain-model	Cross Section Human Brain Model	Camelback High	Academics	AZ-008-018-005-040-282	https://cdn.shopify.com/s/files/1/0185/5504/products/brain.jpeg?v=1349382262
cross-section-ear-model	Cross-Section Ear Model	Camelback High	Academics	AZ-008-018-005-040-190	https://cdn.shopify.com/s/files/1/0185/5504/products/ear.jpeg?v=1349382255
oversize-33-basketball	Oversized 33" Basketball	Camelback High	Athletics	AZ-008-018-005-012-248	https://cdn.shopify.com/s/files/1/0185/5504/products/tftraineroversized.jpeg?v=1349382248
glass-bead-mix	Glass Bead Mix	Camelback High	Arts	AZ-008-018-005-066-233	https://cdn.shopify.com/s/files/1/0185/5504/products/GLASS-BEADS-beading-971437_459_530.jpeg?v=1379610527
bead-design-beading-board	Beading Board	Camelback High	Arts	AZ-008-018-005-066-234	https://cdn.shopify.com/s/files/1/0185/5504/products/bead_design.jpeg?v=1414179645
purse-frame	Purse Frame	Camelback High	Arts	AZ-008-018-005-066-232	https://cdn.shopify.com/s/files/1/0185/5504/products/purse_fram.jpeg?v=1349382225
kelty-trail-ridge-4-tent-footprint	Kelty Trail Ridge 4 Tent Footprint	Camelback High	Academics	AZ-008-018-005-042-178	https://cdn.shopify.com/s/files/1/0185/5504/products/kelty_trail_ridge_4_tent_footprint.jpeg?v=1349382219
iron-sai-turbo-dry-steam-iron	Iron	Camelback High	Arts	AZ-008-018-005-066-231	https://cdn.shopify.com/s/files/1/0185/5504/products/iron_2_1.jpeg?v=1349382211
coleman-tent-kit	Coleman Tent kit	Camelback High	Academics	AZ-008-018-005-042-177	https://cdn.shopify.com/s/files/1/0185/5504/products/coleman_tent_kit.jpeg?v=1349382201
scrimmage-vests	Set of 3 Scrimmage Vests	Camelback High	Athletics	AZ-008-018-005-028-262	https://cdn.shopify.com/s/files/1/0185/5504/products/vest.jpeg?v=1349382193
coleman-sundome-4-person-tent	Coleman Sundome 4 Person Tent	Camelback High	Academics	AZ-008-018-005-042-135	https://cdn.shopify.com/s/files/1/0185/5504/products/colement_4_person_tent.jpeg?v=1349382184
jrotc-military-ball	JROTC Military Ball	Camelback High	Activities	AZ-008-018-005-036-270	https://cdn.shopify.com/s/files/1/0185/5504/products/jrotc_ball.jpeg?v=1349382164
butcher-paper-rack	Butcher Paper Storage Rack	Camelback High	Activities	AZ-008-018-005-050-217	https://cdn.shopify.com/s/files/1/0185/5504/products/butcher_paper_rack_1.jpeg?v=1349382155
sterlite-storage-box	Sterlite Storage Box	Camelback High	Activities	AZ-008-018-005-050-208	https://cdn.shopify.com/s/files/1/0185/5504/products/sterlite_66qt.jpeg?v=1349382148
navy-blue-sweatshirt	Hooded Pullover- Sweatshirt	Camelback High	Athletics	AZ-008-018-005-044-251	https://cdn.shopify.com/s/files/1/0185/5504/products/sweatshirt.jpeg?v=1349382140
canon-power-digital-camera	Canon PowerShot SX170 Camera	Camelback High	Academics	AZ-008-018-005-039-141	https://cdn.shopify.com/s/files/1/0185/5504/products/1593189_500x500_sa.jpg_canvasHeight_500_canvasWidth_500.jpg?v=1400694346
under-armour-f3-football-gloves	Under Armour F3 Football Gloves	Camelback High	Athletics	AZ-008-018-005-028-283	https://cdn.shopify.com/s/files/1/0185/5504/products/footballgloves_1.jpeg?v=1349382116
sterilite-storage-drawers	Storage Drawers	Camelback High	Activities	AZ-008-018-005-050-213	https://cdn.shopify.com/s/files/1/0185/5504/products/sterlite.jpeg?v=1349382109
orange-morph-suit	Orange Morph Suit	Camelback High	Activities	AZ-008-018-005-050-212	https://cdn.shopify.com/s/files/1/0185/5504/products/orange_suit.jpeg?v=1349382103
wilson-football	Wilson Football	Camelback High	Athletics	AZ-008-018-005-028-259	https://cdn.shopify.com/s/files/1/0185/5504/products/football.jpeg?v=1349382096
blue-morph	Blue Morph Suit	Camelback High	Activities	AZ-008-018-005-050-216	https://cdn.shopify.com/s/files/1/0185/5504/products/blue_morph_1.jpeg?v=1349382088
nike-air-team-training-medium-duffel-bag	Team Duffle Bag	Camelback High	Athletics	AZ-008-018-005-011-041	https://cdn.shopify.com/s/files/1/0185/5504/products/cbhs_bag.jpeg?v=1361554424
future-business-leaders-of-americ	Judge's gavel	Camelback High	Academics	AZ-008-018-005-025-164	https://cdn.shopify.com/s/files/1/0185/5504/products/Screen_Shot_2014-09-25_at_11.25.58_AM_7c16c707-165b-4d1a-80b9-8ecf0d9a6811.png?v=1411669688
\.


--
-- Data for Name: recommenderData; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "recommenderData" ("Name", "ProductName", "Donation") FROM stdin;
Thomas Duran	Hex Drivers	28.00
Ricardo Jimenez	Donation to Support My Club	31.00
Ethan Cruz	Deburring Tool	14.00
Carrie kuipers	EL Wire	27.00
natalie goode	Drill Bit Set	48.00
nataloie goode	Walkie Talkies	56.00
venessa ramirez	Drill Bit Set	38.00
stacey marlin	Clamps	18.00
Kathryn  Stewart	Glossy 3D Printer Filament	42.00
Angela Christensen	Hobby Lobby Gift Card	50.00
Kristopher Glocksien	Soccer Practice Balls	28.00
Manual Order	Black Shorts	0.00
thomas zanella	3 Binders	212.00
Sylvia Waxman	White Soccer Socks	11.00
Ann Miles	Soccer Practice Balls	140.00
Manual Order	Embroidery Machine	0.00
Jennifer McCarthy	Bows	240.00
Beth Shindler	White Soccer Socks	95.00
JoAnn Armstrong	Sewing Machine	392.00
JoAnn Armstrong	Donation to Most Urgent Items	500.00
Joan LOwell	Donation to Support My Club	46.00
James Armstrong	Donation to Support My Club	122.00
erinne wilkens	Soccer Practice Balls	84.00
Dustin Giannangelo	Donation to Support My Club	129.00
gary shindler	Soccer Practice Balls	84.00
Kevin Nelson	Donation to Support My Club	2600.00
Hugo Polanco	Black Shorts	14.00
Heather Cracchiolo	Bowties	48.00
Jacob Hayton	Vests	31.00
Mary Ann Marasco	Senna	20.00
Mary Ann Marasco	Cheer Bows	140.00
claire penneau	Donation to Support My Club	31.00
Michael Jennings	Portable Speaker System	279.00
Catrina Taylor	Set of 5: Practice Jerseys- Pinnies	50.00
Darl Bachmann	Bloomers	40.00
Sidnee Peck	Donation to Support My Club	61.00
Stephen Stingle	Warm Up Shirts	288.00
Jim Armstrong	Donation to Support My Club	610.00
Carmen Stearns	Digital Camera Bundle	209.00
Christine ahern	Bloomers	20.00
Patricia Weeks	Bloomers	40.00
Brandon Scholtz	Bloomers	40.00
ray trevizo	Bloomers	20.00
Dawn Davis	Bloomers	20.00
Michelle  Aleman	Bloomers	20.00
Alex Bachmann	Bloomers	20.00
Ashley Czarnecki	Bloomers	20.00
Darl Bachmann	Bloomers	100.00
Manual Order	FBLA T-Shirts	0.00
Michael Carlson	FBLA T-Shirts	54.00
Wendy Duenez	T-shirts	19.00
Patricia Armendariz	Air Compressor	46.00
patricia armendariz	T-slotted Extrusion	175.00
Ian McGaughey	Clarinet Reeds	28.00
Lisa Corprew	Donation to Most Urgent Items	50.00
JoAnn Armstrong 	$10 Giftcard	136.00
Kristen GowenMacDonald	Donation to Most Urgent Items	25.00
Rishi Patel	BPA Free Water Bottle	16.00
Suzanne Szymeczek	Motor Mount	25.00
Manual Order	Sports Bra	0.00
Manual Order	T-shirts	0.00
Amy Armstrong	Mechanic's 148 Piece Tool Set	0.00
Lisa Corprew	Museum of Tolerance Tickets	64.00
Amanda Weisberg	Museum of Tolerance Tickets	80.00
Meghan Martinez	Museum of Tolerance Tickets	48.00
Philip Heard	Museum of Tolerance Tickets	16.00
Britny Delp	Fiberglass Structural Material	20.00
Heather Jancoski	SD Card Holder	0.00
Cynthia Breedlove	Graduation Cords	115.00
Beth Driscoll	Graduation Cords	23.00
Geralynn Fox	Raincoats	63.00
Darlene Tester	Graduation Cords	230.00
Gretchen Kerns	Graduation Cords	92.00
Amy Armstrong	Microphone Stands	0.00
Kalley Faulkner	BPA Free Water Bottle	6.00
Susan Stjohn	Raincoats	53.00
Peter Trentacoste	SET OF 5: Principal Award Pins	0.00
Jennifer Hall	Flash Drive - Central	0.00
Heather Jancoski	Donation to Support My Club	0.00
Jennifer Hall	Flash Drive - AAEC	0.00
Brittany Burchard	Harkins Theatres Gift Card(s)	0.00
Maria Piazza Palotto	Graduation Cords	24.00
James Armstrong	Donation to Support My Club	80.00
Allison Bones	Prom Food & Drinks	60.00
Heather Cracchiolo	Donation to Support My Club	35.00
Linda McDonald	Prom Snacks	25.00
Lisa Corprew	Donation to Support My Club	100.00
JoAnn Armstrong 	Tripods	338.00
James Armstrong	Donation to Support My Club	530.00
Mark Moran	Prom Snacks	25.00
Kelly Thwaites	Prom Snacks	25.00
Nicole Stanton	Prom Snacks	25.00
laura arellano	Donation to Support My Club	130.00
Rachel Enger	Raincoats	63.00
Shannon Smith	Donation to Support My Club	10.00
Mary Ann Marasco	Donation to Support My Club	239.00
James Armstrong	Donation to Support My Club	38.00
Angelica  Estrada 	Power Connector Cable	29.00
Pearl Esau	Small Lantern Decoration	24.00
Jo-Ann Armstrong 	Donation to Support My Club	112.00
Patrick Armstrong	Set of Binders	357.00
Susan Ford	Donation to Most Urgent Items	100.00
Courtney Klein	Pagoda Decoration	52.00
Brooke Rendon	32 GB Memory Cards	25.00
Kaye Schmitt	Dragon Centerpiece	35.00
Nedra Stuckey	Chinese New Year Game	23.00
Amy Armstrong	Paint	266.00
Maryann Marasco	Large Lantern Decoration	32.00
Megan Belasco	Large Lantern Decoration	32.00
Rial Richardson	Dragon Centerpiece	28.00
Tabetha Heard	Tissue Dragon Decoration	18.00
Sentari Minor	Donation to Support My Club	48.00
JoAnn Armstrong 	3D Printer	851.00
Tabetha Heard	Nike Soccer Ball	35.00
Chelsie Hancock	Camisole Leotard	26.00
Cindy Vandervort	$25 Giftcard	235.00
Amy Armstrong	Infielder's Glove	0.00
Amy Armstrong	Starry Night Backdrop	0.00
Amy Armstrong	Prom Venue	0.00
Maryann Marasco	Balloons 20 Pack	64.00
Maryann Marasco	Tiaras	26.00
Ian Danley	Men's Gardening Gloves	42.00
William Bishop	Donation to Support My Club	94.00
David Mason	Donation to Support My Club	200.00
John Dallas	Prop Door	105.00
Amy Armstrong	Agility Hurdles	0.00
Mona Munoz	DECA Regional Competition	137.00
Randy Schiller	Paint Brush Set	50.00
Terrance Romaine	Motor	40.00
Chris Linn	Chef Shoes	54.00
Susan Ford	Tool Kit	65.00
sandy martindale	Tennis Racquet	62.00
Patrick Armstrong	Hanging Microphone	110.00
Amy Armstrong	Grip Video and Camera Stabilizing Handle	0.00
Amy Armstrong	Champions Choice Unisex Shooting Boots	0.00
Eric Rodriguez	Pom Poms	25.00
James Plotnik	Colored Pencils and Sketchpad	25.00
Maryann Marasco	Norpro 6 Piece Canning Set	19.00
Heidi Jannenga	Button Maker	42.00
Sidnee Peck	Mustache Pencils	24.00
Lisa Corprew	FEA T-Shirts	80.00
Alex Manuel	Garden Supplies	63.00
Deborah Oberhamer	Agility Training Ladders	49.00
Jo-Ann Armstrong	Dremel	112.00
Mary Ann Marasco	Alto Saxophone Reeds	40.00
Joan Lowell	Baby Stroller	56.00
James Plotnik	Ethernet Cable Extender	10.00
Dan Shankman	2.5 lb Zumba Toning Sticks	30.00
SNR Machine Co.	180-Degree Servo Motor	104.00
James  Armstrong	Donation to Support My Club	144.00
Jen Jacob	Knee Pads	19.00
Amy Armstrong	Musical Instrument Museum	0.00
Amy Armstrong	15 Oven Mitts	2.00
Jathryn Willis	Digital Camera Package	840.00
Amy Armstrong	Baby Stroller	0.00
Susan Ford	Donation to Most Urgent Items	375.00
Susan Ford	$50 Monthly Recurring Donation	50.00
Heidi Janenga	Complete Set of Archer Equipment and Targets	0.00
Amy Armstrong	Colored Pencils and Sketchpad	0.00
Rebecca Pitofsky	Donate to Kick Start Schools	355.00
Missy Shackelford	Jazz Pants	25.00
Kathleen Stoll	Dry Erase Marker Kit	25.00
Foresold LLC	Donation to Support My Club	320.00
Stanford Prescott	College Tour Sponsorship - South Mountain	50.00
Suzanne Pease	Joanne's Gift Cards	25.00
Carol Clemency	Donation to Support My Club	535.00
Amy Armstrong	Chef Hats	0.00
Jennifer Vollmann	Donation to Support My Club	45.00
Kent Scribner	$25 Giftcard	350.00
Mike Marasco	Cordless Drill	49.00
Amy Armstrong	Polycarbonate Sheet 0.236	0.00
Amy Armstrong	Polycarbonate Sheet 0.177	0.00
Susan Ford	Donation to Most Urgent Items	125.00
Mary Ann Marasco	Aprons	207.00
Carol Clemency	$25 Giftcard	100.00
Mary Ann Marasco	$25 Giftcard	200.00
Kristen GowenMacDonald	Garden Hose Reel	33.00
Heidi Meyer	Donation to Support My Club	30.00
Carrie James	Donation to Most Urgent Items	25.00
Sidnee Peck	Electronics Assembly Tools	28.00
Samuel Rawlins	Wire Stripper	49.00
John Dallas	Donation to Support My Club	73.00
Derigan Silver	Speedo Bag	462.00
Brian Green	$10 Monthly Recurring Donation	0.00
Amy Armstrong	Ballet Slippers	0.00
Amy Armstrong	Set of 2 Standard Volleyball Pole Pads	0.00
Stephen Stingle	Donation to Support My Club	710.00
Heidi Jannenga	Morrell NASP Youth Target	211.00
Mia Foster	Donation to Support My Club	25.00
Eric Rodriguez	Kwik Goal Ladder	79.00
Joan Lowell	Donation to Support My Club	510.00
Corinn Perry	Garden Tool Set	28.00
Joan Lowell	Pocket Notebook	79.00
Susan Colin	HOSA State Leadership Conference	134.00
Amanda Cooke	Purple Raffle Tickets	60.00
Samuel LeBlanc	Electronics Assembly Tools	28.00
courtney klein	Drum Sticks	58.00
Amy Bruske	Donation to Support My Club	120.00
Marianne Gelter	Chapter T-shirts	14.00
Sloan Christensen	Volleyball Shoes	504.00
Sentari Minor	Set of 2: Duel Tip Permanent Markers	18.00
Louis Stanley	Donation to Most Urgent Items	50.00
Tamika Davis	Phoenix Art Museum Tickets	22.00
James Hall	Camping Tent	84.00
JoAnn Armstrong	Speedo Bag	600.00
Lisa Corprew	Donation to Support My Club	290.00
Jane Dacey	Chapter T-shirts	28.00
Kimberly Allvin	Chapter T-shirts	28.00
Patricia Barney	Tickets to a Live Show	38.00
Bill Lowell-Britt	Warm Up Shirts	98.00
Martha Lieberman	Donation to Support My Club	115.00
James Armstrong	Donation to Support My Club	299.00
Tammy McLeod	Digital Camera - BioScience	66.00
Carol Clemency	Donation to Support My Club	150.00
Suzanne Hensing	Capitano Soccer Ball	56.00
Mary Ann Marasco	Flash Drive - AAEC	146.00
fred Bueler	Bucket of Baseballs	55.00
Mike  Griffin	Garden Tool Set	26.00
Geoffrey Ossias	Hydration Backpack	206.00
Chrissie Clemency	FBLA AZ Regional Competition Registration Fees	60.00
Carol Clemency	Donation to Support My Club	345.00
Frieda Pollack	Donation to Support My Club	42.00
Marion Donaldson	Tempera Paint Set	50.00
Bruno Sarda	Donation to Support My Club	107.00
Timothy Bode	Permanent Markers	63.00
Kevin  Nelson	Camcorder Package	469.00
Alexandria Laughton	Donation to Most Urgent Items	100.00
Brooke Mulder	Donation to Support My Club	30.00
Deborah Oberhamer	Cash Box	51.00
James Plotnik	$10 Monthly Recurring Donation	26.00
Stephanie and Bob La Loggia	Badminton Bag	224.00
Amy Armstrong	$10 Monthly Recurring Donation	0.00
Asher Spittler	Donation to Support My Club	100.00
Amy Armstrong	Cat Ears Headband	0.00
Robert Mainieri	4-Drawer Tool Cabinet	152.00
Candice Gutierrez	Coffee Urn	86.00
Nicole Reyes	Water Bottles	209.00
Amy Armstrong	15 Oven Mitts	2.00
Amy Armstrong	15 Oven Mitts	2.00
Amy Armstrong	Gift Card - $10.00	10.00
Outreach Support My Club	Donation to Support My Club	0.00
Lisa Corprew	Volleyball Knee Pads	56.00
Amy Armstrong	Donation to Support My Club	0.00
Ron Barry	Donation to Support My Club	70.00
Heather Cracchiolo	Yoga Mat	111.00
Lisa Corprew	Knee Pads	95.00
John Dallas	Sterilite 3-Drawer Wide Cart	25.00
Eric Rodriguez	Shag Bag	35.00
Chris Linn	Donation to Most Urgent Items	50.00
Mary Ann Marasco	Donation to Most Urgent Items	200.00
Rebecca Love	NaNoWriMo YWP Novel Inside Pencil Sets	21.00
John Kinney	Game Balls	119.00
Sona Westerlund	Donation to Most Urgent Items	25.00
Mike Marasco	Calipers	28.00
Chelsie Hancock	Camisole Leotard Black	19.00
Samuel Rawlins	Donation to Support My Club	43.00
Brian Green	Donation to Support My Club	0.00
Support My Club	$50 Giftcard	0.00
Amy Armstrong	Clay	0.00
Matt Altman	Donation to Support My Club	35.00
SNR Machine Co.	Micrometer	56.00
Kristie Leshinskie	SET OF 5: Gold Star Lapel Pin	22.00
Brian Green	Donation to Support My Club	0.00
Brian Green	Donation to Support My Club	0.00
Courtney Klein	Crystal Radio Kit	25.00
Support My Club	Flash Drive - AAEC	0.00
Carol Clemency	Donation to Support My Club	351.00
Support My Club	AZ Dragon Boat Membership Fees	0.00
Annie Middlemist	White Soccer Socks	0.00
Bill Herf	Training Jerseys	630.00
William Herf	Racing Uniforms	1075.00
gary shindler	Donation to Support My Club	113.00
Derigan Silver	Donation to Support My Club	59.00
Carol Cox	Donation to Support My Club	100.00
Amy Armstrong	Water	0.00
Amy Armstrong	School Spirit T-Shirts	0.00
Amy armstrong	White Soccer Shorts	0.00
Patrick Armstrong	Marching Band Flip Folder	150.00
Deborah McCoy	White Soccer Socks	51.00
Samuel Rawlins	Water	48.00
Lisa Corprew	Donation to Support My Club	40.00
erinne Wilkens	Soccer Jerseys	57.00
Kristopher Glocksien	Soccer Jerseys	19.00
Crystal Torres	Soccer Jerseys	38.00
Deb Clark	White Soccer Socks	64.00
Marcie Morrison	Soccer Jerseys	95.00
Leticia Monje	White Soccer Socks	22.00
kelly Starr	Donation to Support My Club	42.00
Amy Armstrong	Basketballs	0.00
Nikolee Turner	Donation to Support My Club	35.00
thomas zanella	White Soccer Shorts	160.00
Demitri Alvarez	Soccer Practice Balls - Soccer Ball	28.00
Beth Shindler	Soccer Headgear	100.00
erinne Wilkens	Soccer Practice Balls - Soccer Ball	56.00
Alejandra Mendoza	Donation to Support My Club	38.00
Deborah Sterling	Soccer Headgear	50.00
gary shindler	Donation to Support My Club	210.00
Øystein Günther	Soccer Practice Balls - Soccer Ball	140.00
Deborah McCoy	Soccer Practice Balls - Soccer Ball	28.00
Annie Middlemist	Camping Tent	0.00
Amy Armstrong	Arizona Hummer Tour & Horseback Riding Field Trip Sponsorship	0.00
Samuel Rawlins	Donation to Support My Club	65.00
false	Coaches Clipboard	118.00
Middlemist	IPAD MINI	0.00
JOan Lowell	Donation to Support My Club	47.00
Kaye Schmitt	Set of Two: Thread Spools	20.00
Terri Wogan	Donation to Support My Club	48.00
Daniel Prokosch	Futsal Balls	76.00
Kaye Schmitt	Cotton Fabric with a pattern	20.00
mike dugan	Binders	10.00
Raymond Barakat	Donation to Support My Club	10.00
Derigan Silver	Practice Jersey	259.00
Stephen  Calderon 	Donation to Most Urgent Items	50.00
George  Unruh 	Donate to Kick Start Schools	250.00
Julia Bourdo	White Graduation Stole	375.00
James ARMSTRONG	Donation to Support My Club	1475.00
Annie Middlemist	Water Bottles	0.00
Sentari Minor	Donation to Support My Club	20.00
Sona Westerlund	Donation to Most Urgent Items	50.00
Outreach Support My Club	Attendance Medals	0.00
Amanda Cooke	Garden Shovel Tool	36.00
Lisa Corprew	Donation to Support My Club	66.00
Sam Richard	Donation to Support My Club	14.00
Glenn Wike	3-Ring Pencil Pouch	0.00
Susie Sabel	Fiskars Durasharp Scissors	44.00
Leslie Kepler	FEA Leadership Workshop Attendance	36.00
Ashleigh Cole	Joanne's gift card	52.00
Katherine Larkin	Rubbermaid Tote	12.00
Sloan Christensen	Practice Volleyball	307.00
Margo O'Neill	HOBY Leadership Conference	25.00
Erica Mazzella	Washable Paint	20.00
Outreach Support My Club	Black Wooden Canes	0.00
Amy Armstrong	3-Ring Pencil Pouch	0.00
Jed Bowen	Speedo Vanquisher Goggles	0.00
Eric Rodriguez	Outdoor Speaker System	110.00
Cynthia  Vandervort	Jazz Pants	25.00
Michael Rudinsky	FBLA AZ Regional Competition Registration Fees	120.00
Bill Lowell-Britt	Tan Character Shoes	100.00
Chris  Toward	BPA Free Water Bottle	13.00
rebecca mendiola	Donation to Support My Club	117.00
Leigh Pendergrass	3-Ring Pencil Pouch	3.00
Lisa Corprew	Donation to Support My Club	55.00
Asher Spittler	Ladies Suit Jacket	53.00
Paige Perry	32 GB Memory Cards	50.00
Jessica Peifer	Donation to Support My Club	38.00
Monica Chapman	HOBY Leadership Conference	25.00
Mary Ann Marasco	Batting Helmet - Purple	155.00
Eunice Vesa	Purse Frame	10.00
Courtney Klein	Donation to Support My Club	63.00
Gabriela Matis	Purse Frame	10.00
Charles Whetstine	DECA Sponsorship	100.00
Chrissie Clemency	DECA Sponsorship	100.00
Sentari Minor	Chapter T-shirts	26.00
Richard  West III	JROTC Rifle Team Sweatshirts	37.00
David Levine	Musical Instrument Museum Admission	102.00
Susan Colin	Clay	63.00
joan lowell	Donation to Support My Club	35.00
Ellen Wolf	Tap Shoes	56.00
Chris Linn	Flag Football Set	9.00
Jeffrey Schapira	Bucket of Baseballs	50.00
Katie Bisbee	String for Art Projects	11.00
irfan kaleem	Complete Set of Archer Equipment and Targets	0.00
a a	FEA Fall Regional Leadership Conference	0.00
Jess Roman	Nike Team Tanks	0.00
Bill Pearson	K-Swiss Tennis Shoes	0.00
irfan kaleem	3-Ring Pencil Pouch	0.00
Amy Armstrong	Batting Helmets	0.00
Kerri McWenie	BPA Free Water Bottle	13.00
Alan Earl	FEA Leadership Workshop Attendance	0.00
joe dunnigan	Bucket of Baseballs	0.00
test test	Quill and Scroll Stylebook	0.00
test test	Quill and Scroll Stylebook	0.00
James Plotnik	School Spirit T-Shirts	0.00
Mary Ann Marasco	Donation to Support My Club	143.00
test test	Kana Pictographix Book	0.00
Samuel Rawlins	Donation to Support My Club	218.00
irfan kaleem	Gold Star Lapel Pin	0.00
Jess Roman	Soccer Ball	0.00
Bill Pearson	Wrench Set	0.00
Michael Hiralez	Flash Drives	60.00
Ann Porter	Acrylic Paint Set	0.00
Chris Cafaro	Scrimmage Vests	0.00
alan earl	$100 Giftcard	0.00
Kelly Myers	Speedo Vanquisher Goggles	0.00
Lisa Corprew	Donation to Support My Club	45.00
Doris  Roper	Compression Shirt	0.00
Becky Wolf	Compression Shirt	0.00
Hieu Nguyen	Mustache Pencils	9.50
Outreach Support My Club	3-Ring Pencil Pouch	0.00
Missy Shackelford	Sugar	0.00
Amy Armstrong	3-Ring Pencil Pouch	0.00
Amy Armstrong	3-Ring Pencil Pouch	0.00
Outreach Support My Club	Food Handlers Card	0.00
Oscar Carter	Principal Award Pins	0.00
Rebecca Pitofsky	Donation to Support My Club	253.00
Jaimie Stoltzfus	Practice Jerseys- Pinnies	7.00
Amanda Cooke	Stethoscopes	49.00
Heather Ksiazek	Earguards	44.00
Amy Armstrong	Principal Award Pins	0.00
Amy Armstrong	3-Ring Pencil Pouch	0.00
Amy Armstrong	Duct Tape	0.00
Amy Armstrong	Practice Jerseys- Pinnies	0.00
Amy Armstrong	Practice Jerseys- Pinnies	0.00
Amy Armstrong	Duct Tape	0.00
Amy Armstrong	Equipment Bags	0.00
Amy Armstrong	Scrimmage Vests	0.00
Gianna Serena	Principal Award Pins	30.00
Paige Perry	Canvas	10.00
sharon miller	Model UN Conference Registration	26.00
Outreach Support My Club	Donation to Support My Club	0.00
Lora Golke	Batting Helmet- Purple	6.00
James ARMSTRONG	Blood Pressure Cuffs	135.00
Outreach Support My Club	Model UN Conference Registration	0.00
Michele Sherburne	Camisole Leotard Black	0.00
Syd Golston	Musical Instrument Museum Admission	15.00
James ARMSTRONG	Graphic Design Sign Kit	525.00
Lisa Corprew	Motor Controller	61.00
Kelly Hoffman	Purple Ties	0.00
Jason Marshall	Gold Star Lapel Pin	100.00
Jennifer McCarthy	Cheer Camp	100.00
Erika  Dickey	4 GB USB Drive- 3 Pack	98.00
Gil Gilenwater	Slave's Bag Hands-On History Kit	242.00
kim kroger	Donation to Support My Club	170.00
Elizabeth Hoeffer	AASC State Convention	406.00
Heidi Meyer	Water Bottle	28.00
Mary Ann Marasco	Movie Passes	36.00
Jonathan  Miller	Movie Passes	60.00
James Deters	Donation to Support My Club	50.00
Deborah Oberhamer	Donation to Support My Club	25.00
Kelly Myers	Multicultural Tassel	9.00
Lawrence Mandes	Donation to Support My Club	50.00
Glenn Wike	Camisole Leotard Nude	19.00
Chris Onan	Donation to Support My Club	50.00
Hayfa Aboukier	Donation to Support My Club	31.00
Stephanie Parra	Kana Pictographix Book	21.00
Chad Gestson	Movie Passes	12.00
Jodi Sarda	Movie Passes	103.00
Courtney Klein	Circular Saw	63.00
michael rudinsky	FEA State Competition Sponsorship	67.00
Mary Collum	Donation to Support My Club	100.00
Brent Mekosh	Morrell NASP Youth Target	53.00
Paige Perry	Musical Instrument Museum	45.00
Becky Wolf	Oversize 33 Basketball	52.00
Chris Linn	Donation to Support My Club	50.00
Mary Ann Marasco	Donation to Support My Club	276.00
Kent Scribner	Donation to Support My Club	9.00
Michele Sherburne	AZ Science Center Tickets	7.00
Chris Petroff	Principal Award Pins	0.00
Kelly Hoffman	Kana Pictographix Book	0.00
Joan LOwell	Donation to Support My Club	130.00
Kelly Hoffman	Sketching Box Set	0.00
Jennifer McCarthy	Cheer Socks	57.60
Sybil Francis	Musical Instrument Museum	5.00
Sybil Francis	Musical Instrument Museum	5.00
Patrick Armstrong	Musical Instrument Museum Admission	74.00
Amy Armstrong	3-Ring Pencil Pouch	2.40
Amy Armstrong	Business Mentor	0.00
Kevin Payne	Hit-a-way	49.00
Kelly Hoffman	Takraw Ball	34.00
Amy Armstrong	Mentoring Opportunity	0.00
Kristen GowenMacDonald	Donation to Support My Club	41.00
Julia  Bourdo	White Graduation Stole	0.00
Egencia Freeman	Canon - Canon EOS Rebel T4i 18.0-MP Digital SLR Camera Kit	1098.00
Jo-Ann Armstrong	Donation to Support My Club	218.00
Carol Cox	DECA Men's Tie	140.00
silvia oviedo	Requests Coming Soon!	0.00
James Schindel	Russell Athletic Men's Dri-Power Core Short Item No. 6B4DPM0	0.00
Cody King	Jump Ropes	48.00
Alex John	Under Armour F3 Football Gloves	0.00
Deon Clark	Donation to Support My Club	139.00
Maurine E Karabatsos	Donation to Support My Club	127.00
Graham McBain	17-In-1 Memory Card Reader	33.00
Alissa Clark	Flash Drives	18.00
anthony mesa	Nike Speedsweep Shoes	141.00
Justin Grossman	DECA Membership Dues	345.00
James Robbins	FBLA AZ Regional Competition Registration Fees	60.00
Eric Stevens	Donation to Support My Club	46.00
Jonathan  Miller	Donation to Support My Club	36.00
Darrell Niedzwiecki	Donation to Support My Club	96.00
Louis Stanley	Donation to Support My Club	90.00
Robert Russano	Donation to Support My Club	26.00
James Lindsey	Donation to Support My Club	139.00
Matthew Myers	Scrimmage Vests	10.00
cornel ilioi	Portfolios	48.00
Aaron Rocha	Sterilite Storage Drawers	24.00
Lyndze Blosser	Test	0.00
Amy Armstrong	Arizona Historical Society Museum Admission	4.00
Courtney Klein	Highlighters	25.00
Rebecca Koury	Donation to Support My Club	105.00
Chad Gestson	Donation to Support My Club	37.00
David Foster	TL Test Product	0.00
David Foster	TL Test Product	0.00
David Foster	TL Test Product	0.00
David Foster	TL Test Product	0.00
David Foster	TL Test Product	0.00
Amy Lindsey	Donation to Support My Club	63.00
Amy Lindsey	Donation to Support My Club	63.00
Cynthia Ashworth	Glass Bead Mix	33.00
Rebecca Pitofsky	Donation to Support My Club	580.00
Rebecca Pitofsky	Donation to Support My Club	40.00
Jennifer Vollmann	Coleman Tent kit	46.00
Mary Ann Marasco	Nike Air Team Training Medium Duffel Bag	1020.00
Russell Goldstein	Fiskars Durasharp Scissors	103.00
Patrick Armstrong	Cross Section Human Brain Model	24.00
Amy Armstrong	Low anklet cheer strip	8.00
\.


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

