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
        
        // I
        
        // Iceland
        self.iArray = [NSMutableArray array];
        tableData *iceland = [[tableData alloc]init];
        iceland.countryTitle = @"Iceland";
        iceland.visaFreeNumber = 152;
        iceland.powerRank = 28;
        iceland.countryFlag = @"flags/ICEL0001.png";
        iceland.passportCoverImage = @"passportcover/iceland.jpg";
        
        // India
        self.iArray = [NSMutableArray array];
        tableData *india = [[tableData alloc]init];
        india.countryTitle = @"India";
        india.visaFreeNumber = 51;
        india.powerRank = 158;
        india.countryFlag = @"flags/INDA0001.png";
        india.passportCoverImage = @"passportcover/india.jpg";
        
        // Iran
        self.iArray = [NSMutableArray array];
        tableData *iran = [[tableData alloc]init];
        iran.countryTitle = @"Iran";
        iran.visaFreeNumber = 37;
        iran.powerRank = 189;
        iran.countryFlag = @"flags/IRAN0001.png";
        iran.passportCoverImage = @"passportcover/iran.jpg";
        
        // Iraq
        self.iArray = [NSMutableArray array];
        tableData *iraq = [[tableData alloc]init];
        iraq.countryTitle = @"Iraq";
        iraq.visaFreeNumber = 27;
        iraq.powerRank = 198;
        iraq.countryFlag = @"flags/IRAQ0001.png";
        iraq.passportCoverImage = @"passportcover/iraq.jpg";
        
        // ireland
        self.iArray = [NSMutableArray array];
        tableData *ireland = [[tableData alloc]init];
        ireland.countryTitle = @"Ireland";
        ireland.visaFreeNumber = 154;
        ireland.powerRank = 20;
        ireland.countryFlag = @"flags/IREL0001.png";
        ireland.passportCoverImage = @"passportcover/ireland.jpg";
        
        // israel
        self.iArray = [NSMutableArray array];
        tableData *israel = [[tableData alloc]init];
        israel.countryTitle = @"Israel";
        israel.visaFreeNumber = 137;
        israel.powerRank = 48;
        israel.countryFlag = @"flags/ISRA0001.png";
        israel.passportCoverImage = @"passportcover/israel.jpg";
        
        // Italy
        self.iArray = [NSMutableArray array];
        tableData *italy = [[tableData alloc]init];
        italy.countryTitle = @"Italy";
        italy.visaFreeNumber = 156;
        italy.powerRank = 7;
        italy.countryFlag = @"flags/ITAL0001.png";
        italy.passportCoverImage = @"passportcover/italy.jpg";
        
        // Countries starting with I
        [self.iArray addObject:iceland]; // index 76 - iceland
        [self.iArray addObject:india]; // index 77 - india
        [self.iArray addObject:iran]; // index 78 - iran
        [self.iArray addObject:iraq]; // index 79 - iraq
        [self.iArray addObject:ireland]; // index 80 - ireland
        [self.iArray addObject:israel]; // index 81 - israel
        [self.iArray addObject:italy]; // index 82 - italy
        
        // J
        
        // Jamaica
        self.jArray = [NSMutableArray array];
        tableData *jamaica = [[tableData alloc]init];
        jamaica.countryTitle = @"Jamaica";
        jamaica.visaFreeNumber = 78;
        jamaica.powerRank = 102;
        jamaica.countryFlag = @"flags/JAMA0001.png";
        jamaica.passportCoverImage = @"passportcover/jamaica.jpg";
        
        // Japan
        self.jArray = [NSMutableArray array];
        tableData *japan = [[tableData alloc]init];
        japan.countryTitle = @"Japan";
        japan.visaFreeNumber = 156;
        japan.powerRank = 10;
        japan.countryFlag = @"flags/JAPA0001.png";
        japan.passportCoverImage = @"passportcover/japan.png";
        
        // Jordan
        self.jArray = [NSMutableArray array];
        tableData *jordan = [[tableData alloc]init];
        jordan.countryTitle = @"Jordan";
        jordan.visaFreeNumber = 46;
        jordan.powerRank = 173;
        jordan.countryFlag = @"flags/JORD0001.png";
        jordan.passportCoverImage = @"passportcover/jordan.jpg";
        
        // Countries starting with J
        [self.jArray addObject:jamaica]; // index 83 - jamaica
        [self.jArray addObject:japan]; // index 84 - japan
        [self.jArray addObject:jordan]; // index 85 - jordan
        
        // K
        
        // Kazakhstan
        self.kArray = [NSMutableArray array];
        tableData *kazakhstan = [[tableData alloc]init];
        kazakhstan.countryTitle = @"Kazakhstan";
        kazakhstan.visaFreeNumber = 70;
        kazakhstan.powerRank = 114;
        kazakhstan.countryFlag = @"flags/KAZK0001.png";
        kazakhstan.passportCoverImage = @"passportcover/kazk.jpg";
        
        // Kenya
        self.kArray = [NSMutableArray array];
        tableData *kenya = [[tableData alloc]init];
        kenya.countryTitle = @"Kenya";
        kenya.visaFreeNumber = 68;
        kenya.powerRank = 120;
        kenya.countryFlag = @"flags/KENY0001.png";
        kenya.passportCoverImage = @"passportcover/kenya.jpg";
        
        // Kiribati
        self.kArray = [NSMutableArray array];
        tableData *kiribati = [[tableData alloc]init];
        kiribati.countryTitle = @"Kiribati";
        kiribati.visaFreeNumber = 109;
        kiribati.powerRank = 82;
        kiribati.countryFlag = @"flags/KIRB0001.png";
        kiribati.passportCoverImage = @"passportcover/kiribati.jpg";
        
        // Kosovo
        self.kArray = [NSMutableArray array];
        tableData *kosovo = [[tableData alloc]init];
        kosovo.countryTitle = @"Kosovo";
        kosovo.visaFreeNumber = 41;
        kosovo.powerRank = 181;
        kosovo.countryFlag = @"flags/KOSV0001.png";
        kosovo.passportCoverImage = @"passportcover/kosovo.jpg";
        
        // Kuwait
        self.kArray = [NSMutableArray array];
        tableData *kuwait = [[tableData alloc]init];
        kuwait.countryTitle = @"Kuwait";
        kuwait.visaFreeNumber = 85;
        kuwait.powerRank = 99;
        kuwait.countryFlag = @"flags/KUWA0001.png";
        kuwait.passportCoverImage = @"passportcover/kuwait.jpg";
        
        // Kyrgyzstan
        self.kArray = [NSMutableArray array];
        tableData *kyrgyzstan = [[tableData alloc]init];
        kyrgyzstan.countryTitle = @"Kyrgyzstan";
        kyrgyzstan.visaFreeNumber = 58;
        kyrgyzstan.powerRank = 138;
        kyrgyzstan.countryFlag = @"flags/KYRG0001.png";
        kyrgyzstan.passportCoverImage = @"passportcover/kyrgyzstan.png";
        
        // Countries starting with K
        [self.kArray addObject:kazakhstan]; // index 86 - kazakhstan
        [self.kArray addObject:kenya]; // index 87 - kenya
        [self.kArray addObject:kiribati]; // index 88 - kiribati
        [self.kArray addObject:kosovo]; // index 89 - kosovo
        [self.kArray addObject:kuwait]; // index 90 - kuwait
        [self.kArray addObject:kyrgyzstan]; // index 91 - kyrgyzstan
        
        // L
        
        // Laos
        self.lArray = [NSMutableArray array];
        tableData *laos = [[tableData alloc]init];
        laos.countryTitle = @"Laos";
        laos.visaFreeNumber = 46;
        laos.powerRank = 174;
        laos.countryFlag = @"flags/LAOS0001.png";
        laos.passportCoverImage = @"passportcover/laos.jpg";
        
        // Latvia
        self.lArray = [NSMutableArray array];
        tableData *latvia = [[tableData alloc]init];
        latvia.countryTitle = @"Latvia";
        latvia.visaFreeNumber = 149;
        latvia.powerRank = 33;
        latvia.countryFlag = @"flags/LATV0001.png";
        latvia.passportCoverImage = @"passportcover/latvia.jpg";
        
        // Lebanon
        self.lArray = [NSMutableArray array];
        tableData *lebanon = [[tableData alloc]init];
        lebanon.countryTitle = @"Lebanon";
        lebanon.visaFreeNumber = 149;
        lebanon.powerRank = 33;
        lebanon.countryFlag = @"flags/LEBA0001.png";
        lebanon.passportCoverImage = @"passportcover/lebanon.jpg";
        
        // Lesotho
        self.lArray = [NSMutableArray array];
        tableData *lesotho = [[tableData alloc]init];
        lesotho.countryTitle = @"Lesotho";
        lesotho.visaFreeNumber = 70;
        lesotho.powerRank = 110;
        lesotho.countryFlag = @"flags/LEST0001.png";
        lesotho.passportCoverImage = @"passportcover/lesotho.jpg";
        
        // Liberia
        self.lArray = [NSMutableArray array];
        tableData *liberia = [[tableData alloc]init];
        liberia.countryTitle = @"Liberia";
        liberia.visaFreeNumber = 46;
        liberia.powerRank = 172;
        liberia.countryFlag = @"flags/LIBE0001.png";
        liberia.passportCoverImage = @"passportcover/liberia.jpg";
        
        // Libya
        self.lArray = [NSMutableArray array];
        tableData *libya = [[tableData alloc]init];
        libya.countryTitle = @"Libya";
        libya.visaFreeNumber = 37;
        libya.powerRank = 190;
        libya.countryFlag = @"flags/LBYA0001.png";
        libya.passportCoverImage = @"passportcover/libya.jpg";
        
        // Liechtenstein
        self.lArray = [NSMutableArray array];
        tableData *liechtenstein = [[tableData alloc]init];
        liechtenstein.countryTitle = @"Liechtenstein";
        liechtenstein.visaFreeNumber = 147;
        liechtenstein.powerRank = 36;
        liechtenstein.countryFlag = @"flags/LIEC0001.png";
        liechtenstein.passportCoverImage = @"passportcover/liechtenstein.jpg";
        
        // Lithuania
        self.lArray = [NSMutableArray array];
        tableData *lithuania = [[tableData alloc]init];
        lithuania.countryTitle = @"Lithuania";
        lithuania.visaFreeNumber = 149;
        lithuania.powerRank = 33;
        lithuania.countryFlag = @"flags/LITH0001.png";
        lithuania.passportCoverImage = @"passportcover/lithuania.png";
        
        // Luxembourg
        self.lArray = [NSMutableArray array];
        tableData *luxembourg = [[tableData alloc]init];
        luxembourg.countryTitle = @"Luxembourg";
        luxembourg.visaFreeNumber = 155;
        luxembourg.powerRank = 12;
        luxembourg.countryFlag = @"flags/LUXE0001.png";
        luxembourg.passportCoverImage = @"passportcover/luxembourg.jpg";
        
        // Countries starting with L
        [self.lArray addObject:laos]; // index 92 - laos
        [self.lArray addObject:latvia]; // index 93 - latvia
        [self.lArray addObject:lebanon]; // index 94 - lebanon
        [self.lArray addObject:lesotho]; // index 95 - lesotho
        [self.lArray addObject:liberia]; // index 96 - liberia
        [self.lArray addObject:libya]; // index 97 - libya
        [self.lArray addObject:liechtenstein]; // index 98 - liechtenstein
        [self.lArray addObject:lithuania]; // index 99 - lithuania
        [self.lArray addObject:luxembourg]; // index 100 - luxembourg
        
        // M
        
        // Macao
        self.mArray = [NSMutableArray array];
        tableData *macao = [[tableData alloc]init];
        macao.countryTitle = @"Macao";
        macao.visaFreeNumber = 120;
        macao.powerRank = 67;
        macao.countryFlag = @"flags/CHIN0101.png";
        macao.passportCoverImage = @"passportcover/macao.jpg";
        
        // Macedonia
        self.mArray = [NSMutableArray array];
        tableData *macedonia = [[tableData alloc]init];
        macedonia.countryTitle = @"Macedonia (FYROM)";
        macedonia.visaFreeNumber = 108;
        macedonia.powerRank = 84;
        macedonia.countryFlag = @"flags/MACE0001.png";
        macedonia.passportCoverImage = @"passportcover/macedonia.png";
        
        // Madagascar
        self.mArray = [NSMutableArray array];
        tableData *madagascar = [[tableData alloc]init];
        madagascar.countryTitle = @"Madagascar";
        madagascar.visaFreeNumber = 52;
        madagascar.powerRank = 156;
        madagascar.countryFlag = @"flags/MADA0001.png";
        madagascar.passportCoverImage = @"passportcover/madagascar.jpg";
        
        // Malawi
        self.mArray = [NSMutableArray array];
        tableData *malawi = [[tableData alloc]init];
        malawi.countryTitle = @"Malawi";
        malawi.visaFreeNumber = 68;
        malawi.powerRank = 119;
        malawi.countryFlag = @"flags/MALW0001.png";
        malawi.passportCoverImage = @"passportcover/malawi.jpg";
        
        // Malaysia
        self.mArray = [NSMutableArray array];
        tableData *malaysia = [[tableData alloc]init];
        malaysia.countryTitle = @"Malaysia";
        malaysia.visaFreeNumber = 154;
        malaysia.powerRank = 19;
        malaysia.countryFlag = @"flags/MALS0001.png";
        malaysia.passportCoverImage = @"passportcover/malaysia.jpg";
        
        // Maldives
        self.mArray = [NSMutableArray array];
        tableData *maldives = [[tableData alloc]init];
        maldives.countryTitle = @"Maldives";
        maldives.visaFreeNumber = 75;
        maldives.powerRank = 105;
        maldives.countryFlag = @"flags/MALD0001.png";
        maldives.passportCoverImage = @"passportcover/maldives.jpg";
        
        // Mali
        self.mArray = [NSMutableArray array];
        tableData *mali = [[tableData alloc]init];
        mali.countryTitle = @"Mali";
        mali.visaFreeNumber = 52;
        mali.powerRank = 153;
        mali.countryFlag = @"flags/MALI0001.png";
        mali.passportCoverImage = @"passportcover/mali.png";
        
        // Malta
        self.mArray = [NSMutableArray array];
        tableData *malta = [[tableData alloc]init];
        malta.countryTitle = @"Malta";
        malta.visaFreeNumber = 152;
        malta.powerRank = 26;
        malta.countryFlag = @"flags/MALT0001.png";
        malta.passportCoverImage = @"passportcover/malta.jpg";
        
        // Marshall Islands
        self.mArray = [NSMutableArray array];
        tableData *marshall = [[tableData alloc]init];
        marshall.countryTitle = @"Marshall Islands";
        marshall.visaFreeNumber = 106;
        marshall.powerRank = 86;
        marshall.countryFlag = @"flags/MAIS0001.png";
        marshall.passportCoverImage = @"passportcover/marshall.jpg";
        
        // Mauritania
        self.mArray = [NSMutableArray array];
        tableData *mauritania = [[tableData alloc]init];
        mauritania.countryTitle = @"Mauritania";
        mauritania.visaFreeNumber = 54;
        mauritania.powerRank = 147;
        mauritania.countryFlag = @"flags/MAUR0001.png";
        mauritania.passportCoverImage = @"passportcover/mauritania.png";
        
        // Mauritius
        self.mArray = [NSMutableArray array];
        tableData *mauritius = [[tableData alloc]init];
        mauritius.countryTitle = @"Mauritius";
        mauritius.visaFreeNumber = 124;
        mauritius.powerRank = 61;
        mauritius.countryFlag = @"flags/MRTS0001.png";
        mauritius.passportCoverImage = @"passportcover/mauritius.jpg";
        
        // Mexico
        self.mArray = [NSMutableArray array];
        tableData *mexico = [[tableData alloc] init];
        mexico.countryTitle = @"Mexico";
        mexico.visaFreeNumber = 132;
        mexico.powerRank = 51;
        mexico.countryFlag = @"flags/MEXC0001.png";
        mexico.passportCoverImage = @"passportcover/mexico.jpg";
        
        // Micronesia
        self.mArray = [NSMutableArray array];
        tableData *micronesia = [[tableData alloc] init];
        micronesia.countryTitle = @"Micronesia";
        micronesia.visaFreeNumber = 103;
        micronesia.powerRank = 92;
        micronesia.countryFlag = @"flags/MICR0001.png";
        micronesia.passportCoverImage = @"passportcover/micronesia.jpg";
        
        // Moldova
        self.mArray = [NSMutableArray array];
        tableData *moldova = [[tableData alloc] init];
        moldova.countryTitle = @"Moldova";
        moldova.visaFreeNumber = 105;
        moldova.powerRank = 89;
        moldova.countryFlag = @"flags/MOLD0001.png";
        moldova.passportCoverImage = @"passportcover/moldova.jpg";
        
        // Monaco
        self.mArray = [NSMutableArray array];
        tableData *monaco = [[tableData alloc] init];
        monaco.countryTitle = @"Monaco";
        monaco.visaFreeNumber = 144;
        monaco.powerRank = 40;
        monaco.countryFlag = @"flags/MONA0001.png";
        monaco.passportCoverImage = @"passportcover/monaco.jpg";
        
        // Mongolia
        self.mArray = [NSMutableArray array];
        tableData *mongolia = [[tableData alloc] init];
        mongolia.countryTitle = @"Mongolia";
        mongolia.visaFreeNumber = 56;
        mongolia.powerRank = 142;
        mongolia.countryFlag = @"flags/MONG0001.png";
        mongolia.passportCoverImage = @"passportcover/mongolia.png";
        
        // Montenegro
        self.mArray = [NSMutableArray array];
        tableData *montenegro = [[tableData alloc] init];
        montenegro.countryTitle = @"Montenegro";
        montenegro.visaFreeNumber = 105;
        montenegro.powerRank = 87;
        montenegro.countryFlag = @"flags/MNGR0001.png";
        montenegro.passportCoverImage = @"passportcover/montenegro.png";
        
        // Morocco
        self.mArray = [NSMutableArray array];
        tableData *morocco = [[tableData alloc] init];
        morocco.countryTitle = @"Morocco";
        morocco.visaFreeNumber = 57;
        morocco.powerRank = 139;
        morocco.countryFlag = @"flags/MORC0001.png";
        morocco.passportCoverImage = @"passportcover/morocco.jpg";
        
        // Mozambique
        self.mArray = [NSMutableArray array];
        tableData *mozambique = [[tableData alloc] init];
        mozambique.countryTitle = @"Mozambique";
        mozambique.visaFreeNumber = 53;
        mozambique.powerRank = 151;
        mozambique.countryFlag = @"flags/MOZA0001.png";
        mozambique.passportCoverImage = @"passportcover/mozambique.jpg";
        
        // Countries starting with M
        [self.mArray addObject:macao]; // index 101 - macao
        [self.mArray addObject:macedonia]; // index 102 - macedonia
        [self.mArray addObject:madagascar]; // index 103 - madagascar
        [self.mArray addObject:malawi]; // index 104 - malawi
        [self.mArray addObject:malaysia]; // index 105 - malaysia
        [self.mArray addObject:maldives]; // index 106 - maldives
        [self.mArray addObject:mali]; // index 107 - mali
        [self.mArray addObject:malta]; // index 108 - malta
        [self.mArray addObject:marshall]; // index 109 - marshall islands
        [self.mArray addObject:mauritania]; // index 110 - mauritania
        [self.mArray addObject:mauritius]; // index 111 - mauritius
        [self.mArray addObject:mexico]; // index 112 - mexico
        [self.mArray addObject:micronesia]; // index 113 - micronesia
        [self.mArray addObject:moldova]; // index 114 - moldova
        [self.mArray addObject:monaco]; // index 115 - monaco
        [self.mArray addObject:mongolia]; // index 116 - mongolia
        [self.mArray addObject:montenegro]; // index 117 - montenegro
        [self.mArray addObject:morocco]; // index 118 - morocco
        [self.mArray addObject:mozambique]; // index 119 - mozambique
        
        // N
        
        // Namibia
        self.nArray = [NSMutableArray array];
        tableData *namibia = [[tableData alloc] init];
        namibia.countryTitle = @"Namibia";
        namibia.visaFreeNumber = 67;
        namibia.powerRank = 121;
        namibia.countryFlag = @"flags/NAMB0001.png";
        namibia.passportCoverImage = @"passportcover/namibia.jpg";
        
        // Nauru
        self.nArray = [NSMutableArray array];
        tableData *nauru = [[tableData alloc] init];
        nauru.countryTitle = @"Nauru";
        nauru.visaFreeNumber = 71;
        nauru.powerRank = 109;
        nauru.countryFlag = @"flags/NAUR0001.png";
        nauru.passportCoverImage = @"passportcover/nauru.jpg";
        
        // Nepal
        self.nArray = [NSMutableArray array];
        tableData *nepal = [[tableData alloc] init];
        nepal.countryTitle = @"Nepal";
        nepal.visaFreeNumber = 36;
        nepal.powerRank = 193;
        nepal.countryFlag = @"flags/NEPA0001.png";
        nepal.passportCoverImage = @"passportcover/nepal.jpg";
        
        // Netherlands
        self.nArray = [NSMutableArray array];
        tableData *nl = [[tableData alloc] init];
        nl.countryTitle = @"Netherlands";
        nl.visaFreeNumber = 155;
        nl.powerRank = 15;
        nl.countryFlag = @"flags/NETH0001.png";
        nl.passportCoverImage = @"passportcover/nl.jpg";
        
        // New Zealand
        self.nArray = [NSMutableArray array];
        tableData *nz = [[tableData alloc] init];
        nz.countryTitle = @"New Zealand";
        nz.visaFreeNumber = 153;
        nz.powerRank = 24;
        nz.countryFlag = @"flags/NWZE0001.png";
        nz.passportCoverImage = @"passportcover/nz.jpg";
        
        // Nicaragua
        self.nArray = [NSMutableArray array];
        tableData *nicaragua = [[tableData alloc] init];
        nicaragua.countryTitle = @"Nicaragua";
        nicaragua.visaFreeNumber = 105;
        nicaragua.powerRank = 88;
        nicaragua.countryFlag = @"flags/NICA0001.png";
        nicaragua.passportCoverImage = @"passportcover/nicaragua.jpg";
        
        // Niger
        self.nArray = [NSMutableArray array];
        tableData *niger = [[tableData alloc] init];
        niger.countryTitle = @"Niger";
        niger.visaFreeNumber = 52;
        niger.powerRank = 154;
        niger.countryFlag = @"flags/NIGR0001.png";
        niger.passportCoverImage = @"passportcover/niger.jpg";
        
        // Nigeria
        self.nArray = [NSMutableArray array];
        tableData *nigeria = [[tableData alloc] init];
        nigeria.countryTitle = @"Nigeria";
        nigeria.visaFreeNumber = 52;
        nigeria.powerRank = 154;
        nigeria.countryFlag = @"flags/NGRA0001.png";
        nigeria.passportCoverImage = @"passportcover/nigeria.jpg";
        
        // North Korea
        self.nArray = [NSMutableArray array];
        tableData *nk = [[tableData alloc] init];
        nk.countryTitle = @"North Korea";
        nk.visaFreeNumber = 38;
        nk.powerRank = 186;
        nk.countryFlag = @"flags/NKOR0001.png";
        nk.passportCoverImage = @"passportcover/nk.png";
        
        // Norway
        self.nArray = [NSMutableArray array];
        tableData *norway = [[tableData alloc] init];
        norway.countryTitle = @"Norway";
        norway.visaFreeNumber = 156;
        norway.powerRank = 9;
        norway.countryFlag = @"flags/NORW0001.png";
        norway.passportCoverImage = @"passportcover/norway.jpg";
        
        // Countries starting with N
        [self.nArray addObject:namibia]; // index 120 - namibia
        [self.nArray addObject:nauru]; // index 121 - nauru
        [self.nArray addObject:nepal]; // index 122 - nepal
        [self.nArray addObject:nl]; // index 123 - netherlands
        [self.nArray addObject:nz]; // index 124 - new zealand
        [self.nArray addObject:nicaragua]; // index 125 - nicaragua
        [self.nArray addObject:niger]; // index 126 - niger
        [self.nArray addObject:nigeria]; // index 127 - nigeria
        [self.nArray addObject:nk]; // index 128 - north korea
        [self.nArray addObject:norway]; // index 129 - norway
        
        // O
        
        // Oman
        self.oArray = [NSMutableArray array];
        tableData *oman = [[tableData alloc] init];
        oman.countryTitle = @"Oman";
        oman.visaFreeNumber = 70;
        oman.powerRank = 112;
        oman.countryFlag = @"flags/OMAN0001.png";
        oman.passportCoverImage = @"passportcover/oman.jpg";
        
        // Countries starting with O
        [self.oArray addObject:oman]; // index 130 - oman
        
        // P
        
        // Pakistan
        self.pArray = [NSMutableArray array];
        tableData *pakistan = [[tableData alloc] init];
        pakistan.countryTitle = @"Pakistan";
        pakistan.visaFreeNumber = 27;
        pakistan.powerRank = 197;
        pakistan.countryFlag = @"flags/PAKS0001.png";
        pakistan.passportCoverImage = @"passportcover/pakistan.jpg";
        
        // Palau
        self.pArray = [NSMutableArray array];
        tableData *palau = [[tableData alloc] init];
        palau.countryTitle = @"Palau";
        palau.visaFreeNumber = 102;
        palau.powerRank = 93;
        palau.countryFlag = @"flags/PALA0001.png";
        palau.passportCoverImage = @"passportcover/palau.png";
        
        // Palestinian Territories
        self.pArray = [NSMutableArray array];
        tableData *palestine = [[tableData alloc] init];
        palestine.countryTitle = @"Palestinian Territories";
        palestine.visaFreeNumber = 39;
        palestine.powerRank = 182;
        palestine.countryFlag = @"flags/WEBA0001.png";
        palestine.passportCoverImage = @"passportcover/palestine.jpg";
        
        // Panama
        self.pArray = [NSMutableArray array];
        tableData *panama = [[tableData alloc] init];
        panama.countryTitle = @"Panama";
        panama.visaFreeNumber = 117;
        panama.powerRank = 71;
        panama.countryFlag = @"flags/PANA0001.png";
        panama.passportCoverImage = @"passportcover/panama.jpg";
        
        // Papa New Guinea
        self.pArray = [NSMutableArray array];
        tableData *papua = [[tableData alloc] init];
        papua.countryTitle = @"Papua New Guinea";
        papua.visaFreeNumber = 69;
        papua.powerRank = 117;
        papua.countryFlag = @"flags/PANG0001.png";
        papua.passportCoverImage = @"passportcover/papua.jpg";
        
        // Paraguay
        self.pArray = [NSMutableArray array];
        tableData *paraguay = [[tableData alloc] init];
        paraguay.countryTitle = @"Paraguay";
        paraguay.visaFreeNumber = 119;
        paraguay.powerRank = 70;
        paraguay.countryFlag = @"flags/PARA0001.png";
        paraguay.passportCoverImage = @"passportcover/paraguay.jpg";
        
        // Philippines
        self.pArray = [NSMutableArray array];
        tableData *philippines = [[tableData alloc] init];
        philippines.countryTitle = @"Philippines";
        philippines.visaFreeNumber = 62;
        philippines.powerRank = 129;
        philippines.countryFlag = @"flags/PHIL0001.png";
        philippines.passportCoverImage = @"passportcover/philippines.png";
        
        // Poland
        self.pArray = [NSMutableArray array];
        tableData *poland = [[tableData alloc] init];
        poland.countryTitle = @"Poland";
        poland.visaFreeNumber = 149;
        poland.powerRank = 32;
        poland.countryFlag = @"flags/POLA0001.png";
        poland.passportCoverImage = @"passportcover/poland.jpg";
        
        // Portugal
        self.pArray = [NSMutableArray array];
        tableData *portugal = [[tableData alloc] init];
        portugal.countryTitle = @"Portugal";
        portugal.visaFreeNumber = 155;
        portugal.powerRank = 18;
        portugal.countryFlag = @"flags/PORT0001.png";
        portugal.passportCoverImage = @"passportcover/portugal.jpg";
        
        // Countries starting with P
        [self.pArray addObject:pakistan]; // index 131 - pakistan
        [self.pArray addObject:palau]; // index 132 - palau
        [self.pArray addObject:palestine]; // index 133 - palestinian territories
        [self.pArray addObject:panama]; // index 134 - panama
        [self.pArray addObject:papua]; // index 135 - papua new guinea
        [self.pArray addObject:paraguay]; // index 136 - paraguay
        [self.pArray addObject:philippines]; // index 137 - philippines
        [self.pArray addObject:poland]; // index 138 - poland
        [self.pArray addObject:portugal]; // index 139 - portugal
        
        // Q
        
        // Qatar
        self.qArray = [NSMutableArray array];
        tableData *qatar = [[tableData alloc] init];
        qatar.countryTitle = @"Qatar";
        qatar.visaFreeNumber = 79;
        qatar.powerRank = 100;
        qatar.countryFlag = @"flags/QATA0001.png";
        qatar.passportCoverImage = @"passportcover/qatar.png";
        
        // Countries starting with Q
        [self.qArray addObject:qatar]; // index 140 - qatar
        
        // R
        
        // Romania
        self.rArray = [NSMutableArray array];
        tableData *romania = [[tableData alloc] init];
        romania.countryTitle = @"Romania";
        romania.visaFreeNumber = 143;
        romania.powerRank = 41;
        romania.countryFlag = @"flags/RMNA0001.png";
        romania.passportCoverImage = @"passportcover/romania.png";
        
        // Russian Federation
        self.rArray = [NSMutableArray array];
        tableData *russia = [[tableData alloc] init];
        russia.countryTitle = @"Russian Federation";
        russia.visaFreeNumber = 107;
        russia.powerRank = 85;
        russia.countryFlag = @"flags/RUSS0001.png";
        russia.passportCoverImage = @"passportcover/russia.jpg";
        
        // Rwanda
        self.rArray = [NSMutableArray array];
        tableData *rwanda = [[tableData alloc] init];
        rwanda.countryTitle = @"Rwanda";
        rwanda.visaFreeNumber = 53;
        rwanda.powerRank = 152;
        rwanda.countryFlag = @"flags/RWAN0001.png";
        rwanda.passportCoverImage = @"passportcover/russia.jpg";
        
        // Countries starting with R
        [self.rArray addObject:romania]; // index 141 - romania
        [self.rArray addObject:russia]; // index 142 - russia
        [self.rArray addObject:rwanda]; // index 143 - rwanda
        
        // S
        
        // St. Kitts & Nevis
        self.sArray = [NSMutableArray array];
        tableData *stkitts = [[tableData alloc] init];
        stkitts.countryTitle = @"St. Kitts & Nevis";
        stkitts.visaFreeNumber = 127;
        stkitts.powerRank = 57;
        stkitts.countryFlag = @"flags/STKN0001.png";
        stkitts.passportCoverImage = @"passportcover/stkitts.jpg";
        
        // St. Lucia
        self.sArray = [NSMutableArray array];
        tableData *stlucia = [[tableData alloc] init];
        stlucia.countryTitle = @"St. Lucia";
        stlucia.visaFreeNumber = 122;
        stlucia.powerRank = 64;
        stlucia.countryFlag = @"flags/STLU0001.png";
        stlucia.passportCoverImage = @"passportcover/stlucia.jpg";
        
        // St. Vincent & the Grenadines
        self.sArray = [NSMutableArray array];
        tableData *stvincent = [[tableData alloc] init];
        stvincent.countryTitle = @"St. Vincent \n& the Grenadines";
        stvincent.visaFreeNumber = 126;
        stvincent.powerRank = 58;
        stvincent.countryFlag = @"flags/SVGR0001.png";
        stvincent.passportCoverImage = @"passportcover/stvincent.png";
        
        // Samoa
        self.sArray = [NSMutableArray array];
        tableData *samoa = [[tableData alloc] init];
        samoa.countryTitle = @"Samoa";
        samoa.visaFreeNumber = 115;
        samoa.powerRank = 74;
        samoa.countryFlag = @"flags/SAMO0001.png";
        samoa.passportCoverImage = @"passportcover/samoa.jpg";
        
        // San Marino
        self.sArray = [NSMutableArray array];
        tableData *sanm = [[tableData alloc] init];
        sanm.countryTitle = @"San Marino";
        sanm.visaFreeNumber = 140;
        sanm.powerRank = 46;
        sanm.countryFlag = @"flags/SAMA0001.png";
        sanm.passportCoverImage = @"passportcover/sanm.jpg";
        
        // Sao Tome & Principe
        self.sArray = [NSMutableArray array];
        tableData *saot = [[tableData alloc] init];
        saot.countryTitle = @"Sao Tome \n& Principe";
        saot.visaFreeNumber = 57;
        saot.powerRank = 141;
        saot.countryFlag = @"flags/STPR0001.png";
        saot.passportCoverImage = @"passportcover/saot.jpg";
        
        // Saudi Arabia
        self.sArray = [NSMutableArray array];
        tableData *saudi = [[tableData alloc] init];
        saudi.countryTitle = @"Saudi Arabia";
        saudi.visaFreeNumber = 69;
        saudi.powerRank = 118;
        saudi.countryFlag = @"flags/SAAR0001.png";
        saudi.passportCoverImage = @"passportcover/saudi.jpg";
        
        
        
        // Countries starting with S
        [self.sArray addObject:stkitts]; // index 144 - st kitts & nevis
        [self.sArray addObject:stlucia]; // index 145 - st lucia
        [self.sArray addObject:stvincent]; // index 146 - st vincent & the grenadines
        [self.sArray addObject:samoa]; // index 147 - samoa
        [self.sArray addObject:sanm]; // index 148 - san marino
        [self.sArray addObject:saot]; // index 149 - sao tome & principe
        [self.sArray addObject:saudi]; // index 150 - saudi arabia
        
        
    }
    return self;
}

@end
