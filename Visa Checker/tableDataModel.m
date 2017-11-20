//
//  tableDataModel.m
//  Visa Checker
//
//  Created by apple on 17/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "tableDataModel.h"

@implementation tableDataModel

-(instancetype)init {
    self = [super init];
    
    if (self) {
        
        // A
        
        // Afghanistan
        self.aArray = [NSMutableArray array];
        tableData *afghanistan = [[tableData alloc] init];
        afghanistan.countryTitle = @"Afghanistan";
        afghanistan.visaFreeNumber = 23;
        afghanistan.powerRank = 199;
        afghanistan.countryFlag = @"flags/afghanistan.png";
        afghanistan.passportCoverImage = @"passportcover/afghanistan.jpg";
        
        // Albanina
        self.aArray = [NSMutableArray array];
        tableData *albania = [[tableData alloc] init];
        albania.countryTitle = @"Albania";
        albania.visaFreeNumber = 96;
        albania.powerRank = 95;
        albania.countryFlag = @"flags/albania.png";
        albania.passportCoverImage = @"passportcover/albania.jpg";
        
        // Algeria
        self.aArray = [NSMutableArray array];
        tableData *algeria = [[tableData alloc] init];
        algeria.countryTitle = @"Algeria";
        algeria.visaFreeNumber = 46;
        algeria.powerRank = 169;
        algeria.countryFlag = @"flags/algeria.png";
        algeria.passportCoverImage = @"passportcover/algeria.png";
        
        // Andorra
        self.aArray = [NSMutableArray array];
        tableData *andorra = [[tableData alloc] init];
        andorra.countryTitle = @"Andorra";
        andorra.visaFreeNumber = 139;
        andorra.powerRank = 47;
        andorra.countryFlag = @"flags/andorra.png";
        andorra.passportCoverImage = @"passportcover/andorra.jpg";
        
        // Angola
        self.aArray = [NSMutableArray array];
        tableData *angola = [[tableData alloc] init];
        angola.countryTitle = @"Angola";
        angola.visaFreeNumber = 46;
        angola.powerRank = 167;
        angola.countryFlag = @"flags/angola.png";
        angola.passportCoverImage = @"passportcover/angola.jpg";
        
        // Antigua & Barbuda
        self.aArray = [NSMutableArray array];
        tableData *antigua = [[tableData alloc] init];
        antigua.countryTitle = @"Antigua & Barbuda";
        antigua.visaFreeNumber = 125;
        antigua.powerRank = 59;
        antigua.countryFlag = @"flags/antigua.png";
        antigua.passportCoverImage = @"passportcover/antigua.jpg";
        
        // Argentina
        self.aArray = [NSMutableArray array];
        tableData *argentina = [[tableData alloc] init];
        argentina.countryTitle = @"Argentina";
        argentina.visaFreeNumber = 143;
        argentina.powerRank = 44;
        argentina.countryFlag = @"flags/argentina.png";
        argentina.passportCoverImage = @"passportcover/argentina.png";
        
        // Armenia
        self.aArray = [NSMutableArray array];
        tableData *armenia = [[tableData alloc] init];
        armenia.countryTitle = @"Armenia";
        armenia.visaFreeNumber = 58;
        armenia.powerRank = 137;
        armenia.countryFlag = @"flags/armenia.png";
        armenia.passportCoverImage = @"passportcover/armenia.jpg";
        
        // Australia
        self.aArray = [NSMutableArray array];
        tableData *aus = [[tableData alloc] init];
        aus.countryTitle = @"Australia";
        aus.visaFreeNumber = 153;
        aus.powerRank = 25;
        aus.countryFlag = @"flags/aus.png";
        aus.passportCoverImage = @"passportcover/australia.jpg";
        
        // Austria
        self.aArray = [NSMutableArray array];
        tableData *austria = [[tableData alloc] init];
        austria.countryTitle = @"Austria";
        austria.visaFreeNumber = 155;
        austria.powerRank = 17;
        austria.countryFlag = @"flags/austria.png";
        austria.passportCoverImage = @"passportcover/austria.jpg";
        
        // Azerbaijan
        self.aArray = [NSMutableArray array];
        tableData *az = [[tableData alloc] init];
        az.countryTitle = @"Azerbaijan";
        az.visaFreeNumber = 64;
        az.powerRank = 124;
        az.countryFlag = @"flags/AZER0001.png";
        az.passportCoverImage = @"passportcover/azerbaijan.png";
        
        // Countries starting A
        [self.aArray addObject:afghanistan]; // index 0 - afghanistan
        [self.aArray addObject:albania];  // index 1 - albania
        [self.aArray addObject:algeria]; // index 2 - algeria
        [self.aArray addObject:andorra]; // index 3 - andorra
        [self.aArray addObject:angola]; // index 4 - angola
        [self.aArray addObject:antigua]; // index 5 - antigua & barbuda
        [self.aArray addObject:argentina]; // index 6 - argentina
        [self.aArray addObject:armenia]; // index 7 - armenia
        [self.aArray addObject:aus]; // index 8 - australia
        [self.aArray addObject:austria]; // index 9 - austria
        [self.aArray addObject:az]; // index 10 - azerbaijan
        
        // B
        
        // Bahamas
        self.bArray = [NSMutableArray array];
        tableData *bahamas = [[tableData alloc] init];
        bahamas.countryTitle = @"Bahamas";
        bahamas.visaFreeNumber = 131;
        bahamas.powerRank = 52;
        bahamas.countryFlag = @"flags/BHMS0001.png";
        bahamas.passportCoverImage = @"passportcover/bahamas.jpg";
        
        // Bahrain
        self.bArray = [NSMutableArray array];
        tableData *bahrain = [[tableData alloc] init];
        bahrain.countryTitle = @"Bahrain";
        bahrain.visaFreeNumber = 75;
        bahrain.powerRank = 106;
        bahrain.countryFlag = @"flags/BHRN0001.png";
        bahrain.passportCoverImage = @"passportcover/bahrain.png";
        
        // Bangladesh
        self.bArray = [NSMutableArray array];
        tableData *bangladesh = [[tableData alloc] init];
        bangladesh.countryTitle = @"Bangladesh";
        bangladesh.visaFreeNumber = 35;
        bangladesh.powerRank = 192;
        bangladesh.countryFlag = @"flags/BNGL0001.png";
        bangladesh.passportCoverImage = @"passportcover/bangladesh.jpg";
        
        // Barbados
        self.bArray = [NSMutableArray array];
        tableData *barbados = [[tableData alloc] init];
        barbados.countryTitle = @"Barbados";
        barbados.visaFreeNumber = 136;
        barbados.powerRank = 49;
        barbados.countryFlag = @"flags/BRBD0001.png";
        barbados.passportCoverImage = @"passportcover/barbados.jpg";
        
        // Belarus
        self.bArray = [NSMutableArray array];
        tableData *belarus = [[tableData alloc] init];
        belarus.countryTitle = @"Belarus";
        belarus.visaFreeNumber = 70;
        belarus.powerRank = 111;
        belarus.countryFlag = @"flags/BLRU0001.png";
        belarus.passportCoverImage = @"passportcover/belarus.jpg";
        
        // Belgium
        self.bArray = [NSMutableArray array];
        tableData *belgium = [[tableData alloc] init];
        belgium.countryTitle = @"Belgium";
        belgium.visaFreeNumber = 155;
        belgium.powerRank = 16;
        belgium.countryFlag = @"flags/BELG0001.png";
        belgium.passportCoverImage = @"passportcover/belgium.jpg";
        
        // Belize
        self.bArray = [NSMutableArray array];
        tableData *belize = [[tableData alloc] init];
        belize.countryTitle = @"Belize";
        belize.visaFreeNumber = 85;
        belize.powerRank = 97;
        belize.countryFlag = @"flags/BLZE0001.png";
        belize.passportCoverImage = @"passportcover/belize.jpg";
        
        // Benin
        self.bArray = [NSMutableArray array];
        tableData *benin = [[tableData alloc] init];
        benin.countryTitle = @"Benin";
        benin.visaFreeNumber = 57;
        benin.powerRank = 140;
        benin.countryFlag = @"flags/BNIN0001.png";
        benin.passportCoverImage = @"passportcover/benin.jpg";
        
        // Bhutan
        self.bArray = [NSMutableArray array];
        tableData *bhutan = [[tableData alloc] init];
        bhutan.countryTitle = @"Bhutan";
        bhutan.visaFreeNumber = 50;
        bhutan.powerRank = 161;
        bhutan.countryFlag = @"flags/BHUT0001.png";
        bhutan.passportCoverImage = @"passportcover/bhutan.jpg";
        
        // Bolivia
        self.bArray = [NSMutableArray array];
        tableData *bolivia = [[tableData alloc] init];
        bolivia.countryTitle = @"Bolivia";
        bolivia.visaFreeNumber = 70;
        bolivia.powerRank = 113;
        bolivia.countryFlag = @"flags/BLVA0001.png";
        bolivia.passportCoverImage = @"passportcover/bolivia.png";
        
        // bosnia
        self.bArray = [NSMutableArray array];
        tableData *bosnia = [[tableData alloc] init];
        bosnia.countryTitle = @"Bosnia & Herzegovina";
        bosnia.visaFreeNumber = 101;
        bosnia.powerRank = 94;
        bosnia.countryFlag = @"flags/BOHE0001.png";
        bosnia.passportCoverImage = @"passportcover/bosnia.jpg";
        
        // botswana
        self.bArray = [NSMutableArray array];
        tableData *botswana = [[tableData alloc] init];
        botswana.countryTitle = @"Botswana";
        botswana.visaFreeNumber = 72;
        botswana.powerRank = 107;
        botswana.countryFlag = @"flags/BOTS0001.png";
        botswana.passportCoverImage = @"passportcover/botswana.jpg";
        
        // brazil
        self.bArray = [NSMutableArray array];
        tableData *brazil = [[tableData alloc] init];
        brazil.countryTitle = @"Brazil";
        brazil.visaFreeNumber = 144;
        brazil.powerRank = 39;
        brazil.countryFlag = @"flags/BRAZ0001.png";
        brazil.passportCoverImage = @"passportcover/brazil.jpg";
        
        // brunei
        self.bArray = [NSMutableArray array];
        tableData *brunei = [[tableData alloc] init];
        brunei.countryTitle = @"Brunei";
        brunei.visaFreeNumber = 135;
        brunei.powerRank = 50;
        brunei.countryFlag = @"flags/BRUN0001.png";
        brunei.passportCoverImage = @"passportcover/brunei.jpg";
        
        // bulgaria
        self.bArray = [NSMutableArray array];
        tableData *bulgaria = [[tableData alloc] init];
        bulgaria.countryTitle = @"Bulgaria";
        bulgaria.visaFreeNumber = 143;
        bulgaria.powerRank = 42;
        bulgaria.countryFlag = @"flags/BULG0001.png";
        bulgaria.passportCoverImage = @"passportcover/bulgaria.jpg";
        
        // burkina faso
        self.bArray = [NSMutableArray array];
        tableData *burkina = [[tableData alloc] init];
        burkina.countryTitle = @"Burkina Faso";
        burkina.visaFreeNumber = 54;
        burkina.powerRank = 146;
        burkina.countryFlag = @"flags/BUFA0001.png";
        burkina.passportCoverImage = @"passportcover/burkina.jpg";
        
        // burma
        self.bArray = [NSMutableArray array];
        tableData *burma = [[tableData alloc] init];
        burma.countryTitle = @"Burma / Myanmar";
        burma.visaFreeNumber = 41;
        burma.powerRank = 180;
        burma.countryFlag = @"flags/MYAN0001.png";
        burma.passportCoverImage = @"passportcover/burma.jpg";
        
        // burundi
        self.bArray = [NSMutableArray array];
        tableData *burundi = [[tableData alloc] init];
        burundi.countryTitle = @"Burundi";
        burundi.visaFreeNumber = 47;
        burundi.powerRank = 168;
        burundi.countryFlag = @"flags/BURU0001.png";
        burundi.passportCoverImage = @"passportcover/burundi.jpg";
        
        // Countries starting B
        [self.bArray addObject:bahamas]; // index 11 - bahamas
        [self.bArray addObject:bahrain]; // index 12 - bahrain
        [self.bArray addObject:bangladesh]; // index 13 - bangladesh
        [self.bArray addObject:barbados]; // index 14 - barbados
        [self.bArray addObject:belarus]; // index 15 - belarus
        [self.bArray addObject:belgium]; // index 16 - belgium
        [self.bArray addObject:belize]; // index 17 - belize
        [self.bArray addObject:benin]; // index 18 - benin
        [self.bArray addObject:bhutan]; // index 19 - bhutan
        [self.bArray addObject:bolivia]; // index 20 - bolivia
        [self.bArray addObject:bosnia]; // index 21 - bosnia
        [self.bArray addObject:botswana]; // index 22 - botswana
        [self.bArray addObject:brazil]; // index 23 - brazil
        [self.bArray addObject:brunei]; // index 24 - brunei
        [self.bArray addObject:bulgaria]; // index 25 - bulgaria
        [self.bArray addObject:burkina]; // index 26 - burkina faso
        [self.bArray addObject:burma]; // index 27 - burma
        [self.bArray addObject:burundi]; // index 28 - burundi
        
        // C
        
        // Cambodia
        self.cArray = [NSMutableArray array];
        tableData *cambodia = [[tableData alloc] init];
        cambodia.countryTitle = @"Cambodia";
        cambodia.visaFreeNumber = 49;
        cambodia.powerRank = 164;
        cambodia.countryFlag = @"flags/CAMB0001.png";
        cambodia.passportCoverImage = @"passportcover/cambodia.jpg";
        
        // Cameroon
        self.cArray = [NSMutableArray array];
        tableData *cameroon = [[tableData alloc] init];
        cameroon.countryTitle = @"Cameroon";
        cameroon.visaFreeNumber = 46;
        cameroon.powerRank = 175;
        cameroon.countryFlag = @"flags/CAME0001.png";
        cameroon.passportCoverImage = @"passportcover/cameroon.jpg";
        
        // Canada
        self.cArray = [NSMutableArray array];
        tableData *cnd = [[tableData alloc] init];
        cnd.countryTitle = @"Canada";
        cnd.visaFreeNumber = 154;
        cnd.powerRank = 22;
        cnd.countryFlag = @"flags/CANA0001.png";
        cnd.passportCoverImage = @"passportcover/canada.jpg";
        
        // Cape Verde
        self.cArray = [NSMutableArray array];
        tableData *cape = [[tableData alloc] init];
        cape.countryTitle = @"Cape Verde";
        cape.visaFreeNumber = 63;
        cape.powerRank = 126;
        cape.countryFlag = @"flags/CAVE0001.png";
        cape.passportCoverImage = @"passportcover/cape.jpg";
        
        // Central African Republic
        self.cArray = [NSMutableArray array];
        tableData *car = [[tableData alloc] init];
        car.countryTitle = @"Central African Rep.";
        car.visaFreeNumber = 47;
        car.powerRank = 170;
        car.countryFlag = @"flags/CAFR0001.png";
        car.passportCoverImage = @"passportcover/car.png";

        // Chad
        self.cArray = [NSMutableArray array];
        tableData *chad = [[tableData alloc] init];
        chad.countryTitle = @"Chad";
        chad.visaFreeNumber = 49;
        chad.powerRank = 163;
        chad.countryFlag = @"flags/CHAD0001.png";
        chad.passportCoverImage = @"passportcover/chad.jpg";
        
        // Chile
        self.cArray = [NSMutableArray array];
        tableData *chile = [[tableData alloc] init];
        chile.countryTitle = @"Chile";
        chile.visaFreeNumber = 143;
        chile.powerRank = 43;
        chile.countryFlag = @"flags/CHIL0001.png";
        chile.passportCoverImage = @"passportcover/chile.jpg";
        
        // China
        self.cArray = [NSMutableArray array];
        tableData *china = [[tableData alloc] init];
        china.countryTitle = @"China";
        china.visaFreeNumber = 60;
        china.powerRank = 134;
        china.countryFlag = @"flags/CHIN0001.png";
        china.passportCoverImage = @"passportcover/china.jpg";
        
        // Colombia
        self.cArray = [NSMutableArray array];
        tableData *colombia = [[tableData alloc] init];
        colombia.countryTitle = @"Colombia";
        colombia.visaFreeNumber = 108;
        colombia.powerRank = 83;
        colombia.countryFlag = @"flags/CLMB0001.png";
        colombia.passportCoverImage = @"passportcover/colombia.jpg";
        
        // Comoros
        self.cArray = [NSMutableArray array];
        tableData *comoros = [[tableData alloc] init];
        comoros.countryTitle = @"Comoros";
        comoros.visaFreeNumber = 51;
        comoros.powerRank = 159;
        comoros.countryFlag = @"flags/COMO0001.png";
        comoros.passportCoverImage = @"passportcover/comoros.jpg";
        
        // Congo
        self.cArray = [NSMutableArray array];
        tableData *congo = [[tableData alloc] init];
        congo.countryTitle = @"Congo";
        congo.visaFreeNumber = 45;
        congo.powerRank = 176;
        congo.countryFlag = @"flags/CONG0001.png";
        congo.passportCoverImage = @"passportcover/congo.jpg";
        
        // Costa Rica
        self.cArray = [NSMutableArray array];
        tableData *costa = [[tableData alloc] init];
        costa.countryTitle = @"Costa Rica";
        costa.visaFreeNumber = 123;
        costa.powerRank = 63;
        costa.countryFlag = @"flags/CORC0001.png";
        costa.passportCoverImage = @"passportcover/costa.jpg";
        
        // Côte d’Ivoire
        self.cArray = [NSMutableArray array];
        tableData *cote = [[tableData alloc] init];
        cote.countryTitle = @"Côte d’Ivoire";
        cote.visaFreeNumber = 55;
        cote.powerRank = 144;
        cote.countryFlag = @"flags/CDIV0001.png";
        cote.passportCoverImage = @"passportcover/cote.png";
        
        // Croatia
        self.cArray = [NSMutableArray array];
        tableData *croatia = [[tableData alloc] init];
        croatia.countryTitle = @"Croatia";
        croatia.visaFreeNumber = 144;
        croatia.powerRank = 38;
        croatia.countryFlag = @"flags/CROA0001.png";
        croatia.passportCoverImage = @"passportcover/croatia.jpg";
        
        // Cuba
        self.cArray = [NSMutableArray array];
        tableData *cuba = [[tableData alloc] init];
        cuba.countryTitle = @"Cuba";
        cuba.visaFreeNumber = 60;
        cuba.powerRank = 133;
        cuba.countryFlag = @"flags/CUBA0001.png";
        cuba.passportCoverImage = @"passportcover/cuba.jpg";
        
        // Cyprus
        self.cArray = [NSMutableArray array];
        tableData *cyp = [[tableData alloc] init];
        cyp.countryTitle = @"Cyprus";
        cyp.visaFreeNumber = 146;
        cyp.powerRank = 37;
        cyp.countryFlag = @"flags/CYPR0001.png";
        cyp.passportCoverImage = @"passportcover/cyprus.jpg";
        
        // Czech
        self.cArray = [NSMutableArray array];
        tableData *cz = [[tableData alloc] init];
        cz.countryTitle = @"Czech";
        cz.visaFreeNumber = 152;
        cz.powerRank = 27;
        cz.countryFlag = @"flags/CZEC0001.png";
        cz.passportCoverImage = @"passportcover/cz.jpg";
        
        // Countries starting C
        [self.cArray addObject:cambodia]; // index 29 - cambodia
        [self.cArray addObject:cameroon]; // index 30 - cameroon
        [self.cArray addObject:cnd]; // index 31 - canada
        [self.cArray addObject:cape]; // index 32 - cape verde
        [self.cArray addObject:car]; // index 33 - central african republic
        [self.cArray addObject:chad]; // index 34 - chad
        [self.cArray addObject:chile]; // index 35 - chile
        [self.cArray addObject:china]; // index 36 - china
        [self.cArray addObject:colombia]; // index 37 - colombia
        [self.cArray addObject:comoros]; // index 38 - comoros
        [self.cArray addObject:congo]; // index 39 - congo
        [self.cArray addObject:costa]; // index 40 - costa rica
        [self.cArray addObject:cote]; // index 41 - côte d’ivoire
        [self.cArray addObject:croatia]; // index 42 - croatia
        [self.cArray addObject:cuba]; // index 43 - cuba
        [self.cArray addObject:cyp]; // index 44 - cyprus
        [self.cArray addObject:cz]; // index 45 - czech
        
        // D
        
        // DR Congo
        self.dArray = [NSMutableArray array];
        tableData *drcongo= [[tableData alloc] init];
        drcongo.countryTitle = @"DR Congo";
        drcongo.visaFreeNumber = 42;
        drcongo.powerRank = 179;
        drcongo.countryFlag = @"flags/CODR0001.png";
        drcongo.passportCoverImage = @"passportcover/drcongo.jpg";
        
        // Denmark
        self.dArray = [NSMutableArray array];
        tableData *dk= [[tableData alloc] init];
        dk.countryTitle = @"Denmark";
        dk.visaFreeNumber = 156;
        dk.powerRank = 5;
        dk.countryFlag = @"flags/DENM0001.png";
        dk.passportCoverImage = @"passportcover/dk.jpg";
        
        // Djibouti
        self.dArray = [NSMutableArray array];
        tableData *dj= [[tableData alloc] init];
        dj.countryTitle = @"Djibouti";
        dj.visaFreeNumber = 44;
        dj.powerRank = 178;
        dj.countryFlag = @"flags/DJIB0001.png";
        dj.passportCoverImage = @"passportcover/djibouti.png";
        
        // Dominica
        self.dArray = [NSMutableArray array];
        tableData *dominica = [[tableData alloc] init];
        dominica.countryTitle = @"Dominica";
        dominica.visaFreeNumber = 116;
        dominica.powerRank = 73;
        dominica.countryFlag = @"flags/DOMN0001.png";
        dominica.passportCoverImage = @"passportcover/dominica.jpg";
        
        // Dominican Republic
        self.dArray = [NSMutableArray array];
        tableData *domr = [[tableData alloc] init];
        domr.countryTitle = @"Dominican Republic";
        domr.visaFreeNumber = 62;
        domr.powerRank = 131;
        domr.countryFlag = @"flags/DORE0001.png";
        domr.passportCoverImage = @"passportcover/domr.jpg";
        
        // Countries starting D
        [self.dArray addObject:drcongo]; // index 46 - dr congo
        [self.dArray addObject:dk]; // index 47 - denmark
        [self.dArray addObject:dj]; // index 48 - djibouti
        [self.dArray addObject:dominica]; // index 49 - dominica
        [self.dArray addObject:domr]; // index 50 - dominican republic
        
        // E
        
        // Ecuador
        self.eArray = [NSMutableArray array];
        tableData *ecuador = [[tableData alloc] init];
        ecuador.countryTitle = @"Ecuador";
        ecuador.visaFreeNumber = 78;
        ecuador.powerRank = 104;
        ecuador.countryFlag = @"flags/ECUA0001.png";
        ecuador.passportCoverImage = @"passportcover/ecuador.jpg";
        
        // Egypt
        self.eArray = [NSMutableArray array];
        tableData *egypt = [[tableData alloc] init];
        egypt.countryTitle = @"Egypt";
        egypt.visaFreeNumber = 50;
        egypt.powerRank = 160;
        egypt.countryFlag = @"flags/EGYP0001.png";
        egypt.passportCoverImage = @"passportcover/egypt.jpg";
        
        // El Savador
        self.eArray = [NSMutableArray array];
        tableData *elsa = [[tableData alloc] init];
        elsa.countryTitle = @"El Savador";
        elsa.visaFreeNumber = 114;
        elsa.powerRank = 77;
        elsa.countryFlag = @"flags/ELSA0001.png";
        elsa.passportCoverImage = @"passportcover/elsa.jpg";
        
        // Equitorial Guinea
        self.eArray = [NSMutableArray array];
        tableData *eq = [[tableData alloc] init];
        eq.countryTitle = @"Equitorial Guinea";
        eq.visaFreeNumber = 47;
        eq.powerRank = 171;
        eq.countryFlag = @"flags/EQGU0001.png";
        eq.passportCoverImage = @"passportcover/eq.jpg";
        
        // Eritrea
        self.eArray = [NSMutableArray array];
        tableData *eritrea = [[tableData alloc] init];
        eritrea.countryTitle = @"Eritrea";
        eritrea.visaFreeNumber = 38;
        eritrea.powerRank = 185;
        eritrea.countryFlag = @"flags/ERIT0001.png";
        eritrea.passportCoverImage = @"passportcover/eritrea.jpg";
        
        // Estonia
        self.eArray = [NSMutableArray array];
        tableData *est = [[tableData alloc] init];
        est.countryTitle = @"Estonia";
        est.visaFreeNumber = 148;
        est.powerRank = 35;
        est.countryFlag = @"flags/ESTN0001.png";
        est.passportCoverImage = @"passportcover/est.jpg";
        
        // Ethiopia
        self.eArray = [NSMutableArray array];
        tableData *ethiopia = [[tableData alloc] init];
        ethiopia.countryTitle = @"Ethiopia";
        ethiopia.visaFreeNumber = 39;
        ethiopia.powerRank = 184;
        ethiopia.countryFlag = @"flags/ETHP0001.png";
        ethiopia.passportCoverImage = @"passportcover/ethiopia.jpg";
        
        // Countries starting with E
        [self.eArray addObject:ecuador]; // index 51 - ecuador
        [self.eArray addObject:egypt]; // index 52 - egypt
        [self.eArray addObject:elsa]; // index 53 - el savador
        [self.eArray addObject:eq]; // index 54 - equitorial guinea
        [self.eArray addObject:eritrea]; // index 55 - eritrea
        [self.eArray addObject:est]; // index 56 - estonia
        [self.eArray addObject:ethiopia]; // index 57 - ethiopia
        
        // F
        
        // Fiji
        self.fArray = [NSMutableArray array];
        tableData *fiji = [[tableData alloc] init];
        fiji.countryTitle = @"Fiji";
        fiji.visaFreeNumber = 79;
        fiji.powerRank = 101;
        fiji.countryFlag = @"flags/FIJI0001.png";
        fiji.passportCoverImage = @"passportcover/fiji.jpg";
        
        // Finland
        self.fArray = [NSMutableArray array];
        tableData *finland = [[tableData alloc] init];
        finland.countryTitle = @"Finland";
        finland.visaFreeNumber = 156;
        finland.powerRank = 6;
        finland.countryFlag = @"flags/FINL0001.png";
        finland.passportCoverImage = @"passportcover/finland.jpg";
        
        // France
        self.fArray = [NSMutableArray array];
        tableData *france = [[tableData alloc] init];
        france.countryTitle = @"France";
        france.visaFreeNumber = 155;
        france.powerRank = 13;
        france.countryFlag = @"flags/FRAN0001.png";
        france.passportCoverImage = @"passportcover/france.jpg";
        
        // Countries starting with F
        [self.fArray addObject:fiji]; // index 58 - fiji
        [self.fArray addObject:finland]; // index 59 - finland
        [self.fArray addObject:france]; // index 60 - france
        
        // G
        
        // Gabon
        self.gArray = [NSMutableArray array];
        tableData *gabon = [[tableData alloc] init];
        gabon.countryTitle = @"Gabon";
        gabon.visaFreeNumber = 52;
        gabon.powerRank = 157;
        gabon.countryFlag = @"flags/GABN0001.png";
        gabon.passportCoverImage = @"passportcover/gabon.jpg";
        
        // Gambia
        self.gArray = [NSMutableArray array];
        tableData *gambia = [[tableData alloc] init];
        gambia.countryTitle = @"Gambia";
        gambia.visaFreeNumber = 65;
        gambia.powerRank = 122;
        gambia.countryFlag = @"flags/GAMB0001.png";
        gambia.passportCoverImage = @"passportcover/gambia.jpg";
        
        // Georgia
        self.gArray = [NSMutableArray array];
        tableData *georgia = [[tableData alloc] init];
        georgia.countryTitle = @"Georgia";
        georgia.visaFreeNumber = 105;
        georgia.powerRank = 90;
        georgia.countryFlag = @"flags/GEOR0001.png";
        georgia.passportCoverImage = @"passportcover/georgia.jpg";
        
        // Germany
        self.gArray = [NSMutableArray array];
        tableData *germany = [[tableData alloc] init];
        germany.countryTitle = @"Germany";
        germany.visaFreeNumber = 158;
        germany.powerRank = 2;
        germany.countryFlag = @"flags/GERM0001.png";
        germany.passportCoverImage = @"passportcover/germany.jpg";
        
        // Ghana
        self.gArray = [NSMutableArray array];
        tableData *ghana = [[tableData alloc] init];
        ghana.countryTitle = @"Ghana";
        ghana.visaFreeNumber = 59;
        ghana.powerRank = 136;
        ghana.countryFlag = @"flags/GHAN0001.png";
        ghana.passportCoverImage = @"passportcover/ghana.jpg";
        
        // Greece
        self.gArray = [NSMutableArray array];
        tableData *greece = [[tableData alloc] init];
        greece.countryTitle = @"Greece";
        greece.visaFreeNumber = 153;
        greece.powerRank = 23;
        greece.countryFlag = @"flags/GREC0001.png";
        greece.passportCoverImage = @"passportcover/greece.png";
        
        // Grenada
        self.gArray = [NSMutableArray array];
        tableData *grenada = [[tableData alloc] init];
        grenada.countryTitle = @"Grenada";
        grenada.visaFreeNumber = 120;
        grenada.powerRank = 65;
        grenada.countryFlag = @"flags/GREN0001.png";
        grenada.passportCoverImage = @"passportcover/grenada.jpg";
        
        // Guatemala
        self.gArray = [NSMutableArray array];
        tableData *guatemala = [[tableData alloc] init];
        guatemala.countryTitle = @"Guatemala";
        guatemala.visaFreeNumber = 113;
        guatemala.powerRank = 80;
        guatemala.countryFlag = @"flags/GUAT0001.png";
        guatemala.passportCoverImage = @"passportcover/guatemala.jpg";
        
        // Guinea
        self.gArray = [NSMutableArray array];
        tableData *guinea = [[tableData alloc] init];
        guinea.countryTitle = @"Guinea";
        guinea.visaFreeNumber = 55;
        guinea.powerRank = 143;
        guinea.countryFlag = @"flags/GUIN0001.png";
        guinea.passportCoverImage = @"passportcover/guinea.jpg";
        
        // Guinea-Bissau
        self.gArray = [NSMutableArray array];
        tableData *guineab = [[tableData alloc] init];
        guineab.countryTitle = @"Guinea-Bissau";
        guineab.visaFreeNumber = 49;
        guineab.powerRank = 162;
        guineab.countryFlag = @"flags/GUBA0001.png";
        guineab.passportCoverImage = @"passportcover/guineab.jpg";
        
        // Guyana
        self.gArray = [NSMutableArray array];
        tableData *guyana = [[tableData alloc] init];
        guyana.countryTitle = @"Guyana";
        guyana.visaFreeNumber = 78;
        guyana.powerRank = 103;
        guyana.countryFlag = @"flags/GUYA0001.png";
        guyana.passportCoverImage = @"passportcover/guyana.png";
        
        // Countries starting with G
        [self.gArray addObject:gabon]; // index 61 - gabon
        [self.gArray addObject:gambia]; // index 62 gambia
        [self.gArray addObject:georgia]; // index 63 - georgia
        [self.gArray addObject:germany]; // index 64 - germany
        [self.gArray addObject:ghana]; // index 65 - ghana
        [self.gArray addObject:greece]; // index 66 - greece
        [self.gArray addObject:grenada]; // index 67 - grenada
        [self.gArray addObject:guatemala]; // index 68 - guatemala
        [self.gArray addObject:guinea]; // index 69 - guinea
        [self.gArray addObject:guineab]; // index 70 - guinea bissau
        [self.gArray addObject:guyana]; // index 71 - guyana
        
        // H
        
        // Haiti
        self.hArray = [NSMutableArray array];
        tableData *haiti = [[tableData alloc] init];
        haiti.countryTitle = @"Haiti";
        haiti.visaFreeNumber = 114;
        haiti.powerRank = 78;
        haiti.countryFlag = @"flags/HAIT0001.png";
        haiti.passportCoverImage = @"passportcover/haiti.jpg";
        
        // Honduras
        self.hArray = [NSMutableArray array];
        tableData *honduras = [[tableData alloc] init];
        honduras.countryTitle = @"Honduras";
        honduras.visaFreeNumber = 54;
        honduras.powerRank = 150;
        honduras.countryFlag = @"flags/HOND0001.png";
        honduras.passportCoverImage = @"passportcover/honduras.jpg";
        
        // Hong Kong
        self.hArray = [NSMutableArray array];
        tableData *hk = [[tableData alloc] init];
        hk.countryTitle = @"Hong Kong";
        hk.visaFreeNumber = 142;
        hk.powerRank = 45;
        hk.countryFlag = @"flags/CHIN0100.png";
        hk.passportCoverImage = @"passportcover/hk.png";
        
        // Hungary
        self.hArray = [NSMutableArray array];
        tableData *hungary = [[tableData alloc] init];
        hungary.countryTitle = @"Hungary";
        hungary.visaFreeNumber = 150;
        hungary.powerRank = 29;
        hungary.countryFlag = @"flags/HUNG0001.png";
        hungary.passportCoverImage = @"passportcover/hungary.jpg";
        
        
        
        // Countries starting with H
        [self.hArray addObject:haiti]; // index 72 - haiti
        [self.hArray addObject:honduras]; // index 73 - honduras
        [self.hArray addObject:hk]; // index 74 - hong kong
        [self.hArray addObject:hungary]; // index 75 - hungary
        
    }
    return self;
}

@end
