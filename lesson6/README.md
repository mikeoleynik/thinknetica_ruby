- Реализовать проверку (валидацию) данных для всех классов. Проверять основные атрибуты (название, номер, тип и т.п.) на наличие, длину и т.п. (в зависимости от атрибута):  
      - Валидация должна взываться при создании объекта, если объект невалидный, то должно выбрасываться исключение
      - Должен быть метод valid? который возвращает true, если объект валидный и false - в противном случае.
- Релизовать проверку на формат номера поезда. Допустимый формат: три буквы или цифры в любом порядке, необязательный дефис (может быть, а может нет) и еще 2 буквы или цифры после дефиса.  
- Релизовать интерфейс, который бы выводил пользователю ошибки валидации без прекращения работы программы.  
- Убрать из классов все puts (кроме методов, которые и должны что-то выводить на экран), методы просто возвращают значения. (Начинаем бороться за чистоту кода).