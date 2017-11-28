//
//  visaDataModel.m
//  Visa Checker
//
//  Created by apple on 28/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "visaDataModel.h"

@implementation visaDataModel

- (instancetype)init {
    self = [super init];
    
    if (self) {
        
        self.nameArray = [NSMutableArray array];
        
        visaData *afghanistan = [[visaData alloc] init];
        afghanistan.name = @"Afghanistan";
        
        // Albanina
        
        visaData *albania = [[visaData alloc] init];
        albania.name = @"Albania";
        
        // Algeria
        
        visaData *algeria = [[visaData alloc] init];
        algeria.name = @"Algeria";
        
        // Andorra
        
        visaData *andorra = [[visaData alloc] init];
        andorra.name = @"Andorra";
        
        // Angola
        
        visaData *angola = [[visaData alloc] init];
        angola.name = @"Angola";
        
        // Antigua & Barbuda
        
        visaData *antigua = [[visaData alloc] init];
        antigua.name = @"Antigua & Barbuda";
        
        // Argentina
        
        visaData *argentina = [[visaData alloc] init];
        argentina.name = @"Argentina";
        
        // Armenia
        
        visaData *armenia = [[visaData alloc] init];
        armenia.name = @"Armenia";
        
        // Australia
        
        visaData *aus = [[visaData alloc] init];
        aus.name = @"Australia";
        
        // Austria
        
        visaData *austria = [[visaData alloc] init];
        austria.name = @"Austria";
        
        // Azerbaijan
        
        visaData *az = [[visaData alloc] init];
        az.name = @"Azerbaijan";
        
        // Countries starting A
        [self.nameArray addObject:afghanistan]; // index 0 - afghanistan
        [self.nameArray addObject:albania];  // index 1 - albania
        [self.nameArray addObject:algeria]; // index 2 - algeria
        [self.nameArray addObject:andorra]; // index 3 - andorra
        [self.nameArray addObject:angola]; // index 4 - angola
        [self.nameArray addObject:antigua]; // index 5 - antigua & barbuda
        [self.nameArray addObject:argentina]; // index 6 - argentina
        [self.nameArray addObject:armenia]; // index 7 - armenia
        [self.nameArray addObject:aus]; // index 8 - australia
        [self.nameArray addObject:austria]; // index 9 - austria
        [self.nameArray addObject:az]; // index 10 - azerbaijan
        
        // B
        
        // Bahamas
        
        visaData *bahamas = [[visaData alloc] init];
        bahamas.name = @"Bahamas";
        
        // Bahrain
        
        visaData *bahrain = [[visaData alloc] init];
        bahrain.name = @"Bahrain";
        
        // Bangladesh
        
        visaData *bangladesh = [[visaData alloc] init];
        bangladesh.name = @"Bangladesh";
        
        // Barbados
        
        visaData *barbados = [[visaData alloc] init];
        barbados.name = @"Barbados";
        
        // Belarus
        
        visaData *belarus = [[visaData alloc] init];
        belarus.name = @"Belarus";
        
        // Belgium
        
        visaData *belgium = [[visaData alloc] init];
        belgium.name = @"Belgium";
        
        // Belize
        
        visaData *belize = [[visaData alloc] init];
        belize.name = @"Belize";
        
        // Benin
        
        visaData *benin = [[visaData alloc] init];
        benin.name = @"Benin";
        
        // Bhutan
        
        visaData *bhutan = [[visaData alloc] init];
        bhutan.name = @"Bhutan";
        
        // Bolivia
        
        visaData *bolivia = [[visaData alloc] init];
        bolivia.name = @"Bolivia";
        
        // bosnia
        
        visaData *bosnia = [[visaData alloc] init];
        bosnia.name = @"Bosnia & Herzegovina";
        
        // botswana
        
        visaData *botswana = [[visaData alloc] init];
        botswana.name = @"Botswana";
        
        // brazil
        
        visaData *brazil = [[visaData alloc] init];
        brazil.name = @"Brazil";
        
        // brunei
        
        visaData *brunei = [[visaData alloc] init];
        brunei.name = @"Brunei";
        
        // bulgaria
        
        visaData *bulgaria = [[visaData alloc] init];
        bulgaria.name = @"Bulgaria";
        
        // burkina faso
        
        visaData *burkina = [[visaData alloc] init];
        burkina.name = @"Burkina Faso";
        
        // burma
        
        visaData *burma = [[visaData alloc] init];
        burma.name = @"Burma / Myanmar";
        
        // burundi
        
        visaData *burundi = [[visaData alloc] init];
        burundi.name = @"Burundi";
        
        // Countries starting B
        [self.nameArray addObject:bahamas]; // index 11 - bahamas
        [self.nameArray addObject:bahrain]; // index 12 - bahrain
        [self.nameArray addObject:bangladesh]; // index 13 - bangladesh
        [self.nameArray addObject:barbados]; // index 14 - barbados
        [self.nameArray addObject:belarus]; // index 15 - belarus
        [self.nameArray addObject:belgium]; // index 16 - belgium
        [self.nameArray addObject:belize]; // index 17 - belize
        [self.nameArray addObject:benin]; // index 18 - benin
        [self.nameArray addObject:bhutan]; // index 19 - bhutan
        [self.nameArray addObject:bolivia]; // index 20 - bolivia
        [self.nameArray addObject:bosnia]; // index 21 - bosnia
        [self.nameArray addObject:botswana]; // index 22 - botswana
        [self.nameArray addObject:brazil]; // index 23 - brazil
        [self.nameArray addObject:brunei]; // index 24 - brunei
        [self.nameArray addObject:bulgaria]; // index 25 - bulgaria
        [self.nameArray addObject:burkina]; // index 26 - burkina faso
        [self.nameArray addObject:burma]; // index 27 - burma
        [self.nameArray addObject:burundi]; // index 28 - burundi
        
        // C
        
        // Cambodia
        
        visaData *cambodia = [[visaData alloc] init];
        cambodia.name = @"Cambodia";
        
        // Cameroon
        
        visaData *cameroon = [[visaData alloc] init];
        cameroon.name = @"Cameroon";
        
        // Canada
        
        visaData *cnd = [[visaData alloc] init];
        cnd.name = @"Canada";
        
        // Cape Verde
        
        visaData *cape = [[visaData alloc] init];
        cape.name = @"Cape Verde";
        
        // Central African Republic
        
        visaData *car = [[visaData alloc] init];
        car.name = @"Central African Republic";
        
        // Chad
        
        visaData *chad = [[visaData alloc] init];
        chad.name = @"Chad";
        
        // Chile
        
        visaData *chile = [[visaData alloc] init];
        chile.name = @"Chile";
        
        // China
        
        visaData *china = [[visaData alloc] init];
        china.name = @"China";
        
        // Colombia
        
        visaData *colombia = [[visaData alloc] init];
        colombia.name = @"Colombia";
        
        // Comoros
        
        visaData *comoros = [[visaData alloc] init];
        comoros.name = @"Comoros";
        
        // Congo
        
        visaData *congo = [[visaData alloc] init];
        congo.name = @"Congo";
        
        // Costa Rica
        
        visaData *costa = [[visaData alloc] init];
        costa.name = @"Costa Rica";
        
        // Côte d’Ivoire
        
        visaData *cote = [[visaData alloc] init];
        cote.name = @"Côte d’Ivoire";
        
        // Croatia
        
        visaData *croatia = [[visaData alloc] init];
        croatia.name = @"Croatia";
        
        // Cuba
        
        visaData *cuba = [[visaData alloc] init];
        cuba.name = @"Cuba";
        
        // Cyprus
        
        visaData *cyp = [[visaData alloc] init];
        cyp.name = @"Cyprus";
        
        // Czech
        
        visaData *cz = [[visaData alloc] init];
        cz.name = @"Czech";
        
        // Countries starting C
        [self.nameArray addObject:cambodia]; // index 29 - cambodia
        [self.nameArray addObject:cameroon]; // index 30 - cameroon
        [self.nameArray addObject:cnd]; // index 31 - canada
        [self.nameArray addObject:cape]; // index 32 - cape verde
        [self.nameArray addObject:car]; // index 33 - central african republic
        [self.nameArray addObject:chad]; // index 34 - chad
        [self.nameArray addObject:chile]; // index 35 - chile
        [self.nameArray addObject:china]; // index 36 - china
        [self.nameArray addObject:colombia]; // index 37 - colombia
        [self.nameArray addObject:comoros]; // index 38 - comoros
        [self.nameArray addObject:congo]; // index 39 - congo
        [self.nameArray addObject:costa]; // index 40 - costa rica
        [self.nameArray addObject:cote]; // index 41 - côte d’ivoire
        [self.nameArray addObject:croatia]; // index 42 - croatia
        [self.nameArray addObject:cuba]; // index 43 - cuba
        [self.nameArray addObject:cyp]; // index 44 - cyprus
        [self.nameArray addObject:cz]; // index 45 - czech
        
        // D
        
        // DR Congo
        
        visaData *drcongo= [[visaData alloc] init];
        drcongo.name = @"Democratic Republic of the Congo";
        
        // Denmark
        
        visaData *dk= [[visaData alloc] init];
        dk.name = @"Denmark";
        
        // Djibouti
        
        visaData *dj= [[visaData alloc] init];
        dj.name = @"Djibouti";
        
        // Dominica
        
        visaData *dominica = [[visaData alloc] init];
        dominica.name = @"Dominica";
        
        // Dominican Republic
        
        visaData *domr = [[visaData alloc] init];
        domr.name = @"Dominican Republic";
        
        // Countries starting D
        [self.nameArray addObject:drcongo]; // index 46 - dr congo
        [self.nameArray addObject:dk]; // index 47 - denmark
        [self.nameArray addObject:dj]; // index 48 - djibouti
        [self.nameArray addObject:dominica]; // index 49 - dominica
        [self.nameArray addObject:domr]; // index 50 - dominican republic
        
        // E
        
        // Ecuador
        
        visaData *ecuador = [[visaData alloc] init];
        ecuador.name = @"Ecuador";
        
        // Egypt
        
        visaData *egypt = [[visaData alloc] init];
        egypt.name = @"Egypt";
        
        // El Savador
        visaData *elsa = [[visaData alloc] init];
        elsa.name = @"El Savador";
        
        // Equitorial Guinea
        
        visaData *eq = [[visaData alloc] init];
        eq.name = @"Equitorial Guinea";
        
        // Eritrea
        
        visaData *eritrea = [[visaData alloc] init];
        eritrea.name = @"Eritrea";
        
        // Estonia
        
        visaData *est = [[visaData alloc] init];
        est.name = @"Estonia";
        
        // Ethiopia
        
        visaData *ethiopia = [[visaData alloc] init];
        ethiopia.name = @"Ethiopia";
        
        // Countries starting with E
        [self.nameArray addObject:ecuador]; // index 51 - ecuador
        [self.nameArray addObject:egypt]; // index 52 - egypt
        [self.nameArray addObject:elsa]; // index 53 - el savador
        [self.nameArray addObject:eq]; // index 54 - equitorial guinea
        [self.nameArray addObject:eritrea]; // index 55 - eritrea
        [self.nameArray addObject:est]; // index 56 - estonia
        [self.nameArray addObject:ethiopia]; // index 57 - ethiopia
        
        // F
        
        // Fiji
        
        visaData *fiji = [[visaData alloc] init];
        fiji.name = @"Fiji";
        
        // Finland
        
        visaData *finland = [[visaData alloc] init];
        finland.name = @"Finland";
        
        // France
        
        visaData *france = [[visaData alloc] init];
        france.name = @"France";
        
        // Countries starting with F
        [self.nameArray addObject:fiji]; // index 58 - fiji
        [self.nameArray addObject:finland]; // index 59 - finland
        [self.nameArray addObject:france]; // index 60 - france
        
        // G
        
        // Gabon
        
        visaData *gabon = [[visaData alloc] init];
        gabon.name = @"Gabon";
        
        // Gambia
        
        visaData *gambia = [[visaData alloc] init];
        gambia.name = @"Gambia";
        
        // Georgia
        
        visaData *georgia = [[visaData alloc] init];
        georgia.name = @"Georgia";
        
        // Germany
        
        visaData *germany = [[visaData alloc] init];
        germany.name = @"Germany";
        
        // Ghana
        
        visaData *ghana = [[visaData alloc] init];
        ghana.name = @"Ghana";
        
        // Greece
        
        visaData *greece = [[visaData alloc] init];
        greece.name = @"Greece";
        
        // Grenada
        
        visaData *grenada = [[visaData alloc] init];
        grenada.name = @"Grenada";
        
        // Guatemala
        
        visaData *guatemala = [[visaData alloc] init];
        guatemala.name = @"Guatemala";
        
        // Guinea
        
        visaData *guinea = [[visaData alloc] init];
        guinea.name = @"Guinea";
        
        // Guinea-Bissau
        
        visaData *guineab = [[visaData alloc] init];
        guineab.name = @"Guinea-Bissau";
        
        // Guyana
        
        visaData *guyana = [[visaData alloc] init];
        guyana.name = @"Guyana";
        
        // Countries starting with G
        [self.nameArray addObject:gabon]; // index 61 - gabon
        [self.nameArray addObject:gambia]; // index 62 gambia
        [self.nameArray addObject:georgia]; // index 63 - georgia
        [self.nameArray addObject:germany]; // index 64 - germany
        [self.nameArray addObject:ghana]; // index 65 - ghana
        [self.nameArray addObject:greece]; // index 66 - greece
        [self.nameArray addObject:grenada]; // index 67 - grenada
        [self.nameArray addObject:guatemala]; // index 68 - guatemala
        [self.nameArray addObject:guinea]; // index 69 - guinea
        [self.nameArray addObject:guineab]; // index 70 - guinea bissau
        [self.nameArray addObject:guyana]; // index 71 - guyana
        
        // H
        
        // Haiti
        
        visaData *haiti = [[visaData alloc] init];
        haiti.name = @"Haiti";
        
        // Honduras
        
        visaData *honduras = [[visaData alloc] init];
        honduras.name = @"Honduras";
        
        // Hong Kong
        
        visaData *hk = [[visaData alloc] init];
        hk.name = @"Hong Kong";
        
        // Hungary
        
        visaData *hungary = [[visaData alloc] init];
        hungary.name = @"Hungary";
        
        // Countries starting with H
        [self.nameArray addObject:haiti]; // index 72 - haiti
        [self.nameArray addObject:honduras]; // index 73 - honduras
        [self.nameArray addObject:hk]; // index 74 - hong kong
        [self.nameArray addObject:hungary]; // index 75 - hungary
        
        // I
        
        // Iceland
        
        visaData *iceland = [[visaData alloc]init];
        iceland.name = @"Iceland";
        
        // India
        
        visaData *india = [[visaData alloc]init];
        india.name = @"India";
        
        // Iran
        
        visaData *iran = [[visaData alloc]init];
        iran.name = @"Iran";
        
        // Iraq
        
        visaData *iraq = [[visaData alloc]init];
        iraq.name = @"Iraq";
        
        // ireland
        
        visaData *ireland = [[visaData alloc]init];
        ireland.name = @"Ireland";
        
        // israel
        
        visaData *israel = [[visaData alloc]init];
        israel.name = @"Israel";
        
        // Italy
        
        visaData *italy = [[visaData alloc]init];
        italy.name = @"Italy";
        
        // Countries starting with I
        [self.nameArray addObject:iceland]; // index 76 - iceland
        [self.nameArray addObject:india]; // index 77 - india
        [self.nameArray addObject:iran]; // index 78 - iran
        [self.nameArray addObject:iraq]; // index 79 - iraq
        [self.nameArray addObject:ireland]; // index 80 - ireland
        [self.nameArray addObject:israel]; // index 81 - israel
        [self.nameArray addObject:italy]; // index 82 - italy
        
        // J
        
        // Jamaica
        
        visaData *jamaica = [[visaData alloc]init];
        jamaica.name = @"Jamaica";
        
        // Japan
        
        visaData *japan = [[visaData alloc]init];
        japan.name = @"Japan";
        
        // Jordan
        
        visaData *jordan = [[visaData alloc]init];
        jordan.name = @"Jordan";
        
        // Countries starting with J
        [self.nameArray addObject:jamaica]; // index 83 - jamaica
        [self.nameArray addObject:japan]; // index 84 - japan
        [self.nameArray addObject:jordan]; // index 85 - jordan
        
        // K
        
        // Kazakhstan
        
        visaData *kazakhstan = [[visaData alloc]init];
        kazakhstan.name = @"Kazakhstan";
        
        // Kenya
        
        visaData *kenya = [[visaData alloc]init];
        kenya.name = @"Kenya";
        
        // Kiribati
        
        visaData *kiribati = [[visaData alloc]init];
        kiribati.name = @"Kiribati";
        
        // Kosovo
        
        visaData *kosovo = [[visaData alloc]init];
        kosovo.name = @"Kosovo";
        
        // Kuwait
        
        visaData *kuwait = [[visaData alloc]init];
        kuwait.name = @"Kuwait";
        
        // Kyrgyzstan
        
        visaData *kyrgyzstan = [[visaData alloc]init];
        kyrgyzstan.name = @"Kyrgyzstan";
        
        // Countries starting with K
        [self.nameArray addObject:kazakhstan]; // index 86 - kazakhstan
        [self.nameArray addObject:kenya]; // index 87 - kenya
        [self.nameArray addObject:kiribati]; // index 88 - kiribati
        [self.nameArray addObject:kosovo]; // index 89 - kosovo
        [self.nameArray addObject:kuwait]; // index 90 - kuwait
        [self.nameArray addObject:kyrgyzstan]; // index 91 - kyrgyzstan
        
        // L
        
        // Laos
        
        visaData *laos = [[visaData alloc]init];
        laos.name = @"Laos";
        
        // Latvia
        
        visaData *latvia = [[visaData alloc]init];
        latvia.name = @"Latvia";
        
        // Lebanon
        
        visaData *lebanon = [[visaData alloc]init];
        lebanon.name = @"Lebanon";
        
        // Lesotho
        
        visaData *lesotho = [[visaData alloc]init];
        lesotho.name = @"Lesotho";
        
        // Liberia
        
        visaData *liberia = [[visaData alloc]init];
        liberia.name = @"Liberia";
        
        // Libya
        
        visaData *libya = [[visaData alloc]init];
        libya.name = @"Libya";
        
        // Liechtenstein
        
        visaData *liechtenstein = [[visaData alloc]init];
        liechtenstein.name = @"Liechtenstein";
        
        // Lithuania
        
        visaData *lithuania = [[visaData alloc]init];
        lithuania.name = @"Lithuania";
        
        // Luxembourg
        
        visaData *luxembourg = [[visaData alloc]init];
        luxembourg.name = @"Luxembourg";
        
        // Countries starting with L
        [self.nameArray addObject:laos]; // index 92 - laos
        [self.nameArray addObject:latvia]; // index 93 - latvia
        [self.nameArray addObject:lebanon]; // index 94 - lebanon
        [self.nameArray addObject:lesotho]; // index 95 - lesotho
        [self.nameArray addObject:liberia]; // index 96 - liberia
        [self.nameArray addObject:libya]; // index 97 - libya
        [self.nameArray addObject:liechtenstein]; // index 98 - liechtenstein
        [self.nameArray addObject:lithuania]; // index 99 - lithuania
        [self.nameArray addObject:luxembourg]; // index 100 - luxembourg
        
        // M
        
        // Macao
        
        visaData *macao = [[visaData alloc]init];
        macao.name = @"Macao";
        
        // Macedonia
        
        visaData *macedonia = [[visaData alloc]init];
        macedonia.name = @"Macedonia (FYROM)";
        
        // Madagascar
        
        visaData *madagascar = [[visaData alloc]init];
        madagascar.name = @"Madagascar";
        
        // Malawi
        
        visaData *malawi = [[visaData alloc]init];
        malawi.name = @"Malawi";
        
        // Malaysia
        
        visaData *malaysia = [[visaData alloc]init];
        malaysia.name = @"Malaysia";
        
        // Maldives
        
        visaData *maldives = [[visaData alloc]init];
        maldives.name = @"Maldives";
        
        // Mali
        
        visaData *mali = [[visaData alloc]init];
        mali.name = @"Mali";
        
        // Malta
        
        visaData *malta = [[visaData alloc]init];
        malta.name = @"Malta";
        
        // Marshall Islands
        
        visaData *marshall = [[visaData alloc]init];
        marshall.name = @"Marshall Islands";
        
        // Mauritania
        
        visaData *mauritania = [[visaData alloc]init];
        mauritania.name = @"Mauritania";
        
        // Mauritius
        
        visaData *mauritius = [[visaData alloc]init];
        mauritius.name = @"Mauritius";
        
        // Mexico
        
        visaData *mexico = [[visaData alloc] init];
        mexico.name = @"Mexico";
        
        // Micronesia
        
        visaData *micronesia = [[visaData alloc] init];
        micronesia.name = @"Micronesia";
        
        // Moldova
        
        visaData *moldova = [[visaData alloc] init];
        moldova.name = @"Moldova";
        
        // Monaco
        
        visaData *monaco = [[visaData alloc] init];
        monaco.name = @"Monaco";
        
        // Mongolia
        
        visaData *mongolia = [[visaData alloc] init];
        mongolia.name = @"Mongolia";
        
        // Montenegro
        
        visaData *montenegro = [[visaData alloc] init];
        montenegro.name = @"Montenegro";
        
        // Morocco
        
        visaData *morocco = [[visaData alloc] init];
        morocco.name = @"Morocco";
        
        // Mozambique
        
        visaData *mozambique = [[visaData alloc] init];
        mozambique.name = @"Mozambique";
        
        // Countries starting with M
        [self.nameArray addObject:macao]; // index 101 - macao
        [self.nameArray addObject:macedonia]; // index 102 - macedonia
        [self.nameArray addObject:madagascar]; // index 103 - madagascar
        [self.nameArray addObject:malawi]; // index 104 - malawi
        [self.nameArray addObject:malaysia]; // index 105 - malaysia
        [self.nameArray addObject:maldives]; // index 106 - maldives
        [self.nameArray addObject:mali]; // index 107 - mali
        [self.nameArray addObject:malta]; // index 108 - malta
        [self.nameArray addObject:marshall]; // index 109 - marshall islands
        [self.nameArray addObject:mauritania]; // index 110 - mauritania
        [self.nameArray addObject:mauritius]; // index 111 - mauritius
        [self.nameArray addObject:mexico]; // index 112 - mexico
        [self.nameArray addObject:micronesia]; // index 113 - micronesia
        [self.nameArray addObject:moldova]; // index 114 - moldova
        [self.nameArray addObject:monaco]; // index 115 - monaco
        [self.nameArray addObject:mongolia]; // index 116 - mongolia
        [self.nameArray addObject:montenegro]; // index 117 - montenegro
        [self.nameArray addObject:morocco]; // index 118 - morocco
        [self.nameArray addObject:mozambique]; // index 119 - mozambique
        
        // N
        
        // Namibia
        
        visaData *namibia = [[visaData alloc] init];
        namibia.name = @"Namibia";
        
        // Nauru
        
        visaData *nauru = [[visaData alloc] init];
        nauru.name = @"Nauru";
        
        // Nepal
        
        visaData *nepal = [[visaData alloc] init];
        nepal.name = @"Nepal";
        
        // Netherlands
        
        visaData *nl = [[visaData alloc] init];
        nl.name = @"Netherlands";
        
        // New Zealand
        
        visaData *nz = [[visaData alloc] init];
        nz.name = @"New Zealand";
        
        // Nicaragua
        
        visaData *nicaragua = [[visaData alloc] init];
        nicaragua.name = @"Nicaragua";
        
        // Niger
        
        visaData *niger = [[visaData alloc] init];
        niger.name = @"Niger";
        
        // Nigeria
        
        visaData *nigeria = [[visaData alloc] init];
        nigeria.name = @"Nigeria";
        
        // North Korea
        
        visaData *nk = [[visaData alloc] init];
        nk.name = @"North Korea";
        
        // Norway
        
        visaData *norway = [[visaData alloc] init];
        norway.name = @"Norway";
        
        // Countries starting with N
        [self.nameArray addObject:namibia]; // index 120 - namibia
        [self.nameArray addObject:nauru]; // index 121 - nauru
        [self.nameArray addObject:nepal]; // index 122 - nepal
        [self.nameArray addObject:nl]; // index 123 - netherlands
        [self.nameArray addObject:nz]; // index 124 - new zealand
        [self.nameArray addObject:nicaragua]; // index 125 - nicaragua
        [self.nameArray addObject:niger]; // index 126 - niger
        [self.nameArray addObject:nigeria]; // index 127 - nigeria
        [self.nameArray addObject:nk]; // index 128 - north korea
        [self.nameArray addObject:norway]; // index 129 - norway
        
        // O
        
        // Oman
        
        visaData *oman = [[visaData alloc] init];
        oman.name = @"Oman";
        
        // Countries starting with O
        [self.nameArray addObject:oman]; // index 130 - oman
        
        // P
        
        // Pakistan
        
        visaData *pakistan = [[visaData alloc] init];
        pakistan.name = @"Pakistan";
        
        // Palau
        
        visaData *palau = [[visaData alloc] init];
        palau.name = @"Palau";
        
        // Palestinian Territories
        
        visaData *palestine = [[visaData alloc] init];
        palestine.name = @"Palestinian Territories";
        
        // Panama
        
        visaData *panama = [[visaData alloc] init];
        panama.name = @"Panama";
        
        // Papa New Guinea
        
        visaData *papua = [[visaData alloc] init];
        papua.name = @"Papua New Guinea";
        
        // Paraguay
        
        visaData *paraguay = [[visaData alloc] init];
        paraguay.name = @"Paraguay";
        
        // Philippines
        
        visaData *philippines = [[visaData alloc] init];
        philippines.name = @"Philippines";
        
        // Poland
        
        visaData *poland = [[visaData alloc] init];
        poland.name = @"Poland";
        
        // Portugal
        
        visaData *portugal = [[visaData alloc] init];
        portugal.name = @"Portugal";
        
        // Countries starting with P
        [self.nameArray addObject:pakistan]; // index 131 - pakistan
        [self.nameArray addObject:palau]; // index 132 - palau
        [self.nameArray addObject:palestine]; // index 133 - palestinian territories
        [self.nameArray addObject:panama]; // index 134 - panama
        [self.nameArray addObject:papua]; // index 135 - papua new guinea
        [self.nameArray addObject:paraguay]; // index 136 - paraguay
        [self.nameArray addObject:philippines]; // index 137 - philippines
        [self.nameArray addObject:poland]; // index 138 - poland
        [self.nameArray addObject:portugal]; // index 139 - portugal
        
        // Q
        
        // Qatar
        
        visaData *qatar = [[visaData alloc] init];
        qatar.name = @"Qatar";
        
        // Countries starting with Q
        [self.nameArray addObject:qatar]; // index 140 - qatar
        
        // R
        
        // Romania
        
        visaData *romania = [[visaData alloc] init];
        romania.name = @"Romania";
        
        // Russian Federation
        
        visaData *russia = [[visaData alloc] init];
        russia.name = @"Russian Federation";
        
        // Rwanda
        
        visaData *rwanda = [[visaData alloc] init];
        rwanda.name = @"Rwanda";
        
        // Countries starting with R
        [self.nameArray addObject:romania]; // index 141 - romania
        [self.nameArray addObject:russia]; // index 142 - russia
        [self.nameArray addObject:rwanda]; // index 143 - rwanda
        
        // S
        
        // St. Kitts & Nevis
        
        visaData *stkitts = [[visaData alloc] init];
        stkitts.name = @"St. Kitts & Nevis";
        
        // St. Lucia
        
        visaData *stlucia = [[visaData alloc] init];
        stlucia.name = @"St. Lucia";
        
        // St. Vincent & the Grenadines
        
        visaData *stvincent = [[visaData alloc] init];
        stvincent.name = @"St. Vincent & the Grenadines";
        
        // Samoa
        
        visaData *samoa = [[visaData alloc] init];
        samoa.name = @"Samoa";
        
        // San Marino
        
        visaData *sanm = [[visaData alloc] init];
        sanm.name = @"San Marino";
        
        // Sao Tome & Principe
        
        visaData *saot = [[visaData alloc] init];
        saot.name = @"Sao Tome & Principe";
        
        // Saudi Arabia
        
        visaData *saudi = [[visaData alloc] init];
        saudi.name = @"Saudi Arabia";
        
        // Senegal
        
        visaData *senegal = [[visaData alloc] init];
        senegal.name = @"Senegal";
        
        // Serbia
        
        visaData *serbia = [[visaData alloc] init];
        serbia.name = @"Serbia";
        
        // Seychelles
        
        visaData *seychelles = [[visaData alloc] init];
        seychelles.name = @"Seychelles";
        
        // Sierra Leone
        
        visaData *sierra = [[visaData alloc] init];
        sierra.name = @"Sierra Leone";
        
        // Singapore
        
        visaData *singapore = [[visaData alloc] init];
        singapore.name = @"Singapore";
        
        // Slovakia
        
        visaData *slovakia = [[visaData alloc] init];
        slovakia.name = @"Slovakia";
        
        // Slovenia
        
        visaData *slovenia = [[visaData alloc] init];
        slovenia.name = @"Slovenia";
        
        // Solomon Islands
        
        visaData *solomon = [[visaData alloc] init];
        solomon.name = @"Solomon Islands";
        
        // Somalia
        
        visaData *somalia = [[visaData alloc] init];
        somalia.name = @"Somalia";
        
        // South Africa
        
        visaData *sa = [[visaData alloc] init];
        sa.name = @"South Africa";
        
        // South Korea
        
        visaData *sk = [[visaData alloc] init];
        sk.name = @"South Korea";
        
        // South Sudan
        
        visaData *ss = [[visaData alloc] init];
        ss.name = @"South Sudan";
        
        // Spain
        
        visaData *spain = [[visaData alloc] init];
        spain.name = @"Spain";
        
        // Sri Lanka
        
        visaData *sri = [[visaData alloc] init];
        sri.name = @"Sri Lanka";
        
        // Sudan
        
        visaData *sudan = [[visaData alloc] init];
        sudan.name = @"Sudan";
        
        // Suriname
        
        visaData *suriname = [[visaData alloc] init];
        suriname.name = @"Suriname";
        
        // Swaziland
        
        visaData *swaziland = [[visaData alloc] init];
        swaziland.name = @"Swaziland";
        
        // Sweden
        
        visaData *sweden = [[visaData alloc] init];
        sweden.name = @"Sweden";
        
        // Switzerland
        
        visaData *swi = [[visaData alloc] init];
        swi.name = @"Switzerland";
        
        // Syria
        
        visaData *syria = [[visaData alloc] init];
        syria.name = @"Syria";
        
        // Countries starting with S
        [self.nameArray addObject:stkitts]; // index 144 - st kitts & nevis
        [self.nameArray addObject:stlucia]; // index 145 - st lucia
        [self.nameArray addObject:stvincent]; // index 146 - st vincent & the grenadines
        [self.nameArray addObject:samoa]; // index 147 - samoa
        [self.nameArray addObject:sanm]; // index 148 - san marino
        [self.nameArray addObject:saot]; // index 149 - sao tome & principe
        [self.nameArray addObject:saudi]; // index 150 - saudi arabia
        [self.nameArray addObject:senegal]; // index 151 - senegal
        [self.nameArray addObject:serbia]; // index 152 - serbia
        [self.nameArray addObject:seychelles]; // index 153 - seychelles
        [self.nameArray addObject:sierra]; // index 154 - sierra leone
        [self.nameArray addObject:singapore]; // index 155 - singapore
        [self.nameArray addObject:slovakia]; // index 156 - slovakia
        [self.nameArray addObject:slovenia]; // index 157 - slovenia
        [self.nameArray addObject:solomon]; // index 158 - solomon islands
        [self.nameArray addObject:somalia]; // index 159 - somalia
        [self.nameArray addObject:sa]; // index 160 - south africa
        [self.nameArray addObject:sk]; // index 161 - south korea
        [self.nameArray addObject:ss]; // index 162 - south sudan
        [self.nameArray addObject:spain]; // index 163 - spain
        [self.nameArray addObject:sri]; // index 164 - sri lanka
        [self.nameArray addObject:sudan]; // index 165 - sudan
        [self.nameArray addObject:suriname]; // index 166 - suriname
        [self.nameArray addObject:swaziland]; // index 167 - swaziland
        [self.nameArray addObject:sweden]; //index 168 - sweden
        [self.nameArray addObject:swi]; // index 167 - switzerland
        [self.nameArray addObject:syria]; // index 168 - syria
        
        // T
        
        // Taiwan
        
        visaData *taiwan = [[visaData alloc] init];
        taiwan.name = @"Taiwan";
        
        // Tajikistan
        
        visaData *taj = [[visaData alloc] init];
        taj.name = @"Tajikistan";
        
        // Tanzania
        
        visaData *tan = [[visaData alloc] init];
        tan.name = @"Tanzania";
        
        // Thailand
        
        visaData *th = [[visaData alloc] init];
        th.name = @"Thailand";
        
        // Timor-Leste
        
        visaData *timor = [[visaData alloc] init];
        timor.name = @"Timor-Leste";
        
        // Togo
        
        visaData *togo = [[visaData alloc] init];
        togo.name = @"Togo";
        
        // Tonga
        
        visaData *tonga = [[visaData alloc] init];
        tonga.name = @"Tonga";
        
        // Trinidad & Tobago
        
        visaData *trin = [[visaData alloc] init];
        trin.name = @"Trindad & Tobago";
        
        // Tunisia
        
        visaData *tunisia = [[visaData alloc] init];
        tunisia.name = @"Tunisia";
        
        // Turkey
        
        visaData *turkey = [[visaData alloc] init];
        turkey.name = @"Turkey";
        
        // Turkmenistan
        
        visaData *turkm = [[visaData alloc] init];
        turkm.name = @"Turkmenistan";
        
        // Tuvalu
        
        visaData *tuvalu = [[visaData alloc] init];
        tuvalu.name = @"Tuvalu";
        
        // Countries starting with T
        [self.nameArray addObject:taiwan]; // index 169 - taiwan
        [self.nameArray addObject:taj]; // index 170 - tajikistan
        [self.nameArray addObject:tan]; // index 171 - tanzania
        [self.nameArray addObject:th]; // index 172 - thailand
        [self.nameArray addObject:timor]; // index 173 - timor-leste
        [self.nameArray addObject:togo]; // index 174 - togo
        [self.nameArray addObject:tonga]; // index 175 - tonga
        [self.nameArray addObject:trin]; // index 176 - trinidad & tobago
        [self.nameArray addObject:tunisia]; // index 177 - tunisia
        [self.nameArray addObject:turkey]; // index 178 - turkey
        [self.nameArray addObject:turkm]; // index 179 - turkmenistan
        [self.nameArray addObject:tuvalu]; // index 180 - tuvalu
        
        // U
        
        // Uganda
        
        visaData *uganda = [[visaData alloc] init];
        uganda.name = @"Uganda";
        
        // Ukraine
        
        visaData *ukraine = [[visaData alloc] init];
        ukraine.name = @"Ukraine";
        
        // United Kingdom
        
        visaData *uk = [[visaData alloc] init];
        uk.name = @"United Kingdom";
        
        // United States of America
        
        visaData *us = [[visaData alloc] init];
        us.name = @"United States of America";
        
        // Uruguay
        
        visaData *uruguay = [[visaData alloc] init];
        uruguay.name = @"Uruguay";
        
        // Uzbekistan
        
        visaData *uzbek = [[visaData alloc] init];
        uzbek.name = @"Uzbekistan";
        
        // Countries starting with U
        [self.nameArray addObject:uganda]; // index 181 - uganda
        [self.nameArray addObject:ukraine]; // index 182 - ukraine
        [self.nameArray addObject:uk]; // index 183 - united kingdom
        [self.nameArray addObject:us]; // index 184 - united states of america
        [self.nameArray addObject:uruguay]; // index 185 - uruguay
        [self.nameArray addObject:uzbek]; // idex 186 - uzbekistan
        
        // V
        
        // Vanuatu
        
        visaData *vanuatu = [[visaData alloc] init];
        vanuatu.name = @"Vanuatu";
        
        // Vatican City
        
        visaData *vatican = [[visaData alloc] init];
        vatican.name = @"Vatican City";
        
        // Venezuela
        
        visaData *venezuela = [[visaData alloc] init];
        venezuela.name = @"Venezuela";
        
        // Viet Nam
        
        visaData *vietnam = [[visaData alloc] init];
        vietnam.name = @"Viet Nam";
        
        // Countries starting with V
        [self.nameArray addObject:vanuatu]; // index 187 - vanuatu
        [self.nameArray addObject:vatican]; // index 188 - vatican city
        [self.nameArray addObject:venezuela]; // index 190 - venezuela
        [self.nameArray addObject:vietnam]; // index 191 - vietnam
        
        // Y
        
        // Yemen
        visaData *yemen = [[visaData alloc] init];
        yemen.name = @"Yemen";
        
        // Countries starting with V
        [self.nameArray addObject:yemen]; // index 192 - yemen
        
        // Z
        
        // Zambia
        
        visaData *zambia = [[visaData alloc] init];
        zambia.name = @"Zambia";
        
        // Zimbabwe
        
        visaData *zimbabwe = [[visaData alloc] init];
        zimbabwe.name = @"Zimbabwe";
        
        // Countries starting with Z
        [self.nameArray addObject:zambia]; // index 193 - zambia
        [self.nameArray addObject:zimbabwe]; // index 194 - zimbabwe
        
    }
    
    return self;
}

@end
