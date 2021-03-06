//
//  OffersData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "OffersData.h"

@implementation OffersData

+ (NSArray *) testOffersData
{
    NSMutableArray *testOffersArray = [@[] mutableCopy];
    
    [testOffersArray addObject:@{OFFER_HEADER: @"Скоро весна…", OFFER_SUBHEADER: @"Подарите себе незабываемый уход с инновационной фитокосметикой Кора.", OFFER_TEXT: @"Только в феврале при покупке 2-х средств ТМ Кора получите в подарок Гель для душа увлажнение + свежесть 200 мл. <n><n>Кора - инновационная фитокосметика на основе термальной воды Spring Sea Water Франция, инновационного пептидного комплекса и богатого состава фитоэкстрактов. <n><n>Акция действует во всех аптеках Биосфера.", OFFER_IMAGE_NAME: @"korafebnew.jpg"}];
    [testOffersArray addObject:@{OFFER_HEADER: @"Романтичное предложение со скидкой -14% !", OFFER_SUBHEADER: @"Ко Дню Святого Валентина подарочный набор Романтичное предложение со скидкой -14% только с 1 по 14 февраля.", OFFER_TEXT: @"Раскрепоститься и создать чувственную ауру из\nвозбуждающих ароматов Аромадиффузора Жасмин \nи  Аромакомпозиции Аромат соблазна\nВам поможет набор Романтичное предложение.\n\nСсылка на продукцию Ароматика \n\nАкция проходит только в аптеках Биосфера. Спешите, количество наборов ограничено!", OFFER_IMAGE_NAME: @"aromatikaromatika.jpg"}];
    [testOffersArray addObject:@{OFFER_HEADER: @"Секреты Лан - это интимно…", OFFER_SUBHEADER: @"Только с 1 по 28 февраля Вы можете воспользоваться 10%-й скидкой \nна уникальные лечебные прокладки с активными анионами и лечебными травами.", OFFER_TEXT: @"Уже после первого применения, Вы ощутите необыкновенный комфорт и по достоинству оцените \nнадежность, качество и приятные ощущения, которые дарят Вам Секреты Лан, оказывая при этом лечебное действие. ", OFFER_IMAGE_NAME: @"sekretylan.jpg"}];
    [testOffersArray addObject:@{OFFER_HEADER: @"В преддверии долгожданного праздника для мужчин…", OFFER_SUBHEADER: @"Мы дарим Вам отличную акцию! Купите 2 любых средства Dr.Sea или Ziaja для Ваших любимых мужчин и получите отличное грязевое мыло Dr.Sea 125 гр в подарок! ", OFFER_TEXT: @"Dr. Sea - живая косметика на основе минералов и солей Мертвого моря. Приятная отдушка и великолепные уходовые свойства мужской серии не оставят равнодушным ни одного мужчину. \n\n\nZiaja Men - косметика, которая содержит набор витаминов и натуральных экстрактов, которые питают, интенсивно увлажняют и омолаживают, что позволит тщательно и бережно ухаживать за всеми типами кожи. \n\nАкция действует во всех аптеках Биосфера.", OFFER_IMAGE_NAME: @"drseafeb.jpg"}];
    
    return [testOffersArray copy];
}

@end
