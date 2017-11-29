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
        
        self.passportArray = [NSMutableArray array];
        
        visaData *afghanistan = [[visaData alloc] init];
        afghanistan.passport = @"Afghanistan";
        afghanistan.destination = @"Afghanistan";
        afghanistan.nationality = @"Afghani";
        
        // Albanina
        
        visaData *albania = [[visaData alloc] init];
        albania.passport = @"Albania";
        albania.destination = @"Albania";
        albania.nationality = @"Albanian";
        
        // Algeria
        
        visaData *algeria = [[visaData alloc] init];
        algeria.passport = @"Algeria";
        algeria.destination = @"Algeria";
        algeria.nationality = @"Algerian";
        
        // Andorra
        
        visaData *andorra = [[visaData alloc] init];
        andorra.passport = @"Andorra";
        andorra.destination = @"Andorra";
        andorra.nationality = @"Andorran";
        // Angola
        
        visaData *angola = [[visaData alloc] init];
        angola.passport = @"Angola";
        angola.destination = @"Angola";
        angola.nationality = @"Angolan";
        
        // Antigua & Barbuda
        
        visaData *antigua = [[visaData alloc] init];
        antigua.passport = @"Antigua & Barbuda";
        antigua.destination = @"Antigua & Barbuda";
        antigua.nationality = @"Antiguan & Barbudan";
        
        // Argentina
        
        visaData *argentina = [[visaData alloc] init];
        argentina.passport = @"Argentina";
        argentina.destination = @"Argentina";
        argentina.nationality = @"Argentine";
        
        // Armenia
        
        visaData *armenia = [[visaData alloc] init];
        armenia.passport = @"Armenia";
        armenia.destination = @"Armenia";
        armenia.nationality = @"Armenian";
        // Australia
        
        visaData *aus = [[visaData alloc] init];
        aus.passport = @"Australia";
        aus.destination = @"Australia";
        aus.nationality = @"Australian";
        // Austria
        
        visaData *austria = [[visaData alloc] init];
        austria.passport = @"Austria";
        austria.destination = @"Austria";
        austria.nationality = @"Austrian";
        // Azerbaijan
        
        visaData *az = [[visaData alloc] init];
        az.passport = @"Azerbaijan";
        az.destination = @"Azerbaijan";
        az.nationality = @"Azerbaijani";
        // Countries starting A
        [self.passportArray addObject:afghanistan]; // index 0 - afghanistan
        [self.passportArray addObject:albania];  // index 1 - albania
        [self.passportArray addObject:algeria]; // index 2 - algeria
        [self.passportArray addObject:andorra]; // index 3 - andorra
        [self.passportArray addObject:angola]; // index 4 - angola
        [self.passportArray addObject:antigua]; // index 5 - antigua & barbuda
        [self.passportArray addObject:argentina]; // index 6 - argentina
        [self.passportArray addObject:armenia]; // index 7 - armenia
        [self.passportArray addObject:aus]; // index 8 - australia
        [self.passportArray addObject:austria]; // index 9 - austria
        [self.passportArray addObject:az]; // index 10 - azerbaijan
        
        // B
        
        // Bahamas
        
        visaData *bahamas = [[visaData alloc] init];
        bahamas.passport = @"Bahamas";
        bahamas.destination = @"Bahamas";
        bahamas.nationality = @"Bahamian";
        // Bahrain
        
        visaData *bahrain = [[visaData alloc] init];
        bahrain.passport = @"Bahrain";
        bahrain.destination = @"Bahrain";
        bahrain.nationality = @"bahraini";
        // Bangladesh
        
        visaData *bangladesh = [[visaData alloc] init];
        bangladesh.passport = @"Bangladesh";
        bangladesh.destination = @"Bangladesh";
        bangladesh.nationality = @"Bangladeshi";
        // Barbados
        
        visaData *barbados = [[visaData alloc] init];
        barbados.passport = @"Barbados";
        barbados.destination = @"Barbados";
        barbados.nationality = @"Barbadian";

        // Belarus
        
        visaData *belarus = [[visaData alloc] init];
        belarus.passport = @"Belarus";
        belarus.destination = @"Belarus";
        belarus.nationality = @"Belarusian";
        // Belgium
        
        visaData *belgium = [[visaData alloc] init];
        belgium.passport = @"Belgium";
        belgium.destination = @"Belgium";
        belgium.nationality = @"Belgian";
        
        // Belize
        
        visaData *belize = [[visaData alloc] init];
        belize.passport = @"Belize";
        belize.destination = @"Belize";
        belize.nationality = @"Belizean";
        // Benin
        
        visaData *benin = [[visaData alloc] init];
        benin.passport = @"Benin";
        benin.destination = @"Benin";
        benin.nationality = @"Beninese";
        // Bhutan
        
        visaData *bhutan = [[visaData alloc] init];
        bhutan.passport = @"Bhutan";
        bhutan.destination = @"Bhutan";
        bhutan.nationality = @"Bhutanese";
        // Bolivia
        
        visaData *bolivia = [[visaData alloc] init];
        bolivia.passport = @"Bolivia";
        bolivia.destination = @"Bolivia";
        bolivia.nationality = @"Bolivian";
        // bosnia
        
        visaData *bosnia = [[visaData alloc] init];
        bosnia.passport = @"Bosnia & Herzegovina";
        bosnia.destination = @"Bosnia & Herzegovina";
        bosnia.nationality = @"Bosnian & Herzegovinian";
        // botswana
        
        visaData *botswana = [[visaData alloc] init];
        botswana.passport = @"Botswana";
        botswana.destination = @"Botswana";
        botswana.nationality = @"Botswana";
        // brazil
        
        visaData *brazil = [[visaData alloc] init];
        brazil.passport = @"Brazil";
         brazil.destination = @"Brazil";
        brazil.nationality = @"Brazilian";
        // brunei
        
        visaData *brunei = [[visaData alloc] init];
        brunei.passport = @"Brunei";
        brunei.destination = @"Brunei";
        brunei.nationality = @"Bruneian";
        // bulgaria
        
        visaData *bulgaria = [[visaData alloc] init];
        bulgaria.passport = @"Bulgaria";
        bulgaria.destination = @"Bulgaria";
        bulgaria.nationality = @"Bulgarian";
        // burkina faso
        
        visaData *burkina = [[visaData alloc] init];
        burkina.passport = @"Burkina Faso";
        burkina.destination = @"Burkina Faso";
        burkina.nationality = @"Burkinabé";
        // burma
        
        visaData *burma = [[visaData alloc] init];
        burma.passport = @"Burma / Myanmar";
        burma.destination = @"Burma / Myanmar";
        burma.nationality = @"Burmese";
        // burundi
        
        visaData *burundi = [[visaData alloc] init];
        burundi.passport = @"Burundi";
        burundi.destination = @"Burundi";
        burundi.nationality = @"Burundian";
        // Countries starting B
        [self.passportArray addObject:bahamas]; // index 11 - bahamas
        [self.passportArray addObject:bahrain]; // index 12 - bahrain
        [self.passportArray addObject:bangladesh]; // index 13 - bangladesh
        [self.passportArray addObject:barbados]; // index 14 - barbados
        [self.passportArray addObject:belarus]; // index 15 - belarus
        [self.passportArray addObject:belgium]; // index 16 - belgium
        [self.passportArray addObject:belize]; // index 17 - belize
        [self.passportArray addObject:benin]; // index 18 - benin
        [self.passportArray addObject:bhutan]; // index 19 - bhutan
        [self.passportArray addObject:bolivia]; // index 20 - bolivia
        [self.passportArray addObject:bosnia]; // index 21 - bosnia
        [self.passportArray addObject:botswana]; // index 22 - botswana
        [self.passportArray addObject:brazil]; // index 23 - brazil
        [self.passportArray addObject:brunei]; // index 24 - brunei
        [self.passportArray addObject:bulgaria]; // index 25 - bulgaria
        [self.passportArray addObject:burkina]; // index 26 - burkina faso
        [self.passportArray addObject:burma]; // index 27 - burma
        [self.passportArray addObject:burundi]; // index 28 - burundi
        
        // C
        
        // Cambodia
        
        visaData *cambodia = [[visaData alloc] init];
        cambodia.passport = @"Cambodia";
        cambodia.destination = @"Cambodia";
        cambodia.nationality = @"Cambodian";
        // Cameroon
        
        visaData *cameroon = [[visaData alloc] init];
        cameroon.passport = @"Cameroon";
        cameroon.destination = @"Cameroon";
        cameroon.nationality = @"Cameroonian";
        // Canada
        
        visaData *cnd = [[visaData alloc] init];
        cnd.passport = @"Canada";
        cnd.destination = @"Canada";
        cnd.nationality = @"Canadian";
        // Cape Verde
        
        visaData *cape = [[visaData alloc] init];
        cape.passport = @"Cape Verde";
        cape.destination = @"Cape Verde";
        cape.nationality = @"Cape Verdean";
        // Central African Republic
        
        visaData *car = [[visaData alloc] init];
        car.passport = @"Central African Republic";
        car.destination = @"Central African Republic";
        car.nationality = @"Central African";
        // Chad
        
        visaData *chad = [[visaData alloc] init];
        chad.passport = @"Chad";
        chad.destination = @"Chad";
        chad.nationality = @"Chadian";
        // Chile
        
        visaData *chile = [[visaData alloc] init];
        chile.passport = @"Chile";
        chile.destination = @"Chile";
        chile.nationality = @"Chilean";
        // China
        
        visaData *china = [[visaData alloc] init];
        china.passport = @"China";
        china.destination = @"China";
        china.nationality = @"Chinese";
        // Colombia
        
        visaData *colombia = [[visaData alloc] init];
        colombia.passport = @"Colombia";
        colombia.destination = @"Colombia";
        colombia.nationality = @"Colombian";
        // Comoros
        
        visaData *comoros = [[visaData alloc] init];
        comoros.passport = @"Comoros";
        comoros.destination = @"Comoros";
        comoros.nationality = @"Comorian";
        // Congo
        
        visaData *congo = [[visaData alloc] init];
        congo.passport = @"Congo";
        congo.destination = @"Congo";
        congo.nationality = @"Congolese";
        // Costa Rica
        
        visaData *costa = [[visaData alloc] init];
        costa.passport = @"Costa Rica";
        costa.destination = @"Costa Rica";
        costa.nationality = @"Costa Rican";
        // Côte d’Ivoire
        
        visaData *cote = [[visaData alloc] init];
        cote.passport = @"Côte d’Ivoire";
        cote.destination = @"Côte d’Ivoire";
        cote.nationality = @"Ivorian";
        // Croatia
        
        visaData *croatia = [[visaData alloc] init];
        croatia.passport = @"Croatia";
        croatia.destination = @"Croatia";
        croatia.nationality = @"Croatian";
        
        // Cuba
        
        visaData *cuba = [[visaData alloc] init];
        cuba.passport = @"Cuba";
        cuba.destination = @"Cuba";
        cuba.nationality = @"Cuban";
        // Cyprus
        
        visaData *cyp = [[visaData alloc] init];
        cyp.passport = @"Cyprus";
        cyp.destination = @"Cyprus";
        cyp.nationality = @"Cypriot";
        // Czech
        
        visaData *cz = [[visaData alloc] init];
        cz.passport = @"Czech";
        cz.destination = @"Czech";
        cz.nationality = @"Czech";
        // Countries starting C
        [self.passportArray addObject:cambodia]; // index 29 - cambodia
        [self.passportArray addObject:cameroon]; // index 30 - cameroon
        [self.passportArray addObject:cnd]; // index 31 - canada
        [self.passportArray addObject:cape]; // index 32 - cape verde
        [self.passportArray addObject:car]; // index 33 - central african republic
        [self.passportArray addObject:chad]; // index 34 - chad
        [self.passportArray addObject:chile]; // index 35 - chile
        [self.passportArray addObject:china]; // index 36 - china
        [self.passportArray addObject:colombia]; // index 37 - colombia
        [self.passportArray addObject:comoros]; // index 38 - comoros
        [self.passportArray addObject:congo]; // index 39 - congo
        [self.passportArray addObject:costa]; // index 40 - costa rica
        [self.passportArray addObject:cote]; // index 41 - côte d’ivoire
        [self.passportArray addObject:croatia]; // index 42 - croatia
        [self.passportArray addObject:cuba]; // index 43 - cuba
        [self.passportArray addObject:cyp]; // index 44 - cyprus
        [self.passportArray addObject:cz]; // index 45 - czech
        
        // D
        
        // DR Congo
        
        visaData *drcongo= [[visaData alloc] init];
        drcongo.passport = @"DR Congo";
        drcongo.destination = @"DR Congo";
        drcongo.nationality = @"DR Congolese";
        // Denmark
        
        visaData *dk= [[visaData alloc] init];
        dk.passport = @"Denmark";
        dk.destination = @"Denmark";
        dk.nationality = @"Danish";
        // Djibouti
        
        visaData *dj= [[visaData alloc] init];
        dj.passport = @"Djibouti";
        dj.destination = @"Djibouti";
        dj.nationality = @"Djiboutian";
        // Dominica
        
        visaData *dominica = [[visaData alloc] init];
        dominica.passport = @"Dominica";
        dominica.destination = @"Dominica";
        dominica.nationality = @"Dominican (Commonwealth)";
        // Dominican Republic
        
        visaData *domr = [[visaData alloc] init];
        domr.passport = @"Dominican Republic";
        domr.destination = @"Dominican Republic";
        domr.destination = @"Dominican (Republic)";
        // Countries starting D
        [self.passportArray addObject:drcongo]; // index 46 - dr congo
        [self.passportArray addObject:dk]; // index 47 - denmark
        [self.passportArray addObject:dj]; // index 48 - djibouti
        [self.passportArray addObject:dominica]; // index 49 - dominica
        [self.passportArray addObject:domr]; // index 50 - dominican republic
        
        // E
        
        // Ecuador
        
        visaData *ecuador = [[visaData alloc] init];
        ecuador.passport = @"Ecuador";
        ecuador.destination = @"Ecuador";
        ecuador.nationality = @"Ecuadorian";
        // Egypt
        
        visaData *egypt = [[visaData alloc] init];
        egypt.passport = @"Egypt";
        egypt.destination = @"Egypt";
        egypt.nationality = @"Egyptian";
        // El Savador
        visaData *elsa = [[visaData alloc] init];
        elsa.passport = @"El Savador";
        elsa.destination = @"El Savador";
        elsa.nationality = @"Savadorian";
        // Equitorial Guinea
        
        visaData *eq = [[visaData alloc] init];
        eq.passport = @"Equitorial Guinea";
        eq.destination = @"Equitorial Guinea";
        eq.nationality = @"Equatoguinean";
        // Eritrea
        
        visaData *eritrea = [[visaData alloc] init];
        eritrea.passport = @"Eritrea";
        eritrea.destination = @"Eritrea";
        eritrea.nationality = @"Eritrean";
        
        // Estonia
        
        visaData *est = [[visaData alloc] init];
        est.passport = @"Estonia";
        est.destination = @"Estonia";
        est.nationality = @"Estonian";
        // Ethiopia
        
        visaData *ethiopia = [[visaData alloc] init];
        ethiopia.passport = @"Ethiopia";
        ethiopia.destination = @"Ethiopia";
        ethiopia.nationality = @"Ethiopian";
        // Countries starting with E
        [self.passportArray addObject:ecuador]; // index 51 - ecuador
        [self.passportArray addObject:egypt]; // index 52 - egypt
        [self.passportArray addObject:elsa]; // index 53 - el savador
        [self.passportArray addObject:eq]; // index 54 - equitorial guinea
        [self.passportArray addObject:eritrea]; // index 55 - eritrea
        [self.passportArray addObject:est]; // index 56 - estonia
        [self.passportArray addObject:ethiopia]; // index 57 - ethiopia
        
        // F
        
        // Fiji
        
        visaData *fiji = [[visaData alloc] init];
        fiji.passport = @"Fiji";
         fiji.destination = @"Fiji";
        fiji.nationality = @"Fijian";
        // Finland
        
        visaData *finland = [[visaData alloc] init];
        finland.passport = @"Finland";
        finland.destination = @"Finland";
        finland.nationality = @"Finnish";
        // France
        
        visaData *france = [[visaData alloc] init];
        france.passport = @"France";
        france.destination = @"France";
        france.nationality = @"French";
        // Countries starting with F
        [self.passportArray addObject:fiji]; // index 58 - fiji
        [self.passportArray addObject:finland]; // index 59 - finland
        [self.passportArray addObject:france]; // index 60 - france
        
        // G
        
        // Gabon
        
        visaData *gabon = [[visaData alloc] init];
        gabon.passport = @"Gabon";
        gabon.destination = @"Gabon";
        gabon.nationality = @"Gabonese";
        // Gambia
        
        visaData *gambia = [[visaData alloc] init];
        gambia.passport = @"Gambia";
        gambia.destination = @"Gambia";
        gambia.nationality = @"Gambian";
        // Georgia
        
        visaData *georgia = [[visaData alloc] init];
        georgia.passport = @"Georgia";
        georgia.destination = @"Georgia";
        georgia.nationality = @"Georgian";
        // Germany
        
        visaData *germany = [[visaData alloc] init];
        germany.passport = @"Germany";
         germany.destination = @"Germany";
        germany.nationality = @"German";
        // Ghana
        
        visaData *ghana = [[visaData alloc] init];
        ghana.passport = @"Ghana";
         ghana.destination = @"Ghana";
        ghana.nationality = @"Ghanaian";
        // Greece
        
        visaData *greece = [[visaData alloc] init];
        greece.passport = @"Greece";
        greece.destination = @"Greece";
        greece.nationality = @"Greek";
        
        // Grenada
        
        visaData *grenada = [[visaData alloc] init];
        grenada.passport = @"Grenada";
        grenada.destination = @"Grenada";
        grenada.nationality = @"Grenadian";
        // Guatemala
        
        visaData *guatemala = [[visaData alloc] init];
        guatemala.passport = @"Guatemala";
        guatemala.destination = @"Guatemala";
        guatemala.nationality = @"Guatemalan";
        // Guinea
        
        visaData *guinea = [[visaData alloc] init];
        guinea.passport = @"Guinea";
        guinea.destination = @"Guinea";
        guinea.nationality = @"Guinean";
        // Guinea-Bissau
        
        visaData *guineab = [[visaData alloc] init];
        guineab.passport = @"Guinea-Bissau";
        guineab.destination = @"Guinea-Bissau";
        guineab.nationality = @"Guinea-Bissau national";
        // Guyana
        
        visaData *guyana = [[visaData alloc] init];
        guyana.passport = @"Guyana";
        guyana.destination = @"Guyana";
        guyana.nationality = @"Guyanese";
        // Countries starting with G
        [self.passportArray addObject:gabon]; // index 61 - gabon
        [self.passportArray addObject:gambia]; // index 62 gambia
        [self.passportArray addObject:georgia]; // index 63 - georgia
        [self.passportArray addObject:germany]; // index 64 - germany
        [self.passportArray addObject:ghana]; // index 65 - ghana
        [self.passportArray addObject:greece]; // index 66 - greece
        [self.passportArray addObject:grenada]; // index 67 - grenada
        [self.passportArray addObject:guatemala]; // index 68 - guatemala
        [self.passportArray addObject:guinea]; // index 69 - guinea
        [self.passportArray addObject:guineab]; // index 70 - guinea bissau
        [self.passportArray addObject:guyana]; // index 71 - guyana
        
        // H
        
        // Haiti
        
        visaData *haiti = [[visaData alloc] init];
        haiti.passport = @"Haiti";
        haiti.destination = @"Haiti";
        haiti.nationality = @"Haitian";
        // Honduras
        
        visaData *honduras = [[visaData alloc] init];
        honduras.passport = @"Honduras";
        honduras.destination = @"Honduras";
        honduras.nationality = @"Honduran";
        // Hong Kong
        
        visaData *hk = [[visaData alloc] init];
        hk.passport = @"Hong Kong";
        hk.destination = @"Hong Kong";
        hk.nationality = @"Hong Kong";
        // Hungary
        
        visaData *hungary = [[visaData alloc] init];
        hungary.passport = @"Hungary";
        hungary.destination = @"Hungary";
        hungary.nationality = @"Hungarian";
        // Countries starting with H
        [self.passportArray addObject:haiti]; // index 72 - haiti
        [self.passportArray addObject:honduras]; // index 73 - honduras
        [self.passportArray addObject:hk]; // index 74 - hong kong
        [self.passportArray addObject:hungary]; // index 75 - hungary
        
        // I
        
        // Iceland
        
        visaData *iceland = [[visaData alloc]init];
        iceland.passport = @"Iceland";
        iceland.destination = @"Iceland";
        iceland.nationality = @"Icelander";
        // India
        
        visaData *india = [[visaData alloc]init];
        india.passport = @"India";
        india.destination = @"India";
        india.nationality = @"Indian";
        
        // Iran
        
        visaData *iran = [[visaData alloc]init];
        iran.passport = @"Iran";
        iran.destination = @"Iran";
        iran.nationality = @"Iranian";
        // Iraq
        
        visaData *iraq = [[visaData alloc]init];
        iraq.passport = @"Iraq";
        iraq.destination = @"Iraq";
        iraq.nationality = @"Iraqi";
        
        // ireland
        
        visaData *ireland = [[visaData alloc]init];
        ireland.passport = @"Ireland";
        ireland.destination = @"Ireland";
        ireland.nationality = @"Irish";
        // israel
        
        visaData *israel = [[visaData alloc]init];
        israel.passport = @"Israel";
         israel.destination = @"Israel";
        israel.nationality = @"Israeli";
        // Italy
        
        visaData *italy = [[visaData alloc]init];
        italy.passport = @"Italy";
        italy.destination = @"Italy";
        italy.nationality = @"Italian";
        // Countries starting with I
        [self.passportArray addObject:iceland]; // index 76 - iceland
        [self.passportArray addObject:india]; // index 77 - india
        [self.passportArray addObject:iran]; // index 78 - iran
        [self.passportArray addObject:iraq]; // index 79 - iraq
        [self.passportArray addObject:ireland]; // index 80 - ireland
        [self.passportArray addObject:israel]; // index 81 - israel
        [self.passportArray addObject:italy]; // index 82 - italy
        
        // J
        
        // Jamaica
        
        visaData *jamaica = [[visaData alloc]init];
        jamaica.passport = @"Jamaica";
        jamaica.destination = @"Jamaica";
        jamaica.nationality = @"Jamaican";
        // Japan
        
        visaData *japan = [[visaData alloc]init];
        japan.passport = @"Japan";
        japan.destination = @"Japan";
        japan.nationality = @"Japanese";
        // Jordan
        
        visaData *jordan = [[visaData alloc]init];
        jordan.passport = @"Jordan";
        jordan.destination = @"Jordan";
        jordan.nationality = @"Jordanian";
        // Countries starting with J
        [self.passportArray addObject:jamaica]; // index 83 - jamaica
        [self.passportArray addObject:japan]; // index 84 - japan
        [self.passportArray addObject:jordan]; // index 85 - jordan
        
        // K
        
        // Kazakhstan
        
        visaData *kazakhstan = [[visaData alloc]init];
        kazakhstan.passport = @"Kazakhstan";
        kazakhstan.destination = @"Kazakhstan";
        kazakhstan.nationality = @"Kazak";
        // Kenya
        
        visaData *kenya = [[visaData alloc]init];
        kenya.passport = @"Kenya";
        kenya.destination = @"Kenya";
        kenya.nationality = @"Kenyan";
        // Kiribati
        
        visaData *kiribati = [[visaData alloc]init];
        kiribati.passport = @"Kiribati";
        kiribati.destination = @"Kiribati";
        kiribati.nationality = @"I-Kiribati";
        // Kosovo
        
        visaData *kosovo = [[visaData alloc]init];
        kosovo.passport = @"Kosovo";
        kosovo.destination = @"Kosovo";
        kosovo.nationality = @"Kosovar";
        // Kuwait
        
        visaData *kuwait = [[visaData alloc]init];
        kuwait.passport = @"Kuwait";
        kuwait.destination = @"Kuwait";
        kuwait.nationality = @"Kuwaiti";
        // Kyrgyzstan
        
        visaData *kyrgyzstan = [[visaData alloc]init];
        kyrgyzstan.passport = @"Kyrgyzstan";
        kyrgyzstan.destination = @"Kyrgyzstan";
        kyrgyzstan.nationality = @"Kyrgyz";
        // Countries starting with K
        [self.passportArray addObject:kazakhstan]; // index 86 - kazakhstan
        [self.passportArray addObject:kenya]; // index 87 - kenya
        [self.passportArray addObject:kiribati]; // index 88 - kiribati
        [self.passportArray addObject:kosovo]; // index 89 - kosovo
        [self.passportArray addObject:kuwait]; // index 90 - kuwait
        [self.passportArray addObject:kyrgyzstan]; // index 91 - kyrgyzstan
        
        // L
        
        // Laos
        
        visaData *laos = [[visaData alloc]init];
        laos.passport = @"Laos";
        laos.destination = @"Laos";
        laos.nationality = @"Lao";
        
        // Latvia
        
        visaData *latvia = [[visaData alloc]init];
        latvia.passport = @"Latvia";
        latvia.destination = @"Latvia";
        latvia.nationality = @"Latvian";
        // Lebanon
        
        visaData *lebanon = [[visaData alloc]init];
        lebanon.passport = @"Lebanon";
        lebanon.destination = @"Lebanon";
        lebanon.nationality = @"Lebanese";
        // Lesotho
        
        visaData *lesotho = [[visaData alloc]init];
        lesotho.passport = @"Lesotho";
        lesotho.destination = @"Lesotho";
        lesotho.nationality = @"Lesotho";
        
        // Liberia
        
        visaData *liberia = [[visaData alloc]init];
        liberia.passport = @"Liberia";
        liberia.destination = @"Liberia";
        liberia.nationality = @"Liberian";
        
        // Libya
        
        visaData *libya = [[visaData alloc]init];
        libya.passport = @"Libya";
        libya.destination = @"Libya";
        libya.nationality = @"Libyan";
        // Liechtenstein
        
        visaData *liechtenstein = [[visaData alloc]init];
        liechtenstein.passport = @"Liechtenstein";
        liechtenstein.destination = @"Liechtenstein";
        liechtenstein.nationality = @"Liechtensteiner";
        // Lithuania
        
        visaData *lithuania = [[visaData alloc]init];
        lithuania.passport = @"Lithuania";
        lithuania.destination = @"Lithuania";
        lithuania.nationality = @"Lithuanian";
        // Luxembourg
        
        visaData *luxembourg = [[visaData alloc]init];
        luxembourg.passport = @"Luxembourg";
        luxembourg.destination = @"Luxembourg";
        luxembourg.nationality = @"Luxembourger";
        // Countries starting with L
        [self.passportArray addObject:laos]; // index 92 - laos
        [self.passportArray addObject:latvia]; // index 93 - latvia
        [self.passportArray addObject:lebanon]; // index 94 - lebanon
        [self.passportArray addObject:lesotho]; // index 95 - lesotho
        [self.passportArray addObject:liberia]; // index 96 - liberia
        [self.passportArray addObject:libya]; // index 97 - libya
        [self.passportArray addObject:liechtenstein]; // index 98 - liechtenstein
        [self.passportArray addObject:lithuania]; // index 99 - lithuania
        [self.passportArray addObject:luxembourg]; // index 100 - luxembourg
        
        // M
        
        // Macao
        
        visaData *macao = [[visaData alloc]init];
        macao.passport = @"Macao";
        macao.destination = @"Macao";
        macao.nationality = @"Macao";
        // Macedonia
        
        visaData *macedonia = [[visaData alloc]init];
        macedonia.passport = @"Macedonia (FYROM)";
        macedonia.destination = @"Macedonia (FYROM)";
        macedonia.nationality = @"Macedonian";
        // Madagascar
        
        visaData *madagascar = [[visaData alloc]init];
        madagascar.passport = @"Madagascar";
        madagascar.destination = @"Madagascar";
        madagascar.nationality = @"Malagasy";
        
        // Malawi
        
        visaData *malawi = [[visaData alloc]init];
        malawi.passport = @"Malawi";
        malawi.destination = @"Malawi";
        malawi.nationality = @"Malawian";
        // Malaysia
        
        visaData *malaysia = [[visaData alloc]init];
        malaysia.passport = @"Malaysia";
        malaysia.destination = @"Malaysia";
        malaysia.nationality = @"Malaysian";
        // Maldives
        
        visaData *maldives = [[visaData alloc]init];
        maldives.passport = @"Maldives";
        maldives.destination = @"Maldives";
        maldives.nationality = @"Maldivian";
        // Mali
        
        visaData *mali = [[visaData alloc]init];
        mali.passport = @"Mali";
        mali.destination = @"Mali";
        mali.nationality = @"Malian";
        // Malta
        
        visaData *malta = [[visaData alloc]init];
        malta.passport = @"Malta";
        malta.destination = @"Malta";
        malta.nationality = @"Maltese";
        // Marshall Islands
        
        visaData *marshall = [[visaData alloc]init];
        marshall.passport = @"Marshall Islands";
        marshall.destination = @"Marshall Islands";
        marshall.nationality = @"Marshallese";
        // Mauritania
        
        visaData *mauritania = [[visaData alloc]init];
        mauritania.passport = @"Mauritania";
        mauritania.destination = @"Mauritania";
        mauritania.nationality = @"Mauritanian";
        // Mauritius
        
        visaData *mauritius = [[visaData alloc]init];
        mauritius.passport = @"Mauritius";
        mauritius.destination = @"Mauritius";
        mauritius.nationality = @"Mauritian";
        // Mexico
        
        visaData *mexico = [[visaData alloc] init];
        mexico.passport = @"Mexico";
        mexico.destination = @"Mexico";
        mexico.nationality = @"Mexican";
        // Micronesia
        
        visaData *micronesia = [[visaData alloc] init];
        micronesia.passport = @"Micronesia";
        micronesia.destination = @"Micronesia";
        micronesia.nationality = @"Micronesian";
        // Moldova
        
        visaData *moldova = [[visaData alloc] init];
        moldova.passport = @"Moldova";
        moldova.destination = @"Moldova";
        moldova.nationality = @"Moldovan";
        // Monaco
        
        visaData *monaco = [[visaData alloc] init];
        monaco.passport = @"Monaco";
          monaco.destination = @"Monaco";
        monaco.nationality = @"Monégasque";
        // Mongolia
        
        visaData *mongolia = [[visaData alloc] init];
        mongolia.passport = @"Mongolia";
        mongolia.destination = @"Mongolia";
        mongolia.nationality = @"Mongolian";
        // Montenegro
        
        visaData *montenegro = [[visaData alloc] init];
        montenegro.passport = @"Montenegro";
        montenegro.destination = @"Montenegro";
        montenegro.nationality = @"Montenegrin";
        // Morocco
        
        visaData *morocco = [[visaData alloc] init];
        morocco.passport = @"Morocco";
        morocco.destination = @"Morocco";
        morocco.nationality = @"Moroccan";
        // Mozambique
        
        visaData *mozambique = [[visaData alloc] init];
        mozambique.passport = @"Mozambique";
        mozambique.destination = @"Mozambique";
        mozambique.nationality = @"Mozambican";
        // Countries starting with M
        [self.passportArray addObject:macao]; // index 101 - macao
        [self.passportArray addObject:macedonia]; // index 102 - macedonia
        [self.passportArray addObject:madagascar]; // index 103 - madagascar
        [self.passportArray addObject:malawi]; // index 104 - malawi
        [self.passportArray addObject:malaysia]; // index 105 - malaysia
        [self.passportArray addObject:maldives]; // index 106 - maldives
        [self.passportArray addObject:mali]; // index 107 - mali
        [self.passportArray addObject:malta]; // index 108 - malta
        [self.passportArray addObject:marshall]; // index 109 - marshall islands
        [self.passportArray addObject:mauritania]; // index 110 - mauritania
        [self.passportArray addObject:mauritius]; // index 111 - mauritius
        [self.passportArray addObject:mexico]; // index 112 - mexico
        [self.passportArray addObject:micronesia]; // index 113 - micronesia
        [self.passportArray addObject:moldova]; // index 114 - moldova
        [self.passportArray addObject:monaco]; // index 115 - monaco
        [self.passportArray addObject:mongolia]; // index 116 - mongolia
        [self.passportArray addObject:montenegro]; // index 117 - montenegro
        [self.passportArray addObject:morocco]; // index 118 - morocco
        [self.passportArray addObject:mozambique]; // index 119 - mozambique
        
        // N
        
        // Namibia
        
        visaData *namibia = [[visaData alloc] init];
        namibia.passport = @"Namibia";
        namibia.destination = @"Namibia";
        namibia.nationality = @"Namibian";
        // Nauru
        
        visaData *nauru = [[visaData alloc] init];
        nauru.passport = @"Nauru";
        nauru.destination = @"Nauru";
        nauru.nationality = @"Nauran";
        // Nepal
        
        visaData *nepal = [[visaData alloc] init];
        nepal.passport = @"Nepal";
        nepal.destination = @"Nepal";
        nepal.nationality = @"Nepalese";
        // Netherlands
        
        visaData *nl = [[visaData alloc] init];
        nl.passport = @"Netherlands";
        nl.destination = @"Netherlands";
        nl.nationality = @"Dutch";
        // New Zealand
        
        visaData *nz = [[visaData alloc] init];
        nz.passport = @"New Zealand";
        nz.destination = @"New Zealand";
        nz.nationality = @"New Zealander";
        // Nicaragua
        
        visaData *nicaragua = [[visaData alloc] init];
        nicaragua.passport = @"Nicaragua";
        nicaragua.destination = @"Nicaragua";
        nicaragua.nationality = @"Nicaraguan";
        
        
        // Niger
        
        visaData *niger = [[visaData alloc] init];
        niger.passport = @"Niger";
        niger.destination = @"Niger";
        niger.nationality = @"Nigerien";
        
        // Nigeria
        
        visaData *nigeria = [[visaData alloc] init];
        nigeria.passport = @"Nigeria";
        nigeria.destination = @"Nigeria";
        nigeria.nationality = @"Nigerian";
        
        
        // North Korea
        
        visaData *nk = [[visaData alloc] init];
        nk.passport = @"North Korea";
        nk.destination = @"North Korea";
        nk.nationality = @"North Korean";
        // Norway
        
        visaData *norway = [[visaData alloc] init];
        norway.passport = @"Norway";
        norway.destination = @"Norway";
        norway.nationality = @"Norweigian";
        // Countries starting with N
        [self.passportArray addObject:namibia]; // index 120 - namibia
        [self.passportArray addObject:nauru]; // index 121 - nauru
        [self.passportArray addObject:nepal]; // index 122 - nepal
        [self.passportArray addObject:nl]; // index 123 - netherlands
        [self.passportArray addObject:nz]; // index 124 - new zealand
        [self.passportArray addObject:nicaragua]; // index 125 - nicaragua
        [self.passportArray addObject:niger]; // index 126 - niger
        [self.passportArray addObject:nigeria]; // index 127 - nigeria
        [self.passportArray addObject:nk]; // index 128 - north korea
        [self.passportArray addObject:norway]; // index 129 - norway
        
        // O
        
        // Oman
        
        visaData *oman = [[visaData alloc] init];
        oman.passport = @"Oman";
        oman.destination = @"Oman";
        oman.nationality = @"Omani";
        // Countries starting with O
        [self.passportArray addObject:oman]; // index 130 - oman
        
        // P
        
        // Pakistan
        
        visaData *pakistan = [[visaData alloc] init];
        pakistan.passport = @"Pakistan";
        pakistan.destination = @"Pakistan";
        pakistan.nationality = @"Pakistani";
        // Palau
        
        visaData *palau = [[visaData alloc] init];
        palau.passport = @"Palau";
        palau.destination = @"Palau";
        palau.nationality = @"Palauan";
        // Palestinian Territories
        
        visaData *palestine = [[visaData alloc] init];
        palestine.passport = @"Palestinian Territories";
        palestine.destination = @"Palestinian Territories";
        palestine.nationality = @"Palestinian";
        // Panama
        
        visaData *panama = [[visaData alloc] init];
        panama.passport = @"Panama";
        panama.destination = @"Panama";
        panama.nationality = @"Panamanian";
        // Papa New Guinea
        
        visaData *papua = [[visaData alloc] init];
        papua.passport = @"Papua New Guinea";
        papua.destination = @"Papua New Guinea";
        papua.nationality = @"Papua New Guinean";
        // Paraguay
        
        visaData *paraguay = [[visaData alloc] init];
        paraguay.passport = @"Paraguay";
        paraguay.destination = @"Paraguay";
        paraguay.nationality = @"Paraguayan";
        // Philippines
        
        visaData *philippines = [[visaData alloc] init];
        philippines.passport = @"Philippines";
        philippines.destination = @"Philippines";
        philippines.nationality = @"Filipino";
        // Poland
        
        visaData *poland = [[visaData alloc] init];
        poland.passport = @"Poland";
        poland.destination = @"Poland";
        poland.nationality = @"Polish";
        // Portugal
        
        visaData *portugal = [[visaData alloc] init];
        portugal.passport = @"Portugal";
        portugal.destination = @"Portugal";
        portugal.nationality = @"Portugese";
        // Countries starting with P
        [self.passportArray addObject:pakistan]; // index 131 - pakistan
        [self.passportArray addObject:palau]; // index 132 - palau
        [self.passportArray addObject:palestine]; // index 133 - palestinian territories
        [self.passportArray addObject:panama]; // index 134 - panama
        [self.passportArray addObject:papua]; // index 135 - papua new guinea
        [self.passportArray addObject:paraguay]; // index 136 - paraguay
        [self.passportArray addObject:philippines]; // index 137 - philippines
        [self.passportArray addObject:poland]; // index 138 - poland
        [self.passportArray addObject:portugal]; // index 139 - portugal
        
        // Q
        
        // Qatar
        
        visaData *qatar = [[visaData alloc] init];
        qatar.passport = @"Qatar";
        qatar.destination = @"Qatar";
        qatar.nationality = @"Qatari";
        // Countries starting with Q
        [self.passportArray addObject:qatar]; // index 140 - qatar
        
        // R
        
        // Romania
        
        visaData *romania = [[visaData alloc] init];
        romania.passport = @"Romania";
        romania.destination = @"Romania";
        romania.nationality = @"Romanian";
        // Russian Federation
        
        visaData *russia = [[visaData alloc] init];
        russia.passport = @"Russian Federation";
        russia.destination = @"Russian Federation";
        russia.nationality = @"Russian";
        // Rwanda
        
        visaData *rwanda = [[visaData alloc] init];
        rwanda.passport = @"Rwanda";
        rwanda.destination = @"Rwanda";
        rwanda.nationality = @"Rwandan";
        // Countries starting with R
        [self.passportArray addObject:romania]; // index 141 - romania
        [self.passportArray addObject:russia]; // index 142 - russia
        [self.passportArray addObject:rwanda]; // index 143 - rwanda
        
        // S
        
        // St. Kitts & Nevis
        
        visaData *stkitts = [[visaData alloc] init];
        stkitts.passport = @"St. Kitts & Nevis";
        stkitts.destination = @"St. Kitts & Nevis";
        stkitts.nationality = @"St. Kitts & Nevis";
        // St. Lucia
        
        visaData *stlucia = [[visaData alloc] init];
        stlucia.passport = @"St. Lucia";
        stlucia.destination = @"St. Lucia";
        stlucia.nationality = @"St. Lucian";
        // St. Vincent & the Grenadines
        
        visaData *stvincent = [[visaData alloc] init];
        stvincent.passport = @"St. Vincent & the Grenadines";
        stvincent.destination = @"St. Vincent & the Grenadines";
        stvincent.nationality = @"St. Vincent & the Grenadines";
        // Samoa
        
        visaData *samoa = [[visaData alloc] init];
        samoa.passport = @"Samoa";
        samoa.destination = @"Samoa";
        samoa.nationality = @"Samoan";
        // San Marino
        
        visaData *sanm = [[visaData alloc] init];
        sanm.passport = @"San Marino";
        sanm.destination = @"San Marino";
        sanm.nationality = @"Sammarinese";
        // Sao Tome & Principe
        
        visaData *saot = [[visaData alloc] init];
        saot.passport = @"São Tomé & Principe";
        saot.destination = @"São Tomé & Principe";
        saot.nationality = @"São Tomé & Principe";
        // Saudi Arabia
        
        visaData *saudi = [[visaData alloc] init];
        saudi.passport = @"Saudi Arabia";
        saudi.destination = @"Saudi Arabia";
        saudi.nationality = @"Saudi Arabian";
        // Senegal
        
        visaData *senegal = [[visaData alloc] init];
        senegal.passport = @"Senegal";
        senegal.destination = @"Senegal";
        senegal.nationality = @"Senegalese";
        // Serbia
        
        visaData *serbia = [[visaData alloc] init];
        serbia.passport = @"Serbia";
        serbia.destination = @"Serbia";
        serbia.nationality = @"Serbian";
        // Seychelles
        
        visaData *seychelles = [[visaData alloc] init];
        seychelles.passport = @"Seychelles";
        seychelles.destination = @"Seychelles";
        seychelles.nationality = @"Seychellois";
        // Sierra Leone
        
        visaData *sierra = [[visaData alloc] init];
        sierra.passport = @"Sierra Leone";
        sierra.destination = @"Sierra Leone";
        sierra.nationality = @"Sierra Leonean";
        // Singapore
        
        visaData *singapore = [[visaData alloc] init];
        singapore.passport = @"Singapore";
        singapore.destination = @"Singapore";
        singapore.nationality = @"Singaporean";
        // Slovakia
        
        visaData *slovakia = [[visaData alloc] init];
        slovakia.passport = @"Slovakia";
         slovakia.destination = @"Slovakia";
        slovakia.nationality = @"Slovak";
        // Slovenia
        
        visaData *slovenia = [[visaData alloc] init];
        slovenia.passport = @"Slovenia";
        slovenia.destination = @"Slovenia";
        slovenia.nationality = @"Slovene";
        // Solomon Islands
        
        visaData *solomon = [[visaData alloc] init];
        solomon.passport = @"Solomon Islands";
        solomon.destination = @"Solomon Islands";
        solomon.nationality = @"Solomon Islander";
        // Somalia
        
        visaData *somalia = [[visaData alloc] init];
        somalia.passport = @"Somalia";
        somalia.destination = @"Somalia";
        somalia.nationality = @"Somali";
        // South Africa
        
        visaData *sa = [[visaData alloc] init];
        sa.passport = @"South Africa";
        sa.destination = @"South Africa";
        sa.nationality = @"South African";
        // South Korea
        
        visaData *sk = [[visaData alloc] init];
        sk.passport = @"South Korea";
        sk.destination = @"South Korea";
        sk.nationality = @"South Korean";
        // South Sudan
        
        visaData *ss = [[visaData alloc] init];
        ss.passport = @"South Sudan";
        ss.destination = @"South Sudan";
        ss.nationality = @"South Sudanese";
        // Spain
        
        visaData *spain = [[visaData alloc] init];
        spain.passport = @"Spain";
        spain.destination = @"Spain";
        spain.nationality = @"Spanish";
        // Sri Lanka
        
        visaData *sri = [[visaData alloc] init];
        sri.passport = @"Sri Lanka";
        sri.destination = @"Sri Lanka";
        sri.nationality = @"Sri Lankan";
        // Sudan
        
        visaData *sudan = [[visaData alloc] init];
        sudan.passport = @"Sudan";
        sudan.destination = @"Sudan";
        sudan.nationality = @"Sudanese";
        // Suriname
        
        
        visaData *suriname = [[visaData alloc] init];
        suriname.passport = @"Suriname";
        suriname.destination = @"Suriname";
        suriname.nationality = @"Surinamese";
        // Swaziland
        
        visaData *swaziland = [[visaData alloc] init];
        swaziland.passport = @"Swaziland";
        swaziland.destination = @"Swaziland";
        swaziland.nationality = @"Swazi";
        // Sweden
        
        visaData *sweden = [[visaData alloc] init];
        sweden.passport = @"Sweden";
        sweden.destination = @"Sweden";
        sweden.nationality = @"Swedish";
        // Switzerland
        
        visaData *swi = [[visaData alloc] init];
        swi.passport = @"Switzerland";
        swi.destination = @"Switzerland";
        swi.nationality = @"Swiss";
        // Syria
        
        visaData *syria = [[visaData alloc] init];
        syria.passport = @"Syria";
        syria.destination = @"Syria";
        syria.nationality = @"Syrian";
        // Countries starting with S
        [self.passportArray addObject:stkitts]; // index 144 - st kitts & nevis
        [self.passportArray addObject:stlucia]; // index 145 - st lucia
        [self.passportArray addObject:stvincent]; // index 146 - st vincent & the grenadines
        [self.passportArray addObject:samoa]; // index 147 - samoa
        [self.passportArray addObject:sanm]; // index 148 - san marino
        [self.passportArray addObject:saot]; // index 149 - sao tome & principe
        [self.passportArray addObject:saudi]; // index 150 - saudi arabia
        [self.passportArray addObject:senegal]; // index 151 - senegal
        [self.passportArray addObject:serbia]; // index 152 - serbia
        [self.passportArray addObject:seychelles]; // index 153 - seychelles
        [self.passportArray addObject:sierra]; // index 154 - sierra leone
        [self.passportArray addObject:singapore]; // index 155 - singapore
        [self.passportArray addObject:slovakia]; // index 156 - slovakia
        [self.passportArray addObject:slovenia]; // index 157 - slovenia
        [self.passportArray addObject:solomon]; // index 158 - solomon islands
        [self.passportArray addObject:somalia]; // index 159 - somalia
        [self.passportArray addObject:sa]; // index 160 - south africa
        [self.passportArray addObject:sk]; // index 161 - south korea
        [self.passportArray addObject:ss]; // index 162 - south sudan
        [self.passportArray addObject:spain]; // index 163 - spain
        [self.passportArray addObject:sri]; // index 164 - sri lanka
        [self.passportArray addObject:sudan]; // index 165 - sudan
        [self.passportArray addObject:suriname]; // index 166 - suriname
        [self.passportArray addObject:swaziland]; // index 167 - swaziland
        [self.passportArray addObject:sweden]; //index 168 - sweden
        [self.passportArray addObject:swi]; // index 167 - switzerland
        [self.passportArray addObject:syria]; // index 168 - syria
        
        // T
        
        // Taiwan
        
        visaData *taiwan = [[visaData alloc] init];
        taiwan.passport = @"Taiwan";
        taiwan.destination = @"Taiwan";
        taiwan.nationality = @"Taiwanese";
        // Tajikistan
        
        visaData *taj = [[visaData alloc] init];
        taj.passport = @"Tajikistan";
        taj.destination = @"Tajikistan";
        taj.nationality = @"Tajik";
        // Tanzania
        
        visaData *tan = [[visaData alloc] init];
        tan.passport = @"Tanzania";
        tan.destination = @"Tanzania";
        tan.nationality = @"Tazanian";
        // Thailand
        
        visaData *th = [[visaData alloc] init];
        th.passport = @"Thailand";
        th.destination = @"Thailand";
        th.nationality = @"Thai";
        // Timor-Leste
        
        visaData *timor = [[visaData alloc] init];
        timor.passport = @"Timor-Leste";
        timor.destination = @"Timor-Leste";
        timor.nationality = @"East Timorese";
        // Togo
        
        visaData *togo = [[visaData alloc] init];
        togo.passport = @"Togo";
        togo.destination = @"Togo";
        togo.nationality = @"Togolese";
        // Tonga
        
        visaData *tonga = [[visaData alloc] init];
        tonga.passport = @"Tonga";
        tonga.destination = @"Tonga";
        tonga.nationality = @"Tongan";
        // Trinidad & Tobago
        
        visaData *trin = [[visaData alloc] init];
        trin.passport = @"Trindad & Tobago";
        trin.destination = @"Trindad & Tobago";
        trin.nationality = @"Trinidadian";
        // Tunisia
        
        visaData *tunisia = [[visaData alloc] init];
        tunisia.passport = @"Tunisia";
         tunisia.destination = @"Tunisia";
        tunisia.nationality = @"Tunisian";
        // Turkey
        
        visaData *turkey = [[visaData alloc] init];
        turkey.passport = @"Turkey";
        turkey.destination = @"Turkey";
        turkey.nationality = @"Turkish";
        // Turkmenistan
        
        visaData *turkm = [[visaData alloc] init];
        turkm.passport = @"Turkmenistan";
        turkm.destination = @"Turkmenistan";
        turkm.nationality = @"Turkmen";
        // Tuvalu
        
        visaData *tuvalu = [[visaData alloc] init];
        tuvalu.passport = @"Tuvalu";
        tuvalu.destination = @"Tuvalu";
        tuvalu.nationality = @"Tuvaluan";
        
        // Countries starting with T
        [self.passportArray addObject:taiwan]; // index 169 - taiwan
        [self.passportArray addObject:taj]; // index 170 - tajikistan
        [self.passportArray addObject:tan]; // index 171 - tanzania
        [self.passportArray addObject:th]; // index 172 - thailand
        [self.passportArray addObject:timor]; // index 173 - timor-leste
        [self.passportArray addObject:togo]; // index 174 - togo
        [self.passportArray addObject:tonga]; // index 175 - tonga
        [self.passportArray addObject:trin]; // index 176 - trinidad & tobago
        [self.passportArray addObject:tunisia]; // index 177 - tunisia
        [self.passportArray addObject:turkey]; // index 178 - turkey
        [self.passportArray addObject:turkm]; // index 179 - turkmenistan
        [self.passportArray addObject:tuvalu]; // index 180 - tuvalu
        
        // U
        
        // Uganda
        
        visaData *uganda = [[visaData alloc] init];
        uganda.passport = @"Uganda";
        uganda.destination = @"Uganda";
        uganda.nationality = @"Ugandan";
        // Ukraine
        
        visaData *ukraine = [[visaData alloc] init];
        ukraine.passport = @"Ukraine";
        ukraine.destination = @"Ukraine";
        ukraine.nationality = @"Ukrainian";
        
        // UAE
        
        visaData *uae = [[visaData alloc] init];
        uae.passport = @"United Arab Emirates";
        uae.destination = @"United Arab Emirates";
        uae.nationality = @"Emirati";
        
        // United Kingdom
        
        visaData *uk = [[visaData alloc] init];
        uk.passport = @"United Kingdom";
        uk.destination = @"United Kingdom";
        uk.nationality = @"British";
        // United States of America
        
        visaData *us = [[visaData alloc] init];
        us.passport = @"United States of America";
        us.destination = @"United States of America";
        us.nationality = @"American";
        // Uruguay
        
        visaData *uruguay = [[visaData alloc] init];
        uruguay.passport = @"Uruguay";
        uruguay.destination = @"Uruguay";
        uruguay.nationality = @"Uruguayan";
        // Uzbekistan
        
        visaData *uzbek = [[visaData alloc] init];
        uzbek.passport = @"Uzbekistan";
        uzbek.destination = @"Uzbekistan";
        uzbek.nationality = @"Uzbek";
        // Countries starting with U
        [self.passportArray addObject:uganda]; // index 181 - uganda
        [self.passportArray addObject:ukraine]; // index 182 - ukraine
        [self.passportArray addObject:uae]; // index 184 - uae
        [self.passportArray addObject:uk]; // index 183 - united kingdom
        [self.passportArray addObject:us]; // index 184 - united states of america
        [self.passportArray addObject:uruguay]; // index 185 - uruguay
        [self.passportArray addObject:uzbek]; // idex 186 - uzbekistan
        
        // V
        
        // Vanuatu
        
        visaData *vanuatu = [[visaData alloc] init];
        vanuatu.passport = @"Vanuatu";
        vanuatu.destination = @"Vanuatu";
        vanuatu.nationality = @"Vanuatuan";
        // Vatican City
        
        visaData *vatican = [[visaData alloc] init];
        vatican.passport = @"Vatican City";
        vatican.destination = @"Vatican City";
        vatican.nationality = @"Vatican City";
        // Venezuela
        
        visaData *venezuela = [[visaData alloc] init];
        venezuela.passport = @"Venezuela";
        venezuela.destination = @"Venezuela";
        venezuela.nationality = @"Venezuelan";
        // Viet Nam
        
        visaData *vietnam = [[visaData alloc] init];
        vietnam.passport = @"Viet Nam";
        vietnam.destination = @"Viet Nam";
        vietnam.nationality = @"Vietnamese";
        // Countries starting with V
        [self.passportArray addObject:vanuatu]; // index 187 - vanuatu
        [self.passportArray addObject:vatican]; // index 188 - vatican city
        [self.passportArray addObject:venezuela]; // index 190 - venezuela
        [self.passportArray addObject:vietnam]; // index 191 - vietnam
        
        // Y
        
        // Yemen
        visaData *yemen = [[visaData alloc] init];
        yemen.passport = @"Yemen";
        yemen.destination = @"Yemen";
        yemen.nationality = @"Yemeni";
        // Countries starting with Y
        [self.passportArray addObject:yemen]; // index 192 - yemen
        
        // Z
        
        // Zambia
        
        visaData *zambia = [[visaData alloc] init];
        zambia.passport = @"Zambia";
        zambia.destination = @"Zambia";
        zambia.nationality = @"Zambian";
        // Zimbabwe
        
        visaData *zimbabwe = [[visaData alloc] init];
        zimbabwe.passport = @"Zimbabwe";
        zimbabwe.destination = @"Zimbabwe";
        zimbabwe.nationality = @"Zimbabwean";
        // Countries starting with Z
        [self.passportArray addObject:zambia]; // index 193 - zambia
        [self.passportArray addObject:zimbabwe]; // index 194 - zimbabwe
        
