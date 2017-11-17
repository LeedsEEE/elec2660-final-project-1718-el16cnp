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
        afghanistan.powerRank = 95;
        afghanistan.countryFlag = @"flags/afghanistan.png";
        
        // Albanina
        self.aArray = [NSMutableArray array];
        tableData *albania = [[tableData alloc] init];
        albania.countryTitle = @"Albania";
        albania.visaFreeNumber = 96;
        albania.powerRank = 50;
        albania.countryFlag = @"flags/albania.png";
        
        // Algeria
        self.aArray = [NSMutableArray array];
        tableData *algeria = [[tableData alloc] init];
        algeria.countryTitle = @"Algeria";
        algeria.visaFreeNumber = 46;
        algeria.powerRank = 81;
        algeria.countryFlag = @"flags/algeria.png";
        
        // Andorra
        self.aArray = [NSMutableArray array];
        tableData *andorra = [[tableData alloc] init];
        andorra.countryTitle = @"Andorra";
        andorra.visaFreeNumber = 139;
        andorra.powerRank = 18;
        andorra.countryFlag = @"flags/andorra.png";
        
        // Angola
        self.aArray = [NSMutableArray array];
        tableData *angola = [[tableData alloc] init];
        angola.countryTitle = @"Angola";
        angola.visaFreeNumber = 46;
        angola.powerRank = 81;
        angola.countryFlag = @"flags/angola.png";
        
        // Antigua & Barbuda
        self.aArray = [NSMutableArray array];
        tableData *antigua = [[tableData alloc] init];
        antigua.countryTitle = @"Antigua & Barbuda";
        antigua.visaFreeNumber = 125;
        antigua.powerRank = 29;
        antigua.countryFlag = @"flags/antigua.png";
        
        // Argentina
        self.aArray = [NSMutableArray array];
        tableData *argentina = [[tableData alloc] init];
        argentina.countryTitle = @"Argentina";
        argentina.visaFreeNumber = 143;
        argentina.powerRank = 15;
        argentina.countryFlag = @"flags/argentina.png";
        
        // Armenia
        self.aArray = [NSMutableArray array];
        tableData *armenia = [[tableData alloc] init];
        armenia.countryTitle = @"Armenia";
        armenia.visaFreeNumber = 58;
        armenia.powerRank = 69;
        armenia.countryFlag = @"flags/armenia.png";
        
        // Australia
        self.aArray = [NSMutableArray array];
        tableData *aus = [[tableData alloc] init];
        aus.countryTitle = @"Australia";
        aus.visaFreeNumber = 153;
        aus.powerRank = 7;
        aus.countryFlag = @"flags/aus.png";
        
        // Austria
        self.aArray = [NSMutableArray array];
        tableData *austria = [[tableData alloc] init];
        austria.countryTitle = @"Austria";
        austria.visaFreeNumber = 155;
        austria.powerRank = 5;
        austria.countryFlag = @"flags/austria.png";
        
        // Azerbaijan
        self.aArray = [NSMutableArray array];
        tableData *az = [[tableData alloc] init];
        az.countryTitle = @"Azerbaijan";
        az.visaFreeNumber = 64;
        az.powerRank = 63;
        az.countryFlag = @"flags/AZER0001.png";
        
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
        bahamas.powerRank = 23;
        bahamas.countryFlag = @"flags/BHMS0001.png";
        
        // Bahrain
        self.bArray = [NSMutableArray array];
        tableData *bahrain = [[tableData alloc] init];
        bahrain.countryTitle = @"Bahrain";
        bahrain.visaFreeNumber = 75;
        bahrain.powerRank = 55;
        bahrain.countryFlag = @"flags/BHRN0001.png";
        
        // Bangladesh
        self.bArray = [NSMutableArray array];
        tableData *bangladesh = [[tableData alloc] init];
        bangladesh.countryTitle = @"Bangladesh";
        bangladesh.visaFreeNumber = 35;
        bangladesh.powerRank = 91;
        bangladesh.countryFlag = @"flags/BNGL0001.png";
        
        // Barbados
        self.bArray = [NSMutableArray array];
        tableData *barbados = [[tableData alloc] init];
        barbados.countryTitle = @"Barbados";
        barbados.visaFreeNumber = 136;
        barbados.powerRank = 20;
        barbados.countryFlag = @"flags/BRBD0001.png";
        
        // Belarus
        self.bArray = [NSMutableArray array];
        tableData *belarus = [[tableData alloc] init];
        belarus.countryTitle = @"Belarus";
        belarus.visaFreeNumber = 70;
        belarus.powerRank = 58;
        belarus.countryFlag = @"flags/BLRU0001.png";
        
        // Belgium
        self.bArray = [NSMutableArray array];
        tableData *belgium = [[tableData alloc] init];
        belgium.countryTitle = @"Belgium";
        belgium.visaFreeNumber = 155;
        belgium.powerRank = 5;
        belgium.countryFlag = @"flags/BELG0001.png";
        
        // Belize
        self.bArray = [NSMutableArray array];
        tableData *belize = [[tableData alloc] init];
        belize.countryTitle = @"Belize";
        belize.visaFreeNumber = 85;
        belize.powerRank = 51;
        belize.countryFlag = @"flags/BLZE0001.png";
        
        // Benin
        self.bArray = [NSMutableArray array];
        tableData *benin = [[tableData alloc] init];
        benin.countryTitle = @"Benin";
        benin.visaFreeNumber = 57;
        benin.powerRank = 69;
        benin.countryFlag = @"flags/BNIN0001.png";
        
        // Bhutan
        self.bArray = [NSMutableArray array];
        tableData *bhutan = [[tableData alloc] init];
        bhutan.countryTitle = @"Bhutan";
        bhutan.visaFreeNumber = 50;
        bhutan.powerRank = 76;
        bhutan.countryFlag = @"flags/BHUT0001.png";
        
        // Bolivia
        self.bArray = [NSMutableArray array];
        tableData *bolivia = [[tableData alloc] init];
        bolivia.countryTitle = @"Bolivia";
        bolivia.visaFreeNumber = 70;
        bolivia.powerRank = 57;
        bolivia.countryFlag = @"flags/BLVA0001.png";
        
        // bosnia
        self.bArray = [NSMutableArray array];
        tableData *bosnia = [[tableData alloc] init];
        bosnia.countryTitle = @"Bosnia & Herzegovina";
        bosnia.visaFreeNumber = 101;
        bosnia.powerRank = 48;
        bosnia.countryFlag = @"flags/BOHE0001.png";
        
        // botswana
        self.bArray = [NSMutableArray array];
        tableData *botswana = [[tableData alloc] init];
        botswana.countryTitle = @"Botswana";
        botswana.visaFreeNumber = 72;
        botswana.powerRank = 47;
        botswana.countryFlag = @"flags/BOTS0001.png";
        
        // brazil
        self.bArray = [NSMutableArray array];
        tableData *brazil = [[tableData alloc] init];
        brazil.countryTitle = @"Brazil";
        brazil.visaFreeNumber = 144;
        brazil.powerRank = 14;
        brazil.countryFlag = @"flags/BRAZ0001.png";
        
        // brunei
        self.bArray = [NSMutableArray array];
        tableData *brunei = [[tableData alloc] init];
        brunei.countryTitle = @"Brunei";
        brunei.visaFreeNumber = 135;
        brunei.powerRank = 21;
        brunei.countryFlag = @"flags/BRUN0001.png";
        
        // bulgaria
        self.bArray = [NSMutableArray array];
        tableData *bulgaria = [[tableData alloc] init];
        bulgaria.countryTitle = @"Bulgaria";
        bulgaria.visaFreeNumber = 143;
        bulgaria.powerRank = 15;
        bulgaria.countryFlag = @"flags/BULG0001.png";
        
        // burkina faso
        self.bArray = [NSMutableArray array];
        tableData *burkina = [[tableData alloc] init];
        burkina.countryTitle = @"Burkina Faso";
        burkina.visaFreeNumber = 54;
        burkina.powerRank = 72;
        burkina.countryFlag = @"flags/BUFA0001.png";
        
        // burma
        self.bArray = [NSMutableArray array];
        tableData *burma = [[tableData alloc] init];
        burma.countryTitle = @"Burma / Myanmar";
        burma.visaFreeNumber = 41;
        burma.powerRank = 84;
        burma.countryFlag = @"flags/MYAN0001.png";
        
        // burundi
        self.bArray = [NSMutableArray array];
        tableData *burundi = [[tableData alloc] init];
        burundi.countryTitle = @"Burundi";
        burundi.visaFreeNumber = 47;
        burundi.powerRank = 79;
        burundi.countryFlag = @"flags/BURU0001.png";
        
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
        cambodia.powerRank = 77;
        cambodia.countryFlag = @"flags/CAMB0001.png";
        
        // Cameroon
        self.cArray = [NSMutableArray array];
        tableData *cameroon = [[tableData alloc] init];
        cameroon.countryTitle = @"Cameroon";
        cameroon.visaFreeNumber = 46;
        cameroon.powerRank = 80;
        cameroon.countryFlag = @"flags/CAME0001.png";
        
        // Canada
        self.cArray = [NSMutableArray array];
        tableData *cnd = [[tableData alloc] init];
        cnd.countryTitle = @"Canada";
        cnd.visaFreeNumber = 154;
        cnd.powerRank = 6;
        cnd.countryFlag = @"flags/CANA0001.png";
        
        // Cape Verde
        self.cArray = [NSMutableArray array];
        tableData *cape = [[tableData alloc] init];
        cape.countryTitle = @"Cape Verde";
        cape.visaFreeNumber = 63;
        cape.powerRank = 63;
        cape.countryFlag = @"flags/CAVE0001.png";
        
        // Central African Republic
        self.cArray = [NSMutableArray array];
        tableData *car = [[tableData alloc] init];
        car.countryTitle = @"Central African Republic";
        car.visaFreeNumber = 47;
        car.powerRank = 79;
        car.countryFlag = @"flags/CAFR0001.png";

        // Chad
        self.cArray = [NSMutableArray array];
        tableData *chad = [[tableData alloc] init];
        chad.countryTitle = @"Chad";
        chad.visaFreeNumber = 49;
        chad.powerRank = 77;
        chad.countryFlag = @"flags/CHAD0001.png";
        
        // Chile
        self.cArray = [NSMutableArray array];
        tableData *chile = [[tableData alloc] init];
        chile.countryTitle = @"Chile";
        chile.visaFreeNumber = 143;
        chile.powerRank = 15;
        chile.countryFlag = @"flags/CHIL0001.png";
        
        // China
        self.cArray = [NSMutableArray array];
        tableData *china = [[tableData alloc] init];
        china.countryTitle = @"China";
        china.visaFreeNumber = 60;
        china.powerRank = 66;
        china.countryFlag = @"flags/CHIN0001.png";
        
        
        
        // Countries starting C
        [self.cArray addObject:cambodia]; // index 29 - cambodia
        [self.cArray addObject:cameroon]; // index 30 - cameroon
        [self.cArray addObject:cnd]; // index 31 - canada
        [self.cArray addObject:cape]; // index 32 - cape verde
        [self.cArray addObject:car]; // index 33 - central african republic
        [self.cArray addObject:chad]; // index 34 - chad
        [self.cArray addObject:chile]; // index 35 - chile
        [self.cArray addObject:china]; // index 36 - china
        
        
        
    }
    return self;
}

@end
