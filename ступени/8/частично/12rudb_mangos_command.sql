/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Data for the table `command` */

LOCK TABLES `command` WRITE;

update`command` set `help` = ('Синтаксис: .acct\r\n\r\nПоказать уровень доступа Вашей учетной записи.') where `name` = 'acct';
update`command` set `help` = ('Синтаксис: .revive\r\n\r\nВозродить выбранного игрока. Если игрок не выбран, она возрадит Вашего игрока.') where `name` = 'revive';
update`command` set `help` = ('Синтаксис: .save\r\n\r\nСохраняет Вашего персонажа.') where `name` = 'save';
update`command` set `help` = ('Синтаксис: .saveall\r\n\r\nСохранить всех персонажей в игре.') where `name` = 'saveall';
update`command` set `help` = ('Синтаксис: .showhonor\r\n\r\nПоказывает Ваш рейтинг чести.') where `name` = 'showhonor';
update`command` set `help` = ('Синтаксис: .start\r\n\r\nТелепортирует Вас в начальную область Вашего персонажа.') where `name` = 'start';
update`command` set `help` = ('Пока не реализовано.') where `name` = 'transport';
update`command` set `help` = ('Синтаксис: baninfo <account|ip|character>\r\nПосмотреть полную информацию об определенном запрете.') where `name` = 'baninfo';
update`command` set `help` = ('Синтаксис: banlist <account|ip|character> $ИмяИлиIp\r\nищет в списке запрета по образцу.') where `name` = 'banlist';
update`command` set `help` = ('Синтаксис: .debug anim #ин_эмоции\r\n\r\nВоспроизваодит эмоцию #ин_эмоции Вашем персонажем.') where `name` = 'debug anim';
update`command` set `help` = ('Синтаксис: .whispers on|off\r\nВключить/отключить принятие сообщений Гейм-мастером от игроков. By default use mangosd.conf setting.') where `name` = 'whispers';
update`command` set `help` = ('Применение команды ТП:\r\nКаждая команда ТочкаПути имеет свое собственное описание!') where `name` = 'wp';
update`command` set `help` = ('Синтаксис: .wp add [#guid_существа или выбранное существо]') where `name` = 'wp add';
update`command` set `help` = ('Синтаксис: .tele #локация\r\n\r\nТелепортировать игрока в выбронную локацию.') where `name` = 'tele';
update`command` set `help` = ('Синтаксис: .guild delete $ИмяГилдии\r\n\r\nУдалить гильдию $ИмяГилдии.') where `name` = 'guild delete';
update`command` set `help` = ('Синтаксис: .guild invite $ИмяПерсонажа $ИмяГилдии\r\n\r\nДобавить игрока $ИмяПерсонажа в гильдию $ИмяГилдии.') where `name` = 'guild invite';
update`command` set `help` = ('Синтаксис: .guild rank $ИмяПерсонажа #Rank\r\n\r\nУстановить игроку $ИмяПерсонажа ранг #Rank в гилдии.') where `name` = 'guild rank';
update`command` set `help` = ('Синтаксис: .guild uninvite $ИмяПерсонажа\r\n\r\nУбрать $ИмяПерсонажа из гильдии.') where `name` = 'guild uninvite';
update`command` set `help` = ('Синтаксис: .npc playemote #ин_эмоции\r\n\r\nЗаставляет выбронное существо сделать эмоцию по #ин_эмоции.') where `name` = 'npc playemote';
update`command` set `help` = ('Синтаксис: .modify rep #ин_реп (#занчение_реп | $имя_ранга [#дельта])\r\nУстановить выброному игроку репутацию с фракцией #ин_реп на #занчение_реп или на $имя_ранга.\r\nIf the reputation rank name is provided, the resulting reputation will be the lowest reputation for that rank plus the delta amount, if specified.\r\nYou can use \'.pinfo rep\' to list all known reputation ids, or use \'.lookup faction $имя\' to locate a specific faction id.') where `name` = 'modify rep';
update`command` set `help` = ('Синтаксис: .modify honor $кол-во\r\n\r\nДобавить $кол-во очков чести выброному игроку.') where `name` = 'modify honor';
update`command` set `help` = ('Пока не реализовано.') where `name` = 'npc addweapon';
update`command` set `help` = ('Синтаксис: .reset all spells\r\n\r\nСинтаксис: .reset all talents\r\n\r\nЗапрос на сброс всех заклинания или тадантов при следующем входе каждому существующему персонажу.') where `name` = 'reset all';
update`command` set `help` = ('Синтаксис: .gobject target [#ин_ио|#частьимени_ио]\r\n\r\nОбнаружичвает и показывает локацию ближайшего игрового обьекта. If #ин_ио or #честьимени_ио provide then locate and show position of nearest gameobject with gameobject template id #go_id or name included #go_name_part as part.') where `name` = 'gobject target';
update`command` set `help` = ('Синтаксис: .tele add $имя\r\n\r\nДобавляет текущую Вашу позицию к списку локация команды .tele с именем $имя.') where `name` = 'tele add';
update`command` set `help` = ('Синтаксис: .tele del $имя\r\n\r\nУдаляет локацию с именем $имя из списка локация команды .tele.') where `name` = 'tele del';
update`command` set `help` = ('Синтаксис: .tele group#локация\r\n\r\nТелепортирует игрока и играков в его группе на данную локацию.') where `name` = 'tele group';
update`command` set `help` = ('Синтаксис: .tele name #имя_игрока #location\r\n\r\nТелепоритует игрока на данную локацию.') where `name` = 'tele name';
update`command` set `help` = ('Синтаксис: .damage $кол-во_урона [$школа [$ин_заклинания]]\r\n\r\nПрименить $кол-во_урона на цель. If not $школа and $ин_заклинания provided then this flat clean melee damage without any modifiers. If $школа provided then damage modified by armor reduction (if school physical), and target absorbing modifiers and result applied as melee damage to target. If spell provided then damage modified and applied as spell damage. $ин_заклинания can be shift-link.') where `name` = 'damage';
update`command` set `help` = ('Синтаксис: .wp import $имя_файла') where `name` = 'wp import';
update`command` set `help` = ('Синтаксис: .wp export [#guid_существа или выбранное существо] $имя_файла') where `name` = 'wp export';
update`command` set `help` = ('Синтаксис: .gm fly on/off\r\nВключить/отклюить режим палета гм.') where `name` = 'gm fly';
update`command` set `help` = ('Синтаксис: .lookup event $имя\r\nПопытка найти ИН события по указанному $имя.') where `name` = 'lookup event';
update`command` set `help` = ('Синтаксис: .event #ин_события\r\nПокзать детали события с #ин_события.') where `name` = 'event';
update`command` set `help` = ('Синтаксис: .event activelist\r\nПоказать список текщих активных событий.') where `name` = 'event activelist';
update`command` set `help` = ('Синтаксис: .event start #ин_события\r\nЗапустить событие #ин_события. Set start time for event to current moment (change not saved in DB).') where `name` = 'event start';
update`command` set `help` = ('Синтаксис: .event stop #ин_события\r\nОстановить событие #ин_события. Set start time for event to time in past that make current moment is event stop time (change not saved in DB).') where `name` = 'event stop';
update`command` set `help` = ('Синтаксис: .combatstop [$имя_игрока]\r\nОстановить бой для выбронного персонажа. If selected non-player then command applied to self. If $playername provided then attempt applied to online player $playername.') where `name` = 'combatstop';
update`command` set `help` = ('Синтаксис: .cast back #ин_заклинания [инициированно]\r\n  Выбранная цель прочитает #инзаклинания на Вашего персонажа. Если \'инициированно\' или часть предоставлена заклинание будет прочитано с инициированным флагом.') where `name` = 'cast back';
update`command` set `help` = ('Синтаксис: .cast #ин_заклинания [инициированно]\r\n  Прочитать #инзаклинания на выбранную цель. Если цель не выброна то прочитать на самого себя. Если \'инициированно\' или часть предоставлена заклинание будет прочитано с инициированным флагом.') where `name` = 'cast';
update`command` set `help` = ('Синтаксис: .instance unbind all\r\n  Все выбранне связи игрока будут очищены.') where `name` = 'instance unbind';
update`command` set `help` = ('Синтаксис: .instance listbinds\r\n  Список привязок выбранного игрока.') where `name` = 'instance listbinds';
update`command` set `help` = ('Синтаксис: .instance stats\r\n  Показать статистику Инстанса.') where `name` = 'instance stats';
update`command` set `help` = ('Синтаксис: .instance savedata\r\n  Сохранить ДанныеИнтсанса карты для текущего игрока в базу.') where `name` = 'instance savedata';
update`command` set `help` = ('Синтаксис: .instance unbind all\r\n  Все привязки выбранного игрока будут очищены.') where `name` = 'instance unbind';
update`command` set `help` = ('Синтаксис: .instance listbinds\r\n  Показать список привязок выбранного игрока.') where `name` = 'instance listbinds';
update`command` set `help` = ('Синтаксис: .instance stats\r\n  Показать статистику об инстансе.') where `name` = 'instance stats';
update`command` set `help` = ('Синтаксис: .instance savedata\r\n  Сохранить ДанныеИнтсанса для карты текущего игрока в Базу.') where `name` = 'instance savedata';

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;