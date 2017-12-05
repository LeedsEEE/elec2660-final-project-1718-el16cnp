//
//  antiguaDataModel.m
//  Visa Checker
//
//  Created by apple on 30/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "antiguaDataModel.h"

@implementation antiguaDataModel

- (instancetype) init {
    
    self = [super init];
    
    if (self) {
        
        // Antigua Passport data
        self.antiguaArray = [NSMutableArray array];
        
        visaDetailData *placeholder = [[visaDetailData alloc] init];
        placeholder.visaStatus = @"placeholder";
        placeholder.duration = 0;
        placeholder.time = @"";
        [self.antiguaArray addObject:placeholder];
        
        // Afghanistan
        visaDetailData *afghanistan = [[visaDetailData alloc] init];
        afghanistan.visaStatus = @"Visa Required";
        afghanistan.duration = 0;
        afghanistan.time = @"";
        // Albania
        visaDetailData *albania = [[visaDetailData alloc] init];
        albania.visaStatus = @"Visa not required";
        albania.duration = 90;
        albania.time = @"days";
        // Algeria
        visaDetailData *algeria = [[visaDetailData alloc] init];
        algeria.visaStatus = @"Visa Required";
        algeria.duration = 0;
        algeria.time = @"";
        // Andorra
        visaDetailData *andorra = [[visaDetailData alloc] init];
        andorra.visaStatus = @"Visa not required";
        andorra.duration = 3;
        andorra.time = @"months";
        // Angola
        visaDetailData *angola = [[visaDetailData alloc] init];
        angola.visaStatus = @"Visa Required";
        angola.duration = 0;
        angola.time = @"";
        // Antigua and barbuda (placeholder)
        
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
        armenia.visaStatus = @"Visa on arrival";
        armenia.duration = 120;
        armenia.time = @"days";
        // Aus
        visaDetailData *aus = [[visaDetailData alloc] init];
        aus.visaStatus = @"Visa Required";
        aus.duration = 0;
        aus.time = @"";
        // austria
        visaDetailData *austria = [[visaDetailData alloc] init];
        austria.visaStatus = @"Visa not required";
        austria.duration = 3;
        austria.time = @"months";
        // azerbaijan
        visaDetailData *azerbaijan = [[visaDetailData alloc] init];
        azerbaijan.visaStatus = @"Visa Required";
        azerbaijan.duration = 0;
        azerbaijan.time = @"";
        // bahamas
        visaDetailData *bahamas = [[visaDetailData alloc] init];
        bahamas.visaStatus = @"Visa not required";
        bahamas.duration = 8;
        bahamas.time = @"months";
        // bahrain
        visaDetailData *bahrain = [[visaDetailData alloc] init];
        bahrain.visaStatus = @"eVisa";
        bahrain.duration = 14;
        bahrain.time = @"days";
        // bangladesh
        visaDetailData *bangladesh = [[visaDetailData alloc] init];
        bangladesh.visaStatus = @"Visa on arrival";
        bangladesh.duration = 0;
        bangladesh.time = @"";
        // barbados
        visaDetailData *barbados = [[visaDetailData alloc] init];
        barbados.visaStatus = @"Visa not required";
        barbados.duration = 6;
        barbados.time = @"months";
        // belarus
        visaDetailData *belarus = [[visaDetailData alloc] init];
        belarus.visaStatus = @"Visa not required";
        belarus.duration = 5;
        belarus.time = @"days";
        // belgium
        visaDetailData *belgium = [[visaDetailData alloc] init];
        belgium.visaStatus = @"Visa not required";
        belgium.duration = 90;
        belarus.time = @"days";
        // belize
        visaDetailData *belize = [[visaDetailData alloc] init];
        belize.visaStatus = @"Visa not required";
        belize.duration = 6;
        belize.time = @"months";
        // benin
        visaDetailData *benin = [[visaDetailData alloc] init];
        benin.visaStatus = @"Visa Required";
        benin.duration = 0;
        benin.time = @"";
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
        bosnia.visaStatus = @"Visa not required";
        bosnia.duration = 90;
        bosnia.time = @"days";
        // botswana
        visaDetailData *botswana = [[visaDetailData alloc] init];
        botswana.visaStatus = @"Visa not required";
        botswana.duration = 90;
        botswana.time = @"days";
        // brazil
        visaDetailData *brazil = [[visaDetailData alloc] init];
        brazil.visaStatus = @"Visa not required";
        brazil.duration = 90;
        brazil.time = @"days";
        // brunei
        visaDetailData *brunei = [[visaDetailData alloc] init];
        brunei.visaStatus = @"Visa Required";
        brunei.duration = 0;
        brunei.time = @"";
        // bulgaria
        visaDetailData *bulgaria = [[visaDetailData alloc] init];
        bulgaria.visaStatus = @"Visa not required";
        bulgaria.duration = 90;
        bulgaria.time = @"days";
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
        chile.visaStatus = @"Visa not required";
        chile.duration = 90;
        chile.time = @"days";
        // china
        visaDetailData *china = [[visaDetailData alloc] init];
        china.visaStatus = @"Visa Required";
        china.duration = 0;
        china.time = @"";
        // colombia
        visaDetailData *colombia = [[visaDetailData alloc] init];
        colombia.visaStatus = @"Visa not required";
        colombia.duration = 90;
        colombia.time = @"days";
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
        costa.visaStatus = @"Visa not required";
        costa.duration = 90;
        costa.time = @"days";
        // cote divore
        visaDetailData *cote = [[visaDetailData alloc] init];
        cote.visaStatus = @"eVisa";
        cote.duration = 3;
        cote.time = @"months";
        // croatia
        visaDetailData *croatia = [[visaDetailData alloc] init];
        croatia.visaStatus = @"Visa not required";
        croatia.duration = 90;
        croatia.time = @"days";
        // cuba
        visaDetailData *cuba = [[visaDetailData alloc] init];
        cuba.visaStatus = @"Visa not required";
        cuba.duration = 30;
        cuba.time = @"days";
        // cyprus
        visaDetailData *cyprus = [[visaDetailData alloc] init];
        cyprus.visaStatus = @"Visa not requierd";
        cyprus.duration = 90;
        cyprus.time = @"days";
        // czech
        visaDetailData *cz = [[visaDetailData alloc] init];
        cz.visaStatus = @"Visa not required";
        cz.duration = 90;
        cz.time = @"days";
        // drcongo
        visaDetailData *drcongo = [[visaDetailData alloc] init];
        drcongo.visaStatus = @"Visa Required";
        drcongo.duration = 0;
        drcongo.time = @"";
        // denmark
        visaDetailData *dk = [[visaDetailData alloc] init];
        dk.visaStatus = @"Visa not rquired";
        dk.duration = 90;
        dk.time = @"days";
        // djibouti
        visaDetailData *dj = [[visaDetailData alloc] init];
        dj.visaStatus = @"Visa on arrival";
        dj.duration = 0;
        dj.time = @"";
        // Dominica
        visaDetailData *dominica = [[visaDetailData alloc] init];
        dominica.visaStatus = @"Visa not required";
        dominica.duration = 6;
        dominica.time = @"months";
        // dominican
        visaDetailData *dominican = [[visaDetailData alloc] init];
        dominican.visaStatus = @"Visa not rquired (Must purchase tourist card on arrival)";
        dominican.duration = 0;
        dominican.time = @"";
        // ecuador
        visaDetailData *ecuador = [[visaDetailData alloc] init];
        ecuador.visaStatus = @"Visa not required";
        ecuador.duration = 90;
        ecuador.time = @"days";
        // egypt
        visaDetailData *egypt = [[visaDetailData alloc] init];
        egypt.visaStatus = @"Visa on arrival";
        egypt.duration = 0;
        egypt.time = @"";
        // elsa
        visaDetailData *elsa = [[visaDetailData alloc] init];
        elsa.visaStatus = @"Visa not required";
        elsa.duration = 90;
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
        estonia.visaStatus = @"Visa not required";
        estonia.duration = 90;
        estonia.time = @"days";
        
        // ethiopia
        visaDetailData *ethiopia = [[visaDetailData alloc] init];
        ethiopia.visaStatus = @"Visa nRequired";
        ethiopia.duration = 0;
        ethiopia.time = @"";
        
        // fiji
        visaDetailData *fiji = [[visaDetailData alloc] init];
        fiji.visaStatus = @"Visa not required";
        fiji.duration = 4;
        fiji.time = @"months";
        
        // finland
        visaDetailData *finland = [[visaDetailData alloc] init];
        finland.visaStatus = @"Visa not required";
        finland.duration = 90;
        finland.time = @"days";
        // france
        visaDetailData *france = [[visaDetailData alloc] init];
        france.visaStatus = @"Visa not required";
        france.duration = 90;
        france.time = @"days";
        // gabon
        visaDetailData *gabon = [[visaDetailData alloc] init];
        gabon.visaStatus = @"eVisa";
        gabon.duration = 0;
        gabon.time = @"";
        // gambia
        visaDetailData *gambia = [[visaDetailData alloc] init];
        gambia.visaStatus = @"Visa not required";
        gambia.duration = 90;
        gambia.time = @"days";
        
        // georgia
        visaDetailData *georgia = [[visaDetailData alloc] init];
        georgia.visaStatus = @"Visa not required";
        georgia.duration = 1;
        georgia.time = @"ear";
        // germany
        visaDetailData *germany = [[visaDetailData alloc] init];
        germany.visaStatus = @"Visa not required";
        germany.duration = 90;
        germany.time = @"days";
        // ghana
        visaDetailData *ghana = [[visaDetailData alloc] init];
        ghana.visaStatus = @"Visa Required";
        ghana.duration = 0;
        ghana.time = @"";
        // greece
        visaDetailData *greece = [[visaDetailData alloc] init];
        greece.visaStatus = @"Visa not required";
        greece.duration = 90;
        greece.time = @"days";
        
        // grenada
        visaDetailData *grenada = [[visaDetailData alloc] init];
        grenada.visaStatus = @"Visa not required";
        grenada.duration = 6;
        grenada.time = @"months";
        
        // guatemala
        visaDetailData *guatemala = [[visaDetailData alloc] init];
        guatemala.visaStatus = @"Visa not required";
        guatemala.duration = 90;
        guatemala.time = @"days";
        
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
        guyana.visaStatus = @"Visa not required";
        guyana.duration = 6;
        guyana.time = @"months";
        // haiti
        visaDetailData *haiti = [[visaDetailData alloc] init];
        haiti.visaStatus = @"Visa not required";
        haiti.duration = 3;
        haiti.time = @"months";
        // honduras
        visaDetailData *honduras = [[visaDetailData alloc] init];
        honduras.visaStatus = @"Visa not required";
        honduras.duration = 90;
        honduras.time = @"days";
        
        // hk
        visaDetailData *hk = [[visaDetailData alloc] init];
        hk.visaStatus = @"Visa not required";
        hk.duration = 90;
        hk.time = @"days";
        // hungary
        visaDetailData *hungary = [[visaDetailData alloc] init];
        hungary.visaStatus = @"Visa not required";
        hungary.duration = 90;
        hungary.time = @"days";
        // iceland
        visaDetailData *iceland = [[visaDetailData alloc] init];
        iceland.visaStatus = @"Visa not required";
        iceland.duration = 90;
        iceland.time = @"das";
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
        iran.visaStatus = @"Visa on arrival (conditions apply)";
        iran.duration = 15;
        iran.time = @"days";
        // iraq
        visaDetailData *iraq = [[visaDetailData alloc] init];
        iraq.visaStatus = @"Visa Required";
        iraq.duration = 0;
        iraq.time = @"";
        
        // ireland
        visaDetailData *ireland = [[visaDetailData alloc] init];
        ireland.visaStatus = @"Visa not required";
        ireland.duration = 0;
        ireland.time = @"";
        
        // israel
        visaDetailData *israel = [[visaDetailData alloc] init];
        israel.visaStatus = @"Visa Required";
        israel.duration = 0;
        israel.time = @"";
        // italy
        visaDetailData *italy = [[visaDetailData alloc] init];
        italy.visaStatus = @"Visa not required";
        italy.duration = 90;
        italy.time = @"days";
        
        // jamaica
        visaDetailData *jamaica = [[visaDetailData alloc] init];
        jamaica.visaStatus = @"Visa not required";
        jamaica.duration = 6;
        jamaica.time = @"months";
        
        // japan
        visaDetailData *japan = [[visaDetailData alloc] init];
        japan.visaStatus = @"Visa Required";
        japan.duration = 0;
        japan.time = @"";
        
        // jordan
        visaDetailData *jordan = [[visaDetailData alloc] init];
        jordan.visaStatus = @"Visa on arrival";
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
        kiribati.visaStatus = @"Visa not required";
        kiribati.duration = 30;
        kiribati.time = @"days";
        // kiribati
        visaDetailData *kosovo = [[visaDetailData alloc] init];
        kosovo.visaStatus = @"Visa not requird";
        kosovo.duration = 90;
        kosovo.time = @"days";
        
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
        latvia.visaStatus = @"Visa not required";
        latvia.duration = 90;
        latvia.time = @"days";
        
        // lebanon
        visaDetailData *lebanon = [[visaDetailData alloc] init];
        lebanon.visaStatus = @"Visa on arrival";
        lebanon.duration = 1;
        lebanon.time = @"month";
        // lesotho
        visaDetailData *lesotho = [[visaDetailData alloc] init];
        lesotho.visaStatus = @"Visa not required";
        lesotho.duration = 30;
        lesotho.time = @"days";
        
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
        liechtenstein.visaStatus = @"Visa not required";
        liechtenstein.duration = 90;
        liechtenstein.time = @"days";
        
        // lithuania
        visaDetailData *lithuania = [[visaDetailData alloc] init];
        lithuania.visaStatus = @"Visa not required";
        lithuania.duration = 90;
        lithuania.time = @"days";
        
        // luxembourg
        visaDetailData *luxembourg = [[visaDetailData alloc] init];
        luxembourg.visaStatus = @"Visa not required";
        luxembourg.duration = 90;
        luxembourg.time = @"days";
        
        // macao
        visaDetailData *macao = [[visaDetailData alloc] init];
        macao.visaStatus = @"Visa on arrival";
        macao.duration = 0;
        macao.time = @"";
        
        // macedonia
        visaDetailData *macedonia = [[visaDetailData alloc] init];
        macedonia.visaStatus = @"Visa not required";
        macedonia.duration = 90;
        macedonia.time = @"days";
        
        
        // madagascar
        visaDetailData *madagascar = [[visaDetailData alloc] init];
        madagascar.visaStatus = @"Visa on arrival";
        madagascar.duration = 90;
        madagascar.time = @"days";
        
        // malawi
        visaDetailData *malawi = [[visaDetailData alloc] init];
        malawi.visaStatus = @"Visa not required";
        malawi.duration = 90;
        malawi.time = @"days";
        
        // malaysia
        visaDetailData *malaysia = [[visaDetailData alloc] init];
        malaysia.visaStatus = @"Visa not required";
        malaysia.duration = 30;
        malaysia.time = @"days";
        
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
        malta.visaStatus = @"Visa not required";
        malta.duration = 90;
        malta.time = @"days";
        
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
        monaco.visaStatus = @"Visa not required";
        monaco.duration = 90;
        monaco.time = @"days";
        
        // mongolia
        visaDetailData *mongolia = [[visaDetailData alloc] init];
        mongolia.visaStatus = @"Visa Required";
        mongolia.duration = 0;
        mongolia.time = @"";
        
        // montenegro
        visaDetailData *montenegro = [[visaDetailData alloc] init];
        montenegro.visaStatus = @"Visa not required";
        montenegro.duration = 90;
        montenegro.time = @"days";
        
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
        nepal.duration = 30;
        nepal.time = @"days";
        
        // nl
        visaDetailData *nl = [[visaDetailData alloc] init];
        nl.visaStatus = @"Visa not required";
        nl.duration = 90;
        nl.time = @"days";
        
        // nz
        visaDetailData *nz = [[visaDetailData alloc] init];
        nz.visaStatus = @"Visa Required";
        nz.duration = 0;
        nz.time = @"";
        
        // nicaragua
        visaDetailData *nicaragua = [[visaDetailData alloc] init];
        nicaragua.visaStatus = @"Visa not required";
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
        norway.visaStatus = @"Visa not required";
        norway.duration = 90;
        norway.time = @"days";
        
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
        peru.visaStatus = @"Visa not required";
        peru.duration = 180;
        peru.time = @"days";
        
        // philippines
        visaDetailData *philippines = [[visaDetailData alloc] init];
        philippines.visaStatus = @"Visa not required";
        philippines.duration = 30;
        philippines.time = @"days";
        
        // poland
        visaDetailData *poland = [[visaDetailData alloc] init];
        poland.visaStatus = @"Visa not required";
        poland.duration = 90;
        poland.time = @"days";
        
        // portugal
        visaDetailData *portugal = [[visaDetailData alloc] init];
        portugal.visaStatus = @"Visa not required";
        portugal.duration = 90;
        portugal.time = @"days";
        
        // qatar
        visaDetailData *qatar = [[visaDetailData alloc] init];
        qatar.visaStatus = @"eVisa";
        qatar.duration = 0;
        qatar.time = @"";
        
        // romania
        visaDetailData *romania = [[visaDetailData alloc] init];
        romania.visaStatus = @"Visa not required";
        romania.duration = 90;
        romania.time = @"days";
        // russia
        visaDetailData *russia = [[visaDetailData alloc] init];
        russia.visaStatus = @"Visa Required";
        russia.duration = 0;
        russia.time = @"";
        
        // rwanda
        visaDetailData *rwanda = [[visaDetailData alloc] init];
        rwanda.visaStatus = @"eVisa";
        rwanda.duration = 0;
        rwanda.time = @"";
        
        // stkitts
        visaDetailData *stkitts = [[visaDetailData alloc] init];
        stkitts.visaStatus = @"Visa not required";
        stkitts.duration = 6;
        stkitts.time = @"months";
        
        // stlucia
        visaDetailData *stlucia = [[visaDetailData alloc] init];
        stlucia.visaStatus = @"Visa not required";
        stlucia.duration = 6;
        stlucia.time = @"months";
        
        // stvincent
        visaDetailData *stvincent = [[visaDetailData alloc] init];
        stvincent.visaStatus = @"Visa not required";
        stvincent.duration = 6;
        stvincent.time = @"month";
        // samoa
        visaDetailData *samoa = [[visaDetailData alloc] init];
        samoa.visaStatus = @"Entry permit on arrival";
        samoa.duration = 60;
        samoa.time = @"days";
        // sanmarino
        visaDetailData *sanmarino = [[visaDetailData alloc] init];
        sanmarino.visaStatus = @"Visa not required";
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
        senegal.visaStatus = @"eVisa";
        senegal.duration = 90;
        senegal.time = @"days";
        
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
        slovakia.visaStatus = @"Visa not required";
        slovakia.duration = 90;
        slovakia.time = @"days";
        
        // slovenia
        visaDetailData *slovenia = [[visaDetailData alloc] init];
        slovenia.visaStatus = @"Visa not required";
        slovenia.duration = 90;
        slovenia.time = @"days";
        // solomon
        visaDetailData *solomon = [[visaDetailData alloc] init];
        solomon.visaStatus = @"Permit on arrival";
        solomon.duration = 30;
        solomon.time = @"days";
        
        // somalia
        visaDetailData *somalia = [[visaDetailData alloc] init];
        somalia.visaStatus = @"Visa Required";
        somalia.duration = 0;
        somalia.time = @"";
        // sa
        visaDetailData *sa = [[visaDetailData alloc] init];
        sa.visaStatus = @"Visa not required";
        sa.duration = 30;
        sa.time = @"days";
        
        // sk
        visaDetailData *sk = [[visaDetailData alloc] init];
        sk.visaStatus = @"Visa not required";
        sk.duration = 90;
        sk.time = @"days";
        
        // ssudan
        visaDetailData *ssudan = [[visaDetailData alloc] init];
        ssudan.visaStatus = @"Visa Required";
        ssudan.duration = 0;
        ssudan.time = @"";
        
        // spain
        visaDetailData *spain = [[visaDetailData alloc] init];
        spain.visaStatus = @"Visa not required";
        spain.duration = 90;
        spain.time = @"days";
        // sri
        visaDetailData *sri = [[visaDetailData alloc] init];
        sri.visaStatus = @"eTA (Electronic Travel Authorization)";
        sri.duration = 30;
        sri.time = @"days";
        
        // sudan
        visaDetailData *sudan = [[visaDetailData alloc] init];
        sudan.visaStatus = @"Visa Required";
        sudan.duration = 0;
        sudan.time = @"";
        
        // suriname
        visaDetailData *suriname = [[visaDetailData alloc] init];
        suriname.visaStatus = @"Visa not required";
        suriname.duration = 6;
        suriname.time = @"months";
        
        // swaziland
        visaDetailData *swaziland = [[visaDetailData alloc] init];
        swaziland.visaStatus = @"Visa not required";
        swaziland.duration = 30;
        swaziland.time = @"days";
        
        // sweden
        visaDetailData *sweden = [[visaDetailData alloc] init];
        sweden.visaStatus = @"Visa not required";
        sweden.duration = 90;
        sweden.time = @"days";
        // switz
        visaDetailData *switz = [[visaDetailData alloc] init];
        switz.visaStatus = @"Visa not required";
        switz.duration = 90;
        switz.time = @"days";
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
        tanzania.visaStatus = @"Visa not required";
        tanzania.duration = 3;
        tanzania.time = @"months";
        
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
        trinidad.visaStatus = @"Visa not required";
        trinidad.duration = 6;
        trinidad.time = @"months";
        
        // tunisia
        visaDetailData *tunisia = [[visaDetailData alloc] init];
        tunisia.visaStatus = @"Visa not required";
        tunisia.duration = 90;
        tunisia.time = @"days";
        
        // turkey
        visaDetailData *turkey = [[visaDetailData alloc] init];
        turkey.visaStatus = @"eVisa";
        turkey.duration = 30;
        turkey.time = @"days";
        
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
        uganda.duration = 90;
        uganda.time = @"days";
        
        // ukraine
        visaDetailData *ukraine = [[visaDetailData alloc] init];
        ukraine.visaStatus = @"Visa on arrival";
        ukraine.duration = 15;
        ukraine.time = @"days";
        
        // uae
        visaDetailData *uae = [[visaDetailData alloc] init];
        uae.visaStatus = @"Visa Required";
        uae.duration = 0;
        uae.time = @"";
        
        // uk
        visaDetailData *uk = [[visaDetailData alloc] init];
        uk.visaStatus = @"Visa not required";
        uk.duration = 6;
        uk.time = @"months";
        
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
        vanuatu.visaStatus = @"Visa not required";
        vanuatu.duration = 30;
        vanuatu.time = @"days";
        
        // vatican
        visaDetailData *vatican = [[visaDetailData alloc] init];
        vatican.visaStatus = @"Visa not required";
        vatican.duration = 0;
        vatican.time = @"";
        
        // venezuela
        visaDetailData *venezuela = [[visaDetailData alloc] init];
        venezuela.visaStatus = @"Visa not required";
        venezuela.duration = 90;
        venezuela.time = @"days";
        
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
        zambia.visaStatus = @"Visa not required";
        zambia.duration = 90;
        zambia.time = @"days";
        
        // zimbabwe
        visaDetailData *zimbabwe = [[visaDetailData alloc] init];
        zimbabwe.visaStatus = @"Visa not required";
        zimbabwe.duration = 3;
        zimbabwe.time = @"months";
        
        
        [self.antiguaArray addObject:afghanistan]; // 0
        [self.antiguaArray addObject:albania]; // 1
        [self.antiguaArray addObject:algeria]; // 2
        [self.antiguaArray addObject:andorra]; // 3
        [self.antiguaArray addObject:angola]; // 4
        [self.antiguaArray addObject:antigua]; // 5
        [self.antiguaArray addObject:arg]; // 6
        [self.antiguaArray addObject:armenia]; // 7
        [self.antiguaArray addObject:aus]; // 8
        [self.antiguaArray addObject:austria]; // 9
        [self.antiguaArray addObject:azerbaijan]; // 10
        [self.antiguaArray addObject:bahamas]; // 11
        [self.antiguaArray addObject:bahrain]; // 12
        [self.antiguaArray addObject:bangladesh]; // 13
        [self.antiguaArray addObject:barbados]; //14
        [self.antiguaArray addObject:belarus]; // 15
        [self.antiguaArray addObject:belgium]; // 16
        [self.antiguaArray addObject:belize]; // 17
        [self.antiguaArray addObject:benin]; // 18
        [self.antiguaArray addObject:bhutan]; // 19
        [self.antiguaArray addObject:bolivia]; // 20
        [self.antiguaArray addObject:bosnia]; // 21
        [self.antiguaArray addObject:botswana]; // 22
        [self.antiguaArray addObject:brazil]; // 23
        [self.antiguaArray addObject:brunei]; // 24
        [self.antiguaArray addObject:bulgaria]; // 25
        [self.antiguaArray addObject:burkina]; // 26
        [self.antiguaArray addObject:burma]; // 27
        [self.antiguaArray addObject:burundi]; // 28
        [self.antiguaArray addObject:cambodia]; // 29
        [self.antiguaArray addObject:cameroon]; // 30
        [self.antiguaArray addObject:canada]; // 31
        [self.antiguaArray addObject:cape]; // 32
        [self.antiguaArray addObject:car]; // 33
        [self.antiguaArray addObject:chad]; // 34
        [self.antiguaArray addObject:chile]; // 35
        [self.antiguaArray addObject:china]; // 36
        [self.antiguaArray addObject:colombia]; // 37
        [self.antiguaArray addObject:comoros]; // 38
        [self.antiguaArray addObject:congo]; // 39
        [self.antiguaArray addObject:costa]; // 40
        [self.antiguaArray addObject:cote]; // 41
        [self.antiguaArray addObject:croatia]; // 42
        [self.antiguaArray addObject:cuba]; // 43
        [self.antiguaArray addObject:cyprus]; // 44
        [self.antiguaArray addObject:cz]; // 45
        [self.antiguaArray addObject:drcongo]; // 46
        [self.antiguaArray addObject:dk]; // 47
        [self.antiguaArray addObject:dj]; // 48
        [self.antiguaArray addObject:dominica]; // 49
        [self.antiguaArray addObject:dominican]; // 50
        [self.antiguaArray addObject:ecuador]; // 51
        [self.antiguaArray addObject:egypt]; // 52
        [self.antiguaArray addObject:elsa]; // 53
        [self.antiguaArray addObject:eq]; // 54
        [self.antiguaArray addObject:eritrea]; // 55
        [self.antiguaArray addObject:estonia]; // 56
        [self.antiguaArray addObject:ethiopia]; // 57
        [self.antiguaArray addObject:fiji]; // 58
        [self.antiguaArray addObject:finland]; // 59
        [self.antiguaArray addObject:france]; // 60
        [self.antiguaArray addObject:gabon]; // 61
        [self.antiguaArray addObject:gambia]; // 62
        [self.antiguaArray addObject:georgia]; // 63
        [self.antiguaArray addObject:germany]; // 64
        [self.antiguaArray addObject:ghana]; // 65
        [self.antiguaArray addObject:greece]; // 66
        [self.antiguaArray addObject:grenada]; // 67
        [self.antiguaArray addObject:guatemala]; // 55
        [self.antiguaArray addObject:guinea]; // 55
        [self.antiguaArray addObject:guineab]; // 55
        [self.antiguaArray addObject:guyana]; // 55
        [self.antiguaArray addObject:haiti]; // 55
        [self.antiguaArray addObject:honduras]; // 55
        [self.antiguaArray addObject:hk]; // 55
        [self.antiguaArray addObject:hungary]; // 55
        [self.antiguaArray addObject:iceland]; // 55
        [self.antiguaArray addObject:india]; // 55
        [self.antiguaArray addObject:iran]; // 55
        [self.antiguaArray addObject:iraq]; // 55
        [self.antiguaArray addObject:ireland]; // 55
        [self.antiguaArray addObject:israel]; // 55
        [self.antiguaArray addObject:italy]; // 55
        [self.antiguaArray addObject:jamaica]; // 55
        [self.antiguaArray addObject:japan]; // 55
        [self.antiguaArray addObject:jordan]; // 55
        [self.antiguaArray addObject:kazak]; // 55
        [self.antiguaArray addObject:kenya]; // 55
        [self.antiguaArray addObject:kosovo]; // 55
        [self.antiguaArray addObject:kiribati]; // 55
        [self.antiguaArray addObject:kuwait]; // 55
        [self.antiguaArray addObject:krgyzstan]; // 55
        [self.antiguaArray addObject:laos]; // 55
        [self.antiguaArray addObject:latvia]; // 55
        [self.antiguaArray addObject:lebanon]; // 55
        [self.antiguaArray addObject:lesotho]; // 55
        [self.antiguaArray addObject:liberia]; // 55
        [self.antiguaArray addObject:libya]; // 55
        [self.antiguaArray addObject:liechtenstein]; // 55
        [self.antiguaArray addObject:lithuania]; // 55
        [self.antiguaArray addObject:luxembourg]; // 55
        [self.antiguaArray addObject:macao]; // 55
        [self.antiguaArray addObject:macedonia]; // 55
        [self.antiguaArray addObject:madagascar]; // 55
        [self.antiguaArray addObject:malawi]; // 55
        [self.antiguaArray addObject:malaysia]; // 55
        [self.antiguaArray addObject:maldives]; // 55
        [self.antiguaArray addObject:mali]; // 55
        [self.antiguaArray addObject:malta]; // 55
        [self.antiguaArray addObject:marshall]; // 55
        [self.antiguaArray addObject:mauritania]; // 55
        [self.antiguaArray addObject:mauritius]; // 55
        [self.antiguaArray addObject:mexico]; // 55
        [self.antiguaArray addObject:micronesia]; // 55
        [self.antiguaArray addObject:moldova]; // 55
        [self.antiguaArray addObject:monaco]; // 55
        [self.antiguaArray addObject:mongolia]; // 55
        [self.antiguaArray addObject:montenegro]; // 55
        [self.antiguaArray addObject:morocco]; // 55
        [self.antiguaArray addObject:mozambique]; // 55
        [self.antiguaArray addObject:namibia]; // 55
        [self.antiguaArray addObject:nauru]; // 55
        [self.antiguaArray addObject:nepal]; // 55
        [self.antiguaArray addObject:nl]; // 55
        [self.antiguaArray addObject:nz]; // 55
        [self.antiguaArray addObject:nicaragua]; // 55
        [self.antiguaArray addObject:niger]; // 55
        [self.antiguaArray addObject:nigeria]; // 55
        [self.antiguaArray addObject:nk]; // 55
        [self.antiguaArray addObject:norway]; // 55
        [self.antiguaArray addObject:oman]; // 55
        [self.antiguaArray addObject:pakistan]; // 55
        [self.antiguaArray addObject:palau]; // 55
        [self.antiguaArray addObject:palestine]; // 55
        [self.antiguaArray addObject:panama]; // 55
        [self.antiguaArray addObject:papua]; // 55
        [self.antiguaArray addObject:paraguay]; // 55
        [self.antiguaArray addObject:peru]; // 55
        [self.antiguaArray addObject:philippines]; // 55
        [self.antiguaArray addObject:poland]; // 55
        [self.antiguaArray addObject:portugal]; // 55
        [self.antiguaArray addObject:qatar]; // 55
        [self.antiguaArray addObject:romania]; // 55
        [self.antiguaArray addObject:russia]; // 55
        [self.antiguaArray addObject:rwanda]; // 55
        [self.antiguaArray addObject:stkitts]; // 55
        [self.antiguaArray addObject:stlucia]; // 55
        [self.antiguaArray addObject:stvincent]; // 55
        [self.antiguaArray addObject:samoa]; // 55
        [self.antiguaArray addObject:sanmarino]; // 55
        [self.antiguaArray addObject:saot]; // 55
        [self.antiguaArray addObject:saudi]; // 55
        [self.antiguaArray addObject:senegal]; // 55
        [self.antiguaArray addObject:serbia]; // 55
        [self.antiguaArray addObject:seychelles]; // 55
        [self.antiguaArray addObject:sierra]; // 55
        [self.antiguaArray addObject:singapore]; // 55
        [self.antiguaArray addObject:slovakia]; // 55
        [self.antiguaArray addObject:slovenia]; // 55
        [self.antiguaArray addObject:solomon]; // 55
        [self.antiguaArray addObject:somalia]; // 55
        [self.antiguaArray addObject:sa]; // 55
        [self.antiguaArray addObject:sk]; // 55
        [self.antiguaArray addObject:ssudan]; // 55
        [self.antiguaArray addObject:spain]; // 55
        [self.antiguaArray addObject:sri]; // 55
        [self.antiguaArray addObject:sudan]; // 55
        [self.antiguaArray addObject:suriname]; // 55
        [self.antiguaArray addObject:swaziland]; // 55
        [self.antiguaArray addObject:sweden]; // 55
        [self.antiguaArray addObject:switz]; // 55
        [self.antiguaArray addObject:syria]; // 55
        [self.antiguaArray addObject:taiwan]; // 55
        [self.antiguaArray addObject:taj]; // 55
        [self.antiguaArray addObject:tanzania]; // 55
        [self.antiguaArray addObject:thailand]; // 55
        [self.antiguaArray addObject:timor]; // 55
        [self.antiguaArray addObject:togo]; // 55
        [self.antiguaArray addObject:tonga]; // 55
        [self.antiguaArray addObject:trinidad]; // 55
        [self.antiguaArray addObject:tunisia]; // 55
        [self.antiguaArray addObject:turkey]; // 55
        [self.antiguaArray addObject:turk]; // 55
        [self.antiguaArray addObject:tuvalu]; // 55
        [self.antiguaArray addObject:uganda]; // 55
        [self.antiguaArray addObject:ukraine]; // 55
        [self.antiguaArray addObject:uae]; // 55
        [self.antiguaArray addObject:uk]; // 55
        [self.antiguaArray addObject:us]; // 55
        [self.antiguaArray addObject:uruguay]; // 55
        [self.antiguaArray addObject:uzbek]; // 55
        [self.antiguaArray addObject:vanuatu]; // 55
        [self.antiguaArray addObject:vatican]; // 55
        [self.antiguaArray addObject:venezuela]; // 55
        [self.antiguaArray addObject:vietnam]; // 55
        [self.antiguaArray addObject:yemen]; // 55
        [self.antiguaArray addObject:zambia]; // 55
        [self.antiguaArray addObject:zimbabwe]; // 55
        
        
        
        
    }
    
    return self;
    
}




@end
