//
//  angolaDataModel.m
//  Visa Checker
//
//  Created by apple on 30/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "angolaDataModel.h"

@implementation angolaDataModel

- (instancetype) init {
    
    self = [super init];
    
    if (self) {
        
        // Angola Passport data
        self.angolaArray = [NSMutableArray array];
        
        // Afghanistan
        visaDetailData *afghanistan = [[visaDetailData alloc] init];
        afghanistan.visaStatus = @"Visa Required";
        afghanistan.duration = 0;
        afghanistan.time = @"";
        // Albania
        visaDetailData *albania = [[visaDetailData alloc] init];
        albania.visaStatus = @"Visa Required";
        albania.duration = 0;
        albania.time = @"";
        // Algeria
        visaDetailData *algeria = [[visaDetailData alloc] init];
        algeria.visaStatus = @"Visa Required";
        algeria.duration = 0;
        algeria.time = @"";
        // Andorra (placeholder)
        visaDetailData *andorra = [[visaDetailData alloc] init];
        andorra.visaStatus = @"Visa Required";
        andorra.duration = 0;
        andorra.time = @"";
        // Angola
        visaDetailData *angola = [[visaDetailData alloc] init];
        angola.visaStatus = @"Visa Required";
        angola.duration = 0;
        angola.time = @"";
        // Antigua and barbuda
        visaDetailData *antigua = [[visaDetailData alloc] init];
        antigua.visaStatus = @"Electronic Entry Visa";
        antigua.duration = 0;
        antigua.time = @"";
        // Argentina
        visaDetailData *arg = [[visaDetailData alloc] init];
        arg.visaStatus = @"Visa Required";
        arg.duration = 0;
        arg.time = @"";
        // Armenia
        visaDetailData *armenia = [[visaDetailData alloc] init];
        armenia.visaStatus = @"Visa Required";
        armenia.duration = 0;
        armenia.time = @"";
        // Aus
        visaDetailData *aus = [[visaDetailData alloc] init];
        aus.visaStatus = @"Visa Required";
        aus.duration = 0;
        aus.time = @"";
        // austria
        visaDetailData *austria = [[visaDetailData alloc] init];
        austria.visaStatus = @"Visa Required";
        austria.duration = 0;
        austria.time = @"";
        // azerbaijan
        visaDetailData *azerbaijan = [[visaDetailData alloc] init];
        azerbaijan.visaStatus = @"Visa Required";
        azerbaijan.duration = 0;
        azerbaijan.time = @"";
        // bahamas
        visaDetailData *bahamas = [[visaDetailData alloc] init];
        bahamas.visaStatus = @"Visa Required";
        bahamas.duration = 0;
        bahamas.time = @"";
        // bahrain
        visaDetailData *bahrain = [[visaDetailData alloc] init];
        bahrain.visaStatus = @"Visa Required";
        bahrain.duration = 0;
        bahrain.time = @"";
        // bangladesh
        visaDetailData *bangladesh = [[visaDetailData alloc] init];
        bangladesh.visaStatus = @"Visa on arrival";
        bangladesh.duration = 30;
        bangladesh.time = @"days";
        // barbados
        visaDetailData *barbados = [[visaDetailData alloc] init];
        barbados.visaStatus = @"Visa Required";
        barbados.duration = 0;
        barbados.time = @"";
        // belarus
        visaDetailData *belarus = [[visaDetailData alloc] init];
        belarus.visaStatus = @"Visa Required";
        belarus.duration = 0;
        belarus.time = @"";
        // belgium
        visaDetailData *belgium = [[visaDetailData alloc] init];
        belgium.visaStatus = @"Visa Required";
        belgium.duration = 0;
        belarus.time = @"";
        // belize
        visaDetailData *belize = [[visaDetailData alloc] init];
        belize.visaStatus = @"Visa Required";
        belize.duration = 0;
        belize.time = @"";
        // benin
        visaDetailData *benin = [[visaDetailData alloc] init];
        benin.visaStatus = @"Visa not required";
        benin.duration = 90;
        benin.time = @"days";
        // bhutan
        visaDetailData *bhutan = [[visaDetailData alloc] init];
        bhutan.visaStatus = @"Visa Required";
        bhutan.duration = 0;
        bhutan.time = @"";
        // bolivia
        visaDetailData *bolivia = [[visaDetailData alloc] init];
        bolivia.visaStatus = @"Visa Required";
        bolivia.duration = 0;
        bolivia.time = @"";
        // bosnia
        visaDetailData *bosnia = [[visaDetailData alloc] init];
        bosnia.visaStatus = @"Visa Required";
        bosnia.duration = 0;
        bosnia.time = @"";
        // botswana
        visaDetailData *botswana = [[visaDetailData alloc] init];
        botswana.visaStatus = @"Visa not required";
        botswana.duration = 90;
        botswana.time = @"days";
        // brazil
        visaDetailData *brazil = [[visaDetailData alloc] init];
        brazil.visaStatus = @"Visa Required";
        brazil.duration = 0;
        brazil.time = @"";
        // brunei
        visaDetailData *brunei = [[visaDetailData alloc] init];
        brunei.visaStatus = @"Visa Required";
        brunei.duration = 0;
        brunei.time = @"";
        // bulgaria
        visaDetailData *bulgaria = [[visaDetailData alloc] init];
        bulgaria.visaStatus = @"Visa Required";
        bulgaria.duration = 0;
        bulgaria.time = @"";
        // burkina faso
        visaDetailData *burkina = [[visaDetailData alloc] init];
        burkina.visaStatus = @"Visa Required";
        burkina.duration = 0;
        burkina.time = @"";
        // burma
        visaDetailData *burma = [[visaDetailData alloc] init];
        burma.visaStatus = @"Visa Required";
        burma.duration = 0;
        burma.time = @"";
        // burundi
        visaDetailData *burundi = [[visaDetailData alloc] init];
        burundi.visaStatus = @"Visa Required";
        burundi.duration = 0;
        burundi.time = @"";
        // cambodia
        visaDetailData *cambodia = [[visaDetailData alloc] init];
        cambodia.visaStatus = @"Visa on arrival";
        cambodia.duration = 30;
        cambodia.time = @"days";
        // cameroon
        visaDetailData *cameroon = [[visaDetailData alloc] init];
        cameroon.visaStatus = @"Visa Required";
        cameroon.duration = 0;
        cameroon.time = @"";
        // canada
        visaDetailData *canada = [[visaDetailData alloc] init];
        canada.visaStatus = @"Visa Required";
        canada.duration = 0;
        canada.time = @"";
        // cape verde
        visaDetailData *cape = [[visaDetailData alloc] init];
        cape.visaStatus = @"Visa not required";
        cape.duration = 0;
        cape.time = @"";
        // Central African republic
        visaDetailData *car = [[visaDetailData alloc] init];
        car.visaStatus = @"Visa Required";
        car.duration = 0;
        car.time = @"";
        // chad
        visaDetailData *chad = [[visaDetailData alloc] init];
        chad.visaStatus = @"Visa Required";
        chad.duration = 0;
        chad.time = @"";
        // chile
        visaDetailData *chile = [[visaDetailData alloc] init];
        chile.visaStatus = @"Visa Required";
        chile.duration = 0;
        chile.time = @"";
        // china
        visaDetailData *china = [[visaDetailData alloc] init];
        china.visaStatus = @"Visa Required";
        china.duration = 0;
        china.time = @"";
        // colombia
        visaDetailData *colombia = [[visaDetailData alloc] init];
        colombia.visaStatus = @"Visa Required";
        colombia.duration = 0;
        colombia.time = @"";
        // comoros
        visaDetailData *comoros = [[visaDetailData alloc] init];
        comoros.visaStatus = @"Visa on arrival";
        comoros.duration = 0;
        colombia.time = @"";
        // congo
        visaDetailData *congo = [[visaDetailData alloc] init];
        congo.visaStatus = @"Visa Required";
        congo.duration = 0;
        congo.time = @"";
        // costa rica
        visaDetailData *costa = [[visaDetailData alloc] init];
        costa.visaStatus = @"Visa Required";
        costa.duration = 0;
        costa.time = @"";
        // cote divore
        visaDetailData *cote = [[visaDetailData alloc] init];
        cote.visaStatus = @"Visa Required";
        cote.duration = 0;
        cote.time = @"";
        // croatia
        visaDetailData *croatia = [[visaDetailData alloc] init];
        croatia.visaStatus = @"Visa Required";
        croatia.duration = 0;
        croatia.time = @"";
        // cuba
        visaDetailData *cuba = [[visaDetailData alloc] init];
        cuba.visaStatus = @"Visa Required";
        cuba.duration = 0;
        cuba.time = @"";
        // cyprus
        visaDetailData *cyprus = [[visaDetailData alloc] init];
        cyprus.visaStatus = @"Visa Required";
        cyprus.duration = 0;
        cyprus.time = @"";
        // czech
        visaDetailData *cz = [[visaDetailData alloc] init];
        cz.visaStatus = @"Visa Required";
        cz.duration = 0;
        cz.time = @"";
        // drcongo
        visaDetailData *drcongo = [[visaDetailData alloc] init];
        drcongo.visaStatus = @"Visa Required";
        drcongo.duration = 0;
        drcongo.time = @"";
        // denmark
        visaDetailData *dk = [[visaDetailData alloc] init];
        dk.visaStatus = @"Visa Required";
        dk.duration = 0;
        dk.time = @"";
        // djibouti
        visaDetailData *dj = [[visaDetailData alloc] init];
        dj.visaStatus = @"Visa on arrival";
        dj.duration = 0;
        dj.time = @"";
        // Dominica
        visaDetailData *dominica = [[visaDetailData alloc] init];
        dominica.visaStatus = @"Visa not required";
        dominica.duration = 21;
        dominica.time = @"days";
        // dominican
        visaDetailData *dominican = [[visaDetailData alloc] init];
        dominican.visaStatus = @"Visa Required";
        dominican.duration = 0;
        dominican.time = @"";
        // ecuador
        visaDetailData *ecuador = [[visaDetailData alloc] init];
        ecuador.visaStatus = @"Visa not required";
        ecuador.duration = 90;
        ecuador.time = @"days";
        // egypt
        visaDetailData *egypt = [[visaDetailData alloc] init];
        egypt.visaStatus = @"Visa Required";
        egypt.duration = 0;
        egypt.time = @"";
        // elsa
        visaDetailData *elsa = [[visaDetailData alloc] init];
        elsa.visaStatus = @"Visa Required";
        elsa.duration = 0;
        elsa.time = @"";
        // eq
        visaDetailData *eq = [[visaDetailData alloc] init];
        eq.visaStatus = @"Visa Required";
        eq.duration = 0;
        // eritrea
        visaDetailData *eritrea = [[visaDetailData alloc] init];
        eritrea.visaStatus = @"Visa Required";
        eritrea.duration = 0;
        eritrea.time = @"";
        // estonia
        visaDetailData *estonia = [[visaDetailData alloc] init];
        estonia.visaStatus = @"Visa Required";
        estonia.duration = 0;
        estonia.time = @"";
        
        // ethiopia
        visaDetailData *ethiopia = [[visaDetailData alloc] init];
        ethiopia.visaStatus = @"Visa Required";
        ethiopia.duration = 0;
        ethiopia.time = @"";
        
        // fiji
        visaDetailData *fiji = [[visaDetailData alloc] init];
        fiji.visaStatus = @"Visa Required";
        fiji.duration = 0;
        fiji.time = @"";
        
        // finland
        visaDetailData *finland = [[visaDetailData alloc] init];
        finland.visaStatus = @"Visa Required";
        finland.duration = 0;
        finland.time = @"";
        // france
        visaDetailData *france = [[visaDetailData alloc] init];
        france.visaStatus = @"Visa Required";
        france.duration = 0;
        france.time = @"";
        // gabon
        visaDetailData *gabon = [[visaDetailData alloc] init];
        gabon.visaStatus = @"eVisa";
        gabon.duration = 0;
        gabon.time = @"";
        // gambia
        visaDetailData *gambia = [[visaDetailData alloc] init];
        gambia.visaStatus = @"Visa Required";
        gambia.duration = 0;
        gambia.time = @"";
        
        // georgia
        visaDetailData *georgia = [[visaDetailData alloc] init];
        georgia.visaStatus = @"eVisa";
        georgia.duration = 0;
        georgia.time = @"";
        // germany
        visaDetailData *germany = [[visaDetailData alloc] init];
        germany.visaStatus = @"Visa Required";
        germany.duration = 0;
        germany.time = @"";
        // ghana
        visaDetailData *ghana = [[visaDetailData alloc] init];
        ghana.visaStatus = @"Visa on arrival";
        ghana.duration = 30;
        ghana.time = @"days";
        // greece
        visaDetailData *greece = [[visaDetailData alloc] init];
        greece.visaStatus = @"Visa Required";
        greece.duration = 0;
        greece.time = @"";
        
        // grenada
        visaDetailData *grenada = [[visaDetailData alloc] init];
        grenada.visaStatus = @"Visa Required";
        grenada.duration = 0;
        grenada.time = @"";
        
        // guatemala
        visaDetailData *guatemala = [[visaDetailData alloc] init];
        guatemala.visaStatus = @"Visa Required";
        guatemala.duration = 0;
        guatemala.time = @"";
        
        // guinea
        visaDetailData *guinea = [[visaDetailData alloc] init];
        guinea.visaStatus = @"Visa Required";
        guinea.duration = 0;
        guinea.time = @"";
        // guineab
        visaDetailData *guineab = [[visaDetailData alloc] init];
        guineab.visaStatus = @"Visa on arrival";
        guineab.duration = 90;
        guineab.time = @"days";
        // guyana
        visaDetailData *guyana = [[visaDetailData alloc] init];
        guyana.visaStatus = @"Visa Required";
        guyana.duration = 0;
        guyana.time = @"";
        // haiti
        visaDetailData *haiti = [[visaDetailData alloc] init];
        haiti.visaStatus = @"Visa not required";
        haiti.duration = 3;
        haiti.time = @"months";
        // honduras
        visaDetailData *honduras = [[visaDetailData alloc] init];
        honduras.visaStatus = @"Visa Required";
        honduras.duration = 0;
        honduras.time = @"";
        
        // hk
        visaDetailData *hk = [[visaDetailData alloc] init];
        hk.visaStatus = @"Visa Required";
        hk.duration = 0;
        hk.time = @"";
        // hungary
        visaDetailData *hungary = [[visaDetailData alloc] init];
        hungary.visaStatus = @"Visa Required";
        hungary.duration = 0;
        hungary.time = @"";
        // iceland
        visaDetailData *iceland = [[visaDetailData alloc] init];
        iceland.visaStatus = @"Visa Required";
        iceland.duration = 0;
        iceland.time = @"";
        // india
        visaDetailData *india = [[visaDetailData alloc] init];
        india.visaStatus = @"eVisa";
        india.duration = 60;
        india.time = @"days";
        // indonesia
        visaDetailData *indonesia = [[visaDetailData alloc] init];
        indonesia.visaStatus = @"Visa not required";
        indonesia.duration = 30;
        indonesia.time = @"days";
        // iran
        visaDetailData *iran = [[visaDetailData alloc] init];
        iran.visaStatus = @"Visa on arrival";
        iran.duration = 30;
        iran.time = @"days";
        // iraq
        visaDetailData *iraq = [[visaDetailData alloc] init];
        iraq.visaStatus = @"Visa Required";
        iraq.duration = 0;
        iraq.time = @"";
        
        // ireland
        visaDetailData *ireland = [[visaDetailData alloc] init];
        ireland.visaStatus = @"Visa Required";
        ireland.duration = 0;
        ireland.time = @"";
        
        // israel
        visaDetailData *israel = [[visaDetailData alloc] init];
        israel.visaStatus = @"Visa Required";
        israel.duration = 0;
        israel.time = @"";
        // italy
        visaDetailData *italy = [[visaDetailData alloc] init];
        italy.visaStatus = @"Visa Required";
        italy.duration = 0;
        italy.time = @"";
        
        // jamaica
        visaDetailData *jamaica = [[visaDetailData alloc] init];
        jamaica.visaStatus = @"Visa Required";
        jamaica.duration = 0;
        jamaica.time = @"";
        
        // japan
        visaDetailData *japan = [[visaDetailData alloc] init];
        japan.visaStatus = @"Visa Required";
        japan.duration = 0;
        japan.time = @"";
        
        // jordan
        visaDetailData *jordan = [[visaDetailData alloc] init];
        jordan.visaStatus = @"Visa Required";
        jordan.duration = 0;
        jordan.time = @"";
        
        // kazak
        visaDetailData *kazak = [[visaDetailData alloc] init];
        kazak.visaStatus = @"Visa Required";
        kazak.duration = 0;
        kazak.time = @"";
        
        // kenya
        visaDetailData *kenya = [[visaDetailData alloc] init];
        kenya.visaStatus = @"eVisa";
        kenya.duration = 3;
        kenya.time = @"months";
        
        // kiribati
        visaDetailData *kiribati = [[visaDetailData alloc] init];
        kiribati.visaStatus = @"Visa Required";
        kiribati.duration = 0;
        kiribati.time = @"";
        // kiribati
        visaDetailData *kosovo = [[visaDetailData alloc] init];
        kosovo.visaStatus = @"Visa Required";
        kosovo.duration = 0;
        kosovo.time = @"";
        
        // kuwait
        visaDetailData *kuwait = [[visaDetailData alloc] init];
        kuwait.visaStatus = @"Visa Required";
        kuwait.duration = 0;
        kuwait.time = @"";
        // krgyzstan
        visaDetailData *krgyzstan = [[visaDetailData alloc] init];
        krgyzstan.visaStatus = @"eVisa";
        krgyzstan.duration = 0;
        krgyzstan.time = @"";
        
        // laos
        visaDetailData *laos = [[visaDetailData alloc] init];
        laos.visaStatus = @"Visa on arrival";
        laos.duration = 30;
        laos.time = @"days";
        
        // latvia
        visaDetailData *latvia = [[visaDetailData alloc] init];
        latvia.visaStatus = @"Visa Required";
        latvia.duration = 0;
        latvia.time = @"";
        
        // lebanon
        visaDetailData *lebanon = [[visaDetailData alloc] init];
        lebanon.visaStatus = @"Visa Required";
        lebanon.duration = 0;
        lebanon.time = @"";
        // lesotho
        visaDetailData *lesotho = [[visaDetailData alloc] init];
        lesotho.visaStatus = @"eVisa";
        lesotho.duration = 0;
        lesotho.time = @"";
        
        // liberia
        visaDetailData *liberia = [[visaDetailData alloc] init];
        liberia.visaStatus = @"Visa Required";
        liberia.duration = 0;
        liberia.time = @"";
        
        // libya
        visaDetailData *libya = [[visaDetailData alloc] init];
        libya.visaStatus = @"Visa Required";
        libya.duration = 0;
        libya.time = @"";
        
        // liechtenstein
        visaDetailData *liechtenstein = [[visaDetailData alloc] init];
        liechtenstein.visaStatus = @"Visa Required";
        liechtenstein.duration = 0;
        liechtenstein.time = @"";
        
        // lithuania
        visaDetailData *lithuania = [[visaDetailData alloc] init];
        lithuania.visaStatus = @"Visa Required";
        lithuania.duration = 0;
        lithuania.time = @"";
        
        // luxembourg
        visaDetailData *luxembourg = [[visaDetailData alloc] init];
        luxembourg.visaStatus = @"Visa Required";
        luxembourg.duration = 0;
        luxembourg.time = @"";
        
        // macao
        visaDetailData *macao = [[visaDetailData alloc] init];
        macao.visaStatus = @"Visa on arrival";
        macao.duration = 0;
        macao.time = @"";
        
        // macedonia
        visaDetailData *macedonia = [[visaDetailData alloc] init];
        macedonia.visaStatus = @"Visa Required";
        macedonia.duration = 0;
        macedonia.time = @"";
        
        
        // madagascar
        visaDetailData *madagascar = [[visaDetailData alloc] init];
        madagascar.visaStatus = @"Visa on arrival";
        madagascar.duration = 90;
        madagascar.time = @"days";
        
        // malawi
        visaDetailData *malawi = [[visaDetailData alloc] init];
        malawi.visaStatus = @"Visa Required";
        malawi.duration = 0;
        malawi.time = @"";
        
        // malaysia
        visaDetailData *malaysia = [[visaDetailData alloc] init];
        malaysia.visaStatus = @"Visa Required";
        malaysia.duration = 0;
        malaysia.time = @"";
        
        // maldives
        visaDetailData *maldives = [[visaDetailData alloc] init];
        maldives.visaStatus = @"Visa on arrival";
        maldives.duration = 30;
        maldives.time = @"days";
        
        // mali
        visaDetailData *mali = [[visaDetailData alloc] init];
        mali.visaStatus = @"Visa Required";
        mali.duration = 0;
        mali.time = @"";
        // malta
        visaDetailData *malta = [[visaDetailData alloc] init];
        malta.visaStatus = @"Visa Required";
        malta.duration = 0;
        malta.time = @"";
        
        // marshall
        visaDetailData *marshall = [[visaDetailData alloc] init];
        marshall.visaStatus = @"Visa Required";
        marshall.duration = 0;
        marshall.time = @"";
        
        // mauritania
        visaDetailData *mauritania = [[visaDetailData alloc] init];
        mauritania.visaStatus = @"Visa on arrival";
        mauritania.duration = 0;
        mauritania.time = @"";
        
        // mauritius
        visaDetailData *mauritius = [[visaDetailData alloc] init];
        mauritius.visaStatus = @"Visa not required";
        mauritius.duration = 90;
        mauritius.time = @"days";
        
        // mexico
        visaDetailData *mexico = [[visaDetailData alloc] init];
        mexico.visaStatus = @"Visa Required";
        mexico.duration = 0;
        mexico.time = @"";
        // micronesia
        visaDetailData *micronesia = [[visaDetailData alloc] init];
        micronesia.visaStatus = @"Visa not required";
        micronesia.duration = 30;
        micronesia.time = @"days";
        
        // moldova
        visaDetailData *moldova = [[visaDetailData alloc] init];
        moldova.visaStatus = @"Visa Required";
        moldova.duration = 0;
        moldova.time = @"";
        // monaco
        visaDetailData *monaco = [[visaDetailData alloc] init];
        monaco.visaStatus = @"Visa Required";
        monaco.duration = 0;
        monaco.time = @"";
        
        // mongolia
        visaDetailData *mongolia = [[visaDetailData alloc] init];
        mongolia.visaStatus = @"Visa Required";
        mongolia.duration = 0;
        mongolia.time = @"";
        
        // montenegro
        visaDetailData *montenegro = [[visaDetailData alloc] init];
        montenegro.visaStatus = @"Visa Required";
        montenegro.duration = 0;
        montenegro.time = @"";
        
        // morocco
        visaDetailData *morocco = [[visaDetailData alloc] init];
        morocco.visaStatus = @"Visa Required";
        morocco.duration = 0;
        morocco.time = @"";
        // mozambique
        visaDetailData *mozambique = [[visaDetailData alloc] init];
        mozambique.visaStatus = @"Visa on arrival";
        mozambique.duration = 30;
        mozambique.time = @"days";
        
        // namibia
        visaDetailData *namibia = [[visaDetailData alloc] init];
        namibia.visaStatus = @"Visa not required";
        namibia.duration = 3;
        namibia.time = @"months";
        
        // nauru
        visaDetailData *nauru = [[visaDetailData alloc] init];
        nauru.visaStatus = @"Visa Required";
        nauru.duration = 0;
        nauru.time = @"";
        
        // nepal
        visaDetailData *nepal = [[visaDetailData alloc] init];
        nepal.visaStatus = @"Visa on arrival";
        nepal.duration = 90;
        nepal.time = @"days";
        
        // nl
        visaDetailData *nl = [[visaDetailData alloc] init];
        nl.visaStatus = @"Visa Required";
        nl.duration = 0;
        nl.time = @"";
        
        // nz
        visaDetailData *nz = [[visaDetailData alloc] init];
        nz.visaStatus = @"Visa Required";
        nz.duration = 0;
        nz.time = @"";
        
        // nicaragua
        visaDetailData *nicaragua = [[visaDetailData alloc] init];
        nicaragua.visaStatus = @"Visa on arrival";
        nicaragua.duration = 30;
        nicaragua.time = @"days";
        
        // niger
        visaDetailData *niger = [[visaDetailData alloc] init];
        niger.visaStatus = @"Visa Required";
        niger.duration = 0;
        niger.time = @"";
        
        // nigeria
        visaDetailData *nigeria = [[visaDetailData alloc] init];
        nigeria.visaStatus = @"Visa Required";
        nigeria.duration = 0;
        nigeria.time = @"";
        
        // nk
        visaDetailData *nk = [[visaDetailData alloc] init];
        nk.visaStatus = @"Visa Required";
        nk.duration = 0;
        nk.time = @"";
        
        // norway
        visaDetailData *norway = [[visaDetailData alloc] init];
        norway.visaStatus = @"Visa Required";
        norway.duration = 0;
        norway.time = @"";
        
        // oman
        visaDetailData *oman = [[visaDetailData alloc] init];
        oman.visaStatus = @"Visa Required";
        oman.duration = 0;
        oman.time = @"";
        
        // pakistan
        visaDetailData *pakistan = [[visaDetailData alloc] init];
        pakistan.visaStatus = @"Visa Required";
        pakistan.duration = 0;
        pakistan.time = @"";
        // palau
        visaDetailData *palau = [[visaDetailData alloc] init];
        palau.visaStatus = @"Visa on arrival";
        palau.duration = 30;
        palau.time = @"days";
        
        // palestinian territories
        visaDetailData *palestine = [[visaDetailData alloc] init];
        palestine.visaStatus = @"Visa not required";
        palestine.duration = 0;
        palestine.time = @"";
        
        // panama
        visaDetailData *panama = [[visaDetailData alloc] init];
        panama.visaStatus = @"Visa not required";
        panama.duration = 180;
        panama.time = @"days";
        
        // papua
        visaDetailData *papua = [[visaDetailData alloc] init];
        papua.visaStatus = @"Visa Required";
        papua.duration = 0;
        papua.time = @"";
        
        // paraguay
        visaDetailData *paraguay = [[visaDetailData alloc] init];
        paraguay.visaStatus = @"Visa Required";
        paraguay.duration = 0;
        paraguay.time = @"";
        
        // peru
        visaDetailData *peru = [[visaDetailData alloc] init];
        peru.visaStatus = @"Visa Required";
        peru.duration = 0;
        peru.time = @"";
        
        // philippines
        visaDetailData *philippines = [[visaDetailData alloc] init];
        philippines.visaStatus = @"Visa not required";
        philippines.duration = 30;
        philippines.time = @"days";
        
        // poland
        visaDetailData *poland = [[visaDetailData alloc] init];
        poland.visaStatus = @"Visa Required";
        poland.duration = 0;
        poland.time = @"";
        
        // portugal
        visaDetailData *portugal = [[visaDetailData alloc] init];
        portugal.visaStatus = @"Visa Required";
        portugal.duration = 0;
        portugal.time = @"";
        
        // qatar
        visaDetailData *qatar = [[visaDetailData alloc] init];
        qatar.visaStatus = @"eVisa";
        qatar.duration = 0;
        qatar.time = @"";
        
        // romania
        visaDetailData *romania = [[visaDetailData alloc] init];
        romania.visaStatus = @"Visa Required";
        romania.duration = 0;
        romania.time = @"";
        // russia
        visaDetailData *russia = [[visaDetailData alloc] init];
        russia.visaStatus = @"Visa Required";
        russia.duration = 0;
        russia.time = @"";
        
        // rwanda
        visaDetailData *rwanda = [[visaDetailData alloc] init];
        rwanda.visaStatus = @"Visa on arrival";
        rwanda.duration = 30;
        rwanda.time = @"days";
        
        // stkitts
        visaDetailData *stkitts = [[visaDetailData alloc] init];
        stkitts.visaStatus = @"eVisa";
        stkitts.duration = 0;
        stkitts.time = @"";
        
        // stlucia
        visaDetailData *stlucia = [[visaDetailData alloc] init];
        stlucia.visaStatus = @"Visa Required";
        stlucia.duration = 0;
        stlucia.time = @"";
        
        // stvincent
        visaDetailData *stvincent = [[visaDetailData alloc] init];
        stvincent.visaStatus = @"Visa not required";
        stvincent.duration = 1;
        stvincent.time = @"month";
        // samoa
        visaDetailData *samoa = [[visaDetailData alloc] init];
        samoa.visaStatus = @"Entry permit on arrival";
        samoa.duration = 60;
        samoa.time = @"days";
        // sanmarino
        visaDetailData *sanmarino = [[visaDetailData alloc] init];
        sanmarino.visaStatus = @"Visa Required";
        sanmarino.duration = 0;
        sanmarino.time = @"";
        
        // saot
        visaDetailData *saot = [[visaDetailData alloc] init];
        saot.visaStatus = @"Visa not required";
        saot.duration = 0;
        saot.time = @"";
        
        // saudi
        visaDetailData *saudi = [[visaDetailData alloc] init];
        saudi.visaStatus = @"Visa Required";
        saudi.duration = 0;
        saudi.time = @"";
        
        // senegal
        visaDetailData *senegal = [[visaDetailData alloc] init];
        senegal.visaStatus = @"Visa Required";
        senegal.duration = 0;
        senegal.time = @"";
        
        // serbia
        visaDetailData *serbia = [[visaDetailData alloc] init];
        serbia.visaStatus = @"Visa Required";
        serbia.duration = 0;
        serbia.time = @"";
        
        // seychelles
        visaDetailData *seychelles = [[visaDetailData alloc] init];
        seychelles.visaStatus = @"Visitor's permit on arrival";
        seychelles.duration = 3;
        seychelles.time = @"months";
        
        // sierra
        visaDetailData *sierra = [[visaDetailData alloc] init];
        sierra.visaStatus = @"Visa Required";
        sierra.duration = 0;
        sierra.time = @"";
        
        // singapore
        visaDetailData *singapore = [[visaDetailData alloc] init];
        singapore.visaStatus = @"Visa not required";
        singapore.duration = 30;
        singapore.time = @"days";
        
        // slovakia
        visaDetailData *slovakia = [[visaDetailData alloc] init];
        slovakia.visaStatus = @"Visa Required";
        slovakia.duration = 0;
        slovakia.time = @"";
        
        // slovenia
        visaDetailData *slovenia = [[visaDetailData alloc] init];
        slovenia.visaStatus = @"Visa Required";
        slovenia.duration = 0;
        slovenia.time = @"";
        // solomon
        visaDetailData *solomon = [[visaDetailData alloc] init];
        solomon.visaStatus = @"Visa Required";
        solomon.duration = 0;
        solomon.time = @"";
        
        // somalia
        visaDetailData *somalia = [[visaDetailData alloc] init];
        somalia.visaStatus = @"Visa Required";
        somalia.duration = 0;
        somalia.time = @"";
        // sa
        visaDetailData *sa = [[visaDetailData alloc] init];
        sa.visaStatus = @"Visa not required";
        sa.duration = 30;
        sa.time = @"";
        
        // sk
        visaDetailData *sk = [[visaDetailData alloc] init];
        sk.visaStatus = @"Visa Required";
        sk.duration = 0;
        sk.time = @"";
        
        // ssudan
        visaDetailData *ssudan = [[visaDetailData alloc] init];
        ssudan.visaStatus = @"Visa Required";
        ssudan.duration = 0;
        ssudan.time = @"";
        
        // spain
        visaDetailData *spain = [[visaDetailData alloc] init];
        spain.visaStatus = @"Visa Required";
        spain.duration = 0;
        spain.time = @"";
        // sri
        visaDetailData *sri = [[visaDetailData alloc] init];
        sri.visaStatus = @"eVisa";
        sri.duration = 30;
        sri.time = @"days";
        
        // sudan
        visaDetailData *sudan = [[visaDetailData alloc] init];
        sudan.visaStatus = @"Visa Required";
        sudan.duration = 0;
        sudan.time = @"";
        
        // suriname
        visaDetailData *suriname = [[visaDetailData alloc] init];
        suriname.visaStatus = @"Visa Required";
        suriname.duration = 0;
        suriname.time = @"";
        
        // swaziland
        visaDetailData *swaziland = [[visaDetailData alloc] init];
        swaziland.visaStatus = @"Visa Required";
        swaziland.duration = 0;
        swaziland.time = @"";
        
        // sweden
        visaDetailData *sweden = [[visaDetailData alloc] init];
        sweden.visaStatus = @"Visa Required";
        sweden.duration = 0;
        sweden.time = @"";
        // switz
        visaDetailData *switz = [[visaDetailData alloc] init];
        switz.visaStatus = @"Visa Required";
        switz.duration = 0;
        switz.time = @"";
        // syria
        visaDetailData *syria = [[visaDetailData alloc] init];
        syria.visaStatus = @"Visa Required";
        syria.duration = 0;
        syria.time = @"";
        
        // taiwan
        visaDetailData *taiwan = [[visaDetailData alloc] init];
        taiwan.visaStatus = @"Visa Required";
        taiwan.duration = 0;
        taiwan.time = @"";
        // taj
        visaDetailData *taj = [[visaDetailData alloc] init];
        taj.visaStatus = @"Visa Required";
        taj.duration = 0;
        taj.time = @"";
        
        // tanzania
        visaDetailData *tanzania = [[visaDetailData alloc] init];
        tanzania.visaStatus = @"Visa on arrival";
        tanzania.duration = 0;
        tanzania.time = @"";
        
        // thailand
        visaDetailData *thailand = [[visaDetailData alloc] init];
        thailand.visaStatus = @"Visa Required";
        thailand.duration = 0;
        thailand.time = @"";
        
        // timor
        visaDetailData *timor = [[visaDetailData alloc] init];
        timor.visaStatus = @"Visa on arrival";
        timor.duration = 30;
        timor.time = @"days";
        
        // togo
        visaDetailData *togo = [[visaDetailData alloc] init];
        togo.visaStatus = @"Visa on arrival";
        togo.duration = 7;
        togo.time = @"days";
        // tonga
        visaDetailData *tonga = [[visaDetailData alloc] init];
        tonga.visaStatus = @"Visa Required";
        tonga.duration = 0;
        tonga.time = @"";
        
        // trinidad
        visaDetailData *trinidad = [[visaDetailData alloc] init];
        trinidad.visaStatus = @"Visa Required";
        trinidad.duration = 0;
        trinidad.time = @"";
        
        // tunisia
        visaDetailData *tunisia = [[visaDetailData alloc] init];
        tunisia.visaStatus = @"Visa not required";
        tunisia.duration = 90;
        tunisia.time = @"days";
        
        // turkey
        visaDetailData *turkey = [[visaDetailData alloc] init];
        turkey.visaStatus = @"Visa Required";
        turkey.duration = 0;
        turkey.time = @"";
        
        // turk
        visaDetailData *turk = [[visaDetailData alloc] init];
        turk.visaStatus = @"Visa Required";
        turk.duration = 0;
        turk.time = @"";
        // tuvalu
        visaDetailData *tuvalu = [[visaDetailData alloc] init];
        tuvalu.visaStatus = @"Visa on arrival";
        tuvalu.duration = 1;
        tuvalu.time = @"month";
        
        // uganda
        visaDetailData *uganda = [[visaDetailData alloc] init];
        uganda.visaStatus = @"Visa not required";
        uganda.duration = 3;
        uganda.time = @"months";
        
        // ukraine
        visaDetailData *ukraine = [[visaDetailData alloc] init];
        ukraine.visaStatus = @"Visa Required";
        ukraine.duration = 0;
        ukraine.time = @"";
        
        // uae
        visaDetailData *uae = [[visaDetailData alloc] init];
        uae.visaStatus = @"Visa Required";
        uae.duration = 0;
        uae.time = @"";
        
        // uk
        visaDetailData *uk = [[visaDetailData alloc] init];
        uk.visaStatus = @"Visa Required";
        uk.duration = 0;
        uk.time = @"";
        
        // us
        visaDetailData *us = [[visaDetailData alloc] init];
        us.visaStatus = @"Visa Required";
        us.duration = 0;
        us.time = @"";
        
        // uruguay
        visaDetailData *uruguay = [[visaDetailData alloc] init];
        uruguay.visaStatus = @"Visa Required";
        uruguay.duration = 0;
        uruguay.time = @"";
        
        // uzbek
        visaDetailData *uzbek = [[visaDetailData alloc] init];
        uzbek.visaStatus = @"Visa Required";
        uzbek.duration = 0;
        uzbek.time = @"";
        
        // vanuatu
        visaDetailData *vanuatu = [[visaDetailData alloc] init];
        vanuatu.visaStatus = @"Visa Required";
        vanuatu.duration = 0;
        vanuatu.time = @"";
        
        // vatican
        visaDetailData *vatican = [[visaDetailData alloc] init];
        vatican.visaStatus = @"Visa Required";
        vatican.duration = 0;
        vatican.time = @"";
        
        // venezuela
        visaDetailData *venezuela = [[visaDetailData alloc] init];
        venezuela.visaStatus = @"Visa Required";
        venezuela.duration = 0;
        venezuela.time = @"";
        
        // vietnam
        visaDetailData *vietnam = [[visaDetailData alloc] init];
        vietnam.visaStatus = @"Visa Required";
        vietnam.duration = 0;
        vietnam.time = @"";
        
        // yemen
        visaDetailData *yemen = [[visaDetailData alloc] init];
        yemen.visaStatus = @"Visa Required";
        yemen.duration = 0;
        yemen.time = @"";
        
        // zambia
        visaDetailData *zambia = [[visaDetailData alloc] init];
        zambia.visaStatus = @"Visa on arrival";
        zambia.duration = 0;
        zambia.time = @"";
        
        // zimbabwe
        visaDetailData *zimbabwe = [[visaDetailData alloc] init];
        zimbabwe.visaStatus = @"Visa not required";
        zimbabwe.duration = 3;
        zimbabwe.time = @"months";
        
        
        [self.angolaArray addObject:afghanistan]; // 0
        [self.angolaArray addObject:albania]; // 1
        [self.angolaArray addObject:algeria]; // 2
        [self.angolaArray addObject:andorra]; // 3
        [self.angolaArray addObject:angola]; // 4
        [self.angolaArray addObject:antigua]; // 5
        [self.angolaArray addObject:arg]; // 6
        [self.angolaArray addObject:armenia]; // 7
        [self.angolaArray addObject:aus]; // 8
        [self.angolaArray addObject:austria]; // 9
        [self.angolaArray addObject:azerbaijan]; // 10
        [self.angolaArray addObject:bahamas]; // 11
        [self.angolaArray addObject:bahrain]; // 12
        [self.angolaArray addObject:bangladesh]; // 13
        [self.angolaArray addObject:barbados]; //14
        [self.angolaArray addObject:belarus]; // 15
        [self.angolaArray addObject:belgium]; // 16
        [self.angolaArray addObject:belize]; // 17
        [self.angolaArray addObject:benin]; // 18
        [self.angolaArray addObject:bhutan]; // 19
        [self.angolaArray addObject:bolivia]; // 20
        [self.angolaArray addObject:bosnia]; // 21
        [self.angolaArray addObject:botswana]; // 22
        [self.angolaArray addObject:brazil]; // 23
        [self.angolaArray addObject:brunei]; // 24
        [self.angolaArray addObject:bulgaria]; // 25
        [self.angolaArray addObject:burkina]; // 26
        [self.angolaArray addObject:burma]; // 27
        [self.angolaArray addObject:burundi]; // 28
        [self.angolaArray addObject:cambodia]; // 29
        [self.angolaArray addObject:cameroon]; // 30
        [self.angolaArray addObject:canada]; // 31
        [self.angolaArray addObject:cape]; // 32
        [self.angolaArray addObject:car]; // 33
        [self.angolaArray addObject:chad]; // 34
        [self.angolaArray addObject:chile]; // 35
        [self.angolaArray addObject:china]; // 36
        [self.angolaArray addObject:colombia]; // 37
        [self.angolaArray addObject:comoros]; // 38
        [self.angolaArray addObject:congo]; // 39
        [self.angolaArray addObject:costa]; // 40
        [self.angolaArray addObject:cote]; // 41
        [self.angolaArray addObject:croatia]; // 42
        [self.angolaArray addObject:cuba]; // 43
        [self.angolaArray addObject:cyprus]; // 44
        [self.angolaArray addObject:cz]; // 45
        [self.angolaArray addObject:drcongo]; // 46
        [self.angolaArray addObject:dk]; // 47
        [self.angolaArray addObject:dj]; // 48
        [self.angolaArray addObject:dominica]; // 49
        [self.angolaArray addObject:dominican]; // 50
        [self.angolaArray addObject:ecuador]; // 51
        [self.angolaArray addObject:egypt]; // 52
        [self.angolaArray addObject:elsa]; // 53
        [self.angolaArray addObject:eq]; // 54
        [self.angolaArray addObject:eritrea]; // 55
        [self.angolaArray addObject:estonia]; // 56
        [self.angolaArray addObject:ethiopia]; // 57
        [self.angolaArray addObject:fiji]; // 58
        [self.angolaArray addObject:finland]; // 59
        [self.angolaArray addObject:france]; // 60
        [self.angolaArray addObject:gabon]; // 61
        [self.angolaArray addObject:gambia]; // 62
        [self.angolaArray addObject:georgia]; // 63
        [self.angolaArray addObject:germany]; // 64
        [self.angolaArray addObject:ghana]; // 65
        [self.angolaArray addObject:greece]; // 66
        [self.angolaArray addObject:grenada]; // 67
        [self.angolaArray addObject:guatemala]; // 55
        [self.angolaArray addObject:guinea]; // 55
        [self.angolaArray addObject:guineab]; // 55
        [self.angolaArray addObject:guyana]; // 55
        [self.angolaArray addObject:haiti]; // 55
        [self.angolaArray addObject:honduras]; // 55
        [self.angolaArray addObject:hk]; // 55
        [self.angolaArray addObject:hungary]; // 55
        [self.angolaArray addObject:iceland]; // 55
        [self.angolaArray addObject:india]; // 55
        [self.angolaArray addObject:iran]; // 55
        [self.angolaArray addObject:iraq]; // 55
        [self.angolaArray addObject:ireland]; // 55
        [self.angolaArray addObject:israel]; // 55
        [self.angolaArray addObject:italy]; // 55
        [self.angolaArray addObject:jamaica]; // 55
        [self.angolaArray addObject:japan]; // 55
        [self.angolaArray addObject:jordan]; // 55
        [self.angolaArray addObject:kazak]; // 55
        [self.angolaArray addObject:kenya]; // 55
        [self.angolaArray addObject:kosovo]; // 55
        [self.angolaArray addObject:kiribati]; // 55
        [self.angolaArray addObject:kuwait]; // 55
        [self.angolaArray addObject:krgyzstan]; // 55
        [self.angolaArray addObject:laos]; // 55
        [self.angolaArray addObject:latvia]; // 55
        [self.angolaArray addObject:lebanon]; // 55
        [self.angolaArray addObject:lesotho]; // 55
        [self.angolaArray addObject:liberia]; // 55
        [self.angolaArray addObject:libya]; // 55
        [self.angolaArray addObject:liechtenstein]; // 55
        [self.angolaArray addObject:lithuania]; // 55
        [self.angolaArray addObject:luxembourg]; // 55
        [self.angolaArray addObject:macao]; // 55
        [self.angolaArray addObject:macedonia]; // 55
        [self.angolaArray addObject:madagascar]; // 55
        [self.angolaArray addObject:malawi]; // 55
        [self.angolaArray addObject:malaysia]; // 55
        [self.angolaArray addObject:maldives]; // 55
        [self.angolaArray addObject:mali]; // 55
        [self.angolaArray addObject:malta]; // 55
        [self.angolaArray addObject:marshall]; // 55
        [self.angolaArray addObject:mauritania]; // 55
        [self.angolaArray addObject:mauritius]; // 55
        [self.angolaArray addObject:mexico]; // 55
        [self.angolaArray addObject:micronesia]; // 55
        [self.angolaArray addObject:moldova]; // 55
        [self.angolaArray addObject:monaco]; // 55
        [self.angolaArray addObject:mongolia]; // 55
        [self.angolaArray addObject:montenegro]; // 55
        [self.angolaArray addObject:morocco]; // 55
        [self.angolaArray addObject:mozambique]; // 55
        [self.angolaArray addObject:namibia]; // 55
        [self.angolaArray addObject:nauru]; // 55
        [self.angolaArray addObject:nepal]; // 55
        [self.angolaArray addObject:nl]; // 55
        [self.angolaArray addObject:nz]; // 55
        [self.angolaArray addObject:nicaragua]; // 55
        [self.angolaArray addObject:niger]; // 55
        [self.angolaArray addObject:nigeria]; // 55
        [self.angolaArray addObject:nk]; // 55
        [self.angolaArray addObject:norway]; // 55
        [self.angolaArray addObject:oman]; // 55
        [self.angolaArray addObject:pakistan]; // 55
        [self.angolaArray addObject:palau]; // 55
        [self.angolaArray addObject:palestine]; // 55
        [self.angolaArray addObject:panama]; // 55
        [self.angolaArray addObject:papua]; // 55
        [self.angolaArray addObject:paraguay]; // 55
        [self.angolaArray addObject:peru]; // 55
        [self.angolaArray addObject:philippines]; // 55
        [self.angolaArray addObject:poland]; // 55
        [self.angolaArray addObject:portugal]; // 55
        [self.angolaArray addObject:qatar]; // 55
        [self.angolaArray addObject:romania]; // 55
        [self.angolaArray addObject:russia]; // 55
        [self.angolaArray addObject:rwanda]; // 55
        [self.angolaArray addObject:stkitts]; // 55
        [self.angolaArray addObject:stlucia]; // 55
        [self.angolaArray addObject:stvincent]; // 55
        [self.angolaArray addObject:samoa]; // 55
        [self.angolaArray addObject:sanmarino]; // 55
        [self.angolaArray addObject:saot]; // 55
        [self.angolaArray addObject:saudi]; // 55
        [self.angolaArray addObject:senegal]; // 55
        [self.angolaArray addObject:serbia]; // 55
        [self.angolaArray addObject:seychelles]; // 55
        [self.angolaArray addObject:sierra]; // 55
        [self.angolaArray addObject:singapore]; // 55
        [self.angolaArray addObject:slovakia]; // 55
        [self.angolaArray addObject:slovenia]; // 55
        [self.angolaArray addObject:solomon]; // 55
        [self.angolaArray addObject:somalia]; // 55
        [self.angolaArray addObject:sa]; // 55
        [self.angolaArray addObject:sk]; // 55
        [self.angolaArray addObject:ssudan]; // 55
        [self.angolaArray addObject:spain]; // 55
        [self.angolaArray addObject:sri]; // 55
        [self.angolaArray addObject:sudan]; // 55
        [self.angolaArray addObject:suriname]; // 55
        [self.angolaArray addObject:swaziland]; // 55
        [self.angolaArray addObject:sweden]; // 55
        [self.angolaArray addObject:switz]; // 55
        [self.angolaArray addObject:syria]; // 55
        [self.angolaArray addObject:taiwan]; // 55
        [self.angolaArray addObject:taj]; // 55
        [self.angolaArray addObject:tanzania]; // 55
        [self.angolaArray addObject:thailand]; // 55
        [self.angolaArray addObject:timor]; // 55
        [self.angolaArray addObject:togo]; // 55
        [self.angolaArray addObject:tonga]; // 55
        [self.angolaArray addObject:trinidad]; // 55
        [self.angolaArray addObject:tunisia]; // 55
        [self.angolaArray addObject:turkey]; // 55
        [self.angolaArray addObject:turk]; // 55
        [self.angolaArray addObject:tuvalu]; // 55
        [self.angolaArray addObject:uganda]; // 55
        [self.angolaArray addObject:ukraine]; // 55
        [self.angolaArray addObject:uae]; // 55
        [self.angolaArray addObject:uk]; // 55
        [self.angolaArray addObject:us]; // 55
        [self.angolaArray addObject:uruguay]; // 55
        [self.angolaArray addObject:uzbek]; // 55
        [self.angolaArray addObject:vanuatu]; // 55
        [self.angolaArray addObject:vatican]; // 55
        [self.angolaArray addObject:venezuela]; // 55
        [self.angolaArray addObject:vietnam]; // 55
        [self.angolaArray addObject:yemen]; // 55
        [self.angolaArray addObject:zambia]; // 55
        [self.angolaArray addObject:zimbabwe]; // 55
        
        
        
        
    }
    
    return self;
    
}

@end
