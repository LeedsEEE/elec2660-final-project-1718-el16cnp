//
//  algeriaDataModel.m
//  Visa Checker
//
//  Created by apple on 29/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "algeriaDataModel.h"

@implementation algeriaDataModel

- (instancetype) init {
    
    self = [super init];
    
    if (self) {
        
        // Algeria Passport data
        self.algeriaArray = [NSMutableArray array];
        
        // Afghanistan (placeholder)
        visaDetailData *afghanistan = [[visaDetailData alloc] init];
        afghanistan.visaStatus = @"Visa Required";
        afghanistan.duration = 0;
        afghanistan.time = @"";
        // Albania
        visaDetailData *albania = [[visaDetailData alloc] init];
        albania.visaStatus = @"Visa Required";
        albania.duration = 0;
        albania.time = @"";
        // Algeria (placeholder)
        visaDetailData *algeria = [[visaDetailData alloc] init];
        algeria.visaStatus = @"Visa Required";
        algeria.duration = 0;
        algeria.time = @"";
        // Andorra
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
        azerbaijan.visaStatus = @"eVisa";
        azerbaijan.duration = 30;
        azerbaijan.time = @"days";
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
        bolivia.visaStatus = @"Visa on arrival";
        bolivia.duration = 90;
        bolivia.time = @"days";
        // bosnia
        visaDetailData *bosnia = [[visaDetailData alloc] init];
        bosnia.visaStatus = @"Visa Required";
        bosnia.duration = 0;
        bosnia.time = @"";
        // botswana
        visaDetailData *botswana = [[visaDetailData alloc] init];
        botswana.visaStatus = @"Visa Required";
        botswana.duration = 0;
        botswana.time = @"";
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
        burma.visaStatus = @"eVisa";
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
        cambodia.duration = 0;
        cambodia.time = @"";
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
        cape.visaStatus = @"Visa on arrival";
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
        guinea.visaStatus = @"Visa not required";
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
        hk.visaStatus = @"Visa not required";
        hk.duration = 14;
        hk.time = @"days";
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
        india.visaStatus = @"Visa Required";
        india.duration = 0;
        india.time = @"";
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
        jordan.visaStatus = @"Visa on arrival";
        jordan.duration = 30;
        jordan.time = @"days";
        
        // kazak
        visaDetailData *kazak = [[visaDetailData alloc] init];
        kazak.visaStatus = @"Visa Required";
        kazak.duration = 0;
        kazak.time = @"";
        
        // kenya
        visaDetailData *kenya = [[visaDetailData alloc] init];
        kenya.visaStatus = @"eVisa / Visa on arrival";
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
        malaysia.visaStatus = @"Visa not required";
        malaysia.duration = 3;
        malaysia.time = @"months";
        
        // maldives
        visaDetailData *maldives = [[visaDetailData alloc] init];
        maldives.visaStatus = @"Visa on arrival";
        maldives.duration = 30;
        maldives.time = @"days";
        
        // mali
        visaDetailData *mali = [[visaDetailData alloc] init];
        mali.visaStatus = @"Visa not required";
        mali.duration = 3;
        mali.time = @"months";
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
        mauritania.visaStatus = @"Visa not required";
        mauritania.duration = 0;
        mauritania.time = @"";
        
        // mauritius
        visaDetailData *mauritius = [[visaDetailData alloc] init];
        mauritius.visaStatus = @"Visa on arrival";
        mauritius.duration = 15;
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
        moldova.visaStatus = @"eVisa";
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
        morocco.visaStatus = @"Visa not required";
        morocco.duration = 90;
        morocco.time = @"days";
        // mozambique
        visaDetailData *mozambique = [[visaDetailData alloc] init];
        mozambique.visaStatus = @"Visa on arrival";
        mozambique.duration = 30;
        mozambique.time = @"days";
        
        // namibia
        visaDetailData *namibia = [[visaDetailData alloc] init];
        namibia.visaStatus = @"Visa Required";
        namibia.duration = 0;
        namibia.time = @"";
        
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
        nicaragua.duration = 90;
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
        panama.visaStatus = @"Visa Required";
        panama.duration = 0;
        panama.time = @"";
        
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
        philippines.visaStatus = @"Visa Required";
        philippines.duration = 0;
        philippines.time = @"";
        
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
        stkitts.visaStatus = @"Visa Required";
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
        saot.visaStatus = @"eVisa";
        saot.duration = 0;
        saot.time = @"";
        
        // saudi
        visaDetailData *saudi = [[visaDetailData alloc] init];
        saudi.visaStatus = @"Visa Required";
        saudi.duration = 0;
        saudi.time = @"";
        
        // senegal
        visaDetailData *senegal = [[visaDetailData alloc] init];
        senegal.visaStatus = @"Visa not required";
        senegal.duration = 3;
        senegal.time = @"months";
        
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
        singapore.visaStatus = @"Visa Required";
        singapore.duration = 0;
        singapore.time = @"";
        
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
        sa.visaStatus = @"Visa Required";
        sa.duration = 0;
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
        sri.visaStatus = @"eVisa / Visa on arrival";
        sri.duration = 0;
        sri.time = @"";
        
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
        taj.visaStatus = @"Visa on arrival";
        taj.duration = 45;
        taj.time = @"days";
        
        // tanzania
        visaDetailData *tanzania = [[visaDetailData alloc] init];
        tanzania.visaStatus = @"Visa on arrival";
        tanzania.duration = 90;
        tanzania.time = @"days";
        
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
        uganda.visaStatus = @"eVisa / Visa on arrival";
        uganda.duration = 0;
        uganda.time = @"";
        
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
        yemen.visaStatus = @"Visa on arrival";
        yemen.duration = 1;
        yemen.time = @"month";
        
        // zambia
        visaDetailData *zambia = [[visaDetailData alloc] init];
        zambia.visaStatus = @"Visa Required";
        zambia.duration = 0;
        zambia.time = @"";
        
        // zimbabwe
        visaDetailData *zimbabwe = [[visaDetailData alloc] init];
        zimbabwe.visaStatus = @"Visa on arrival";
        zimbabwe.duration = 3;
        zimbabwe.time = @"months";
        
        
        [self.algeriaArray addObject:afghanistan]; // 0
        [self.algeriaArray addObject:albania]; // 1
        [self.algeriaArray addObject:algeria]; // 2
        [self.algeriaArray addObject:andorra]; // 3
        [self.algeriaArray addObject:angola]; // 4
        [self.algeriaArray addObject:antigua]; // 5
        [self.algeriaArray addObject:arg]; // 6
        [self.algeriaArray addObject:armenia]; // 7
        [self.algeriaArray addObject:aus]; // 8
        [self.algeriaArray addObject:austria]; // 9
        [self.algeriaArray addObject:azerbaijan]; // 10
        [self.algeriaArray addObject:bahamas]; // 11
        [self.algeriaArray addObject:bahrain]; // 12
        [self.algeriaArray addObject:bangladesh]; // 13
        [self.algeriaArray addObject:barbados]; //14
        [self.algeriaArray addObject:belarus]; // 15
        [self.algeriaArray addObject:belgium]; // 16
        [self.algeriaArray addObject:belize]; // 17
        [self.algeriaArray addObject:benin]; // 18
        [self.algeriaArray addObject:bhutan]; // 19
        [self.algeriaArray addObject:bolivia]; // 20
        [self.algeriaArray addObject:bosnia]; // 21
        [self.algeriaArray addObject:botswana]; // 22
        [self.algeriaArray addObject:brazil]; // 23
        [self.algeriaArray addObject:brunei]; // 24
        [self.algeriaArray addObject:bulgaria]; // 25
        [self.algeriaArray addObject:burkina]; // 26
        [self.algeriaArray addObject:burma]; // 27
        [self.algeriaArray addObject:burundi]; // 28
        [self.algeriaArray addObject:cambodia]; // 29
        [self.algeriaArray addObject:cameroon]; // 30
        [self.algeriaArray addObject:canada]; // 31
        [self.algeriaArray addObject:cape]; // 32
        [self.algeriaArray addObject:car]; // 33
        [self.algeriaArray addObject:chad]; // 34
        [self.algeriaArray addObject:chile]; // 35
        [self.algeriaArray addObject:china]; // 36
        [self.algeriaArray addObject:colombia]; // 37
        [self.algeriaArray addObject:comoros]; // 38
        [self.algeriaArray addObject:congo]; // 39
        [self.algeriaArray addObject:costa]; // 40
        [self.algeriaArray addObject:cote]; // 41
        [self.algeriaArray addObject:croatia]; // 42
        [self.algeriaArray addObject:cuba]; // 43
        [self.algeriaArray addObject:cyprus]; // 44
        [self.algeriaArray addObject:cz]; // 45
        [self.algeriaArray addObject:drcongo]; // 46
        [self.algeriaArray addObject:dk]; // 47
        [self.algeriaArray addObject:dj]; // 48
        [self.algeriaArray addObject:dominica]; // 49
        [self.algeriaArray addObject:dominican]; // 50
        [self.algeriaArray addObject:ecuador]; // 51
        [self.algeriaArray addObject:egypt]; // 52
        [self.algeriaArray addObject:elsa]; // 53
        [self.algeriaArray addObject:eq]; // 54
        [self.algeriaArray addObject:eritrea]; // 55
        [self.algeriaArray addObject:estonia]; // 56
        [self.algeriaArray addObject:ethiopia]; // 57
        [self.algeriaArray addObject:fiji]; // 58
        [self.algeriaArray addObject:finland]; // 59
        [self.algeriaArray addObject:france]; // 60
        [self.algeriaArray addObject:gabon]; // 61
        [self.algeriaArray addObject:gambia]; // 62
        [self.algeriaArray addObject:georgia]; // 63
        [self.algeriaArray addObject:germany]; // 64
        [self.algeriaArray addObject:ghana]; // 65
        [self.algeriaArray addObject:greece]; // 66
        [self.algeriaArray addObject:grenada]; // 67
        [self.algeriaArray addObject:guatemala]; // 55
        [self.algeriaArray addObject:guinea]; // 55
        [self.algeriaArray addObject:guineab]; // 55
        [self.algeriaArray addObject:guyana]; // 55
        [self.algeriaArray addObject:haiti]; // 55
        [self.algeriaArray addObject:honduras]; // 55
        [self.algeriaArray addObject:hk]; // 55
        [self.algeriaArray addObject:hungary]; // 55
        [self.algeriaArray addObject:iceland]; // 55
        [self.algeriaArray addObject:india]; // 55
        [self.algeriaArray addObject:iran]; // 55
        [self.algeriaArray addObject:iraq]; // 55
        [self.algeriaArray addObject:ireland]; // 55
        [self.algeriaArray addObject:israel]; // 55
        [self.algeriaArray addObject:italy]; // 55
        [self.algeriaArray addObject:jamaica]; // 55
        [self.algeriaArray addObject:japan]; // 55
        [self.algeriaArray addObject:jordan]; // 55
        [self.algeriaArray addObject:kazak]; // 55
        [self.algeriaArray addObject:kenya]; // 55
        [self.algeriaArray addObject:kosovo]; // 55
        [self.algeriaArray addObject:kiribati]; // 55
        [self.algeriaArray addObject:kuwait]; // 55
        [self.algeriaArray addObject:krgyzstan]; // 55
        [self.algeriaArray addObject:laos]; // 55
        [self.algeriaArray addObject:latvia]; // 55
        [self.algeriaArray addObject:lebanon]; // 55
        [self.algeriaArray addObject:lesotho]; // 55
        [self.algeriaArray addObject:liberia]; // 55
        [self.algeriaArray addObject:libya]; // 55
        [self.algeriaArray addObject:liechtenstein]; // 55
        [self.algeriaArray addObject:lithuania]; // 55
        [self.algeriaArray addObject:luxembourg]; // 55
        [self.algeriaArray addObject:macao]; // 55
        [self.algeriaArray addObject:macedonia]; // 55
        [self.algeriaArray addObject:madagascar]; // 55
        [self.algeriaArray addObject:malawi]; // 55
        [self.algeriaArray addObject:malaysia]; // 55
        [self.algeriaArray addObject:maldives]; // 55
        [self.algeriaArray addObject:mali]; // 55
        [self.algeriaArray addObject:malta]; // 55
        [self.algeriaArray addObject:marshall]; // 55
        [self.algeriaArray addObject:mauritania]; // 55
        [self.algeriaArray addObject:mauritius]; // 55
        [self.algeriaArray addObject:mexico]; // 55
        [self.algeriaArray addObject:micronesia]; // 55
        [self.algeriaArray addObject:moldova]; // 55
        [self.algeriaArray addObject:monaco]; // 55
        [self.algeriaArray addObject:mongolia]; // 55
        [self.algeriaArray addObject:montenegro]; // 55
        [self.algeriaArray addObject:morocco]; // 55
        [self.algeriaArray addObject:mozambique]; // 55
        [self.algeriaArray addObject:namibia]; // 55
        [self.algeriaArray addObject:nauru]; // 55
        [self.algeriaArray addObject:nepal]; // 55
        [self.algeriaArray addObject:nl]; // 55
        [self.algeriaArray addObject:nz]; // 55
        [self.algeriaArray addObject:nicaragua]; // 55
        [self.algeriaArray addObject:niger]; // 55
        [self.algeriaArray addObject:nigeria]; // 55
        [self.algeriaArray addObject:nk]; // 55
        [self.algeriaArray addObject:norway]; // 55
        [self.algeriaArray addObject:oman]; // 55
        [self.algeriaArray addObject:pakistan]; // 55
        [self.algeriaArray addObject:palau]; // 55
        [self.algeriaArray addObject:palestine]; // 55
        [self.algeriaArray addObject:panama]; // 55
        [self.algeriaArray addObject:papua]; // 55
        [self.algeriaArray addObject:paraguay]; // 55
        [self.algeriaArray addObject:peru]; // 55
        [self.algeriaArray addObject:philippines]; // 55
        [self.algeriaArray addObject:poland]; // 55
        [self.algeriaArray addObject:portugal]; // 55
        [self.algeriaArray addObject:qatar]; // 55
        [self.algeriaArray addObject:romania]; // 55
        [self.algeriaArray addObject:russia]; // 55
        [self.algeriaArray addObject:rwanda]; // 55
        [self.algeriaArray addObject:stkitts]; // 55
        [self.algeriaArray addObject:stlucia]; // 55
        [self.algeriaArray addObject:stvincent]; // 55
        [self.algeriaArray addObject:samoa]; // 55
        [self.algeriaArray addObject:sanmarino]; // 55
        [self.algeriaArray addObject:saot]; // 55
        [self.algeriaArray addObject:saudi]; // 55
        [self.algeriaArray addObject:senegal]; // 55
        [self.algeriaArray addObject:serbia]; // 55
        [self.algeriaArray addObject:seychelles]; // 55
        [self.algeriaArray addObject:sierra]; // 55
        [self.algeriaArray addObject:singapore]; // 55
        [self.algeriaArray addObject:slovakia]; // 55
        [self.algeriaArray addObject:slovenia]; // 55
        [self.algeriaArray addObject:solomon]; // 55
        [self.algeriaArray addObject:somalia]; // 55
        [self.algeriaArray addObject:sa]; // 55
        [self.algeriaArray addObject:sk]; // 55
        [self.algeriaArray addObject:ssudan]; // 55
        [self.algeriaArray addObject:spain]; // 55
        [self.algeriaArray addObject:sri]; // 55
        [self.algeriaArray addObject:sudan]; // 55
        [self.algeriaArray addObject:suriname]; // 55
        [self.algeriaArray addObject:swaziland]; // 55
        [self.algeriaArray addObject:sweden]; // 55
        [self.algeriaArray addObject:switz]; // 55
        [self.algeriaArray addObject:syria]; // 55
        [self.algeriaArray addObject:taiwan]; // 55
        [self.algeriaArray addObject:taj]; // 55
        [self.algeriaArray addObject:tanzania]; // 55
        [self.algeriaArray addObject:thailand]; // 55
        [self.algeriaArray addObject:timor]; // 55
        [self.algeriaArray addObject:togo]; // 55
        [self.algeriaArray addObject:tonga]; // 55
        [self.algeriaArray addObject:trinidad]; // 55
        [self.algeriaArray addObject:tunisia]; // 55
        [self.algeriaArray addObject:turkey]; // 55
        [self.algeriaArray addObject:turk]; // 55
        [self.algeriaArray addObject:tuvalu]; // 55
        [self.algeriaArray addObject:uganda]; // 55
        [self.algeriaArray addObject:ukraine]; // 55
        [self.algeriaArray addObject:uae]; // 55
        [self.algeriaArray addObject:uk]; // 55
        [self.algeriaArray addObject:us]; // 55
        [self.algeriaArray addObject:uruguay]; // 55
        [self.algeriaArray addObject:uzbek]; // 55
        [self.algeriaArray addObject:vanuatu]; // 55
        [self.algeriaArray addObject:vatican]; // 55
        [self.algeriaArray addObject:venezuela]; // 55
        [self.algeriaArray addObject:vietnam]; // 55
        [self.algeriaArray addObject:yemen]; // 55
        [self.algeriaArray addObject:zambia]; // 55
        [self.algeriaArray addObject:zimbabwe]; // 55
        
        
        
        
    }
    
    return self;
    
}

@end
