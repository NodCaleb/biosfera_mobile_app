//
//  StoresData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 28.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "StoresData.h"

@implementation StoresData

+ (NSArray *) allTheRegions
{
    NSMutableArray *allTheRegionsArray = [@[] mutableCopy];
    
    [allTheRegionsArray addObject:@{REGION_NUMBER: @0, REGION_NAME: @"Акмолинская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @1, REGION_NAME: @"Актюбинская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @2, REGION_NAME: @"Алматинская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @3, REGION_NAME: @"Атырауская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @4, REGION_NAME: @"Восточно-Казахстанская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @5, REGION_NAME: @"Жамбылская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @6, REGION_NAME: @"Западно-Казахстанская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @7, REGION_NAME: @"Карагандинская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @8, REGION_NAME: @"Костанайская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @9, REGION_NAME: @"Кызылординская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @10, REGION_NAME: @"Мангистауская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @11, REGION_NAME: @"Павлодарская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @12, REGION_NAME: @"Северо-Казахстанская обл."}];
    [allTheRegionsArray addObject:@{REGION_NUMBER: @13, REGION_NAME: @"Южно-Казахстанская обл."}];
    
    return [allTheRegionsArray copy];
}
+ (NSArray *) allTheCities
{
    NSMutableArray *allTheCitiesArray = [@[] mutableCopy];
    
    [allTheCitiesArray addObject:@{CITY_NUMBER: @0, REGION_NUMBER: @0, CITY_NAME: @"Акколь"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @1, REGION_NUMBER: @0, CITY_NAME: @"Астана"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @2, REGION_NUMBER: @1, CITY_NAME: @"Актобе"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @3, REGION_NUMBER: @2, CITY_NAME: @"Алматы"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @4, REGION_NUMBER: @2, CITY_NAME: @"Байсерке"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @5, REGION_NUMBER: @2, CITY_NAME: @"Боралдай"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @6, REGION_NUMBER: @2, CITY_NAME: @"Есик"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @7, REGION_NUMBER: @2, CITY_NAME: @"Капчагай"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @8, REGION_NUMBER: @2, CITY_NAME: @"Каргалы"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @9, REGION_NUMBER: @2, CITY_NAME: @"Каскелен"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @10, REGION_NUMBER: @2, CITY_NAME: @"Отеген батыра"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @11, REGION_NUMBER: @2, CITY_NAME: @"Талгар"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @12, REGION_NUMBER: @2, CITY_NAME: @"Талдыкорган"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @13, REGION_NUMBER: @2, CITY_NAME: @"Текели"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @14, REGION_NUMBER: @2, CITY_NAME: @"Узынагаш"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @15, REGION_NUMBER: @2, CITY_NAME: @"Фабричный"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @16, REGION_NUMBER: @4, CITY_NAME: @"Белоусовка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @17, REGION_NUMBER: @4, CITY_NAME: @"Глубокое"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @18, REGION_NUMBER: @4, CITY_NAME: @"Риддер"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @19, REGION_NUMBER: @4, CITY_NAME: @"Семей"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @20, REGION_NUMBER: @4, CITY_NAME: @"Усть-Каменогорск"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @21, REGION_NUMBER: @4, CITY_NAME: @"Шемонаиха"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @22, REGION_NUMBER: @5, CITY_NAME: @"Тараз"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @23, REGION_NUMBER: @6, CITY_NAME: @"Уральск"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @24, REGION_NUMBER: @7, CITY_NAME: @"Абай"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @25, REGION_NUMBER: @7, CITY_NAME: @"Аксу-Аюлы"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @26, REGION_NUMBER: @7, CITY_NAME: @"Актас"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @27, REGION_NUMBER: @7, CITY_NAME: @"Актау"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @28, REGION_NUMBER: @7, CITY_NAME: @"Атасу"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @29, REGION_NUMBER: @7, CITY_NAME: @"Балхаш"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @30, REGION_NUMBER: @7, CITY_NAME: @"Караганда"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @31, REGION_NUMBER: @7, CITY_NAME: @"Осакаровка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @32, REGION_NUMBER: @7, CITY_NAME: @"Сарань"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @33, REGION_NUMBER: @7, CITY_NAME: @"Темиртау"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @34, REGION_NUMBER: @7, CITY_NAME: @"Топар"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @35, REGION_NUMBER: @7, CITY_NAME: @"Шахтинск"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @36, REGION_NUMBER: @9, CITY_NAME: @"Жанакорган"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @37, REGION_NUMBER: @11, CITY_NAME: @"Аксу"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @38, REGION_NUMBER: @11, CITY_NAME: @"Павлодар"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @39, REGION_NUMBER: @11, CITY_NAME: @"Шарбакты"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @40, REGION_NUMBER: @11, CITY_NAME: @"Экибастуз"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @41, REGION_NUMBER: @12, CITY_NAME: @"Hовоишимское"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @42, REGION_NUMBER: @12, CITY_NAME: @"Бишкуль"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @43, REGION_NUMBER: @12, CITY_NAME: @"Булаево"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @44, REGION_NUMBER: @12, CITY_NAME: @"Возвышенка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @45, REGION_NUMBER: @12, CITY_NAME: @"Келлеровка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @46, REGION_NUMBER: @12, CITY_NAME: @"Мамлютка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @47, REGION_NUMBER: @12, CITY_NAME: @"Петропавловск"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @52, REGION_NUMBER: @12, CITY_NAME: @"Пресновка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @53, REGION_NUMBER: @12, CITY_NAME: @"Саумалколь"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @54, REGION_NUMBER: @12, CITY_NAME: @"Сергеевка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @55, REGION_NUMBER: @12, CITY_NAME: @"Смирново"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @56, REGION_NUMBER: @12, CITY_NAME: @"Тайынша"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @57, REGION_NUMBER: @12, CITY_NAME: @"Явленка"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @58, REGION_NUMBER: @13, CITY_NAME: @"Аксу"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @59, REGION_NUMBER: @13, CITY_NAME: @"Карабулак"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @60, REGION_NUMBER: @13, CITY_NAME: @"Колкент"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @61, REGION_NUMBER: @13, CITY_NAME: @"Манкент"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @62, REGION_NUMBER: @13, CITY_NAME: @"Сайрам"}];
    [allTheCitiesArray addObject:@{CITY_NUMBER: @63, REGION_NUMBER: @13, CITY_NAME: @"Шымкент"}];
    
    return [allTheCitiesArray copy];
}
+ (NSArray *) allTheStores
{
    NSMutableArray *allTheStoresArray = [@[] mutableCopy];
    
    [allTheStoresArray addObject:@{STORE_NUMBER: @0, CITY_NUMBER: @0, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Нурмагамбетова, 15"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @1, CITY_NUMBER: @1, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Бараева, 21"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @2, CITY_NUMBER: @1, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Габдуллина, 16"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @3, CITY_NUMBER: @1, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Сыганак, 18/1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @4, CITY_NUMBER: @1, STORE_NAME: @"Супермаркет \"Биосфера Kids\"", STORE_ADDRESS: @"ул. Габдуллина, 16"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @5, CITY_NUMBER: @1, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"ул. Сейфулина, 29"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @6, CITY_NUMBER: @2, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"11 мкр., 112"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @7, CITY_NUMBER: @2, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"пр. Абылхаир хана, 15"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @8, CITY_NUMBER: @2, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"пр. Победы, 14"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @9, CITY_NUMBER: @2, STORE_NAME: @"Аптечный маркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Братьев Жубановых, 285"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @10, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"мкр. Таугуль, 46/1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @11, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"пр. Абая, 91"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @12, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Исиналиева, 37"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @13, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Розыбакиева, 212 (уг. ул. Тимирязева)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @14, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Шамиевой, 11"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @15, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"мкр. Айнабулак-1, 9"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @16, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"мкр. Орбита-3, ул. Фрунзе, 31 (уг. ул. Саина)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @17, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"мкр. Самал-2, ул. Снегина, 33"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @18, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"пр. Сейфулина, 64"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @19, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Ахан-Серы, 2/4 (уг. ул. Шолохова)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @20, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Байтурсынова, 169 (уг. ул. Тимирязева)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @21, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Желтоксан, 144"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @22, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Кабанбай батыра, 154"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @23, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Макатаева, 56"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @24, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Пушкина, 3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @25, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Сатпаева, 27 (уг. ул. Байтурсынова)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @26, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Тимирязева, 32б (уг. ул. Маркова)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @27, CITY_NUMBER: @3, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"мкр. Орбита-4, 1 (уг. ул. Мустафина, Биржана)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @28, CITY_NUMBER: @3, STORE_NAME: @"Супермаркет \"Биосфера mini\"", STORE_ADDRESS: @"мкр. Сайран, 2/2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @29, CITY_NUMBER: @3, STORE_NAME: @"Супермаркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Алтынсарина, 26"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @30, CITY_NUMBER: @3, STORE_NAME: @"Супермаркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Ауэзова, 104б (уг. ул. Жандосова)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @31, CITY_NUMBER: @3, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"мкр. Жетысу-3, 1б"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @32, CITY_NUMBER: @3, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"мкр. Мамыр-3, 2a"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @33, CITY_NUMBER: @3, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"ул. Гагарина, 155"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @34, CITY_NUMBER: @3, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"ул. Прокофьева, 89а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @35, CITY_NUMBER: @4, STORE_NAME: @"Супермаркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Аркабая, 85"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @36, CITY_NUMBER: @5, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Райымбек Батыра, 1a"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @37, CITY_NUMBER: @6, STORE_NAME: @"Аптека \"Биосфера \"", STORE_ADDRESS: @"ул. Алматинская, 155"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @38, CITY_NUMBER: @7, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"мкр. 5, 15"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @39, CITY_NUMBER: @7, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"мкр. 3, 10а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @40, CITY_NUMBER: @7, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"мкр. 4, 1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @41, CITY_NUMBER: @8, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"ул. Мустафина, 32/г"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @42, CITY_NUMBER: @9, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Наурызбая, 38а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @43, CITY_NUMBER: @9, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Жангозина, 47/3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @44, CITY_NUMBER: @10, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"мкр. Куат, ул. 10 лет Независимости, 35"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @45, CITY_NUMBER: @10, STORE_NAME: @"Супермаркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Титова, 41"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @46, CITY_NUMBER: @11, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Кунаева, 98"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @47, CITY_NUMBER: @12, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"5 мкр., 1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @48, CITY_NUMBER: @12, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Гаухар-ана, 81"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @49, CITY_NUMBER: @12, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Жансугурова, 86"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @50, CITY_NUMBER: @12, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"мкр. Жетысу, 4"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @51, CITY_NUMBER: @13, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Казахстанская, 28"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @52, CITY_NUMBER: @14, STORE_NAME: @"Аптека \"Точка\"", STORE_ADDRESS: @"ул. Караш батыра, 101"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @53, CITY_NUMBER: @15, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Журунова, 1а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @54, CITY_NUMBER: @16, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Юбилейная, 2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @55, CITY_NUMBER: @17, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Поповича, 19"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @56, CITY_NUMBER: @18, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Независимости, 10"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @57, CITY_NUMBER: @19, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. ак. Павлова, 101"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @58, CITY_NUMBER: @19, STORE_NAME: @"Аптека \"Аманат\"", STORE_ADDRESS: @"ул. Жамакаева, 71"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @59, CITY_NUMBER: @19, STORE_NAME: @"Аптека \"Аманат\"", STORE_ADDRESS: @"ул. Спартака, 16"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @60, CITY_NUMBER: @19, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"1 мкр., 7а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @61, CITY_NUMBER: @19, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"пр. Шакарима, 150"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @62, CITY_NUMBER: @19, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Найманбаева, 152"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @63, CITY_NUMBER: @19, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Утепбаева, 15"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @64, CITY_NUMBER: @19, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"ул. Кабанбай Батыра, 48"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @65, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Ворошилова, 164"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @66, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Казахстан, 80"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @67, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Островского, 8"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @68, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Космическая, 7"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @69, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Крылова, 81"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @70, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Бажова, 331/1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @71, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Ворошилова, 149"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @72, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Менделеева, 15"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @73, CITY_NUMBER: @20, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Потанина, 19"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @74, CITY_NUMBER: @21, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Вокзальная, 187а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @75, CITY_NUMBER: @22, STORE_NAME: @"Аптечный маркет \"Биосфера mini\"", STORE_ADDRESS: @"9 мкр. ул. Мынбулак, 52"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @76, CITY_NUMBER: @23, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"м-н Женис, 13"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @77, CITY_NUMBER: @23, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"пр. Абулхаир хана, 157"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @78, CITY_NUMBER: @23, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"пр. Достык, 218"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @79, CITY_NUMBER: @23, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Дины Нурпеисовой, 17/1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @80, CITY_NUMBER: @23, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Курмангазы, 206"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @81, CITY_NUMBER: @23, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Алмаатинская, 54/1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @82, CITY_NUMBER: @23, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Сырым Датова, 4/2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @83, CITY_NUMBER: @23, STORE_NAME: @"Аптечный маркет \"Биосфера mini\"", STORE_ADDRESS: @"пр. Евразия, 108"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @84, CITY_NUMBER: @24, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Абая, 48"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @85, CITY_NUMBER: @25, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Сейфуллина, 118"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @86, CITY_NUMBER: @26, STORE_NAME: @"Аптека \"Здоровье\"", STORE_ADDRESS: @"ул. Первомайская, 16б"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @87, CITY_NUMBER: @27, STORE_NAME: @"Аптека \"Здоровье\"", STORE_ADDRESS: @"ул. Маркса, 1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @88, CITY_NUMBER: @28, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Абая, 20"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @89, CITY_NUMBER: @29, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Ленина, 43"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @90, CITY_NUMBER: @29, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Сатпаева, 10"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @91, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"мкр. 12, 5"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @92, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"мкр. Гульдер, 3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @93, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"пр. Нуркена Абдирова, 24/1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @94, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"пр. Сакена Сейфуллина, 18"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @95, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"пр. Строителей, 16"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @96, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Ержанова, 10"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @97, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Ерубаева, 24"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @98, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Ерубаева, 47"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @99, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Зелинского, 22а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @100, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Карла Маркса, 5"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @101, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Кривогуза, 33"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @102, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Магнитогорская, 10"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @103, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Айна-4\"", STORE_ADDRESS: @"Сортировка, ул. Мануильского, 21"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @104, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Айна-5\"", STORE_ADDRESS: @"мкр.12, 11а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @105, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Аманат\"", STORE_ADDRESS: @"пр. Нуркена Абдирова, 10"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @106, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Аманат\"", STORE_ADDRESS: @"ул. Гапеева, 9/2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @107, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Аманат\"", STORE_ADDRESS: @"ул. Муканова, 22"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @108, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Астра\"", STORE_ADDRESS: @"ул. Толепова, 6 (Бульвар Мира, 76)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @109, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"мкр. Гульдер, 2а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @110, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"пр. Бухар Жырау, 74"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @111, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Гоголя, 47"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @112, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Гоголя, 57"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @113, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Крылова, 26"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @114, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Ленина, 44"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @115, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Лободы, 4"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @116, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Лаванда\"", STORE_ADDRESS: @"пр. Бухар Жырау, 6"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @117, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Областная\"", STORE_ADDRESS: @"ул. Зональная, 77"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @118, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Орбита\"", STORE_ADDRESS: @"мкр. Орбита, 6"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @119, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Ромашка\"", STORE_ADDRESS: @"ул. Молокова, 94"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @120, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Зелинского, 32"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @121, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"мкр. Степной-1, 10"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @122, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"пр. Республики, 20"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @123, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"пр. С. Сейфулина, 107/3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @124, CITY_NUMBER: @30, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Ермекова, 81"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @125, CITY_NUMBER: @30, STORE_NAME: @"Аптека (Поликлиника ГЦПМСП)", STORE_ADDRESS: @"Бульвар Мира, 28"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @126, CITY_NUMBER: @30, STORE_NAME: @"Аптечный маркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Муканова, 34"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @127, CITY_NUMBER: @30, STORE_NAME: @"Аптечный маркет \"Биосфера\"", STORE_ADDRESS: @"мкр. Восток-2, 5"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @128, CITY_NUMBER: @30, STORE_NAME: @"Аптечный супермаркет \"Биосфера\"", STORE_ADDRESS: @"ул. Гоголя, 52/3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @129, CITY_NUMBER: @30, STORE_NAME: @"Супермаркет \"Биосфера Kids\"", STORE_ADDRESS: @"ул. Гоголя, 52/3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @130, CITY_NUMBER: @30, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"Бульвар Мира, 21/2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @131, CITY_NUMBER: @30, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"пр. Бухар Жырау, 50а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @132, CITY_NUMBER: @30, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"пр. Строителей, 22"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @133, CITY_NUMBER: @31, STORE_NAME: @"Аптека \"Осакаровка\"", STORE_ADDRESS: @"ул. Школьная, 120"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @134, CITY_NUMBER: @32, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Жамбыла, 63/8"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @135, CITY_NUMBER: @32, STORE_NAME: @"Аптека \"Здоровье\"", STORE_ADDRESS: @"ул. Жамбыла, 64"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @136, CITY_NUMBER: @32, STORE_NAME: @"Аптечный маркет \"Биосфера mini\"", STORE_ADDRESS: @"мкр. 1а, 1"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @137, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"бул. Независимости, 25а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @138, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"пр. Комсомольский, 20"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @139, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"пр. Республики, 71"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @140, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Здоровье-1\"", STORE_ADDRESS: @"пр. Комсомольский, 64"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @141, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Здоровье-2\"", STORE_ADDRESS: @"ул. Димитрова, 49"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @142, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Здоровье-5\"", STORE_ADDRESS: @"пр. Металлургов, 17"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @143, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Здоровье-6\"", STORE_ADDRESS: @"пр. Республики, 14"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @144, CITY_NUMBER: @33, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Димитрова, 58"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @145, CITY_NUMBER: @33, STORE_NAME: @"Супермаркет \"Биосфера\"", STORE_ADDRESS: @"пр. Металлургов, 32а"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @146, CITY_NUMBER: @34, STORE_NAME: @"Аптека \"Топар\"", STORE_ADDRESS: @"ул. Б-Мира, 5"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @147, CITY_NUMBER: @35, STORE_NAME: @"Аптека \"Здоровье\"", STORE_ADDRESS: @"ул. Казахстанская, 118"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @148, CITY_NUMBER: @36, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Амангельды т.д. Нурасыл"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @149, CITY_NUMBER: @37, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Астаны, 3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @150, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Катаева, 28"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @151, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Forte+\"", STORE_ADDRESS: @"ул. Кутузова, 20"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @152, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Бекхожина, 7"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @153, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Лермонтова, 84/4"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @154, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул.Торайгырова, 36"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @155, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Естая, 83"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @156, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Павлова, 30"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @157, CITY_NUMBER: @38, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул.Торайгырова, 77"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @158, CITY_NUMBER: @39, STORE_NAME: @"Аптека \"Аманат\"", STORE_ADDRESS: @"ул. Музафара Алимбаева, 51"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @159, CITY_NUMBER: @40, STORE_NAME: @"Аптека \"Формат\"", STORE_ADDRESS: @"ул. Ауэзова, 89"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @160, CITY_NUMBER: @41, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Аблай-Хана, 16А"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @161, CITY_NUMBER: @41, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ленина, 4"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @162, CITY_NUMBER: @42, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Гагарина"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @163, CITY_NUMBER: @42, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. фурманова, 17"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @164, CITY_NUMBER: @43, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"Ул. Абая Кунанбаева, д.36"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @165, CITY_NUMBER: @44, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ленина, 19"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @166, CITY_NUMBER: @45, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Пролетарская, 32"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @167, CITY_NUMBER: @46, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ленина, 46Б"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @168, CITY_NUMBER: @46, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Скачкова, 6Б"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @169, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Абая, 53"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @170, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Алматинская, 28"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @171, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Букетова, 48"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @172, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Гагарина, 2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @173, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ж. Жабаева, 131"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @174, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ж.Жабаева, 190"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @175, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Интернациональная, 11"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @176, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Интернациональная, 71"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @177, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Конституции Казахстана, 14"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @178, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Конституции Казахстана, 2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @179, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Маяковского, 95"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @180, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Мира (уг. ул. Бостандыкской)"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @181, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Мира, 87"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @182, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Мира, 161"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @183, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Мира, 211"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @184, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Мира, 223"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @185, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Мира, 327"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @186, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Парковая, 119"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @187, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Рижская, 121"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @188, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Сатпаева, 23"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @189, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Сатпаева, 28"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @190, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Труда, 28"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @191, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Хименко, 2"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @192, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Хименко, 3"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @193, CITY_NUMBER: @47, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ш. Уалиханова, 48"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @194, CITY_NUMBER: @52, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Интернациональная, 45"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @195, CITY_NUMBER: @53, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Акан-Сери, 6А"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @196, CITY_NUMBER: @54, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ибраева, 15"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @197, CITY_NUMBER: @54, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Пригородная, 12"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @198, CITY_NUMBER: @55, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Горького, 5"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @199, CITY_NUMBER: @56, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Зебницкого, 105А"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @200, CITY_NUMBER: @56, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Советская,140"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @201, CITY_NUMBER: @57, STORE_NAME: @"Аптека \"Сердечная\"", STORE_ADDRESS: @"ул. Ибраева, 4"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @202, CITY_NUMBER: @58, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Абылай-Хана, 703"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @203, CITY_NUMBER: @58, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Вановская, б/н"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @204, CITY_NUMBER: @58, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Жибек Жолы, б/н"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @205, CITY_NUMBER: @59, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Рустемова, б/н"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @206, CITY_NUMBER: @59, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Сагынтаева, б/н"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @207, CITY_NUMBER: @59, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Элтай-Баба, 35"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @208, CITY_NUMBER: @60, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Т. Курбанов, б/н"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @209, CITY_NUMBER: @61, STORE_NAME: @"Аптечный маркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Курбаналиева, б/н"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @210, CITY_NUMBER: @62, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. А.Темур, б/н"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @211, CITY_NUMBER: @63, STORE_NAME: @"Аптека \"Биосфера\"", STORE_ADDRESS: @"ул. Аскарова 22"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @212, CITY_NUMBER: @63, STORE_NAME: @"Аптека \"Экономь\"", STORE_ADDRESS: @"ул. Калдаякова, 19"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @213, CITY_NUMBER: @63, STORE_NAME: @"Аптека НИК фарма", STORE_ADDRESS: @"ул. Алдиярова, 76"}];
    [allTheStoresArray addObject:@{STORE_NUMBER: @214, CITY_NUMBER: @63, STORE_NAME: @"Аптечный маркет \"Биосфера mini\"", STORE_ADDRESS: @"ул. Казыбек Би, 30 угол ул. Майлы Кожа"}];
    
    return [allTheStoresArray copy];
}

+ (NSArray *) citiesForSelectedRegion: (int) region
{
    NSMutableArray *citiesForSelectedRegionArray = [@[] mutableCopy];
    
    for (NSDictionary *cityDictionary in [self allTheCities])
    {
        if ([cityDictionary[REGION_NUMBER] integerValue] == region) [citiesForSelectedRegionArray addObject:cityDictionary];
    }
    return [citiesForSelectedRegionArray copy];
}
+ (NSArray *) storesForSelectedCity: (int) city
{
    NSMutableArray *storesForSelectedCityArray = [@[] mutableCopy];
    
    for (NSDictionary *storeDictionary in [self allTheStores])
    {
        if ([storeDictionary[CITY_NUMBER] integerValue] == city) [storesForSelectedCityArray addObject:storeDictionary];
    }
    return [storesForSelectedCityArray copy];
}

+ (NSArray *) demoStoresForMap
{
    NSMutableArray *storesForMapArray = [@[] mutableCopy];
    
    [storesForMapArray addObject:@{STORE_NAME: @"Супермаркет \"Биосфера\"", CITY_NAME: @"Караганда", STORE_ADDRESS: @"пр. Бухар Жырау, 50а", STORE_PHONE: @"(7212) 40-00-51", STORE_WORKING_TIME: @"09:00 - 22:00", STORE_LATITUDE: @49.80448, STORE_LONGITUDE: @73.08873}];
    [storesForMapArray addObject:@{STORE_NAME: @"Аптека \"Аманат\"", CITY_NAME: @"Караганда", STORE_ADDRESS: @"пр. Нуркена Абдирова, 10", STORE_PHONE: @"(7212) 42-45-02", STORE_WORKING_TIME: @"08:00 - 22:00", STORE_LATITUDE: @49.802985, STORE_LONGITUDE: @73.091456}];
    [storesForMapArray addObject:@{STORE_NAME: @"Аптека \"Forte+\"", CITY_NAME: @"Караганда", STORE_ADDRESS: @"ул. Ерубаева, 47", STORE_PHONE: @"(7212) 47-69-64", STORE_WORKING_TIME: @"круглосуточно", STORE_LATITUDE: @49.804379, STORE_LONGITUDE: @73.093334}];
    [storesForMapArray addObject:@{STORE_NAME: @"Аптека \"Forte+\"", CITY_NAME: @"Караганда", STORE_ADDRESS: @"пр. Нуркена Абдирова, 24/1", STORE_PHONE: @"(7212) 51-39-50", STORE_WORKING_TIME: @"круглосуточно", STORE_LATITUDE: @49.804686, STORE_LONGITUDE: @73.097540}];
    [storesForMapArray addObject:@{STORE_NAME: @"Аптека \"Биосфера\"", CITY_NAME: @"Караганда", STORE_ADDRESS: @"ул. Гоголя, 57", STORE_PHONE: @"(7212) 51-12-00", STORE_WORKING_TIME: @"круглосуточно", STORE_LATITUDE: @49.807889, STORE_LONGITUDE: @73.104452}];
    [storesForMapArray addObject:@{STORE_NAME: @"Аптека \"Forte+\"", CITY_NAME: @"Караганда", STORE_ADDRESS: @"ул. Ержанова, 10", STORE_PHONE: @"(7212) 43-09-59", STORE_WORKING_TIME: @"круглосуточно", STORE_LATITUDE: @49.796524, STORE_LONGITUDE: @73.086149}];
    [storesForMapArray addObject:@{STORE_NAME: @"Аптека \"Биосфера\"", CITY_NAME: @"Караганда", STORE_ADDRESS: @"пр. Бухар Жырау, 74", STORE_PHONE: @"(7212) 47-85-33", STORE_WORKING_TIME: @"круглосуточно", STORE_LATITUDE: @49.798266, STORE_LONGITUDE: @73.091471}];
    
    return [storesForMapArray copy];
}

@end
