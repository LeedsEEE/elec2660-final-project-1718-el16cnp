//
//  argentinaDataModel.m
//  Visa Checker
//
//  Created by apple on 2/12/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "argentinaDataModel.h"

@implementation argentinaDataModel

- (instancetype) init {
    
    self = [super init];
    
    if (self) {
        
        // Argentina Passport data
        self.argentinaArray = [NSMutableArray array];
        
        visaDetailData *placeholder = [[visaDetailData alloc] init];
        placeholder.visaStatus = @"placeholder";
        placeholder.duration = 0;
        placeholder.time = @"";
        [self.argentinaArray addObject:placeholder];
        
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
        andorra.duration = 0;
        andorra.time = @"";
        // Angola
        visaDetailData *angola = [[visaDetailData alloc] init];
        angola.visaStatus = @"Visa Required";
        angola.duration = 0;
        angola.time = @"";
        // Antigua and
        
        visaDetailData *antigua = [[visaDetailData alloc] init];
        antigua.visaStatus = @"Visa not required";
        antigua.duration = 1;
        antigua.time = @"month";
        // Argentina (placeholder)
        visaDetailData *arg = [[visaDetailData alloc] init];
        arg.visaStatus = @"Visa not required";
        arg.duration = 0;
        arg.time = @"";
        // Armenia
        visaDetailData *armenia = [[visaDetailData alloc] init];
        armenia.visaStatus = @"Visa not required";
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
        austria.duration = 90;
        austria.time = @"days";
        // azerbaijan
        visaDetailData *azerbaijan = [[visaDetailData alloc] init];
        azerbaijan.visaStatus = @"eVisa";
        azerbaijan.duration = 30;
        azerbaijan.time = @"days";
        // bahamas
        visaDetailData *bahamas = [[visaDetailData alloc] init];
        bahamas.visaStatus = @"Visa not required";
        bahamas.duration = 30;
        bahamas.time = @"days";
        // bahrain
        visaDetailData *bahrain = [[visaDetailData alloc] init];
        bahrain.visaStatus = @"eVisa / Visa on arrival";
        bahrain.duration = 14;
        bahrain.time = @"days";
        // bangladesh
        visaDetailData *bangladesh = [[visaDetailData alloc] init];
        bangladesh.visaStatus = @"Visa on arrival";
        bangladesh.duration = 30;
        bangladesh.time = @"days";
        // barbados
        visaDetailData *barbados = [[visaDetailData alloc] init];
        barbados.visaStatus = @"Visa not required";
        barbados.duration = 6;
        barbados.time = @"months";
        // belarus
        visaDetailData *belarus = [[visaDetailData alloc] init];
        belarus.visaStatus = @"Visa not required";
        belarus.duration = 90;
        belarus.time = @"days";
        // belgium
        visaDetailData *belgium = [[visaDetailData alloc] init];
        belgium.visaStatus = @"Visa not required";
        belgium.duration = 90;
        belarus.time = @"days";
        // belize
        visaDetailData *belize = [[visaDetailData alloc] init];
        belize.visaStatus = @"Visa not required";
        belize.duration = 90;
        belize.time = @"days";
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
        bolivia.visaStatus = @"Visa not required";
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
        burkina.visaStatus = @"Visa on arrival";
        burkina.duration = 90;
        burkina.time = @"days";
        // burma
        visaDetailData *burma = [[visaDetailData alloc] init];
        burma.visaStatus = @"eVisa";
        burma.duration = 28;
        burma.time = @"days";
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
        cote.visaStatus = @"Visa Required";
        cote.duration = 0;
        cote.time = @"";
        // croatia
        visaDetailData *croatia = [[visaDetailData alloc] init];
        croatia.visaStatus = @"Visa not rquired";
        croatia.duration = 90;
        croatia.time = @"days";
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
        dominica.duration = 6;
        dominica.time = @"months";
        // dominican
        visaDetailData *dominican = [[visaDetailData alloc] init];
        dominican.visaStatus = @"Visa not rquired";
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
        elsa.visaStatus = @"Visa not required";
        elsa.duration = 3;
        elsa.time = @"months";
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
        ethiopia.visaStatus = @"eVisa / Visa on arrival";
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
        gabon.visaStatus = @"eVisa / Visa on arrival";
        gabon.duration = 0;
        gabon.time = @"";
        // gambia
        visaDetailData *gambia = [[visaDetailData alloc] init];
        gambia.visaStatus = @"Visa Required";
        gambia.duration = 0;
        gambia.time = @"";
        
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
        grenada.visaStatus = @"Visa not required";
        grenada.duration = 30;
        grenada.time = @"days";
        
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
        guineab.visaStatus = @"eVisa / Visa on arrival";
        guineab.duration = 90;
        guineab.time = @"days";
        // guyana
        visaDetailData *guyana = [[visaDetailData alloc] init];
        guyana.visaStatus = @"Visa not required";
        guyana.duration = 90;
        guyana.time = @"days";
        // haiti
        visaDetailData *haiti = [[visaDetailData alloc] init];
        haiti.visaStatus = @"Visa not required";
        haiti.duration = 3;
        haiti.time = @"months";
        // honduras
        visaDetailData *honduras = [[visaDetailData alloc] init];
        honduras.visaStatus = @"Visa not required";
        honduras.duration = 3;
        honduras.time = @"months";
        
        // hk
        visaDetailData *hk = [[visaDetailData alloc] init];
        hk.visaStatus = @"Visa not required";
        hk.duration = 3;
        hk.time = @"months";
        // hungary
        visaDetailData *hungary = [[visaDetailData alloc] init];
        hungary.visaStatus = @"Visa not required";
        hungary.duration = 90;
        hungary.time = @"days";
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
        ireland.visaStatus = @"Visa not required";
        ireland.duration = 3;
        ireland.time = @"months";
        
        // israel
        visaDetailData *israel = [[visaDetailData alloc] init];
        israel.visaStatus = @"Visa not required";
        israel.duration = 3;
        israel.time = @"months";
        // italy
        visaDetailData *italy = [[visaDetailData alloc] init];
        italy.visaStatus = @"Visa not required";
        italy.duration = 90;
        italy.time = @"days";
        
        // jamaica
        visaDetailData *jamaica = [[visaDetailData alloc] init];
        jamaica.visaStatus = @"Visa not required";
        jamaica.duration = 30;
        jamaica.time = @"days";
        
        // japan
        visaDetailData *japan = [[visaDetailData alloc] init];
        japan.visaStatus = @"Visa not required";
        japan.duration = 90;
        japan.time = @"days";
        
        // jordan
        visaDetailData *jordan = [[visaDetailData alloc] init];
        jordan.visaStatus = @"Visa on arrival";
        jordan.duration = 0;
        jordan.time = @"";
        
        // kazak
        visaDetailData *kazak = [[visaDetailData alloc] init];
        kazak.visaStatus = @"Visa not required";
        kazak.duration = 30;
        kazak.time = @"days";
        
        // kenya
        visaDetailData *kenya = [[visaDetailData alloc] init];
        kenya.visaStatus = @"eVisa / Visa on arrival";
        kenya.duration = 0;
        kenya.time = @"";
        
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
        lebanon.visaStatus = @"Visa on arrival";
        lebanon.duration = 1;
        lebanon.time = @"month";
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
        luxembourg.time = @"days";
        
        // macao
        visaDetailData *macao = [[visaDetailData alloc] init];
        macao.visaStatus = @"Visa on arrival";
        macao.duration = 90;
        macao.time = @"days";
        
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
        marshall.visaStatus = @"Visa on arrival";
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
        mexico.visaStatus = @"Visa not required";
        mexico.duration = 180;
        mexico.time = @"days";
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
        monaco.duration = 0;
        monaco.time = @"";
        
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
        morocco.visaStatus = @"Visa not required";
        morocco.duration = 3;
        morocco.time = @"months";
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
        nl.visaStatus = @"Visa not required";
        nl.duration = 90;
        nl.time = @"days";
        
        // nz
        visaDetailData *nz = [[visaDetailData alloc] init];
        nz.visaStatus = @"Visa not required";
        nz.duration = 90;
        nz.time = @"days";
        
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
        oman.visaStatus = @"eVisa / Visa on arrival";
        oman.duration = 30;
        oman.time = @"days";
        
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
        papua.visaStatus = @"Visa on arrival";
        papua.duration = 60;
        papua.time = @"days";
        
        // paraguay
        visaDetailData *paraguay = [[visaDetailData alloc] init];
        paraguay.visaStatus = @"Visa not required";
        paraguay.duration = 90;
        paraguay.time = @"days";
        
        // peru
        visaDetailData *peru = [[visaDetailData alloc] init];
        peru.visaStatus = @"Visa not required";
        peru.duration = 183;
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
        qatar.visaStatus = @"eVisa / Visa on arrival";
        qatar.duration = 30;
        qatar.time = @"days";
        
        // romania
        visaDetailData *romania = [[visaDetailData alloc] init];
        romania.visaStatus = @"Visa not required";
        romania.duration = 90;
        romania.time = @"days";
        // russia
        visaDetailData *russia = [[visaDetailData alloc] init];
        russia.visaStatus = @"Visa not required";
        russia.duration = 90;
        russia.time = @"days";
        
        // rwanda
        visaDetailData *rwanda = [[visaDetailData alloc] init];
        rwanda.visaStatus = @"Visa required";
        rwanda.duration = 0;
        rwanda.time = @"";
        
        // stkitts
        visaDetailData *stkitts = [[visaDetailData alloc] init];
        stkitts.visaStatus = @"Visa not required";
        stkitts.duration = 3;
        stkitts.time = @"months";
        
        // stlucia
        visaDetailData *stlucia = [[visaDetailData alloc] init];
        stlucia.visaStatus = @"Visa not required";
        stlucia.duration = 6;
        stlucia.time = @"weeks";
        
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
        solomon.visaStatus = @"Visitor's permit on arrival";
        solomon.duration = 3;
        solomon.time = @"months";
        
        // somalia
        visaDetailData *somalia = [[visaDetailData alloc] init];
        somalia.visaStatus = @"Visa Required";
        somalia.duration = 0;
        somalia.time = @"";
        // sa
        visaDetailData *sa = [[visaDetailData alloc] init];
        sa.visaStatus = @"Visa not required";
        sa.duration = 90;
        sa.time = @"days";
        
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
        suriname.visaStatus = @"Visa not required";
        suriname.duration = 90;
        suriname.time = @"days";
        
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
        taiwan.visaStatus = @"Visa on arrival";
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
        tanzania.duration = 0;
        tanzania.time = @"";
        
        // thailand
        visaDetailData *thailand = [[visaDetailData alloc] init];
        thailand.visaStatus = @"Visa not required";
        thailand.duration = 3;
        thailand.time = @"months";
        
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
        tunisia.visaStatus = @"Visa not required";
        tunisia.duration = 90;
        tunisia.time = @"days";
        
        // turkey
        visaDetailData *turkey = [[visaDetailData alloc] init];
        turkey.visaStatus = @"Visa not required";
        turkey.duration = 3;
        turkey.time = @"months";
        
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
        uganda.visaStatus = @"Determinined on arrival";
        uganda.duration = 0;
        uganda.time = @"";
        
        // ukraine
        visaDetailData *ukraine = [[visaDetailData alloc] init];
        ukraine.visaStatus = @"Visa not required";
        ukraine.duration = 90;
        ukraine.time = @"days";
        
        // uae
        visaDetailData *uae = [[visaDetailData alloc] init];
        uae.visaStatus = @"Visa not required";
        uae.duration = 90;
        uae.time = @"days";
        
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
        uruguay.visaStatus = @"Visa not required";
        uruguay.duration = 3;
        uruguay.time = @"months";
        
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
        vietnam.visaStatus = @"eVisa";
        vietnam.duration = 30;
        vietnam.time = @"days";
        
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
        zimbabwe.visaStatus = @"eVisa / Visa on arrival";
        zimbabwe.duration = 90;
        zimbabwe.time = @"days";
        
        
        [self.argentinaArray addObject:afghanistan]; // 0
        [self.argentinaArray addObject:albania]; // 1
        [self.argentinaArray addObject:algeria]; // 2
        [self.argentinaArray addObject:andorra]; // 3
        [self.argentinaArray addObject:angola]; // 4
        [self.argentinaArray addObject:antigua]; // 5
        [self.argentinaArray addObject:arg]; // 6
        [self.argentinaArray addObject:armenia]; // 7
        [self.argentinaArray addObject:aus]; // 8
        [self.argentinaArray addObject:austria]; // 9
        [self.argentinaArray addObject:azerbaijan]; // 10
        [self.argentinaArray addObject:bahamas]; // 11
        [self.argentinaArray addObject:bahrain]; // 12
        [self.argentinaArray addObject:bangladesh]; // 13
        [self.argentinaArray addObject:barbados]; //14
        [self.argentinaArray addObject:belarus]; // 15
        [self.argentinaArray addObject:belgium]; // 16
        [self.argentinaArray addObject:belize]; // 17
        [self.argentinaArray addObject:benin]; // 18
        [self.argentinaArray addObject:bhutan]; // 19
        [self.argentinaArray addObject:bolivia]; // 20
        [self.argentinaArray addObject:bosnia]; // 21
        [self.argentinaArray addObject:botswana]; // 22
        [self.argentinaArray addObject:brazil]; // 23
        [self.argentinaArray addObject:brunei]; // 24
        [self.argentinaArray addObject:bulgaria]; // 25
        [self.argentinaArray addObject:burkina]; // 26
        [self.argentinaArray addObject:burma]; // 27
        [self.argentinaArray addObject:burundi]; // 28
        [self.argentinaArray addObject:cambodia]; // 29
        [self.argentinaArray addObject:cameroon]; // 30
        [self.argentinaArray addObject:canada]; // 31
        [self.argentinaArray addObject:cape]; // 32
        [self.argentinaArray addObject:car]; // 33
        [self.argentinaArray addObject:chad]; // 34
        [self.argentinaArray addObject:chile]; // 35
        [self.argentinaArray addObject:china]; // 36
        [self.argentinaArray addObject:colombia]; // 37
        [self.argentinaArray addObject:comoros]; // 38
        [self.argentinaArray addObject:congo]; // 39
        [self.argentinaArray addObject:costa]; // 40
        [self.argentinaArray addObject:cote]; // 41
        [self.argentinaArray addObject:croatia]; // 42
        [self.argentinaArray addObject:cuba]; // 43
        [self.argentinaArray addObject:cyprus]; // 44
        [self.argentinaArray addObject:cz]; // 45
        [self.argentinaArray addObject:drcongo]; // 46
        [self.argentinaArray addObject:dk]; // 47
        [self.argentinaArray addObject:dj]; // 48
        [self.argentinaArray addObject:dominica]; // 49
        [self.argentinaArray addObject:dominican]; // 50
        [self.argentinaArray addObject:ecuador]; // 51
        [self.argentinaArray addObject:egypt]; // 52
        [self.argentinaArray addObject:elsa]; // 53
        [self.argentinaArray addObject:eq]; // 54
        [self.argentinaArray addObject:eritrea]; // 55
        [self.argentinaArray addObject:estonia]; // 56
        [self.argentinaArray addObject:ethiopia]; // 57
        [self.argentinaArray addObject:fiji]; // 58
        [self.argentinaArray addObject:finland]; // 59
        [self.argentinaArray addObject:france]; // 60
        [self.argentinaArray addObject:gabon]; // 61
        [self.argentinaArray addObject:gambia]; // 62
        [self.argentinaArray addObject:georgia]; // 63
        [self.argentinaArray addObject:germany]; // 64
        [self.argentinaArray addObject:ghana]; // 65
        [self.argentinaArray addObject:greece]; // 66
        [self.argentinaArray addObject:grenada]; // 67
        [self.argentinaArray addObject:guatemala]; // 55
        [self.argentinaArray addObject:guinea]; // 55
        [self.argentinaArray addObject:guineab]; // 55
        [self.argentinaArray addObject:guyana]; // 55
        [self.argentinaArray addObject:haiti]; // 55
        [self.argentinaArray addObject:honduras]; // 55
        [self.argentinaArray addObject:hk]; // 55
        [self.argentinaArray addObject:hungary]; // 55
        [self.argentinaArray addObject:iceland]; // 55
        [self.argentinaArray addObject:india]; // 55
        [self.argentinaArray addObject:iran]; // 55
        [self.argentinaArray addObject:iraq]; // 55
        [self.argentinaArray addObject:ireland]; // 55
        [self.argentinaArray addObject:israel]; // 55
        [self.argentinaArray addObject:italy]; // 55
        [self.argentinaArray addObject:jamaica]; // 55
        [self.argentinaArray addObject:japan]; // 55
        [self.argentinaArray addObject:jordan]; // 55
        [self.argentinaArray addObject:kazak]; // 55
        [self.argentinaArray addObject:kenya]; // 55
        [self.argentinaArray addObject:kosovo]; // 55
        [self.argentinaArray addObject:kiribati]; // 55
        [self.argentinaArray addObject:kuwait]; // 55
        [self.argentinaArray addObject:krgyzstan]; // 55
        [self.argentinaArray addObject:laos]; // 55
        [self.argentinaArray addObject:latvia]; // 55
        [self.argentinaArray addObject:lebanon]; // 55
        [self.argentinaArray addObject:lesotho]; // 55
        [self.argentinaArray addObject:liberia]; // 55
        [self.argentinaArray addObject:libya]; // 55
        [self.argentinaArray addObject:liechtenstein]; // 55
        [self.argentinaArray addObject:lithuania]; // 55
        [self.argentinaArray addObject:luxembourg]; // 55
        [self.argentinaArray addObject:macao]; // 55
        [self.argentinaArray addObject:macedonia]; // 55
        [self.argentinaArray addObject:madagascar]; // 55
        [self.argentinaArray addObject:malawi]; // 55
        [self.argentinaArray addObject:malaysia]; // 55
        [self.argentinaArray addObject:maldives]; // 55
        [self.argentinaArray addObject:mali]; // 55
        [self.argentinaArray addObject:malta]; // 55
        [self.argentinaArray addObject:marshall]; // 55
        [self.argentinaArray addObject:mauritania]; // 55
        [self.argentinaArray addObject:mauritius]; // 55
        [self.argentinaArray addObject:mexico]; // 55
        [self.argentinaArray addObject:micronesia]; // 55
        [self.argentinaArray addObject:moldova]; // 55
        [self.argentinaArray addObject:monaco]; // 55
        [self.argentinaArray addObject:mongolia]; // 55
        [self.argentinaArray addObject:montenegro]; // 55
        [self.argentinaArray addObject:morocco]; // 55
        [self.argentinaArray addObject:mozambique]; // 55
        [self.argentinaArray addObject:namibia]; // 55
        [self.argentinaArray addObject:nauru]; // 55
        [self.argentinaArray addObject:nepal]; // 55
        [self.argentinaArray addObject:nl]; // 55
        [self.argentinaArray addObject:nz]; // 55
        [self.argentinaArray addObject:nicaragua]; // 55
        [self.argentinaArray addObject:niger]; // 55
        [self.argentinaArray addObject:nigeria]; // 55
        [self.argentinaArray addObject:nk]; // 55
        [self.argentinaArray addObject:norway]; // 55
        [self.argentinaArray addObject:oman]; // 55
        [self.argentinaArray addObject:pakistan]; // 55
        [self.argentinaArray addObject:palau]; // 55
        [self.argentinaArray addObject:palestine]; // 55
        [self.argentinaArray addObject:panama]; // 55
        [self.argentinaArray addObject:papua]; // 55
        [self.argentinaArray addObject:paraguay]; // 55
        [self.argentinaArray addObject:peru]; // 55
        [self.argentinaArray addObject:philippines]; // 55
        [self.argentinaArray addObject:poland]; // 55
        [self.argentinaArray addObject:portugal]; // 55
        [self.argentinaArray addObject:qatar]; // 55
        [self.argentinaArray addObject:romania]; // 55
        [self.argentinaArray addObject:russia]; // 55
        [self.argentinaArray addObject:rwanda]; // 55
        [self.argentinaArray addObject:stkitts]; // 55
        [self.argentinaArray addObject:stlucia]; // 55
        [self.argentinaArray addObject:stvincent]; // 55
        [self.argentinaArray addObject:samoa]; // 55
        [self.argentinaArray addObject:sanmarino]; // 55
        [self.argentinaArray addObject:saot]; // 55
        [self.argentinaArray addObject:saudi]; // 55
        [self.argentinaArray addObject:senegal]; // 55
        [self.argentinaArray addObject:serbia]; // 55
        [self.argentinaArray addObject:seychelles]; // 55
        [self.argentinaArray addObject:sierra]; // 55
        [self.argentinaArray addObject:singapore]; // 55
        [self.argentinaArray addObject:slovakia]; // 55
        [self.argentinaArray addObject:slovenia]; // 55
        [self.argentinaArray addObject:solomon]; // 55
        [self.argentinaArray addObject:somalia]; // 55
        [self.argentinaArray addObject:sa]; // 55
        [self.argentinaArray addObject:sk]; // 55
        [self.argentinaArray addObject:ssudan]; // 55
        [self.argentinaArray addObject:spain]; // 55
        [self.argentinaArray addObject:sri]; // 55
        [self.argentinaArray addObject:sudan]; // 55
        [self.argentinaArray addObject:suriname]; // 55
        [self.argentinaArray addObject:swaziland]; // 55
        [self.argentinaArray addObject:sweden]; // 55
        [self.argentinaArray addObject:switz]; // 55
        [self.argentinaArray addObject:syria]; // 55
        [self.argentinaArray addObject:taiwan]; // 55
        [self.argentinaArray addObject:taj]; // 55
        [self.argentinaArray addObject:tanzania]; // 55
        [self.argentinaArray addObject:thailand]; // 55
        [self.argentinaArray addObject:timor]; // 55
        [self.argentinaArray addObject:togo]; // 55
        [self.argentinaArray addObject:tonga]; // 55
        [self.argentinaArray addObject:trinidad]; // 55
        [self.argentinaArray addObject:tunisia]; // 55
        [self.argentinaArray addObject:turkey]; // 55
        [self.argentinaArray addObject:turk]; // 55
        [self.argentinaArray addObject:tuvalu]; // 55
        [self.argentinaArray addObject:uganda]; // 55
        [self.argentinaArray addObject:ukraine]; // 55
        [self.argentinaArray addObject:uae]; // 55
        [self.argentinaArray addObject:uk]; // 55
        [self.argentinaArray addObject:us]; // 55
        [self.argentinaArray addObject:uruguay]; // 55
        [self.argentinaArray addObject:uzbek]; // 55
        [self.argentinaArray addObject:vanuatu]; // 55
        [self.argentinaArray addObject:vatican]; // 55
        [self.argentinaArray addObject:venezuela]; // 55
        [self.argentinaArray addObject:vietnam]; // 55
        [self.argentinaArray addObject:yemen]; // 55
        [self.argentinaArray addObject:zambia]; // 55
        [self.argentinaArray addObject:zimbabwe]; // 55
        
        
        
        
    }
    
    return self;
    
}



@end
