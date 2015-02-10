//
//  ProductCategoryData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 26.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProductCategoryData.h"

@implementation ProductCategoryData

+ (NSArray *) firstLevelCategories
{
    NSMutableArray *firstLevelCategoriesInformation = [@[] mutableCopy];
    
    [firstLevelCategoriesInformation addObject:@{CATEGORY_NUMBER : @0, CATEGORY_NAME : @"Лекарства и бады"}];
    [firstLevelCategoriesInformation addObject:@{CATEGORY_NUMBER : @1, CATEGORY_NAME : @"Мама и малыш"}];
    [firstLevelCategoriesInformation addObject:@{CATEGORY_NUMBER : @2, CATEGORY_NAME : @"Косметика и гигиена"}];
    [firstLevelCategoriesInformation addObject:@{CATEGORY_NUMBER : @3, CATEGORY_NAME : @"Изделия мед. назначения и техника"}];
    [firstLevelCategoriesInformation addObject:@{CATEGORY_NUMBER : @4, CATEGORY_NAME : @"Здоровое и спортивное питание"}];
    [firstLevelCategoriesInformation addObject:@{CATEGORY_NUMBER : @5, CATEGORY_NAME : @"Травы, сборы, бальзамы"}];
    
    return [firstLevelCategoriesInformation copy];
}
+ (NSArray *) secondLevelCategories;
{
    NSMutableArray *secondLevelCategoriesInformation = [@[] mutableCopy];
    
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @0, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Алкоголизм и табакокурение"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @1, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Аллергия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @2, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Антибактериальные"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @3, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Аптечки"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @4, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Варикоз"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @5, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Витамины и минералы"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @6, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Внутривенные растворы, энтеральное питание"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @7, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Геморрой"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @8, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Гинекология"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @9, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Дерматология"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @10, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Диагностические средства"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @11, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Желудок, кишечник, печень"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @12, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Заболевания глаз"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @13, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Заболевания крови"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @14, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Заболевания легких"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @15, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Заболевания носа"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @16, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Заболевания ушей"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @17, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Иммунопрепараты"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @18, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Коррекция веса"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @19, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Мочеполовая система"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @20, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Неврология, психиатрия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @21, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Обезболивающие и спазмолитики"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @22, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Общеукрепляющие, тонизирующие"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @23, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Онкологические препараты"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @24, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Опорно-двигательный аппарат"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @25, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Противовирусные"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @26, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Противогрибковые"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @27, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Противопаразитарные"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @28, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Противопростудные"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @29, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Сердечно-сосудистая система"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @30, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Стоматология"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @31, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Эндокринология"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @32, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"Лечебные масла"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @33, UPPER_CATEGORY_NUMBER: @0, CATEGORY_NAME: @"От укачивания, храпа"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @34, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Для мам"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @35, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Подгузники и пеленки"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @36, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Кормление"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @37, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Детское питание"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @38, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Детская одежда"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @39, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Детская комната"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @40, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Детские коляски"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @41, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Автокресла"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @42, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Гигиена и уход"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @43, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Игрушки"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @44, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Безопасность"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @45, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Детская декоративная косметика и парфюмерия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @46, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Детские книги"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @47, UPPER_CATEGORY_NUMBER: @1, CATEGORY_NAME: @"Детские аксессуары"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @48, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Косметика по уходу за лицом"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @49, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Косметика для рук и ногтей"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @50, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Косметика для мужчин"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @51, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Косметика по уходу за телом"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @52, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Для ванны и душа"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @53, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Косметика для ног"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @54, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Косметика по уходу за волосами"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @55, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Дезодоранты"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @56, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Уход за зубами и полостью рта"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @57, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Парфюмерия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @58, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Ароматерапия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @59, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Средства защиты от насекомых"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @60, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Женская гигиена"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @61, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Средства для загара"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @62, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Гигиенические расходные изделия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @63, UPPER_CATEGORY_NUMBER: @2, CATEGORY_NAME: @"Бытовая химия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @64, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Тонометры, манжеты"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @65, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Глюкометры, комплектующие"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @66, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Диагностические тест-полоски"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @67, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Беруши"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @68, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Ингаляторы, комплектующие"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @69, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Ортопедические изделия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @70, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Зонды"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @71, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Лечебный трикотаж"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @72, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Органайзеры для лекарств"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @73, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Уход за больными"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @74, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Перевязочный материал"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @75, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Шприцы, инфузионные системы"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @76, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Резиновые изделия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @77, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Перчатки"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @78, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Расходные материалы для УЗИ"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @79, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Маски хирургические"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @80, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Бахилы, накидки"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @81, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Аппликаторы, массажеры"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @82, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Аппараты для улучшения здоровья"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @83, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Термометры"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @84, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Весы"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @85, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Фильтры для очистки воды"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @86, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Воздухоочистители"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @87, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Очки, линзы"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @88, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Стетоскопы"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @89, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Устройства и ср-ва для промывания носа"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @90, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Презервативы и лубриканты"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @91, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Спирали внутриматочные"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @92, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Банки"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @93, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Батарейки и адаптеры"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @94, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Интим товары"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @95, UPPER_CATEGORY_NUMBER: @3, CATEGORY_NAME: @"Прочие изделия"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @96, UPPER_CATEGORY_NUMBER: @4, CATEGORY_NAME: @"Спортивное питание"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @97, UPPER_CATEGORY_NUMBER: @4, CATEGORY_NAME: @"Здоровое питание"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @98, UPPER_CATEGORY_NUMBER: @4, CATEGORY_NAME: @"Жевательная резинка, конфеты"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @99, UPPER_CATEGORY_NUMBER: @5, CATEGORY_NAME: @"Травы"}];
    [secondLevelCategoriesInformation addObject:@{CATEGORY_NUMBER: @100, UPPER_CATEGORY_NUMBER: @5, CATEGORY_NAME: @"Сборы, бальзамы"}];
    
    return [secondLevelCategoriesInformation copy];
}

+ (NSArray *) secondLevelCategoriesForSelectedUpperCatagory: (int) upperCategoryNumber
{
    NSMutableArray *secondLevelCategoriesInformation = [@[] mutableCopy];
    
    for (NSDictionary *categoryDictionary in [self secondLevelCategories])
    {
        if ([categoryDictionary[UPPER_CATEGORY_NUMBER] integerValue] == upperCategoryNumber) [secondLevelCategoriesInformation addObject:categoryDictionary];
    }
    return [secondLevelCategoriesInformation copy];
}

@end
