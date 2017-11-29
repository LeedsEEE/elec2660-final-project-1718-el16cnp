//
//  albaniaDataModel.m
//  Visa Checker
//
//  Created by apple on 28/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "albaniaDataModel.h"

@implementation albaniaDataModel

- (instancetype) init {
    
    self = [super init];
    
    if (self) {
        
        // Albania Passport data
        self.albaniaArray = [NSMutableArray array];
        
        // Afghanistan
        visaDetailData *afghanistan = [[visaDetailData alloc] init];
        afghanistan.visaStatus = @"Visa Required";
        afghanistan.duration = 0;
        afghanistan.time = @"";
        // Albania (placeholder)
        visaDetailData *albania = [[visaDetailData alloc] init];
        albania.visaStatus = @"Visa Required";
        albania.duration = 0;
        albania.time = @"";
        // Algeria
        visaDetailData *algeria = [[visaDetailData alloc] init];
        algeria.visaStatus = @"Visa Required";
        algeria.duration = 0;
        algeria.time = @"";
        
        // Andorra
        visaDetailData *andorra = [[visaDetailData alloc] init];
        algeria.visaStatus = @"Visa not required";
        algeria.duration = 90;
        algeria.time = @"days";
        // Angola
        visaDetailData *angola = [[visaDetailData alloc] init];
        angola.visaStatus = @"Visa Required";
        angola.duration = 0;
        angola.time = @"";
        
        // Antigua and barbuda
        visaDetailData *antigua = [[visaDetailData alloc] init];
        antigua.visaStatus = @"Visa not required";
        antigua.duration = 90;
        antigua.time = @"days";
        // Argentina
        visaDetailData *arg = [[visaDetailData alloc] init];
        arg.visaStatus = @"Visa Required";
        arg.duration = 0;
        arg.time = @"";
        
        // Armenia
        visaDetailData *armenia = [[visaDetailData alloc] init];
        armenia.visaStatus = @"eVisa / Visa on arrival";
        armenia.duration = 120;
        armenia.time = @"days";
        
        // Aus
        visaDetailData *aus = [[visaDetailData alloc] init];
        aus.visaStatus = @"Visa required";
        aus.duration = 0;
        aus.time = @"";
        
        // austria
        visaDetailData *austria = [[visaDetailData alloc] init];
        austria.visaStatus = @"Visa not required";
        austria.duration = 90;
        austria.time = @"days";
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
        barbados.visaStatus = @"Visa not required";
        barbados.duration = 28;
        // belarus
        visaDetailData *belarus = [[visaDetailData alloc] init];
        belarus.visaStatus = @"Visa not required";
        belarus.duration = 5;
        belarus.time = @"days";
        
        // belgium
        visaDetailData *belgium = [[visaDetailData alloc] init];
        belgium.visaStatus = @"Visa not required";
        belgium.duration = 90;
        belgium.time = @"days";
        // belize
        visaDetailData *belize = [[visaDetailData alloc] init];
        belize.visaStatus = @"Visa Required";
        belize.duration = 0;
        belize.time = @"";
        
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
        botswana.visaStatus = @"Visa Required";
        botswana.duration = 0;
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
        cambodia.visaStatus = @"eVisa / Visa on arrival";
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
        colombia.visaStatus = @"Visa Required";
        colombia.duration = 0;
        colombia.time = @"";
        
        // comoros
        visaDetailData *comoros = [[visaDetailData alloc] init];
        comoros.visaStatus = @"Visa on arrival";
        comoros.duration = 0;
        comoros.time = @"";
        
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
        cote.visaStatus = @"eVisa";
        cote.duration = 0;
        cote.time = @"";
        
        // croatia
        visaDetailData *croatia = [[visaDetailData alloc] init];
        croatia.visaStatus = @"Visa not required";
        croatia.duration = 0;
        croatia.time = @"";
        
        // cuba
        visaDetailData *cuba = [[visaDetailData alloc] init];
        cuba.visaStatus = @"Visa Required";
        cuba.duration = 0;
        cuba.time = @"";
        
        // cyprus
        visaDetailData *cyprus = [[visaDetailData alloc] init];
        cyprus.visaStatus = @"Visa not required";
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
        dk.visaStatus = @"Visa not required";
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
        dominica.duration = 21;
        dominica.time = @"days";
        
        // dominican
        visaDetailData *dominican = [[visaDetailData alloc] init];
        dominican.visaStatus = @"Tourist card (USD10) on arrival";
        dominican.duration = 90;
        dominican.time = @"days";
        
        // ecuador
        visaDetailData *ecuador = [[visaDetailData alloc] init];
        ecuador.visaStatus = @"Visa not required";
        ecuador.duration = 90;
        ecuador.time = @"days";
        
        // egypt
        visaDetailData *egypt = [[visaDetailData alloc] init];
        egypt.visaStatus = @"Visa on arrival";
        egypt.duration = 30;
        egypt.time = @"days";
        
        // elsa
        visaDetailData *elsa = [[visaDetailData alloc] init];
        elsa.visaStatus = @"Visa Required";
        elsa.duration = 0;
        elsa.time = @"";
        
        // eq
        visaDetailData *eq = [[visaDetailData alloc] init];
        eq.visaStatus = @"Visa Required";
        eq.duration = 0;
        eq.time = @"";
        
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
        georgia.time = @"year";
        
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
        guineab.visaStatus = @"eVisa / Visa on arrival";
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
        haiti.time = @"";
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
        hungary.visaStatus = @"Visa not required";
        hungary.duration = 90;
        // iceland
        visaDetailData *iceland = [[visaDetailData alloc] init];
        iceland.visaStatus = @"Visa not required";
        iceland.duration = 90;
        iceland.time = @"days";
        
        
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
        israel.visaStatus = @"Visa not required";
        israel.duration = 90;
        israel.time = @"days";
        
        // italy
        visaDetailData *italy = [[visaDetailData alloc] init];
        italy.visaStatus = @"Visa not required";
        italy.duration = 90;
        italy.time = @"days";
        // jamaica
        visaDetailData *jamaica = [[visaDetailData alloc] init];
        jamaica.visaStatus = @"Visa not required";
        jamaica.duration = 90;
        jamaica.time = @"days";
        
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
        kosovo.visaStatus = @"Visa not required";
        kosovo.duration = 90;
        kosovo.time = @"days";
        
        // kuwait
        visaDetailData *kuwait = [[visaDetailData alloc] init];
        kuwait.visaStatus = @"Visa Required";
        kuwait.duration = 0;
        kuwait.time = @"";
        
        // krgyzstan
        visaDetailData *krgyzstan = [[visaDetailData alloc] init];
        krgyzstan.visaStatus = @"eVisa / Visa on arrival";
        krgyzstan.duration = 1;
        krgyzstan.time = @"month";
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
        luxembourg.time = @"not required";
        
        // macao
        visaDetailData *macao = [[visaDetailData alloc] init];
        macao.visaStatus = @"Visa not required";
        macao.duration = 90;
        macao.time = @"days";
        
        // macedonia
        visaDetailData *macedonia = [[visaDetailData alloc] init];
        macedonia.visaStatus = @"Visa not required";
        macedonia.duration = 90;
        macedonia.time = @"";
        
        
        // madagascar
        visaDetailData *madagascar = [[visaDetailData alloc] init];
        madagascar.visaStatus = @"Visa on arrival";
        madagascar.duration = 90;
        madagascar.time = @"days";
        
        // malawi
        visaDetailData *malawi = [[visaDetailData alloc] init];
        malawi.visaStatus = @"Visa on arrival";
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
        mauritius.visaStatus = @"Visa on arrival";
        mauritius.duration = 60;
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
        moldova.visaStatus = @"Visa not required";
        moldova.duration = 90;
        moldova.time = @"days";
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
        nepal.visaStatus = @"Visa on arrival;";
        nepal.duration = 90;
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
        nicaragua.visaStatus = @"Visa Required";
        nicaragua.duration = 0;
        nicaragua.time = @"";
        
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
        romania.time = @"";
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
        sanmarino.visaStatus = @"Visa not required";
        sanmarino.duration = 90;
        sanmarino.time = @"days";
        
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
        senegal.visaStatus = @"Visa Required";
        senegal.duration = 0;
        senegal.time = @"";
        
        // serbia
        visaDetailData *serbia = [[visaDetailData alloc] init];
        serbia.visaStatus = @"Visa not required";
        serbia.duration = 90;
        serbia.time = @"days";
        
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
        sk.visaStatus = @"Visa not required";
        sk.duration = 30;
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
        sri.visaStatus = @"eVisa / Visa on arrival";
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
        trinidad.visaStatus = @"Visa not required";
        trinidad.duration = 90;
        trinidad.time = @"days";
        
        // tunisia
        visaDetailData *tunisia = [[visaDetailData alloc] init];
        tunisia.visaStatus = @"Visa Required";
        tunisia.duration = 0;
        tunisia.time = @"";
        
        // turkey
        visaDetailData *turkey = [[visaDetailData alloc] init];
        turkey.visaStatus = @"Visa not required";
        turkey.duration = 90;
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
        uganda.visaStatus = @"eVisa / Visa on arrival";
        uganda.duration = 0;
        uganda.time = @"";
        
        // ukraine
        visaDetailData *ukraine = [[visaDetailData alloc] init];
        ukraine.visaStatus = @"Visa not required";
        ukraine.duration = 90;
        ukraine.time = @"days";
        
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
        vatican.visaStatus = @"Visa not required";
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
        zambia.visaStatus = @"eVisa / Visa on arrival";
        zambia.duration = 90;
        zambia.time = @"days";
        
        // zimbabwe
        visaDetailData *zimbabwe = [[visaDetailData alloc] init];
        zimbabwe.visaStatus = @"eVisa";
        zimbabwe.duration = 0;
        zimbabwe.time = @"";
        
        [self.albaniaArray addObject:afghanistan]; // 0
        [self.albaniaArray addObject:albania]; // 1
        [self.albaniaArray addObject:algeria]; // 2
        [self.albaniaArray addObject:andorra]; // 3
        [self.albaniaArray addObject:angola]; // 4
        [self.albaniaArray addObject:antigua]; // 5
        [self.albaniaArray addObject:arg]; // 6
        [self.albaniaArray addObject:armenia]; // 7
        [self.albaniaArray addObject:aus]; // 8
        [self.albaniaArray addObject:austria]; // 9
        [self.albaniaArray addObject:azerbaijan]; // 10
        [self.albaniaArray addObject:bahamas]; // 11
        [self.albaniaArray addObject:bahrain]; // 12
        [self.albaniaArray addObject:bangladesh]; // 13
        [self.albaniaArray addObject:barbados]; //14
        [self.albaniaArray addObject:belarus]; // 15
        [self.albaniaArray addObject:belgium]; // 16
        [self.albaniaArray addObject:belize]; // 17
        [self.albaniaArray addObject:benin]; // 18
        [self.albaniaArray addObject:bhutan]; // 19
        [self.albaniaArray addObject:bolivia]; // 20
        [self.albaniaArray addObject:bosnia]; // 21
        [self.albaniaArray addObject:botswana]; // 22
        [self.albaniaArray addObject:brazil]; // 23
        [self.albaniaArray addObject:brunei]; // 24
        [self.albaniaArray addObject:bulgaria]; // 25
        [self.albaniaArray addObject:burkina]; // 26
        [self.albaniaArray addObject:burma]; // 27
        [self.albaniaArray addObject:burundi]; // 28
        [self.albaniaArray addObject:cambodia]; // 29
        [self.albaniaArray addObject:cameroon]; // 30
        [self.albaniaArray addObject:canada]; // 31
        [self.albaniaArray addObject:cape]; // 32
        [self.albaniaArray addObject:car]; // 33
        [self.albaniaArray addObject:chad]; // 34
        [self.albaniaArray addObject:chile]; // 35
        [self.albaniaArray addObject:china]; // 36
        [self.albaniaArray addObject:colombia]; // 37
        [self.albaniaArray addObject:comoros]; // 38
        [self.albaniaArray addObject:congo]; // 39
        [self.albaniaArray addObject:costa]; // 40
        [self.albaniaArray addObject:cote]; // 41
        [self.albaniaArray addObject:croatia]; // 42
        [self.albaniaArray addObject:cuba]; // 43
        [self.albaniaArray addObject:cyprus]; // 44
        [self.albaniaArray addObject:cz]; // 45
        [self.albaniaArray addObject:drcongo]; // 46
        [self.albaniaArray addObject:dk]; // 47
        [self.albaniaArray addObject:dj]; // 48
        [self.albaniaArray addObject:dominica]; // 49
        [self.albaniaArray addObject:dominican]; // 50
        [self.albaniaArray addObject:ecuador]; // 51
        [self.albaniaArray addObject:egypt]; // 52
        [self.albaniaArray addObject:elsa]; // 53
        [self.albaniaArray addObject:eq]; // 54
        [self.albaniaArray addObject:eritrea]; // 55
        [self.albaniaArray addObject:estonia]; // 56
        [self.albaniaArray addObject:ethiopia]; // 57
        [self.albaniaArray addObject:fiji]; // 58
        [self.albaniaArray addObject:finland]; // 59
        [self.albaniaArray addObject:france]; // 60
        [self.albaniaArray addObject:gabon]; // 61
        [self.albaniaArray addObject:gambia]; // 62
        [self.albaniaArray addObject:georgia]; // 63
        [self.albaniaArray addObject:germany]; // 64
        [self.albaniaArray addObject:ghana]; // 65
        [self.albaniaArray addObject:greece]; // 66
        [self.albaniaArray addObject:grenada]; // 67
        [self.albaniaArray addObject:guatemala]; // 55
        [self.albaniaArray addObject:guinea]; // 55
        [self.albaniaArray addObject:guineab]; // 55
        [self.albaniaArray addObject:guyana]; // 55
        [self.albaniaArray addObject:haiti]; // 55
        [self.albaniaArray addObject:honduras]; // 55
        [self.albaniaArray addObject:hk]; // 55
        [self.albaniaArray addObject:hungary]; // 55
        [self.albaniaArray addObject:iceland]; // 55
        [self.albaniaArray addObject:india]; // 55
        [self.albaniaArray addObject:iran]; // 55
        [self.albaniaArray addObject:iraq]; // 55
        [self.albaniaArray addObject:ireland]; // 55
        [self.albaniaArray addObject:israel]; // 55
        [self.albaniaArray addObject:italy]; // 55
        [self.albaniaArray addObject:jamaica]; // 55
        [self.albaniaArray addObject:japan]; // 55
        [self.albaniaArray addObject:jordan]; // 55
        [self.albaniaArray addObject:kazak]; // 55
        [self.albaniaArray addObject:kenya]; // 55
        [self.albaniaArray addObject:kosovo]; // 55
        [self.albaniaArray addObject:kiribati]; // 55
        [self.albaniaArray addObject:kuwait]; // 55
        [self.albaniaArray addObject:krgyzstan]; // 55
        [self.albaniaArray addObject:laos]; // 55
        [self.albaniaArray addObject:latvia]; // 55
        [self.albaniaArray addObject:lebanon]; // 55
        [self.albaniaArray addObject:lesotho]; // 55
        [self.albaniaArray addObject:liberia]; // 55
        [self.albaniaArray addObject:libya]; // 55
        [self.albaniaArray addObject:liechtenstein]; // 55
        [self.albaniaArray addObject:lithuania]; // 55
        [self.albaniaArray addObject:luxembourg]; // 55
        [self.albaniaArray addObject:macao]; // 55
        [self.albaniaArray addObject:macedonia]; // 55
        [self.albaniaArray addObject:madagascar]; // 55
        [self.albaniaArray addObject:malawi]; // 55
        [self.albaniaArray addObject:malaysia]; // 55
        [self.albaniaArray addObject:maldives]; // 55
        [self.albaniaArray addObject:mali]; // 55
        [self.albaniaArray addObject:malta]; // 55
        [self.albaniaArray addObject:marshall]; // 55
        [self.albaniaArray addObject:mauritania]; // 55
        [self.albaniaArray addObject:mauritius]; // 55
        [self.albaniaArray addObject:mexico]; // 55
        [self.albaniaArray addObject:micronesia]; // 55
        [self.albaniaArray addObject:moldova]; // 55
        [self.albaniaArray addObject:monaco]; // 55
        [self.albaniaArray addObject:mongolia]; // 55
        [self.albaniaArray addObject:montenegro]; // 55
        [self.albaniaArray addObject:morocco]; // 55
        [self.albaniaArray addObject:mozambique]; // 55
        [self.albaniaArray addObject:namibia]; // 55
        [self.albaniaArray addObject:nauru]; // 55
        [self.albaniaArray addObject:nepal]; // 55
        [self.albaniaArray addObject:nl]; // 55
        [self.albaniaArray addObject:nz]; // 55
        [self.albaniaArray addObject:nicaragua]; // 55
        [self.albaniaArray addObject:niger]; // 55
        [self.albaniaArray addObject:nigeria]; // 55
        [self.albaniaArray addObject:nk]; // 55
        [self.albaniaArray addObject:norway]; // 55
        [self.albaniaArray addObject:oman]; // 55
        [self.albaniaArray addObject:pakistan]; // 55
        [self.albaniaArray addObject:palau]; // 55
        [self.albaniaArray addObject:palestine];
        [self.albaniaArray addObject:panama]; // 55
        [self.albaniaArray addObject:papua]; // 55
        [self.albaniaArray addObject:paraguay]; // 55
        [self.albaniaArray addObject:peru]; // 55
        [self.albaniaArray addObject:philippines]; // 55
        [self.albaniaArray addObject:poland]; // 55
        [self.albaniaArray addObject:portugal]; // 55
        [self.albaniaArray addObject:qatar]; // 55
        [self.albaniaArray addObject:romania]; // 55
        [self.albaniaArray addObject:russia]; // 55
        [self.albaniaArray addObject:rwanda]; // 55
        [self.albaniaArray addObject:stkitts]; // 55
        [self.albaniaArray addObject:stlucia]; // 55
        [self.albaniaArray addObject:stvincent]; // 55
        [self.albaniaArray addObject:samoa]; // 55
        [self.albaniaArray addObject:sanmarino]; // 55
        [self.albaniaArray addObject:saot]; // 55
        [self.albaniaArray addObject:saudi]; // 55
        [self.albaniaArray addObject:senegal]; // 55
        [self.albaniaArray addObject:serbia]; // 55
        [self.albaniaArray addObject:seychelles]; // 55
        [self.albaniaArray addObject:sierra]; // 55
        [self.albaniaArray addObject:singapore]; // 55
        [self.albaniaArray addObject:slovakia]; // 55
        [self.albaniaArray addObject:slovenia]; // 55
        [self.albaniaArray addObject:solomon]; // 55
        [self.albaniaArray addObject:somalia]; // 55
        [self.albaniaArray addObject:sa]; // 55
        [self.albaniaArray addObject:sk]; // 55
        [self.albaniaArray addObject:ssudan]; // 55
        [self.albaniaArray addObject:spain]; // 55
        [self.albaniaArray addObject:sri]; // 55
        [self.albaniaArray addObject:sudan]; // 55
        [self.albaniaArray addObject:suriname]; // 55
        [self.albaniaArray addObject:swaziland]; // 55
        [self.albaniaArray addObject:sweden]; // 55
        [self.albaniaArray addObject:switz]; // 55
        [self.albaniaArray addObject:syria]; // 55
        [self.albaniaArray addObject:taiwan]; // 55
        [self.albaniaArray addObject:taj]; // 55
        [self.albaniaArray addObject:tanzania]; // 55
        [self.albaniaArray addObject:thailand]; // 55
        [self.albaniaArray addObject:timor]; // 55
        [self.albaniaArray addObject:togo]; // 55
        [self.albaniaArray addObject:tonga]; // 55
        [self.albaniaArray addObject:trinidad]; // 55
        [self.albaniaArray addObject:tunisia]; // 55
        [self.albaniaArray addObject:turkey]; // 55
        [self.albaniaArray addObject:turk]; // 55
        [self.albaniaArray addObject:tuvalu]; // 55
        [self.albaniaArray addObject:uganda]; // 55
        [self.albaniaArray addObject:ukraine]; // 55
        [self.albaniaArray addObject:uk]; // 55
        [self.albaniaArray addObject:us]; // 55
        [self.albaniaArray addObject:uruguay]; // 55
        [self.albaniaArray addObject:uzbek]; // 55
        [self.albaniaArray addObject:vanuatu]; // 55
        [self.albaniaArray addObject:vatican]; // 55
        [self.albaniaArray addObject:venezuela]; // 55
        [self.albaniaArray addObject:vietnam]; // 55
        [self.albaniaArray addObject:yemen]; // 55
        [self.albaniaArray addObject:zambia]; // 55
        [self.albaniaArray addObject:zimbabwe]; // 55
        
        
        
        
    }
    
    return self;
    
}

@end
