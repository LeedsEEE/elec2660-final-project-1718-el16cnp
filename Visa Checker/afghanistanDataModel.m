//
//  visaDetailDataModel.m
//  Visa Checker
//
//  Created by apple on 28/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "afghanistanDataModel.h"

@implementation afghanistanDataModel

- (instancetype) init {
    
    self = [super init];
    
    if (self) {
        
        // Afghanistan Passport data
        self.afghanistanArray = [NSMutableArray array];
        
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
        // Algeria
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
        bangladesh.visaStatus = @"Visa Required";
        bangladesh.duration = 0;
        bangladesh.time = @"";
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
        ecuador.visaStatus = @"Visa Required";
        ecuador.duration = 0;
        ecuador.time = @"";
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
        georgia.visaStatus = @"Visa Required";
        georgia.duration = 0;
        georgia.time = @"";
        // germany
        visaDetailData *germany = [[visaDetailData alloc] init];
        germany.visaStatus = @"Visa Required";
        germany.duration = 0;
        germany.time = @"";
        // ghana
        visaDetailData *ghana = [[visaDetailData alloc] init];
        ghana.visaStatus = @"Visa Required";
        ghana.duration = 0;
        ghana.time = @"";
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
        india.visaStatus = @"Visa Required";
        india.duration = 0;
        india.time = @"";
        // indonesia
        visaDetailData *indonesia = [[visaDetailData alloc] init];
        indonesia.visaStatus = @"Visa Required";
        indonesia.duration = 0;
        indonesia.time = @"";
        // iran
        visaDetailData *iran = [[visaDetailData alloc] init];
        iran.visaStatus = @"Visa Required";
        iran.duration = 0;
        iran.time = @"";
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
        kenya.visaStatus = @"Visa Required";
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
        krgyzstan.visaStatus = @"eVisa";
        krgyzstan.duration = 0;
        krgyzstan.time = @"";
        
        // laos
        visaDetailData *laos = [[visaDetailData alloc] init];
        laos.visaStatus = @"Visa Required";
        laos.duration = 0;
        laos.time = @"";
        
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
        mauritius.visaStatus = @"Visa Required";
        mauritius.duration = 0;
        mauritius.time = @"";
        
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
        nepal.visaStatus = @"Visa Required";
        nepal.duration = 0;
        nepal.time = @"";
        
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
        palestine.visaStatus = @"Unknown";
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
        rwanda.visaStatus = @"eVisa";
        rwanda.duration = 0;
        rwanda.time = @"";
        
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
        tanzania.visaStatus = @"Visa Required";
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
        tunisia.visaStatus = @"Visa Required";
        tunisia.duration = 0;
        tunisia.time = @"";
        
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
        yemen.visaStatus = @"Visa Required";
        yemen.duration = 0;
        yemen.time = @"";
        
        // zambia
        visaDetailData *zambia = [[visaDetailData alloc] init];
        zambia.visaStatus = @"eVisa";
        zambia.duration = 0;
        zambia.time = @"";
        
        // zimbabwe
        visaDetailData *zimbabwe = [[visaDetailData alloc] init];
        zimbabwe.visaStatus = @"eVisa";
        zimbabwe.duration = 0;
        zimbabwe.time = @"";
        
        
        [self.afghanistanArray addObject:afghanistan]; // 0
        [self.afghanistanArray addObject:albania]; // 1
        [self.afghanistanArray addObject:algeria]; // 2
        [self.afghanistanArray addObject:andorra]; // 3
        [self.afghanistanArray addObject:angola]; // 4
        [self.afghanistanArray addObject:antigua]; // 5
        [self.afghanistanArray addObject:arg]; // 6
        [self.afghanistanArray addObject:armenia]; // 7
        [self.afghanistanArray addObject:aus]; // 8
        [self.afghanistanArray addObject:austria]; // 9
        [self.afghanistanArray addObject:azerbaijan]; // 10
        [self.afghanistanArray addObject:bahamas]; // 11
        [self.afghanistanArray addObject:bahrain]; // 12
        [self.afghanistanArray addObject:bangladesh]; // 13
        [self.afghanistanArray addObject:barbados]; //14
        [self.afghanistanArray addObject:belarus]; // 15
        [self.afghanistanArray addObject:belgium]; // 16
        [self.afghanistanArray addObject:belize]; // 17
        [self.afghanistanArray addObject:benin]; // 18
        [self.afghanistanArray addObject:bhutan]; // 19
        [self.afghanistanArray addObject:bolivia]; // 20
        [self.afghanistanArray addObject:bosnia]; // 21
        [self.afghanistanArray addObject:botswana]; // 22
        [self.afghanistanArray addObject:brazil]; // 23
        [self.afghanistanArray addObject:brunei]; // 24
        [self.afghanistanArray addObject:bulgaria]; // 25
        [self.afghanistanArray addObject:burkina]; // 26
        [self.afghanistanArray addObject:burma]; // 27
        [self.afghanistanArray addObject:burundi]; // 28
        [self.afghanistanArray addObject:cambodia]; // 29
        [self.afghanistanArray addObject:cameroon]; // 30
        [self.afghanistanArray addObject:canada]; // 31
        [self.afghanistanArray addObject:cape]; // 32
        [self.afghanistanArray addObject:car]; // 33
        [self.afghanistanArray addObject:chad]; // 34
        [self.afghanistanArray addObject:chile]; // 35
        [self.afghanistanArray addObject:china]; // 36
        [self.afghanistanArray addObject:colombia]; // 37
        [self.afghanistanArray addObject:comoros]; // 38
        [self.afghanistanArray addObject:congo]; // 39
        [self.afghanistanArray addObject:costa]; // 40
        [self.afghanistanArray addObject:cote]; // 41
        [self.afghanistanArray addObject:croatia]; // 42
        [self.afghanistanArray addObject:cuba]; // 43
        [self.afghanistanArray addObject:cyprus]; // 44
        [self.afghanistanArray addObject:cz]; // 45
        [self.afghanistanArray addObject:drcongo]; // 46
        [self.afghanistanArray addObject:dk]; // 47
        [self.afghanistanArray addObject:dj]; // 48
        [self.afghanistanArray addObject:dominica]; // 49
        [self.afghanistanArray addObject:dominican]; // 50
        [self.afghanistanArray addObject:ecuador]; // 51
        [self.afghanistanArray addObject:egypt]; // 52
        [self.afghanistanArray addObject:elsa]; // 53
        [self.afghanistanArray addObject:eq]; // 54
        [self.afghanistanArray addObject:eritrea]; // 55
        [self.afghanistanArray addObject:estonia]; // 56
        [self.afghanistanArray addObject:ethiopia]; // 57
        [self.afghanistanArray addObject:fiji]; // 58
        [self.afghanistanArray addObject:finland]; // 59
        [self.afghanistanArray addObject:france]; // 60
        [self.afghanistanArray addObject:gabon]; // 61
        [self.afghanistanArray addObject:gambia]; // 62
        [self.afghanistanArray addObject:georgia]; // 63
        [self.afghanistanArray addObject:germany]; // 64
        [self.afghanistanArray addObject:ghana]; // 65
        [self.afghanistanArray addObject:greece]; // 66
        [self.afghanistanArray addObject:grenada]; // 67
        [self.afghanistanArray addObject:guatemala]; // 55
        [self.afghanistanArray addObject:guinea]; // 55
        [self.afghanistanArray addObject:guineab]; // 55
        [self.afghanistanArray addObject:guyana]; // 55
        [self.afghanistanArray addObject:haiti]; // 55
        [self.afghanistanArray addObject:honduras]; // 55
        [self.afghanistanArray addObject:hk]; // 55
        [self.afghanistanArray addObject:hungary]; // 55
        [self.afghanistanArray addObject:iceland]; // 55
        [self.afghanistanArray addObject:india]; // 55
        [self.afghanistanArray addObject:iran]; // 55
        [self.afghanistanArray addObject:iraq]; // 55
        [self.afghanistanArray addObject:ireland]; // 55
        [self.afghanistanArray addObject:israel]; // 55
        [self.afghanistanArray addObject:italy]; // 55
        [self.afghanistanArray addObject:jamaica]; // 55
        [self.afghanistanArray addObject:japan]; // 55
        [self.afghanistanArray addObject:jordan]; // 55
        [self.afghanistanArray addObject:kazak]; // 55
        [self.afghanistanArray addObject:kenya]; // 55
        [self.afghanistanArray addObject:kosovo]; // 55
        [self.afghanistanArray addObject:kiribati]; // 55
        [self.afghanistanArray addObject:kuwait]; // 55
        [self.afghanistanArray addObject:krgyzstan]; // 55
        [self.afghanistanArray addObject:laos]; // 55
        [self.afghanistanArray addObject:latvia]; // 55
        [self.afghanistanArray addObject:lebanon]; // 55
        [self.afghanistanArray addObject:lesotho]; // 55
        [self.afghanistanArray addObject:liberia]; // 55
        [self.afghanistanArray addObject:libya]; // 55
        [self.afghanistanArray addObject:liechtenstein]; // 55
        [self.afghanistanArray addObject:lithuania]; // 55
        [self.afghanistanArray addObject:luxembourg]; // 55
        [self.afghanistanArray addObject:macao]; // 55
        [self.afghanistanArray addObject:macedonia]; // 55
        [self.afghanistanArray addObject:madagascar]; // 55
        [self.afghanistanArray addObject:malawi]; // 55
        [self.afghanistanArray addObject:malaysia]; // 55
        [self.afghanistanArray addObject:maldives]; // 55
        [self.afghanistanArray addObject:mali]; // 55
        [self.afghanistanArray addObject:malta]; // 55
        [self.afghanistanArray addObject:marshall]; // 55
        [self.afghanistanArray addObject:mauritania]; // 55
        [self.afghanistanArray addObject:mauritius]; // 55
        [self.afghanistanArray addObject:mexico]; // 55
        [self.afghanistanArray addObject:micronesia]; // 55
        [self.afghanistanArray addObject:moldova]; // 55
        [self.afghanistanArray addObject:monaco]; // 55
        [self.afghanistanArray addObject:mongolia]; // 55
        [self.afghanistanArray addObject:montenegro]; // 55
        [self.afghanistanArray addObject:morocco]; // 55
        [self.afghanistanArray addObject:mozambique]; // 55
        [self.afghanistanArray addObject:namibia]; // 55
        [self.afghanistanArray addObject:nauru]; // 55
        [self.afghanistanArray addObject:nepal]; // 55
        [self.afghanistanArray addObject:nl]; // 55
        [self.afghanistanArray addObject:nz]; // 55
        [self.afghanistanArray addObject:nicaragua]; // 55
        [self.afghanistanArray addObject:niger]; // 55
        [self.afghanistanArray addObject:nigeria]; // 55
        [self.afghanistanArray addObject:nk]; // 55
        [self.afghanistanArray addObject:norway]; // 55
        [self.afghanistanArray addObject:oman]; // 55
        [self.afghanistanArray addObject:pakistan]; // 55
        [self.afghanistanArray addObject:palau]; // 55
        [self.afghanistanArray addObject:palestine]; // 55
        [self.afghanistanArray addObject:panama]; // 55
        [self.afghanistanArray addObject:papua]; // 55
        [self.afghanistanArray addObject:paraguay]; // 55
        [self.afghanistanArray addObject:peru]; // 55
        [self.afghanistanArray addObject:philippines]; // 55
        [self.afghanistanArray addObject:poland]; // 55
        [self.afghanistanArray addObject:portugal]; // 55
        [self.afghanistanArray addObject:qatar]; // 55
        [self.afghanistanArray addObject:romania]; // 55
        [self.afghanistanArray addObject:russia]; // 55
        [self.afghanistanArray addObject:rwanda]; // 55
        [self.afghanistanArray addObject:stkitts]; // 55
        [self.afghanistanArray addObject:stlucia]; // 55
        [self.afghanistanArray addObject:stvincent]; // 55
        [self.afghanistanArray addObject:samoa]; // 55
        [self.afghanistanArray addObject:sanmarino]; // 55
        [self.afghanistanArray addObject:saot]; // 55
        [self.afghanistanArray addObject:saudi]; // 55
        [self.afghanistanArray addObject:senegal]; // 55
        [self.afghanistanArray addObject:serbia]; // 55
        [self.afghanistanArray addObject:seychelles]; // 55
        [self.afghanistanArray addObject:sierra]; // 55
        [self.afghanistanArray addObject:singapore]; // 55
        [self.afghanistanArray addObject:slovakia]; // 55
        [self.afghanistanArray addObject:slovenia]; // 55
        [self.afghanistanArray addObject:solomon]; // 55
        [self.afghanistanArray addObject:somalia]; // 55
        [self.afghanistanArray addObject:sa]; // 55
        [self.afghanistanArray addObject:sk]; // 55
        [self.afghanistanArray addObject:ssudan]; // 55
        [self.afghanistanArray addObject:spain]; // 55
        [self.afghanistanArray addObject:sri]; // 55
        [self.afghanistanArray addObject:sudan]; // 55
        [self.afghanistanArray addObject:suriname]; // 55
        [self.afghanistanArray addObject:swaziland]; // 55
        [self.afghanistanArray addObject:sweden]; // 55
        [self.afghanistanArray addObject:switz]; // 55
        [self.afghanistanArray addObject:syria]; // 55
        [self.afghanistanArray addObject:taiwan]; // 55
        [self.afghanistanArray addObject:taj]; // 55
        [self.afghanistanArray addObject:tanzania]; // 55
        [self.afghanistanArray addObject:thailand]; // 55
        [self.afghanistanArray addObject:timor]; // 55
        [self.afghanistanArray addObject:togo]; // 55
        [self.afghanistanArray addObject:tonga]; // 55
        [self.afghanistanArray addObject:trinidad]; // 55
        [self.afghanistanArray addObject:tunisia]; // 55
        [self.afghanistanArray addObject:turkey]; // 55
        [self.afghanistanArray addObject:turk]; // 55
        [self.afghanistanArray addObject:tuvalu]; // 55
        [self.afghanistanArray addObject:uganda]; // 55
        [self.afghanistanArray addObject:ukraine]; // 55
        [self.afghanistanArray addObject:uae]; // 55
        [self.afghanistanArray addObject:uk]; // 55
        [self.afghanistanArray addObject:us]; // 55
        [self.afghanistanArray addObject:uruguay]; // 55
        [self.afghanistanArray addObject:uzbek]; // 55
        [self.afghanistanArray addObject:vanuatu]; // 55
        [self.afghanistanArray addObject:vatican]; // 55
        [self.afghanistanArray addObject:venezuela]; // 55
        [self.afghanistanArray addObject:vietnam]; // 55
        [self.afghanistanArray addObject:yemen]; // 55
        [self.afghanistanArray addObject:zambia]; // 55
        [self.afghanistanArray addObject:zimbabwe]; // 55
        
        
        
        
    }

    return self;

}

@end
