//
//  afghanistan.m
//  Visa Checker
//
//  Created by apple on 21/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "visaInfo.h"

@implementation visaInfo

-(instancetype)init
{
    self = [super init];
    
    if (self) {
        
        self.countryNameArray = [NSMutableArray array];
        
        // Afghanistan
        visaObject *afghanistan = [[visaObject alloc] init];
        afghanistan.countryTitle = @"Afghanistan";
        
        // Albanina
        visaObject *albania = [[visaObject alloc] init];
        albania.countryTitle = @"Albania";
        
        // Algeria
        visaObject *algeria = [[visaObject alloc] init];
        algeria.countryTitle = @"Algeria";
        
        // Andorra
        visaObject *andorra = [[visaObject alloc] init];
        andorra.countryTitle = @"Andorra";
        
        // Angola
        visaObject *angola = [[visaObject alloc] init];
        angola.countryTitle = @"Angola";
        
        // Antigua & Barbuda
        visaObject *antigua = [[visaObject alloc] init];
        antigua.countryTitle = @"Antigua & Barbuda";
        
        // Argentina
        visaObject *argentina = [[visaObject alloc] init];
        argentina.countryTitle = @"Argentina";
        
        // Armenia
        visaObject *armenia = [[visaObject alloc] init];
        armenia.countryTitle = @"Armenia";
        
        // Australia
        visaObject *aus = [[visaObject alloc] init];
        aus.countryTitle = @"Australia";
        
        // Austria
        visaObject *austria = [[visaObject alloc] init];
        austria.countryTitle = @"Austria";
        
        // Azerbaijan
        visaObject *az = [[visaObject alloc] init];
        az.countryTitle = @"Azerbaijan";
        
        // Countries starting A
        [self.countryNameArray addObject:afghanistan]; // index 0 - afghanistan
        [self.countryNameArray addObject:albania];  // index 1 - albania
        [self.countryNameArray addObject:algeria]; // index 2 - algeria
        [self.countryNameArray addObject:andorra]; // index 3 - andorra
        [self.countryNameArray addObject:angola]; // index 4 - angola
        [self.countryNameArray addObject:antigua]; // index 5 - antigua & barbuda
        [self.countryNameArray addObject:argentina]; // index 6 - argentina
        [self.countryNameArray addObject:armenia]; // index 7 - armenia
        [self.countryNameArray addObject:aus]; // index 8 - australia
        [self.countryNameArray addObject:austria]; // index 9 - austria
        [self.countryNameArray addObject:az]; // index 10 - azerbaijan
        
        // B
        
        // Bahamas
        visaObject *bahamas = [[visaObject alloc] init];
        bahamas.countryTitle = @"Bahamas";
        
        // Bahrain
        visaObject *bahrain = [[visaObject alloc] init];
        bahrain.countryTitle = @"Bahrain";
        
        // Bangladesh
        visaObject *bangladesh = [[visaObject alloc] init];
        bangladesh.countryTitle = @"Bangladesh";
        
        // Barbados
        visaObject *barbados = [[visaObject alloc] init];
        barbados.countryTitle = @"Barbados";
        
        // Belarus
        visaObject *belarus = [[visaObject alloc] init];
        belarus.countryTitle = @"Belarus";
        
        // Belgium
        visaObject *belgium = [[visaObject alloc] init];
        belgium.countryTitle = @"Belgium";
        
        // Belize
        visaObject *belize = [[visaObject alloc] init];
        belize.countryTitle = @"Belize";
        
        // Benin
        visaObject *benin = [[visaObject alloc] init];
        benin.countryTitle = @"Benin";
        
        // Bhutan
        visaObject *bhutan = [[visaObject alloc] init];
        bhutan.countryTitle = @"Bhutan";
        
        // Bolivia
        visaObject *bolivia = [[visaObject alloc] init];
        bolivia.countryTitle = @"Bolivia";
        
        // bosnia
        visaObject *bosnia = [[visaObject alloc] init];
        bosnia.countryTitle = @"Bosnia & Herzegovina";
        
        // botswana
        visaObject *botswana = [[visaObject alloc] init];
        botswana.countryTitle = @"Botswana";
        
        // brazil
        visaObject *brazil = [[visaObject alloc] init];
        brazil.countryTitle = @"Brazil";
        
        // brunei
        visaObject *brunei = [[visaObject alloc] init];
        brunei.countryTitle = @"Brunei";
        
        // bulgaria
        visaObject *bulgaria = [[visaObject alloc] init];
        bulgaria.countryTitle = @"Bulgaria";
        
        // burkina faso
        visaObject *burkina = [[visaObject alloc] init];
        burkina.countryTitle = @"Burkina Faso";
        
        // burma
        visaObject *burma = [[visaObject alloc] init];
        burma.countryTitle = @"Burma / Myanmar";
        
        // burundi
        visaObject *burundi = [[visaObject alloc] init];
        burundi.countryTitle = @"Burundi";
        
        // Countries starting B
        [self.countryNameArray addObject:bahamas]; // index 11 - bahamas
        [self.countryNameArray addObject:bahrain]; // index 12 - bahrain
        [self.countryNameArray addObject:bangladesh]; // index 13 - bangladesh
        [self.countryNameArray addObject:barbados]; // index 14 - barbados
        [self.countryNameArray addObject:belarus]; // index 15 - belarus
        [self.countryNameArray addObject:belgium]; // index 16 - belgium
        [self.countryNameArray addObject:belize]; // index 17 - belize
        [self.countryNameArray addObject:benin]; // index 18 - benin
        [self.countryNameArray addObject:bhutan]; // index 19 - bhutan
        [self.countryNameArray addObject:bolivia]; // index 20 - bolivia
        [self.countryNameArray addObject:bosnia]; // index 21 - bosnia
        [self.countryNameArray addObject:botswana]; // index 22 - botswana
        [self.countryNameArray addObject:brazil]; // index 23 - brazil
        [self.countryNameArray addObject:brunei]; // index 24 - brunei
        [self.countryNameArray addObject:bulgaria]; // index 25 - bulgaria
        [self.countryNameArray addObject:burkina]; // index 26 - burkina faso
        [self.countryNameArray addObject:burma]; // index 27 - burma
        [self.countryNameArray addObject:burundi]; // index 28 - burundi
        
        // C
        
        // Cambodia
        visaObject *cambodia = [[visaObject alloc] init];
        cambodia.countryTitle = @"Cambodia";
        
        // Cameroon
        visaObject *cameroon = [[visaObject alloc] init];
        cameroon.countryTitle = @"Cameroon";
        
        // Canada
        visaObject *cnd = [[visaObject alloc] init];
        cnd.countryTitle = @"Canada";
        
        // Cape Verde
        visaObject *cape = [[visaObject alloc] init];
        cape.countryTitle = @"Cape Verde";
        
        // Central African Republic
        visaObject *car = [[visaObject alloc] init];
        car.countryTitle = @"Central African Republic";
        
        // Chad
        visaObject *chad = [[visaObject alloc] init];
        chad.countryTitle = @"Chad";
        
        // Chile
        visaObject *chile = [[visaObject alloc] init];
        chile.countryTitle = @"Chile";
        
        // China
        visaObject *china = [[visaObject alloc] init];
        china.countryTitle = @"China";
        
        // Colombia
        visaObject *colombia = [[visaObject alloc] init];
        colombia.countryTitle = @"Colombia";
        
        // Comoros
        visaObject *comoros = [[visaObject alloc] init];
        comoros.countryTitle = @"Comoros";
        
        // Congo
        visaObject *congo = [[visaObject alloc] init];
        congo.countryTitle = @"Congo";
        
        // Costa Rica
        visaObject *costa = [[visaObject alloc] init];
        costa.countryTitle = @"Costa Rica";
        
        // Côte d’Ivoire
        visaObject *cote = [[visaObject alloc] init];
        cote.countryTitle = @"Côte d’Ivoire";
        
        // Croatia
        visaObject *croatia = [[visaObject alloc] init];
        croatia.countryTitle = @"Croatia";
        
        // Cuba
        visaObject *cuba = [[visaObject alloc] init];
        cuba.countryTitle = @"Cuba";
        
        // Cyprus
        visaObject *cyp = [[visaObject alloc] init];
        cyp.countryTitle = @"Cyprus";
        
        // Czech
        visaObject *cz = [[visaObject alloc] init];
        cz.countryTitle = @"Czech";
        
        // Countries starting C
        [self.countryNameArray addObject:cambodia]; // index 29 - cambodia
        [self.countryNameArray addObject:cameroon]; // index 30 - cameroon
        [self.countryNameArray addObject:cnd]; // index 31 - canada
        [self.countryNameArray addObject:cape]; // index 32 - cape verde
        [self.countryNameArray addObject:car]; // index 33 - central african republic
        [self.countryNameArray addObject:chad]; // index 34 - chad
        [self.countryNameArray addObject:chile]; // index 35 - chile
        [self.countryNameArray addObject:china]; // index 36 - china
        [self.countryNameArray addObject:colombia]; // index 37 - colombia
        [self.countryNameArray addObject:comoros]; // index 38 - comoros
        [self.countryNameArray addObject:congo]; // index 39 - congo
        [self.countryNameArray addObject:costa]; // index 40 - costa rica
        [self.countryNameArray addObject:cote]; // index 41 - côte d’ivoire
        [self.countryNameArray addObject:croatia]; // index 42 - croatia
        [self.countryNameArray addObject:cuba]; // index 43 - cuba
        [self.countryNameArray addObject:cyp]; // index 44 - cyprus
        [self.countryNameArray addObject:cz]; // index 45 - czech
        
        // D
        
        // DR Congo
        visaObject *drcongo= [[visaObject alloc] init];
        drcongo.countryTitle = @"DR Congo";
        
        // Denmark
        visaObject *dk= [[visaObject alloc] init];
        dk.countryTitle = @"Denmark";
        
        // Djibouti
        visaObject *dj= [[visaObject alloc] init];
        dj.countryTitle = @"Djibouti";
        
        // Dominica
        visaObject *dominica = [[visaObject alloc] init];
        dominica.countryTitle = @"Dominica";
        
        // Dominican Republic
        visaObject *domr = [[visaObject alloc] init];
        domr.countryTitle = @"Dominican Republic";
        
        // Countries starting D
        [self.countryNameArray addObject:drcongo]; // index 46 - dr congo
        [self.countryNameArray addObject:dk]; // index 47 - denmark
        [self.countryNameArray addObject:dj]; // index 48 - djibouti
        [self.countryNameArray addObject:dominica]; // index 49 - dominica
        [self.countryNameArray addObject:domr]; // index 50 - dominican republic
        
        // E
        
        // Ecuador
        visaObject *ecuador = [[visaObject alloc] init];
        ecuador.countryTitle = @"Ecuador";
        
        // Egypt
        visaObject *egypt = [[visaObject alloc] init];
        egypt.countryTitle = @"Egypt";
        
        // El Savador
        visaObject *elsa = [[visaObject alloc] init];
        elsa.countryTitle = @"El Savador";
        
        // Equitorial Guinea
        visaObject *eq = [[visaObject alloc] init];
        eq.countryTitle = @"Equitorial Guinea";
        
        // Eritrea
        visaObject *eritrea = [[visaObject alloc] init];
        eritrea.countryTitle = @"Eritrea";
        
        // Estonia
        visaObject *est = [[visaObject alloc] init];
        est.countryTitle = @"Estonia";
        
        // Ethiopia
        visaObject *ethiopia = [[visaObject alloc] init];
        ethiopia.countryTitle = @"Ethiopia";
        
        // Countries starting with E
        [self.countryNameArray addObject:ecuador]; // index 51 - ecuador
        [self.countryNameArray addObject:egypt]; // index 52 - egypt
        [self.countryNameArray addObject:elsa]; // index 53 - el savador
        [self.countryNameArray addObject:eq]; // index 54 - equitorial guinea
        [self.countryNameArray addObject:eritrea]; // index 55 - eritrea
        [self.countryNameArray addObject:est]; // index 56 - estonia
        [self.countryNameArray addObject:ethiopia]; // index 57 - ethiopia
        
        // F
        
        // Fiji
        visaObject *fiji = [[visaObject alloc] init];
        fiji.countryTitle = @"Fiji";
        
        // Finland
        visaObject *finland = [[visaObject alloc] init];
        finland.countryTitle = @"Finland";
        
        // France
        visaObject *france = [[visaObject alloc] init];
        france.countryTitle = @"France";
        
        // Countries starting with F
        [self.countryNameArray addObject:fiji]; // index 58 - fiji
        [self.countryNameArray addObject:finland]; // index 59 - finland
        [self.countryNameArray addObject:france]; // index 60 - france
        
        // G
        
        // Gabon
        visaObject *gabon = [[visaObject alloc] init];
        gabon.countryTitle = @"Gabon";
        
        // Gambia
        visaObject *gambia = [[visaObject alloc] init];
        gambia.countryTitle = @"Gambia";
        
        // Georgia
        visaObject *georgia = [[visaObject alloc] init];
        georgia.countryTitle = @"Georgia";
        
        // Germany
        visaObject *germany = [[visaObject alloc] init];
        germany.countryTitle = @"Germany";
        
        // Ghana
        visaObject *ghana = [[visaObject alloc] init];
        ghana.countryTitle = @"Ghana";
        
        // Greece
        visaObject *greece = [[visaObject alloc] init];
        greece.countryTitle = @"Greece";
        
        // Grenada
        visaObject *grenada = [[visaObject alloc] init];
        grenada.countryTitle = @"Grenada";
        
        // Guatemala
        visaObject *guatemala = [[visaObject alloc] init];
        guatemala.countryTitle = @"Guatemala";
        
        // Guinea
        visaObject *guinea = [[visaObject alloc] init];
        guinea.countryTitle = @"Guinea";
        
        // Guinea-Bissau
        visaObject *guineab = [[visaObject alloc] init];
        guineab.countryTitle = @"Guinea-Bissau";
        
        // Guyana
        visaObject *guyana = [[visaObject alloc] init];
        guyana.countryTitle = @"Guyana";
        
        // Countries starting with G
        [self.countryNameArray addObject:gabon]; // index 61 - gabon
        [self.countryNameArray addObject:gambia]; // index 62 gambia
        [self.countryNameArray addObject:georgia]; // index 63 - georgia
        [self.countryNameArray addObject:germany]; // index 64 - germany
        [self.countryNameArray addObject:ghana]; // index 65 - ghana
        [self.countryNameArray addObject:greece]; // index 66 - greece
        [self.countryNameArray addObject:grenada]; // index 67 - grenada
        [self.countryNameArray addObject:guatemala]; // index 68 - guatemala
        [self.countryNameArray addObject:guinea]; // index 69 - guinea
        [self.countryNameArray addObject:guineab]; // index 70 - guinea bissau
        [self.countryNameArray addObject:guyana]; // index 71 - guyana
        
        // H
        
        // Haiti
        visaObject *haiti = [[visaObject alloc] init];
        haiti.countryTitle = @"Haiti";
        
        // Honduras
        visaObject *honduras = [[visaObject alloc] init];
        honduras.countryTitle = @"Honduras";
        
        // Hong Kong
        visaObject *hk = [[visaObject alloc] init];
        hk.countryTitle = @"Hong Kong";
        
        // Hungary
        visaObject *hungary = [[visaObject alloc] init];
        hungary.countryTitle = @"Hungary";
        
        // Countries starting with H
        [self.countryNameArray addObject:haiti]; // index 72 - haiti
        [self.countryNameArray addObject:honduras]; // index 73 - honduras
        [self.countryNameArray addObject:hk]; // index 74 - hong kong
        [self.countryNameArray addObject:hungary]; // index 75 - hungary
        
        // I
        
        // Iceland
        visaObject *iceland = [[visaObject alloc]init];
        iceland.countryTitle = @"Iceland";
        
        // India
        visaObject *india = [[visaObject alloc]init];
        india.countryTitle = @"India";
        
        // Iran
        visaObject *iran = [[visaObject alloc]init];
        iran.countryTitle = @"Iran";
        
        // Iraq
        visaObject *iraq = [[visaObject alloc]init];
        iraq.countryTitle = @"Iraq";
        
        // ireland
        visaObject *ireland = [[visaObject alloc]init];
        ireland.countryTitle = @"Ireland";
        
        // israel
        visaObject *israel = [[visaObject alloc]init];
        israel.countryTitle = @"Israel";
        
        // Italy
        visaObject *italy = [[visaObject alloc]init];
        italy.countryTitle = @"Italy";
        
        // Countries starting with I
        [self.countryNameArray addObject:iceland]; // index 76 - iceland
        [self.countryNameArray addObject:india]; // index 77 - india
        [self.countryNameArray addObject:iran]; // index 78 - iran
        [self.countryNameArray addObject:iraq]; // index 79 - iraq
        [self.countryNameArray addObject:ireland]; // index 80 - ireland
        [self.countryNameArray addObject:israel]; // index 81 - israel
        [self.countryNameArray addObject:italy]; // index 82 - italy
        
        // J
        
        // Jamaica
        visaObject *jamaica = [[visaObject alloc]init];
        jamaica.countryTitle = @"Jamaica";
        
        // Japan
        visaObject *japan = [[visaObject alloc]init];
        japan.countryTitle = @"Japan";
        
        // Jordan
        visaObject *jordan = [[visaObject alloc]init];
        jordan.countryTitle = @"Jordan";
        
        // Countries starting with J
        [self.countryNameArray addObject:jamaica]; // index 83 - jamaica
        [self.countryNameArray addObject:japan]; // index 84 - japan
        [self.countryNameArray addObject:jordan]; // index 85 - jordan
        
        // K
        
        // Kazakhstan
        visaObject *kazakhstan = [[visaObject alloc]init];
        kazakhstan.countryTitle = @"Kazakhstan";
        
        // Kenya
        visaObject *kenya = [[visaObject alloc]init];
        kenya.countryTitle = @"Kenya";
        
        // Kiribati
        visaObject *kiribati = [[visaObject alloc]init];
        kiribati.countryTitle = @"Kiribati";
        
        // Kosovo
        visaObject *kosovo = [[visaObject alloc]init];
        kosovo.countryTitle = @"Kosovo";
        
        // Kuwait
        visaObject *kuwait = [[visaObject alloc]init];
        kuwait.countryTitle = @"Kuwait";
        
        // Kyrgyzstan
        visaObject *kyrgyzstan = [[visaObject alloc]init];
        kyrgyzstan.countryTitle = @"Kyrgyzstan";
        
        // Countries starting with K
        [self.countryNameArray addObject:kazakhstan]; // index 86 - kazakhstan
        [self.countryNameArray addObject:kenya]; // index 87 - kenya
        [self.countryNameArray addObject:kiribati]; // index 88 - kiribati
        [self.countryNameArray addObject:kosovo]; // index 89 - kosovo
        [self.countryNameArray addObject:kuwait]; // index 90 - kuwait
        [self.countryNameArray addObject:kyrgyzstan]; // index 91 - kyrgyzstan
        
        // L
        
        // Laos
        visaObject *laos = [[visaObject alloc]init];
        laos.countryTitle = @"Laos";
        
        // Latvia
        visaObject *latvia = [[visaObject alloc]init];
        latvia.countryTitle = @"Latvia";
        
        // Lebanon
        visaObject *lebanon = [[visaObject alloc]init];
        lebanon.countryTitle = @"Lebanon";
        
        // Lesotho
        visaObject *lesotho = [[visaObject alloc]init];
        lesotho.countryTitle = @"Lesotho";
        
        // Liberia
        visaObject *liberia = [[visaObject alloc]init];
        liberia.countryTitle = @"Liberia";
        
        // Libya
        visaObject *libya = [[visaObject alloc]init];
        libya.countryTitle = @"Libya";
        
        // Liechtenstein
        visaObject *liechtenstein = [[visaObject alloc]init];
        liechtenstein.countryTitle = @"Liechtenstein";
        // Lithuania
        visaObject *lithuania = [[visaObject alloc]init];
        lithuania.countryTitle = @"Lithuania";
        
        // Luxembourg
        visaObject *luxembourg = [[visaObject alloc]init];
        luxembourg.countryTitle = @"Luxembourg";
        
        // Countries starting with L
        [self.countryNameArray addObject:laos]; // index 92 - laos
        [self.countryNameArray addObject:latvia]; // index 93 - latvia
        [self.countryNameArray addObject:lebanon]; // index 94 - lebanon
        [self.countryNameArray addObject:lesotho]; // index 95 - lesotho
        [self.countryNameArray addObject:liberia]; // index 96 - liberia
        [self.countryNameArray addObject:libya]; // index 97 - libya
        [self.countryNameArray addObject:liechtenstein]; // index 98 - liechtenstein
        [self.countryNameArray addObject:lithuania]; // index 99 - lithuania
        [self.countryNameArray addObject:luxembourg]; // index 100 - luxembourg
        
        // M
        
        // Macao
        visaObject *macao = [[visaObject alloc]init];
        macao.countryTitle = @"Macao";
        
        // Macedonia
        visaObject *macedonia = [[visaObject alloc]init];
        macedonia.countryTitle = @"Macedonia (FYROM)";
        
        // Madagascar
        visaObject *madagascar = [[visaObject alloc]init];
        madagascar.countryTitle = @"Madagascar";
        
        // Malawi
        visaObject *malawi = [[visaObject alloc]init];
        malawi.countryTitle = @"Malawi";
        
        // Malaysia
        visaObject *malaysia = [[visaObject alloc]init];
        malaysia.countryTitle = @"Malaysia";
        
        // Maldives
        visaObject *maldives = [[visaObject alloc]init];
        maldives.countryTitle = @"Maldives";
        
        // Mali
        visaObject *mali = [[visaObject alloc]init];
        mali.countryTitle = @"Mali";
        
        // Malta
        visaObject *malta = [[visaObject alloc]init];
        malta.countryTitle = @"Malta";
        
        // Marshall Islands
        visaObject *marshall = [[visaObject alloc]init];
        marshall.countryTitle = @"Marshall Islands";
        
        // Mauritania
        visaObject *mauritania = [[visaObject alloc]init];
        mauritania.countryTitle = @"Mauritania";
        
        // Mauritius
        visaObject *mauritius = [[visaObject alloc]init];
        mauritius.countryTitle = @"Mauritius";
        
        // Mexico
        visaObject *mexico = [[visaObject alloc] init];
        mexico.countryTitle = @"Mexico";
        
        // Micronesia
        visaObject *micronesia = [[visaObject alloc] init];
        micronesia.countryTitle = @"Micronesia";
        
        // Moldova
        visaObject *moldova = [[visaObject alloc] init];
        moldova.countryTitle = @"Moldova";
        
        // Monaco
        visaObject *monaco = [[visaObject alloc] init];
        monaco.countryTitle = @"Monaco";
        
        // Mongolia
        visaObject *mongolia = [[visaObject alloc] init];
        mongolia.countryTitle = @"Mongolia";
        
        // Montenegro
        visaObject *montenegro = [[visaObject alloc] init];
        montenegro.countryTitle = @"Montenegro";
        
        // Morocco
        visaObject *morocco = [[visaObject alloc] init];
        morocco.countryTitle = @"Morocco";
        
        // Mozambique
        visaObject *mozambique = [[visaObject alloc] init];
        mozambique.countryTitle = @"Mozambique";
        
        // Countries starting with M
        [self.countryNameArray addObject:macao]; // index 101 - macao
        [self.countryNameArray addObject:macedonia]; // index 102 - macedonia
        [self.countryNameArray addObject:madagascar]; // index 103 - madagascar
        [self.countryNameArray addObject:malawi]; // index 104 - malawi
        [self.countryNameArray addObject:malaysia]; // index 105 - malaysia
        [self.countryNameArray addObject:maldives]; // index 106 - maldives
        [self.countryNameArray addObject:mali]; // index 107 - mali
        [self.countryNameArray addObject:malta]; // index 108 - malta
        [self.countryNameArray addObject:marshall]; // index 109 - marshall islands
        [self.countryNameArray addObject:mauritania]; // index 110 - mauritania
        [self.countryNameArray addObject:mauritius]; // index 111 - mauritius
        [self.countryNameArray addObject:mexico]; // index 112 - mexico
        [self.countryNameArray addObject:micronesia]; // index 113 - micronesia
        [self.countryNameArray addObject:moldova]; // index 114 - moldova
        [self.countryNameArray addObject:monaco]; // index 115 - monaco
        [self.countryNameArray addObject:mongolia]; // index 116 - mongolia
        [self.countryNameArray addObject:montenegro]; // index 117 - montenegro
        [self.countryNameArray addObject:morocco]; // index 118 - morocco
        [self.countryNameArray addObject:mozambique]; // index 119 - mozambique
        
        // N
        
        // Namibia
        visaObject *namibia = [[visaObject alloc] init];
        namibia.countryTitle = @"Namibia";
        
        // Nauru
        visaObject *nauru = [[visaObject alloc] init];
        nauru.countryTitle = @"Nauru";
        
        // Nepal
        visaObject *nepal = [[visaObject alloc] init];
        nepal.countryTitle = @"Nepal";
        
        // Netherlands
        visaObject *nl = [[visaObject alloc] init];
        nl.countryTitle = @"Netherlands";
        
        // New Zealand
        visaObject *nz = [[visaObject alloc] init];
        nz.countryTitle = @"New Zealand";
        
        // Nicaragua
        visaObject *nicaragua = [[visaObject alloc] init];
        nicaragua.countryTitle = @"Nicaragua";
        
        // Niger
        visaObject *niger = [[visaObject alloc] init];
        niger.countryTitle = @"Niger";
        
        // Nigeria
        visaObject *nigeria = [[visaObject alloc] init];
        nigeria.countryTitle = @"Nigeria";
        
        // North Korea
        visaObject *nk = [[visaObject alloc] init];
        nk.countryTitle = @"North Korea";
        
        // Norway
        visaObject *norway = [[visaObject alloc] init];
        norway.countryTitle = @"Norway";
        
        // Countries starting with N
        [self.countryNameArray addObject:namibia]; // index 120 - namibia
        [self.countryNameArray addObject:nauru]; // index 121 - nauru
        [self.countryNameArray addObject:nepal]; // index 122 - nepal
        [self.countryNameArray addObject:nl]; // index 123 - netherlands
        [self.countryNameArray addObject:nz]; // index 124 - new zealand
        [self.countryNameArray addObject:nicaragua]; // index 125 - nicaragua
        [self.countryNameArray addObject:niger]; // index 126 - niger
        [self.countryNameArray addObject:nigeria]; // index 127 - nigeria
        [self.countryNameArray addObject:nk]; // index 128 - north korea
        [self.countryNameArray addObject:norway]; // index 129 - norway
        
        // O
        
        // Oman
        visaObject *oman = [[visaObject alloc] init];
        oman.countryTitle = @"Oman";
        
        // Countries starting with O
        [self.countryNameArray addObject:oman]; // index 130 - oman
        
        // P
        
        // Pakistan
        visaObject *pakistan = [[visaObject alloc] init];
        pakistan.countryTitle = @"Pakistan";
        
        // Palau
        visaObject *palau = [[visaObject alloc] init];
        palau.countryTitle = @"Palau";
        
        // Palestinian Territories
        visaObject *palestine = [[visaObject alloc] init];
        palestine.countryTitle = @"Palestinian Territories";
        
        // Panama
        visaObject *panama = [[visaObject alloc] init];
        panama.countryTitle = @"Panama";
        
        // Papa New Guinea
        visaObject *papua = [[visaObject alloc] init];
        papua.countryTitle = @"Papua New Guinea";
        
        // Paraguay
        visaObject *paraguay = [[visaObject alloc] init];
        paraguay.countryTitle = @"Paraguay";
        
        // Philippines
        visaObject *philippines = [[visaObject alloc] init];
        philippines.countryTitle = @"Philippines";
        
        // Poland
        visaObject *poland = [[visaObject alloc] init];
        poland.countryTitle = @"Poland";
        
        // Portugal
        visaObject *portugal = [[visaObject alloc] init];
        portugal.countryTitle = @"Portugal";
        
        // Countries starting with P
        [self.countryNameArray addObject:pakistan]; // index 131 - pakistan
        [self.countryNameArray addObject:palau]; // index 132 - palau
        [self.countryNameArray addObject:palestine]; // index 133 - palestinian territories
        [self.countryNameArray addObject:panama]; // index 134 - panama
        [self.countryNameArray addObject:papua]; // index 135 - papua new guinea
        [self.countryNameArray addObject:paraguay]; // index 136 - paraguay
        [self.countryNameArray addObject:philippines]; // index 137 - philippines
        [self.countryNameArray addObject:poland]; // index 138 - poland
        [self.countryNameArray addObject:portugal]; // index 139 - portugal
        
        // Q
        
        // Qatar
        visaObject *qatar = [[visaObject alloc] init];
        qatar.countryTitle = @"Qatar";
        
        // Countries starting with Q
        [self.countryNameArray addObject:qatar]; // index 140 - qatar
        
        // R
        
        // Romania
        visaObject *romania = [[visaObject alloc] init];
        romania.countryTitle = @"Romania";
        
        // Russian Federation
        visaObject *russia = [[visaObject alloc] init];
        russia.countryTitle = @"Russian Federation";
        
        // Rwanda
        visaObject *rwanda = [[visaObject alloc] init];
        rwanda.countryTitle = @"Rwanda";
        
        // Countries starting with R
        [self.countryNameArray addObject:romania]; // index 141 - romania
        [self.countryNameArray addObject:russia]; // index 142 - russia
        [self.countryNameArray addObject:rwanda]; // index 143 - rwanda
        
        // S
        
        // St. Kitts & Nevis
        visaObject *stkitts = [[visaObject alloc] init];
        stkitts.countryTitle = @"St. Kitts & Nevis";
        
        // St. Lucia
        visaObject *stlucia = [[visaObject alloc] init];
        stlucia.countryTitle = @"St. Lucia";
        
        // St. Vincent & the Grenadines
        visaObject *stvincent = [[visaObject alloc] init];
        stvincent.countryTitle = @"St. Vincent & the Grenadines";
        
        // Samoa
        visaObject *samoa = [[visaObject alloc] init];
        samoa.countryTitle = @"Samoa";
        
        // San Marino
        visaObject *sanm = [[visaObject alloc] init];
        sanm.countryTitle = @"San Marino";
        
        // Sao Tome & Principe
        visaObject *saot = [[visaObject alloc] init];
        saot.countryTitle = @"Sao Tome & Principe";
        
        // Saudi Arabia
        visaObject *saudi = [[visaObject alloc] init];
        saudi.countryTitle = @"Saudi Arabia";
        
        // Senegal
        visaObject *senegal = [[visaObject alloc] init];
        senegal.countryTitle = @"Senegal";
        
        // Serbia
        visaObject *serbia = [[visaObject alloc] init];
        serbia.countryTitle = @"Serbia";
        
        // Seychelles
        visaObject *seychelles = [[visaObject alloc] init];
        seychelles.countryTitle = @"Seychelles";
        
        // Sierra Leone
        visaObject *sierra = [[visaObject alloc] init];
        sierra.countryTitle = @"Sierra Leone";
        
        // Singapore
        visaObject *singapore = [[visaObject alloc] init];
        singapore.countryTitle = @"Singapore";
        
        // Slovakia
        visaObject *slovakia = [[visaObject alloc] init];
        slovakia.countryTitle = @"Slovakia";
        
        // Slovenia
        visaObject *slovenia = [[visaObject alloc] init];
        slovenia.countryTitle = @"Slovenia";
        
        // Solomon Islands
        visaObject *solomon = [[visaObject alloc] init];
        solomon.countryTitle = @"Solomon Islands";
        
        // Somalia
        visaObject *somalia = [[visaObject alloc] init];
        somalia.countryTitle = @"Somalia";
        
        // South Africa
        visaObject *sa = [[visaObject alloc] init];
        sa.countryTitle = @"South Africa";
        
        // South Korea
        visaObject *sk = [[visaObject alloc] init];
        sk.countryTitle = @"South Korea";
        
        // South Sudan
        visaObject *ss = [[visaObject alloc] init];
        ss.countryTitle = @"South Sudan";
        
        // Spain
        visaObject *spain = [[visaObject alloc] init];
        spain.countryTitle = @"Spain";
        
        // Sri Lanka
        visaObject *sri = [[visaObject alloc] init];
        sri.countryTitle = @"Sri Lanka";
        
        // Sudan
        visaObject *sudan = [[visaObject alloc] init];
        sudan.countryTitle = @"Sudan";
        
        // Suriname
        visaObject *suriname = [[visaObject alloc] init];
        suriname.countryTitle = @"Suriname";
        
        // Swaziland
        visaObject *swaziland = [[visaObject alloc] init];
        swaziland.countryTitle = @"Swaziland";
        
        // Sweden
        visaObject *sweden = [[visaObject alloc] init];
        sweden.countryTitle = @"Sweden";
        
        // Switzerland
        visaObject *swi = [[visaObject alloc] init];
        swi.countryTitle = @"Switzerland";
        
        // Syria
        visaObject *syria = [[visaObject alloc] init];
        syria.countryTitle = @"Syria";
        
        // Countries starting with S
        [self.countryNameArray addObject:stkitts]; // index 144 - st kitts & nevis
        [self.countryNameArray addObject:stlucia]; // index 145 - st lucia
        [self.countryNameArray addObject:stvincent]; // index 146 - st vincent & the grenadines
        [self.countryNameArray addObject:samoa]; // index 147 - samoa
        [self.countryNameArray addObject:sanm]; // index 148 - san marino
        [self.countryNameArray addObject:saot]; // index 149 - sao tome & principe
        [self.countryNameArray addObject:saudi]; // index 150 - saudi arabia
        [self.countryNameArray addObject:senegal]; // index 151 - senegal
        [self.countryNameArray addObject:serbia]; // index 152 - serbia
        [self.countryNameArray addObject:seychelles]; // index 153 - seychelles
        [self.countryNameArray addObject:sierra]; // index 154 - sierra leone
        [self.countryNameArray addObject:singapore]; // index 155 - singapore
        [self.countryNameArray addObject:slovakia]; // index 156 - slovakia
        [self.countryNameArray addObject:slovenia]; // index 157 - slovenia
        [self.countryNameArray addObject:solomon]; // index 158 - solomon islands
        [self.countryNameArray addObject:somalia]; // index 159 - somalia
        [self.countryNameArray addObject:sa]; // index 160 - south africa
        [self.countryNameArray addObject:sk]; // index 161 - south korea
        [self.countryNameArray addObject:ss]; // index 162 - south sudan
        [self.countryNameArray addObject:spain]; // index 163 - spain
        [self.countryNameArray addObject:sri]; // index 164 - sri lanka
        [self.countryNameArray addObject:sudan]; // index 165 - sudan
        [self.countryNameArray addObject:suriname]; // index 166 - suriname
        [self.countryNameArray addObject:swaziland]; // index 167 - swaziland
        [self.countryNameArray addObject:sweden]; //index 168 - sweden
        [self.countryNameArray addObject:swi]; // index 167 - switzerland
        [self.countryNameArray addObject:syria]; // index 168 - syria
        
        // T
        
        // Taiwan
        visaObject *taiwan = [[visaObject alloc] init];
        taiwan.countryTitle = @"Taiwan";
        
        // Tajikistan
        visaObject *taj = [[visaObject alloc] init];
        taj.countryTitle = @"Tajikistan";
        
        // Tanzania
        visaObject *tan = [[visaObject alloc] init];
        tan.countryTitle = @"Tanzania";
        
        // Thailand
        visaObject *th = [[visaObject alloc] init];
        th.countryTitle = @"Thailand";
        
        // Timor-Leste
        visaObject *timor = [[visaObject alloc] init];
        timor.countryTitle = @"Timor-Leste";
        
        // Togo
        visaObject *togo = [[visaObject alloc] init];
        togo.countryTitle = @"Togo";
        
        // Tonga
        visaObject *tonga = [[visaObject alloc] init];
        tonga.countryTitle = @"Tonga";
        
        // Trinidad & Tobago
        visaObject *trin = [[visaObject alloc] init];
        trin.countryTitle = @"Trindad & Tobago";
        
        // Tunisia
        visaObject *tunisia = [[visaObject alloc] init];
        tunisia.countryTitle = @"Tunisia";
        
        // Turkey
        visaObject *turkey = [[visaObject alloc] init];
        turkey.countryTitle = @"Turkey";
        
        // Turkmenistan
        visaObject *turkm = [[visaObject alloc] init];
        turkm.countryTitle = @"Turkmenistan";
        
        // Tuvalu
        visaObject *tuvalu = [[visaObject alloc] init];
        tuvalu.countryTitle = @"Tuvalu";
        
        // Countries starting with T
        [self.countryNameArray addObject:taiwan]; // index 169 - taiwan
        [self.countryNameArray addObject:taj]; // index 170 - tajikistan
        [self.countryNameArray addObject:tan]; // index 171 - tanzania
        [self.countryNameArray addObject:th]; // index 172 - thailand
        [self.countryNameArray addObject:timor]; // index 173 - timor-leste
        [self.countryNameArray addObject:togo]; // index 174 - togo
        [self.countryNameArray addObject:tonga]; // index 175 - tonga
        [self.countryNameArray addObject:trin]; // index 176 - trinidad & tobago
        [self.countryNameArray addObject:tunisia]; // index 177 - tunisia
        [self.countryNameArray addObject:turkey]; // index 178 - turkey
        [self.countryNameArray addObject:turkm]; // index 179 - turkmenistan
        [self.countryNameArray addObject:tuvalu]; // index 180 - tuvalu
        
        // U
        
        // Uganda
        visaObject *uganda = [[visaObject alloc] init];
        uganda.countryTitle = @"Uganda";
        
        // Ukraine
        visaObject *ukraine = [[visaObject alloc] init];
        ukraine.countryTitle = @"Ukraine";
        
        // United Kingdom
        visaObject *uk = [[visaObject alloc] init];
        uk.countryTitle = @"United Kingdom";
        
        // United States of America
        visaObject *us = [[visaObject alloc] init];
        us.countryTitle = @"United States of America";
        
        // Uruguay
        visaObject *uruguay = [[visaObject alloc] init];
        uruguay.countryTitle = @"Uruguay";
        
        // Uzbekistan
        visaObject *uzbek = [[visaObject alloc] init];
        uzbek.countryTitle = @"Uzbekistan";
        
        // Countries starting with U
        [self.countryNameArray addObject:uganda]; // index 181 - uganda
        [self.countryNameArray addObject:ukraine]; // index 182 - ukraine
        [self.countryNameArray addObject:uk]; // index 183 - united kingdom
        [self.countryNameArray addObject:us]; // index 184 - united states of america
        [self.countryNameArray addObject:uruguay]; // index 185 - uruguay
        [self.countryNameArray addObject:uzbek]; // idex 186 - uzbekistan
        
        // V
        
        // Vanuatu
        visaObject *vanuatu = [[visaObject alloc] init];
        vanuatu.countryTitle = @"Vanuatu";
        
        // Vatican City
        visaObject *vatican = [[visaObject alloc] init];
        vatican.countryTitle = @"Vatican City";
        
        // Venezuela
        visaObject *venezuela = [[visaObject alloc] init];
        venezuela.countryTitle = @"Venezuela";
        
        // Viet Nam
        visaObject *vietnam = [[visaObject alloc] init];
        vietnam.countryTitle = @"Viet Nam";
        
        // Countries starting with V
        [self.countryNameArray addObject:vanuatu]; // index 187 - vanuatu
        [self.countryNameArray addObject:vatican]; // index 188 - vatican city
        [self.countryNameArray addObject:venezuela]; // index 190 - venezuela
        [self.countryNameArray addObject:vietnam]; // index 191 - vietnam
        
        // Y
        
        // Yemen
        visaObject *yemen = [[visaObject alloc] init];
        yemen.countryTitle = @"Yemen";
        
        // Countries starting with V
        [self.countryNameArray addObject:yemen]; // index 192 - yemen
        
        // Z
        
        // Zambia
        visaObject *zambia = [[visaObject alloc] init];
        zambia.countryTitle = @"Zambia";
        
        // Zimbabwe
        visaObject *zimbabwe = [[visaObject alloc] init];
        zimbabwe.countryTitle = @"Zimbabwe";
        
        // Countries starting with Z
        [self.countryNameArray addObject:zambia]; // index 193 - zambia
        [self.countryNameArray addObject:zimbabwe]; // index 194 - zimbabwe
        
        
    }
    return self;
}

@end