#pragma Destination Array
        
        // Destination Array
        
        self.destinationArray = [NSMutableArray array];
        
        // Countries starting A
        [self.destinationArray addObject:afghanistan]; // index 0 - afghanistan
        [self.destinationArray addObject:albania];  // index 1 - albania
        [self.destinationArray addObject:algeria]; // index 2 - algeria
        [self.destinationArray addObject:andorra]; // index 3 - andorra
        [self.destinationArray addObject:angola]; // index 4 - angola
        [self.destinationArray addObject:antigua]; // index 5 - antigua & barbuda
        [self.destinationArray addObject:argentina]; // index 6 - argentina
        [self.destinationArray addObject:armenia]; // index 7 - armenia
        [self.destinationArray addObject:aus]; // index 8 - australia
        [self.destinationArray addObject:austria]; // index 9 - austria
        [self.destinationArray addObject:az]; // index 10 - azerbaijan
        
        // Countries starting B
        [self.destinationArray addObject:bahamas]; // index 11 - bahamas
        [self.destinationArray addObject:bahrain]; // index 12 - bahrain
        [self.destinationArray addObject:bangladesh]; // index 13 - bangladesh
        [self.destinationArray addObject:barbados]; // index 14 - barbados
        [self.destinationArray addObject:belarus]; // index 15 - belarus
        [self.destinationArray addObject:belgium]; // index 16 - belgium
        [self.destinationArray addObject:belize]; // index 17 - belize
        [self.destinationArray addObject:benin]; // index 18 - benin
        [self.destinationArray addObject:bhutan]; // index 19 - bhutan
        [self.destinationArray addObject:bolivia]; // index 20 - bolivia
        [self.destinationArray addObject:bosnia]; // index 21 - bosnia
        [self.destinationArray addObject:botswana]; // index 22 - botswana
        [self.destinationArray addObject:brazil]; // index 23 - brazil
        [self.destinationArray addObject:brunei]; // index 24 - brunei
        [self.destinationArray addObject:bulgaria]; // index 25 - bulgaria
        [self.destinationArray addObject:burkina]; // index 26 - burkina faso
        [self.destinationArray addObject:burma]; // index 27 - burma
        [self.destinationArray addObject:burundi]; // index 28 - burundi
        
        // Countries starting C
        [self.destinationArray addObject:cambodia]; // index 29 - cambodia
        [self.destinationArray addObject:cameroon]; // index 30 - cameroon
        [self.destinationArray addObject:cnd]; // index 31 - canada
        [self.destinationArray addObject:cape]; // index 32 - cape verde
        [self.destinationArray addObject:car]; // index 33 - central african republic
        [self.destinationArray addObject:chad]; // index 34 - chad
        [self.destinationArray addObject:chile]; // index 35 - chile
        [self.destinationArray addObject:china]; // index 36 - china
        [self.destinationArray addObject:colombia]; // index 37 - colombia
        [self.destinationArray addObject:comoros]; // index 38 - comoros
        [self.destinationArray addObject:congo]; // index 39 - congo
        [self.destinationArray addObject:costa]; // index 40 - costa rica
        [self.destinationArray addObject:cote]; // index 41 - côte d’ivoire
        [self.destinationArray addObject:croatia]; // index 42 - croatia
        [self.destinationArray addObject:cuba]; // index 43 - cuba
        [self.destinationArray addObject:cyp]; // index 44 - cyprus
        [self.destinationArray addObject:cz]; // index 45 - czech

        // Countries starting D
        [self.destinationArray addObject:drcongo]; // index 46 - dr congo
        [self.destinationArray addObject:dk]; // index 47 - denmark
        [self.destinationArray addObject:dj]; // index 48 - djibouti
        [self.destinationArray addObject:dominica]; // index 49 - dominica
        [self.destinationArray addObject:domr]; // index 50 - dominican republic

        // Countries starting with E
        [self.destinationArray addObject:ecuador]; // index 51 - ecuador
        [self.destinationArray addObject:egypt]; // index 52 - egypt
        [self.destinationArray addObject:elsa]; // index 53 - el savador
        [self.destinationArray addObject:eq]; // index 54 - equitorial guinea
        [self.destinationArray addObject:eritrea]; // index 55 - eritrea
        [self.destinationArray addObject:est]; // index 56 - estonia
        [self.destinationArray addObject:ethiopia]; // index 57 - ethiopia
 
        // Countries starting with F
        [self.destinationArray addObject:fiji]; // index 58 - fiji
        [self.destinationArray addObject:finland]; // index 59 - finland
        [self.destinationArray addObject:france]; // index 60 - france
        
        // Countries starting with G
        [self.destinationArray addObject:gabon]; // index 61 - gabon
        [self.destinationArray addObject:gambia]; // index 62 gambia
        [self.destinationArray addObject:georgia]; // index 63 - georgia
        [self.destinationArray addObject:germany]; // index 64 - germany
        [self.destinationArray addObject:ghana]; // index 65 - ghana
        [self.destinationArray addObject:greece]; // index 66 - greece
        [self.destinationArray addObject:grenada]; // index 67 - grenada
        [self.destinationArray addObject:guatemala]; // index 68 - guatemala
        [self.destinationArray addObject:guinea]; // index 69 - guinea
        [self.destinationArray addObject:guineab]; // index 70 - guinea bissau
        [self.destinationArray addObject:guyana]; // index 71 - guyana
        
        // Countries starting with H
        [self.destinationArray addObject:haiti]; // index 72 - haiti
        [self.destinationArray addObject:honduras]; // index 73 - honduras
        [self.destinationArray addObject:hk]; // index 74 - hong kong
        [self.destinationArray addObject:hungary]; // index 75 - hungary
        
        // Countries starting with I
        [self.destinationArray addObject:iceland]; // index 76 - iceland
        [self.destinationArray addObject:india]; // index 77 - india
        [self.destinationArray addObject:iran]; // index 78 - iran
        [self.destinationArray addObject:iraq]; // index 79 - iraq
        [self.destinationArray addObject:ireland]; // index 80 - ireland
        [self.destinationArray addObject:israel]; // index 81 - israel
        [self.destinationArray addObject:italy]; // index 82 - italy
        
        // Countries starting with J
        [self.destinationArray addObject:jamaica]; // index 83 - jamaica
        [self.destinationArray addObject:japan]; // index 84 - japan
        [self.destinationArray addObject:jordan]; // index 85 - jordan
        
        // Countries starting with K
        [self.destinationArray addObject:kazakhstan]; // index 86 - kazakhstan
        [self.destinationArray addObject:kenya]; // index 87 - kenya
        [self.destinationArray addObject:kiribati]; // index 88 - kiribati
        [self.destinationArray addObject:kosovo]; // index 89 - kosovo
        [self.destinationArray addObject:kuwait]; // index 90 - kuwait
        [self.destinationArray addObject:kyrgyzstan]; // index 91 - kyrgyzstan
        
        // Countries starting with L
        [self.destinationArray addObject:laos]; // index 92 - laos
        [self.destinationArray addObject:latvia]; // index 93 - latvia
        [self.destinationArray addObject:lebanon]; // index 94 - lebanon
        [self.destinationArray addObject:lesotho]; // index 95 - lesotho
        [self.destinationArray addObject:liberia]; // index 96 - liberia
        [self.destinationArray addObject:libya]; // index 97 - libya
        [self.destinationArray addObject:liechtenstein]; // index 98 - liechtenstein
        [self.destinationArray addObject:lithuania]; // index 99 - lithuania
        [self.destinationArray addObject:luxembourg]; // index 100 - luxembourg
        
        // Countries starting with M
        [self.destinationArray addObject:macao]; // index 101 - macao
        [self.destinationArray addObject:macedonia]; // index 102 - macedonia
        [self.destinationArray addObject:madagascar]; // index 103 - madagascar
        [self.destinationArray addObject:malawi]; // index 104 - malawi
        [self.destinationArray addObject:malaysia]; // index 105 - malaysia
        [self.destinationArray addObject:maldives]; // index 106 - maldives
        [self.destinationArray addObject:mali]; // index 107 - mali
        [self.destinationArray addObject:malta]; // index 108 - malta
        [self.destinationArray addObject:marshall]; // index 109 - marshall islands
        [self.destinationArray addObject:mauritania]; // index 110 - mauritania
        [self.destinationArray addObject:mauritius]; // index 111 - mauritius
        [self.destinationArray addObject:mexico]; // index 112 - mexico
        [self.destinationArray addObject:micronesia]; // index 113 - micronesia
        [self.destinationArray addObject:moldova]; // index 114 - moldova
        [self.destinationArray addObject:monaco]; // index 115 - monaco
        [self.destinationArray addObject:mongolia]; // index 116 - mongolia
        [self.destinationArray addObject:montenegro]; // index 117 - montenegro
        [self.destinationArray addObject:morocco]; // index 118 - morocco
        [self.destinationArray addObject:mozambique]; // index 119 - mozambique
        
        // Countries starting with N
        [self.destinationArray addObject:namibia]; // index 120 - namibia
        [self.destinationArray addObject:nauru]; // index 121 - nauru
        [self.destinationArray addObject:nepal]; // index 122 - nepal
        [self.destinationArray addObject:nl]; // index 123 - netherlands
        [self.destinationArray addObject:nz]; // index 124 - new zealand
        [self.destinationArray addObject:nicaragua]; // index 125 - nicaragua
        [self.destinationArray addObject:niger]; // index 126 - niger
        [self.destinationArray addObject:nigeria]; // index 127 - nigeria
        [self.destinationArray addObject:nk]; // index 128 - north korea
        [self.destinationArray addObject:norway]; // index 129 - norway
        
        // Countries starting with O
        [self.destinationArray addObject:oman]; // index 130 - oman
        
        // Countries starting with P
        [self.destinationArray addObject:pakistan]; // index 131 - pakistan
        [self.destinationArray addObject:palau]; // index 132 - palau
        [self.destinationArray addObject:palestine]; // index 133 - palestinian territories
        [self.destinationArray addObject:panama]; // index 134 - panama
        [self.destinationArray addObject:papua]; // index 135 - papua new guinea
        [self.destinationArray addObject:paraguay]; // index 136 - paraguay
        [self.destinationArray addObject:philippines]; // index 137 - philippines
        [self.destinationArray addObject:poland]; // index 138 - poland
        [self.destinationArray addObject:portugal]; // index 139 - portugal
        
        // Countries starting with Q
        [self.destinationArray addObject:qatar]; // index 140 - qatar
        
        // Countries starting with R
        [self.destinationArray addObject:romania]; // index 141 - romania
        [self.destinationArray addObject:russia]; // index 142 - russia
        [self.destinationArray addObject:rwanda]; // index 143 - rwanda
        
        // Countries starting with S
        [self.destinationArray addObject:stkitts]; // index 144 - st kitts & nevis
        [self.destinationArray addObject:stlucia]; // index 145 - st lucia
        [self.destinationArray addObject:stvincent]; // index 146 - st vincent & the grenadines
        [self.destinationArray addObject:samoa]; // index 147 - samoa
        [self.destinationArray addObject:sanm]; // index 148 - san marino
        [self.destinationArray addObject:saot]; // index 149 - sao tome & principe
        [self.destinationArray addObject:saudi]; // index 150 - saudi arabia
        [self.destinationArray addObject:senegal]; // index 151 - senegal
        [self.destinationArray addObject:serbia]; // index 152 - serbia
        [self.destinationArray addObject:seychelles]; // index 153 - seychelles
        [self.destinationArray addObject:sierra]; // index 154 - sierra leone
        [self.destinationArray addObject:singapore]; // index 155 - singapore
        [self.destinationArray addObject:slovakia]; // index 156 - slovakia
        [self.destinationArray addObject:slovenia]; // index 157 - slovenia
        [self.destinationArray addObject:solomon]; // index 158 - solomon islands
        [self.destinationArray addObject:somalia]; // index 159 - somalia
        [self.destinationArray addObject:sa]; // index 160 - south africa
        [self.destinationArray addObject:sk]; // index 161 - south korea
        [self.destinationArray addObject:ss]; // index 162 - south sudan
        [self.destinationArray addObject:spain]; // index 163 - spain
        [self.destinationArray addObject:sri]; // index 164 - sri lanka
        [self.destinationArray addObject:sudan]; // index 165 - sudan
        [self.destinationArray addObject:suriname]; // index 166 - suriname
        [self.destinationArray addObject:swaziland]; // index 167 - swaziland
        [self.destinationArray addObject:sweden]; //index 168 - sweden
        [self.destinationArray addObject:swi]; // index 167 - switzerland
        [self.destinationArray addObject:syria]; // index 168 - syria
        
        // Countries starting with T
        [self.destinationArray addObject:taiwan]; // index 169 - taiwan
        [self.destinationArray addObject:taj]; // index 170 - tajikistan
        [self.destinationArray addObject:tan]; // index 171 - tanzania
        [self.destinationArray addObject:th]; // index 172 - thailand
        [self.destinationArray addObject:timor]; // index 173 - timor-leste
        [self.destinationArray addObject:togo]; // index 174 - togo
        [self.destinationArray addObject:tonga]; // index 175 - tonga
        [self.destinationArray addObject:trin]; // index 176 - trinidad & tobago
        [self.destinationArray addObject:tunisia]; // index 177 - tunisia
        [self.destinationArray addObject:turkey]; // index 178 - turkey
        [self.destinationArray addObject:turkm]; // index 179 - turkmenistan
        [self.destinationArray addObject:tuvalu]; // index 180 - tuvalu
        
        // Countries starting with U
        [self.destinationArray addObject:uganda]; // index 181 - uganda
        [self.destinationArray addObject:ukraine]; // index 182 - ukraine
        [self.destinationArray addObject:uae]; // index 184 - uae
        [self.destinationArray addObject:uk]; // index 183 - united kingdom
        [self.destinationArray addObject:us]; // index 184 - united states of america
        [self.destinationArray addObject:uruguay]; // index 185 - uruguay
        [self.destinationArray addObject:uzbek]; // idex 186 - uzbekistan
        
        // Countries starting with V
        [self.destinationArray addObject:vanuatu]; // index 187 - vanuatu
        [self.destinationArray addObject:vatican]; // index 188 - vatican city
        [self.destinationArray addObject:venezuela]; // index 190 - venezuela
        [self.destinationArray addObject:vietnam]; // index 191 - vietnam
        
        // Countries starting with V
        [self.destinationArray addObject:yemen]; // index 192 - yemen
        
        // Countries starting with Z
        [self.destinationArray addObject:zambia]; // index 193 - zambia
        [self.destinationArray addObject:zimbabwe]; // index 195 - zimbabwe
        
    }
    
    return self;
}

@end
