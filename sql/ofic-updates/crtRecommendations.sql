/*Table structure for table `crtRecommendations` */

DROP TABLE IF EXISTS `crtRecommendations`;

CREATE TABLE `crtRecommendations` (
  `shipTypeID` int(10) unsigned NOT NULL,
  `certificateID` int(10) unsigned NOT NULL,
  `recommendationLevel` int(10) unsigned NOT NULL,
  `recommendationID` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`shipTypeID`,`certificateID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `crtRecommendations` */

insert  into `crtRecommendations`(`shipTypeID`,`certificateID`,`recommendationLevel`,`recommendationID`) values (582,15,0,9),(582,53,0,11),(582,239,0,10),(583,15,0,12),(583,139,0,13),(583,195,0,15),(583,200,0,14),(584,15,0,16),(584,53,0,18),(584,139,0,17),(584,186,0,19),(585,15,0,20),(585,114,0,21),(585,195,0,23),(585,200,0,22),(586,15,0,24),(586,46,0,557),(586,114,0,25),(586,204,0,27),(587,15,0,28),(587,46,0,30),(587,114,0,29),(589,15,0,31),(589,72,0,32),(589,195,0,34),(589,200,0,33),(590,15,0,35),(590,46,0,37),(590,139,0,36),(591,15,0,38),(591,46,0,40),(591,239,0,39),(592,15,0,41),(592,46,0,43),(592,239,0,42),(593,15,0,44),(593,46,0,46),(593,93,0,45),(594,15,0,47),(594,46,0,49),(594,93,0,48),(597,15,0,50),(597,46,0,52),(597,72,0,51),(598,15,0,53),(598,46,0,55),(598,139,0,54),(599,15,0,56),(599,46,0,58),(599,239,0,57),(602,15,0,59),(602,53,0,61),(602,139,0,60),(603,15,0,62),(603,53,0,64),(603,93,0,63),(605,15,0,65),(605,53,0,67),(605,139,0,66),(605,204,0,68),(607,15,0,69),(607,46,0,71),(607,93,0,70),(607,204,0,72),(608,15,0,73),(608,93,0,74),(608,195,0,76),(608,200,0,75),(609,15,0,77),(609,46,0,79),(609,93,0,78),(609,189,0,80),(620,15,0,81),(620,53,0,83),(620,65,0,84),(620,239,0,82),(621,15,0,85),(621,53,0,87),(621,146,0,86),(622,15,0,88),(622,46,0,90),(622,121,0,89),(622,201,0,91),(623,15,0,92),(623,53,0,94),(623,100,0,93),(624,15,0,95),(624,46,0,97),(624,79,0,96),(625,15,0,98),(625,46,0,100),(625,65,0,101),(625,79,0,99),(626,15,0,102),(626,46,0,104),(626,166,0,103),(627,15,0,105),(627,46,0,107),(627,100,0,106),(627,201,0,108),(628,15,0,109),(628,46,0,111),(628,166,0,110),(628,192,0,112),(629,15,0,113),(629,46,0,115),(629,121,0,114),(630,15,0,116),(630,46,0,118),(630,121,0,117),(630,183,0,119),(631,15,0,120),(631,46,0,122),(631,65,0,123),(631,239,0,121),(632,15,0,124),(632,53,0,126),(632,146,0,125),(632,186,0,127),(633,15,0,128),(633,46,0,130),(633,100,0,129),(633,189,0,131),(634,15,0,132),(634,46,0,134),(634,65,0,623),(634,100,0,133),(638,16,0,555),(638,54,0,137),(638,153,0,136),(639,16,0,138),(639,54,0,140),(639,128,0,139),(640,16,0,141),(640,54,0,143),(640,107,0,142),(640,187,0,144),(641,16,0,145),(641,47,0,147),(641,107,0,146),(642,16,0,148),(642,47,0,150),(642,86,0,4),(643,16,0,151),(643,47,0,153),(643,86,0,152),(644,16,0,154),(644,47,0,156),(644,128,0,155),(644,153,0,625),(645,16,0,157),(645,47,0,159),(645,170,0,158),(648,15,0,160),(648,53,0,161),(649,15,0,162),(649,53,0,163),(650,15,0,164),(650,53,0,165),(651,15,0,166),(651,53,0,167),(652,15,0,168),(652,53,0,169),(653,15,0,170),(653,53,0,171),(654,15,0,172),(654,53,0,173),(655,15,0,174),(655,53,0,175),(656,15,0,176),(656,53,0,177),(657,15,0,178),(657,53,0,179),(1944,15,0,180),(1944,46,0,181),(2006,15,0,182),(2006,46,0,184),(2006,79,0,183),(2161,15,0,185),(2161,46,0,187),(2161,72,0,186),(2161,192,0,188),(3766,15,0,189),(3766,46,0,191),(3766,114,0,190),(3766,183,0,192),(11172,16,0,193),(11172,167,0,194),(11172,181,0,195),(11172,205,0,196),(11174,16,0,197),(11174,47,0,199),(11174,98,0,198),(11174,190,0,200),(11176,16,0,201),(11176,142,0,202),(11176,196,0,204),(11176,202,0,203),(11178,16,0,205),(11178,98,0,206),(11178,196,0,208),(11178,202,0,207),(11182,16,0,209),(11182,115,0,210),(11182,181,0,211),(11182,205,0,212),(11184,16,0,213),(11184,75,0,214),(11184,196,0,216),(11184,202,0,215),(11186,16,0,217),(11186,144,0,218),(11186,196,0,220),(11186,202,0,219),(11188,16,0,221),(11188,73,0,222),(11188,181,0,223),(11188,205,0,224),(11190,16,0,225),(11190,47,0,227),(11190,167,0,226),(11190,193,0,228),(11192,16,0,229),(11192,140,0,230),(11192,181,0,231),(11192,205,0,232),(11194,16,0,233),(11194,54,0,235),(11194,142,0,234),(11194,187,0,236),(11196,16,0,237),(11196,117,0,238),(11196,196,0,240),(11196,202,0,239),(11198,16,0,241),(11198,119,0,242),(11198,196,0,244),(11198,202,0,243),(11200,16,0,245),(11200,96,0,246),(11200,196,0,248),(11200,202,0,247),(11202,16,0,249),(11202,96,0,250),(11202,196,0,252),(11202,202,0,251),(11365,16,0,253),(11365,47,0,255),(11365,144,0,254),(11371,16,0,256),(11371,47,0,258),(11371,117,0,257),(11377,16,0,259),(11377,154,0,260),(11377,160,0,262),(11377,181,0,261),(11379,16,0,263),(11379,54,0,265),(11379,142,0,264),(11381,16,0,266),(11381,54,0,268),(11381,98,0,267),(11387,16,0,269),(11387,47,0,271),(11387,119,0,270),(11387,184,0,272),(11393,16,0,273),(11393,47,0,558),(11393,75,0,274),(11400,16,0,276),(11400,58,0,278),(11400,119,0,277),(11400,201,0,279),(11957,16,0,280),(11957,149,0,281),(11957,181,0,282),(11957,187,0,283),(11959,16,0,284),(11959,54,0,286),(11959,149,0,285),(11959,187,0,287),(11961,16,0,288),(11961,47,0,290),(11961,149,0,289),(11961,184,0,291),(11963,16,0,292),(11963,126,0,293),(11963,181,0,294),(11963,183,0,295),(11965,16,0,296),(11965,167,0,297),(11965,181,0,298),(11965,193,0,299),(11969,16,0,300),(11969,105,0,624),(11969,181,0,302),(11969,190,0,303),(11971,16,0,304),(11971,47,0,306),(11971,105,0,305),(11971,190,0,307),(11978,16,0,308),(11978,54,0,310),(11978,66,0,309),(11985,16,0,311),(11985,54,0,561),(11985,66,0,312),(11987,16,0,314),(11987,47,0,316),(11987,66,0,315),(11989,16,0,317),(11989,47,0,319),(11989,66,0,318),(11993,16,0,320),(11993,54,0,322),(11993,149,0,321),(11995,16,0,323),(11995,54,0,325),(11995,149,0,324),(11995,199,0,326),(11999,16,0,327),(11999,58,0,564),(11999,124,0,328),(11999,202,0,330),(12003,16,0,331),(12003,47,0,333),(12003,82,0,332),(12005,16,0,334),(12005,47,0,336),(12005,171,0,335),(12011,16,0,337),(12011,54,0,339),(12011,105,0,338),(12013,16,0,340),(12013,54,0,342),(12013,124,0,341),(12013,199,0,343),(12015,16,0,344),(12015,47,0,346),(12015,126,0,345),(12017,16,0,347),(12017,47,0,349),(12017,82,0,348),(12017,199,0,350),(12019,16,0,351),(12019,47,0,353),(12019,151,0,352),(12021,16,0,354),(12021,47,0,356),(12021,103,0,355),(12021,199,0,357),(12023,16,0,358),(12023,47,0,360),(12023,103,0,359),(12023,202,0,361),(12032,16,0,362),(12032,154,0,363),(12032,160,0,365),(12032,181,0,364),(12034,16,0,366),(12034,154,0,367),(12034,160,0,369),(12034,181,0,368),(12038,16,0,370),(12038,154,0,371),(12038,160,0,373),(12038,181,0,372),(12042,16,0,374),(12042,47,0,376),(12042,167,0,375),(12044,16,0,377),(12044,47,0,379),(12044,96,0,378),(12729,16,0,380),(12729,54,0,381),(12731,16,0,382),(12731,54,0,383),(12733,16,0,384),(12733,47,0,385),(12735,16,0,386),(12735,54,0,387),(12743,16,0,388),(12743,47,0,389),(12745,16,0,390),(12745,47,0,391),(12747,16,0,556),(12747,54,0,393),(12753,16,0,394),(12753,47,0,395),(16227,16,0,396),(16227,54,0,398),(16227,101,0,397),(16229,16,0,399),(16229,47,0,401),(16229,101,0,400),(16231,16,0,402),(16231,54,0,404),(16231,122,0,403),(16233,16,0,405),(16233,47,0,407),(16233,80,0,559),(16236,15,0,408),(16236,46,0,410),(16236,72,0,409),(16238,15,0,411),(16238,53,0,413),(16238,93,0,412),(16240,15,0,414),(16240,46,0,416),(16240,93,0,415),(16242,15,0,417),(16242,53,0,419),(16242,114,0,418),(17476,15,0,420),(17476,53,0,422),(17476,241,0,421),(17478,15,0,424),(17478,53,0,426),(17478,241,0,425),(17480,15,0,428),(17480,53,0,430),(17480,241,0,429),(19744,15,0,432),(19744,46,0,433),(20125,16,0,434),(20125,47,0,436),(20125,167,0,435),(20125,193,0,437),(22428,18,0,438),(22428,48,0,440),(22428,91,0,439),(22428,208,0,441),(22430,18,0,442),(22430,48,0,444),(22430,171,0,443),(22430,208,0,445),(22436,18,0,446),(22436,156,0,447),(22436,187,0,449),(22436,208,0,560),(22440,18,0,450),(22440,48,0,452),(22440,133,0,451),(22440,208,0,453),(22442,18,0,454),(22442,48,0,456),(22442,167,0,455),(22442,225,0,457),(22444,18,0,458),(22444,55,0,460),(22444,124,0,459),(22446,18,0,461),(22446,59,0,463),(22446,105,0,563),(22446,228,0,464),(22448,18,0,465),(22448,48,0,467),(22448,82,0,466),(22452,16,0,5),(22452,47,0,470),(22452,144,0,6),(22452,198,0,471),(22456,16,0,472),(22456,54,0,474),(22456,119,0,473),(22456,198,0,475),(22460,16,0,476),(22460,47,0,478),(22460,96,0,477),(22460,198,0,479),(22464,16,0,480),(22464,54,0,482),(22464,142,0,622),(22464,198,0,483),(22466,18,0,484),(22466,48,0,486),(22466,103,0,485),(22468,18,0,487),(22468,55,0,489),(22468,124,0,488),(22468,231,0,490),(22470,18,0,491),(22470,59,0,493),(22470,149,0,492),(22474,18,0,494),(22474,48,0,496),(22474,149,0,495),(22474,221,0,497),(22544,16,0,498),(22544,54,0,500),(22544,242,0,499),(22546,16,0,502),(22546,54,0,504),(22546,244,0,566),(22548,16,0,506),(22548,54,0,508),(22548,251,0,565),(24688,16,0,510),(24688,54,0,512),(24688,107,0,511),(24690,16,0,513),(24690,47,0,515),(24690,107,0,514),(24690,201,0,516),(24692,16,0,517),(24692,47,0,519),(24692,86,0,518),(24694,16,0,520),(24694,54,0,522),(24694,128,0,521),(24696,16,0,523),(24696,47,0,525),(24696,80,0,524),(24698,16,0,526),(24698,58,0,528),(24698,147,0,527),(24700,16,0,529),(24700,47,0,531),(24700,166,0,562),(24702,16,0,532),(24702,47,0,534),(24702,122,0,533),(28659,18,0,535),(28659,48,0,537),(28659,91,0,536),(28659,196,0,538),(28661,18,0,539),(28661,48,0,541),(28661,112,0,540),(28661,196,0,542),(28665,18,0,543),(28665,55,0,545),(28665,131,0,544),(28665,184,0,546),(28710,18,0,547),(28710,55,0,549),(28710,156,0,548),(28710,184,0,550),(29248,15,0,551),(29248,46,0,553),(29248,72,0,552),(29248,204,0,554),(29984,16,0,578),(29984,54,0,577),(29984,147,0,579),(29986,16,0,568),(29986,47,0,567),(29986,80,0,569),(29988,16,0,574),(29988,47,0,573),(29988,101,0,575),(29988,166,0,576),(29990,16,0,571),(29990,47,0,570),(29990,122,0,572);

