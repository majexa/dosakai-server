#language: ru
Функционал: HelpMe LK
  Контекст:
    # здесь важно "&" на конце, т.к. фантом добавляет ?hash который портит токен
    Допустим я на странице "http://localhost:3000/?token=bfe6fc76-16e4-4098-ac38-2c79adf296d0&"

  Сценарий: Первая страница
    Тогда я вижу "Все обращения"
    И я жду "1" сек.
    И я вижу "Менеджер поднял"
