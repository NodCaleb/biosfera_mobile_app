//
//  TestimonialsData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 04.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "TestimonialsData.h"

@implementation TestimonialsData

+ (NSArray *) testTestimonials
{
    NSMutableArray *testTestimonialsArray = [@[] mutableCopy];
    
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"нурия", TESTIMONIAL_DATE:@"03.02.15", TESTIMONIAL_TEXT:@"а можно принимать таблетки после родов малышу ничего не будет?", TESTIMONIAL_SCORE:@3}];
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Ирина", TESTIMONIAL_DATE:@"11.11.14", TESTIMONIAL_TEXT:@"Принимаю этот препарат уже несколПринимаю этот препарат уже несколько дней. Кишечник чиститься отлично, кажется у кожи стал более свежий вид. Препарат нравиться, посмотрим как будет дальше, сколько кг уйдет после курса приема. Пока все отлично))))\nДостоинства:\nЧистит кишечник, улучшает внешний вид кожи, доступная стоимость, натуральный препарат\nНедостатки:\nЧасто хожу в туалетько дней. Кишечник чиститься отлично, кажется у кожи стал более свежий вид. Препарат нравиться, посмотрим как будет дальше, сколько кг уйдет после курса приема. Пока все отлично))))<n>Достоинства:<n>Чистит кишечник, улучшает внешний вид кожи, доступная стоимость, натуральный препарат<n>Недостатки:<n>Часто хожу в туалет", TESTIMONIAL_SCORE:@5}];
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Мадина", TESTIMONIAL_DATE:@"16.06.14", TESTIMONIAL_TEXT:@"Ну девочки сегодня пошла в аптеку и решила взять Афродиту. Сегодня приняла первые две таблетки на ночь. Посмотрим что будет завтра =). Написано что очищает хорошо. Сегодня взвесилась - 63 кг. Рост 170.в принципе всё супер.но перед летом худеть надо.хочу до 59 хотя бы )).буду следить и напишу что будет меняться.\nДостоинства:\nЦена\nНедостатки:\nПока нет", TESTIMONIAL_SCORE:@5}];
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Алия, Тараз", TESTIMONIAL_DATE:@"21.04.13", TESTIMONIAL_TEXT:@"Принимаю второй день, стала ходить в туалет по большому и выходит из меня столько сколько я за два или три дня съедаю, видимо кишечник очищается, буду продолжать пить, потом еще напишу отзыв", TESTIMONIAL_SCORE:@5}];
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Мадина", TESTIMONIAL_DATE:@"16.06.14", TESTIMONIAL_TEXT:@"Это опять я. Давно не заходила сюда, времени не было, но как обещала расскажу что было )) Вообщем после выпитых мной положенных 2 таблеток на ночь, я проснулась в 5 утра от того, что живот начал крутить. Было больно, ну с непривычки, побежала в туалет. Скажу вам честно, вышло из меня много. Такое хорошее самочувствие было на след день. Легче и кожа чище. Вес уходит хорошо, но не приятно только то, что бурлит живот сильно и болит перед побегом в туалет. Зато супер очищение.\nДостоинства:\nЦена.Очищение.\nНедостатки:\nБурление живота.", TESTIMONIAL_SCORE:@5}];    
    
    return [testTestimonialsArray copy];
}

+ (NSArray *) storeTestimonials
{
    NSMutableArray *testTestimonialsArray = [@[] mutableCopy];
    
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Елена", TESTIMONIAL_DATE:@"06.02.2015", TESTIMONIAL_TEXT:@"Муж купил 6февраля 09:12 утра кальций и селен-актив (всё по одной штуке) А вечером я увидела что отбито селен-актив 2 штуки. Не жирновато ли ? Так с каждого клиента брать. Куда кассир смотрит? когда товар в пакетик складывает. Осталась очень не довольна вашим обслуживанием. Да и отзывы этого магазина плохие. Больше не придём. Попробуй докажи если сразу не посмотрел.", TESTIMONIAL_SCORE:@1}];
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Тамара Федоровна", TESTIMONIAL_DATE:@"25.12.2014", TESTIMONIAL_TEXT:@"Хамство,некомпетентность, неграмотность сотрудников 25 декабря 2014г Акжигитова,Смаилова, Ашинаева не место им работать с клиентами. Сколько это может продолжаться?", TESTIMONIAL_SCORE:@1}];
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Арина", TESTIMONIAL_DATE:@"31.07.2014", TESTIMONIAL_TEXT:@"Я разочарована. При в входе в аптеку встречает охранник, как будто я воровать пришла. А вот консультантов, продавцов, кассиров не дозовешься, Сдачи нет. Я трижды была в этой аптеке: первый раз долго не могли найти товар; во-второй не дали сдачу, по всему залу собирали 5 тг., так и не нашли; и в-третий раз, недавно, долго ждала в очереди, так как на весь зал, на три кассы, работала только одна девушка.", TESTIMONIAL_SCORE:@2}];
    [testTestimonialsArray addObject:@{TESTIMONIAL_AUTHOR:@"Клиент", TESTIMONIAL_DATE:@"14.03.2014", TESTIMONIAL_TEXT:@"На втором этаже интернет аптека Биосферы, можно заказать с доставкой забрать собранный заказ. Удобно.", TESTIMONIAL_SCORE:@5}];
    
    return [testTestimonialsArray copy];
}

+ (UIImage *) getRatingImage: (NSNumber *) rating
{
    UIImage *ratingImage = [UIImage imageNamed:[NSString stringWithFormat:@"Rating%@.png", rating]];
    return ratingImage;
}

@end
