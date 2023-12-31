# MLSD_Project
final_version

В данном репозитории находится проект по курсу ML System Design

Проект представляет собой разработку телеграм-бота, который предоставляет пользователям возможность оценить среднюю стоимость аренды квартиры на основе предоставленных ими данных, включая район, количество комнат и площадь. Этот инструмент позволяет пользователям быстро и удобно получить прогнозную цену аренды квартиры в соответствии с заданными параметрами. Важными характеристиками проекта являются точность прогнозов и удобство использования, что делает его полезным для потенциальных арендаторов и собственников недвижимости.

Бизнес Цель:
Целью проекта является предоставление удобного и точного инструмента для оценки стоимости аренды недвижимости, что может способствовать привлечению пользователей и повышению привлекательности нашей платформы или услуги в сфере недвижимости.

Цель Машинного Обучения:
Целью машинного обучения в данном проекте является разработка модели, способной на основе данных о районе, количестве комнат и площади предсказывать среднюю стоимость аренды квартиры. Мы стремимся создать точный и надежный алгоритм, который обеспечит высокую точность в прогнозировании цен на недвижимость, делая наш сервис полезным и конкурентоспособным на рынке недвижимости.

ML модель представляет собой градиентный бустинг над решающими деревьями (catboost_regressor) - регрессионная модель.

Архитектура проекта:
- телеграмм бот;
- ML модель;
- парсер данных с сайта Циан (cianparser);
- docker контейнер.

Ссылка на бот:
https://t.me/apartment_rent_price_bot

Команда в терминале для сборки проекта:
docker build -t mlsd_project .

Команда в терминале для запуска проекта:
docker run mlsd_project

