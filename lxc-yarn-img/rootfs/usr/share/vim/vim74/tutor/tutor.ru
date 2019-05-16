===============================================================================
=   Д о б р о   п о ж а л о в а т ь   в   у ч е б н и к   VIM  --  версия 1.7 =
===============================================================================

     Vim -- это очень мощный редактор, имеющий множество команд, слишком много
     для того, чтобы их все можно было описать в таком учебнике, как этот.
     Этот учебник призван объяснить достаточное число команд для того, чтобы
     вы могли с лёгкостью использовать Vim в качестве редактора общего
     назначения.

     Вам потребуется приблизительно 25-30 минут на освоение данного учебника в
     зависимости от того, сколько времени вы потратите на эксперименты.

     Внимание! Командами в уроках вы будете изменять этот текст. Создайте
     копию этого файла, чтобы попрактиковаться на ней (если вы запустили
     "vimtutor", то это уже копия).

     Важно помнить, что этот учебник предназначен для обучения в процессе
     использования. Это означает, что вы должны запускать команды для того,
     чтобы как следует их изучить. Если вы просто прочитаете этот текст, то
     не запомните команды!

     Теперь убедитесь в том, что клавиша CapsLock не включена, и нажмите
     клавишу  j  несколько раз, так, чтобы Урок 1.1 полностью поместился на
     экране.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Урок 1.1:  ПЕРЕМЕЩЕНИЕ КУРСОРА


** Для перемещения курсора нажмите клавиши h,j,k,l так, как показано ниже. **
	     ^
	     k		Советы:	Клавиша h находится слева и перемещает влево.
       < h	 l >		Клавиша l находится справа и перемещает вправо.
	     j			Клавиша j похожа на стрелку `вниз'.
	     v
  1. Подвигайте курсор по экрану, пока не почувствуете себя уверенно.

  2. Надавите клавишу `вниз' (j) пока она не начнёт повторяться.
     Теперь вы знаете, как перейти к следующему уроку.

  3. Используя клавишу `вниз' перейдите к Уроку 1.2.

Замечание! Если вы пока не уверены в том, что набираете, нажмите <ESC> для
	перехода в обычный режим (Normal mode). После этого перенаберите
	требуемую команду.

Замечание! Обычные клавиши управления курсором (стрелки) также должны
	работать. Однако, клавиши hjkl позволят вам перемещаться
	значительно быстрее, как только вы научитесь ими пользоваться.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		      Урок 1.2: ЗАВЕРШЕНИЕ РАБОТЫ С VIM


  !! ВНИМАНИЕ! Прежде, чем выполнять любой из описанных ниже шагов, прочтите
			       урок целиком !!

  1. Нажмите клавишу <ESC> (для того, чтобы удостовериться, что вы в обычном
     режиме (Normal mode)).

  2. Наберите:			:q! <ENTER>.
     (Это означает, что вы должны набрать три символа :q! и нажать клавишу
     ввод.) Это позволит вам выйти из редактора БЕЗ СОХРАНЕНИЯ любых сделанных
     изменений.

  3. Когда вы увидите приглашение командной оболочки, наберите команду,
     которая привела вас в этот учебник. Это может быть:
				vimtutor <ENTER>

  4. Если вы уверены в том, что запомнили эти шаги, выполните шаги от 1 до 3
     чтобы выйти снова запустить редактор.

Замечание!  :q! <ENTER>  отбрасывает любые сделанные вами изменения. Через
	несколько уроков вы узнаете как сохранять изменения в файл.

  5. Переместите курсор вниз к Уроку 1.3.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		  Урок 1.3: РЕДАКТИРОВАНИЕ ТЕКСТА -- УДАЛЕНИЕ


** Находясь в обычном режиме нажмите  x  для удаления символа под курсором. **

  1. Переместите курсор к строке ниже, помеченной --->.

  2. Для исправления ошибок, переместите курсор, пока он не окажется над
     удаляемым символом.

  3. Нажмите клавишу  x  для удаления требуемого символа.

  4. Повторите шаги со 2 по 4 пока строка не будет исправлена.

---> От тттопота копытт пппыль ппо ппполю леттитт.

  5. Теперь, когда строка откорректирована, переходите к Уроку 1.4.

Замечание! В ходе освоения этого учебника не пытайтесь запоминать, учите
	в процессе использования.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		   Урок 1.4: РЕДАКТИРОВАНИЕ ТЕКСТА -- ВСТАВКА


       ** Находясь в обычном режиме, нажмите  i  для вставки текста. **

  1. Переместите курсор к первой строке ниже, помеченной --->.

  2. Для того, чтобы сделать первую строку идентичной второй, поместите
     курсор на символ ПЕРЕД которым следует вставить текст.

  3. Нажмите  i  и наберите требуемые добавления.

  4. После исправления всех ошибок нажмите <ESC> для возврата в обычный режим.
     Повторите шаги со 2 по 4, пока фраза не будет исправлена полностью.

---> Часть текста в строке бесследно .
---> Часть текста в этой строке бесследно пропала.

  5. Когда освоите вставку текста, переходите к Уроку 1.5.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Урок 1.5: РЕДАКТИРОВАНИЕ ТЕКСТА -- ДОБАВЛЕНИЕ


     ** Находясь в обычном режиме, нажмите  A  для добавления текста. **

  1. Переместите курсор к первой строке ниже, помеченной --->.
     Не имеет значения на каком символе расположен курсор на этой строке.

  2. Нажмите  A  и наберите требуемые добавления.

  3. После добавления требуемого текста нажмите <ESC> для возврата в обычный
     режим.

  4. Переместите курсор на следующую строку, помеченную ---> и повторите шаги
     со 2 по 4 для исправления этой строки.

---> Часть текста в этой строке бессле
     Часть текста в этой строке бесследно пропала.
---> Здесь также не достаёт час
     Здесь также не достаёт части текста.

  5. Когда освоите добавление текста, переходите к Уроку 1.6.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Урок 1.6: РЕДАКТИРОВАНИЕ ФАЙЛА


	** Используйте  :wq  для сохранения файла и выхода из Vim. **

  !! ВНИМАНИЕ! Прежде, чем выполнять любой из описанных ниже шагов, прочтите
			       урок целиком !!

  1. Выйдите из Vim, как вы это узнали в Уроке 1.2:  :q!
     Или, если у вас есть доступ к другому терминалу, можете сделать следующее
     в нём.

  2. По приглашению командной оболочки введите следующую команду:
			      vim tutor <ENTER>
     `vim' -- команда для запуска редактора Vim, а `tutor' -- имя файла для
     редактирования. Используете имя файла, который можно изменять.

  3. Вставляйте и удаляйте текст, как вы научились в предыдущих уроках.

  4. Сохраните файл с изменениями и выйдите из Vim выполнив:  :wq <ENTER>

  5. Если вы вышли из vimtutor на шаге 1, перезапустите vimtutor и переходите
     к следующему Резюме.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				 РЕЗЮМЕ УРОКА 1


  1. Курсор перемещается либо клавишами со стрелками, либо клавишами hjkl.
	h (влево)	j (вниз)	k (вверх)	l (вправо)

  2. Для запуска Vim (из приглашения командной оболочки) наберите:
			    vim ИМЯ_ФАЙЛА <ENTER>

  3. Для завершения работы с Vim наберите:
	<ESC>   :q!   <ENTER>  чтобы отказаться от сохранения изменений.
     Или наберите:
	<ESC>   :wq   <ENTER>  чтобы сохранить изменения.

  4. Для удаления символа под курсором в обычном режиме, нажмите:  x

  5. Чтобы вставить текст перед курсором в обычном режиме, наберите:
	 i   вводите вставляемый текст   <ESC>
     Чтобы добавить текст после курсора:
	 a   вводите добавляемый текст   <ESC>

Замечание! Нажатие <ESC> переместит вас в обычный режим (Normal mode) либо
	прервёт нежелательную и частично завершённую команду.

Теперь переходите к Уроку 2.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			   Урок 2.1: КОМАНДЫ УДАЛЕНИЯ


       ** Наберите  dw  для удаления участка текста до конца слова. **

  1. Нажмите <ESC>, чтобы перейти в обычный режим.

  2. Переместите курсор вниз, к строке помеченной --->.

  3. Переместите курсор в начало слова, которое следует удалить.

  4. Наберите  dw  для удаления этого слова.

Замечание! Во время набора буквы dw появятся справа в самой нижней строке
	экрана. Если вы что-то наберёте неправильно, нажмите <ESC> и начните
	сначала.

---> Несколько слов рафинад в этом предложении автокран излишни.

  5. Повторите шаги 3 и 4, пока не исправите все ошибки и переходите к
     Уроку 2.2.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		   Урок 2.2: ДОПОЛНИТЕЛЬНЫЕ КОМАНДЫ УДАЛЕНИЯ


	   ** Наберите  d$  для удаления текста до конца строки. **

  1. Нажмите <ESC>, чтобы перейти в обычный режим.

  2. Переместите курсор вниз, к строке помеченной --->.

  3. Переместите курсор к концу правильной строки (ПОСЛЕ первой точки).

  4. Наберите  d$  для удаления остатка строки.

---> Кто-то набрал окончание этой строки дважды. окончание этой строки дважды.


  5. Чтобы лучше разобраться в том, как это происходит, переходите к Уроку 2.3.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			  Урок 2.3: КОМАНДЫ И ОБЪЕКТЫ


  Многие команды, изменяющие текст, состоят из оператора и объекта. Формат
  команды удаления с оператором  d  следующий:

  	d   объект

  Здесь:
    d      - оператор удаления.
    объект - над чем должна быть выполнена команда (перечислено ниже).

  Краткий список объектов:
    w - от курсора до конца слова, включая последующий пробел.
    e - от курсора до конца слова, НЕ включая последующий пробел.
    $ - от курсора до конца строки.
    ^ - от курсора до начала строки.

Замечание! Простое нажатие на символ объекта в обычном режиме (Normal mode)
	без предварительного оператора переместит курсор так, как указано
	в списке объектов.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		Урок 2.4: ИСПОЛЬЗОВАНИЕ СЧЁТЧИКА ДЛЯ ПЕРЕМЕЩЕНИЯ


      ** Ввод числа перед оператором перемещения приведёт к его повторению
			  заданное количество раз. **

  1. Переместите курсор к началу строки отмеченной ---> ниже.

  2. Наберите  2w  для перемещения курсора вперёд к началу второго слова.

  3. Наберите  3e  для перемещения курсора вперёд к концу третьего слова.

  4. Наберите  0  (нуль) для перемещения к началу строки.

  5. Повторите шаги 2 и 3 с различными числами.

---> Обычная строка из слов для вашего перемещения по ней.

  6. Переходите к Уроку 2.5.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		 Урок 2.5: ИСПОЛЬЗОВАНИЕ СЧЁТЧИКА ДЛЯ УДАЛЕНИЯ


	    ** Ввод числа перед оператором приведёт к его повторению
			  заданное количество раз. **

  Добавьте число перед перед объектом в комбинацию оператора удаления и
  перемещения указанную выше для удаления указанного количества объектов:
	 d   число   объект

  1. Переместите курсор к первому слову из прописных букв в отмеченной --->
     строке ниже.

  2. Наберите  d2w  для удаления двух слов из прописных букв.

  3. Повторите шаги 1 и 2 с другими числами для удаления последовательных слов
     из прописных букв одной командой.

---> эта АБВ ГД строка ЕЖЗИ КЛ МНО из слов П РС ТУФ очищена.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Урок 2.6: ОПЕРАЦИИ СО СТРОКАМИ


		** Наберите   dd   для удаления целой строки. **

  В связи с частой необходимостью удаления целой строки, создатели Vi решили
  для упрощения сделать возможным удаление строки набором двух d.

  1. Переместите курсор вниз, ко второй строке фразы.

  2. Наберите dd для удаления строки.

  3. Теперь переместитесь к четвёртой строке.

  4. Наберите 2dd для удаления двух строк.

--->  1)  Летом я хожу на стадион,
--->  2)  О, как внезапно кончился диван!
--->  3)  Я болею за ``Зенит'', ``Зенит'' --- чемпион!
--->  4)  Печально я гляжу на наше поколение!
--->  5)  Его грядущее иль пусто иль темно...
--->  6)  Я сижу на скамейке в ложе `Б'
--->  7)  И играю на большой жестяной трубе.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			   Урок 2.7: КОМАНДА `ОТМЕНА'


  ** Нажмите  u  для отмены результата работы предыдущей команды, U для отмены
			 исправлений во всей строке. **

  1. Переместите курсор вниз, к строке помеченной --->, и установите его на
     первую ошибку.

  2. Нажмите  x  для удаления первого неправильного символа.

  3. Теперь нажмите  u  для отмены (отката) последней выполненной команды.

  4. Исправьте все ошибки в строке, используя команду  x .

  5. Теперь нажмите заглавную  U  для того, чтобы вернуть всю строку
     в исходное состояние.

  6. Нажмите  u  несколько раз для отмены команды  U  и предыдущих команд.

  7. Нажмите теперь CTRL-R (т.е. удерживайте клавишу CTRL нажатой в момент
     нажатия клавиши R) несколько раз для возврата команд (откат отката).

---> Испрравьте оошибки в этойй строке и вернитте их сс помощьью `отмены'.

  8. Это были очень полезные команды. Далее переходите к Резюме Урока 2.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				 РЕЗЮМЕ УРОКА 2


  1. Для удаления текста от курсора до конца слова наберите:	dw

  2. Для удаления текста от курсора до конца строки наберите:	d$

  3. Для удаления всей строки наберите:		dd

  4. Для повтора перемещения введите количество перед командой:	2w 

  5. Формат команды в обычном режиме имеет вид:

       [число]   команда   объект     ИЛИ     команда	[число]   объект
     где:
       [число] - сколько раз повторить выполнение команды, опционально
       команда - что выполнить, например d для удаления
       объект  - на что должна воздействовать команда, например w (слово),
		$ (до конца строки), и т.д.

  6. Для перехода к началу строки используйте нуль:  0

  7. Для отмены (отката) предшествующих действий наберите:  u  (строчная u)
     Для отмены (отката) всех изменений в строке наберите:  U  (прописная U)
     Для отмены отката наберите:  CTRL-R

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			   Урок 3.1: КОМАНДА ВСТАВКИ


   ** Наберите  p  для вставки последнего удалённого текста после курсора. **

  1. Переместите курсор вниз, к строке помеченной --->.

  2. Наберите  dd  для удаления строки и её сохранения в буфере Vim'а.

  3. Переместите курсор к строке НАД тем местом, куда следует вставить
     удалённую строку.

  4. Находясь в обычном режиме наберите  p  для вставки строки ниже курсора.

  5. Повторите шаги со 2 по 4, пока не расставите все строки в нужном порядке.

---> г) И лучше выдумать не мог.
---> б) Когда не в шутку занемог,
---> в) Он уважать себя заставил
---> а) Мой дядя самых честных правил

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			    Урок 3.2: КОМАНДА ЗАМЕНЫ


	  ** Наберите  r  и символ, заменяющий символ под курсором. **

  1. Переместите курсор вниз, к строке помеченной --->.

  2. Установите курсор так, чтобы он находился над первой ошибкой.

  3. Наберите  r  и затем символ, исправляющий ошибку.

  4. Повторите шаги 2 и 3, пока первая строка не будет исправлена как вторая.

--->  В момегт набтра этой чтроки кое0кто с трудом попвдал по клваишам!
--->  В момент набора этой строки кое-кто с трудом попадал по клавишам!

  5. Теперь переходите к Уроку 3.3.

Замечание! Помните, что вы должны учиться в процессе работы, а не просто
	запоминая.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			  Урок 3.3: КОМАНДА ИЗМЕНЕНИЯ


	    ** Для изменения конечной части слова наберите  ce . **

  1. Переместите курсор вниз, к строке помеченной --->.

  2. Расположите курсор над буквой `o' в слове `сола'.

  3. Наберите  ce  и исправьте слово (в данном случае, наберите `лов').

  4. Нажмите <ESC> и переходите к следующей ошибке (к первому символу, который
     надо изменить).

  5. Повторите шаги 3 и 4 пока первое предложение не станет идентичным второму.

---> Несколько сола в эьгц строке тпгшцбь редалзкуюиесвх.
---> Несколько слов в этой строке требуют редактирования.

   Обратите внимание, что  ce  не только удаляет слово, но и переводит вас в
   режим вставки.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		  Урок 3.4: ПРОДОЛЖАЕМ ИЗМЕНЯТЬ С КОМАНДОЙ  c


 ** Команда замены используется с теми же объектами, что и команда удаления. **

  1. Команда изменения применяется таким же образом, как и команда удаления.
     Её формат таков:

       [число]   c   объект           ИЛИ           c   [число]   объект

  2. Объекты также совпадают: w (слово), $ (конец строки) и т.п.

  3. Переместите курсор вниз, к строке помеченной --->.

  4. Перейдите к первой ошибке.

  5. Наберите  c$  и отредактируйте первую строку так, чтобы она совпадала со
     второй, после чего нажмите <ESC>.

---> Конец этой строки нуждается в помощи, чтобы стать похожим на второй.
---> Конец этой строки нуждается в помощи команды  c$ .

Замечание! Клавиша Backspace может использоваться для исправления при наборе.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				 РЕЗЮМЕ УРОКА 3


  1. Для вставки текста, который только что был удалён, наберите  p . Эта
     команда вставит удалённый текст ПОСЛЕ курсора (если была удалена строка,
     то она будет помещена в строке под курсором).

  2. Для замены символа под курсором наберите  r  и затем заменяющий символ.

  3. Команда изменения позволяет вам изменить указанный объект от курсора до
     окончания перемещения. Например, наберите  ce  для замены от курсора до
     конца слова,  c$  для изменения до конца строки.

  4. Формат команды изменения таков:

	 [число]   c   объект         ИЛИ         c   [число]   объект

Теперь переходите к следующему уроку.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	       Урок 4.1: ИНФОРМАЦИЯ О ФАЙЛЕ И РАСПОЛОЖЕНИИ В НЕМ


       ** Наберите CTRL-g чтобы увидеть ваше месторасположение в файле и
     информацию о файле. Наберите  G  (SHIFT-G) для перемещения к заданной
			       строке в файле. **

Замечание! Прочитайте весь урок прежде чем выполнять любые команды!

  1. Удерживая клавишу Ctrl нажмите  g . Внизу экрана появится строка статуса
     с именем файла и номером строки, в которой вы находитесь. Запомните номер
     строки, он потребуется на Шаге 3.

  2. Удерживая клавишу Shift нажмите  g  для перемещения к концу файла.

  3. Наберите номер строки, в которой вы находились и затем Shift-G. Это
     вернёт вас к строке, в которой вы были, когда в первый раз нажали Ctrl-g.

  4. Если вы запомнили все вышесказанное, выполните шаги с 1 по 3.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			    Урок 4.2: КОМАНДА ПОИСКА


	       ** Наберите  /  и затем введите искомую фразу. **

  1. В обычном режиме (Normal mode) наберите символ  / . Обратите внимание,
     что он вместе с курсором появится внизу экрана, как это происходит с
     командой  : .

  2. Теперь наберите 'ошшшибка' <ENTER>. Это то слово, которое вы будете
     искать.

  3. Для того, чтобы повторить поиск, просто нажмите  n .
     Для поиска этой же фразы в обратном направлении, нажмите  Shift-N .

  4. Если вы желаете сразу искать в обратном направлении, используйте
     команду  ?  вместо  / .

  5. Для того, чтобы вернуться туда, откуда вы начали поиск нажмите  Ctrl-O.
     (Удерживая нажатой клавишу Ctrl нажмите  o ). Повторите несколько раз
     для дальнейшего перехода. Для перехода вперёд используйте  Ctrl-I .

---> "ошшшибка" это не способ написания слова `ошибка';  ошшшибка это ошибка.

Замечание! Если при поиске будет достигнут конц файла, то поиск будет продолжен
	с начала.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			Урок 4.3: ПОИСК ПАРНЫХ СКОБОК


		 ** Наберите  %  для поиска парных ), ] или } . **

  1. Поместите курсор над любой из (, [ или { в строке ниже, помеченной --->.

  2. Теперь наберите символ  % .

  3. Курсор должен перескочить на парную скобку.

  4. Наберите  %  для возврата курсора назад к первой скобке.

---> Это ( строка, содержащая такие (, такие [ ] и такие { } скобки. ))

Замечание! Это очень удобно при отладке программ с пропущенными скобками!

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		      Урок 4.4: СПОСОБ ИСПРАВЛЕНИЯ ОШИБОК


	 ** Наберите  :s/было/стало/g  для замены 'было' на 'стало'. **

  1. Переместите курсор вниз, к строке помеченной --->.

  2. Наберите  :s/уводю/увожу <ENTER> . Обратите внимание на то, что эта
     команда заменит только первое найденное вхождение в строке.

  3. Теперь наберите  :s/уводю/увожу/g , добавленная в конце g означает
     подстановку глобально во всей строке. Это заменит все найденные в строке
     вхождения.

---> Я уводю к отверженным селеньям, я уводю сквозь вековечный стон, я уводю к
     забытым поколеньям.

  4. Для замены всех вхождений последовательности символов между двумя
     строками,
     наберите  :#,#s/было/стало/g  где #,# -- номера этих строк.
     Наберите  :%s/было/стало/g    для замены всех вхождений во всем файле.
     Наберите  :%s/было/стало/gc   для поиска всех вхождений во всем файле и
                                   запроса подтверждения замены.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				 РЕЗЮМЕ УРОКА 4


  1. Ctrl-g  показывает ваше положение в файле и информацию о нем.
     Shift-G  перемещает вас в конец файла. Номер, за которым следует Shift-G
     позволяет перейти к строке с этим номером.
     gg  перемещает вас к первой строке файла.

  2. Нажатие  /  и затем ввод строки позволяет произвести поиск этой строки
     ВПЕРЁД по тексту.
     Нажатие  ?  и затем ввод строки позволяет произвести поиск этой строки
     НАЗАД по тексту.
     После поиска наберите  n  для перехода к следующему вхождению искомой
     строки в том же направлении или Shift-N для перехода в противоположном
     направлении.

  3. Нажатие  % , когда курсор находится на (,),[,],{, или } позволяет найти
     парную скобку.

  4. Для подстановки `стало' вместо первого `было' в строке, наберите
	:s/old/new
     Для подстановки `стало' вместо всех `было' в строке, наберите
	:s/old/new/g
     Для замены в интервале между двумя строками, наберите
	:#,#s/old/new/g
     Для замены всех вхождений `было' на `стало' в файле, наберите
	:%s/old/new/g
     Чтобы редактор каждый раз запрашивал подтверждение, добавьте 'c'
	:%s/old/new/gc

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		    Урок 5.1: КАК ВЫПОЛНИТЬ ВНЕШНЮЮ КОМАНДУ


    ** Наберите  :!  и затем внешнюю команду, которую следует выполнить. **

  1. Наберите уже знакомую вам команду  :  для установки курсора в командную
     строку редактора. Это позволит вам ввести команду.

  2. Теперь наберите символ  !  (восклицательный знак). Это позволит выполнить
     внешнюю команду, используя командную оболочку.

  3. Для примера наберите  ls  после  !  и нажмите <ENTER>. Команда выведет
     список файлов в текущем каталоге, точно также, как если бы вы ввели эту
     команду в приглашении оболочки. Или попробуйте  :!dir , если команда ls
     не сработала.

Замечание! Таким способом можно выполнить любую внешнюю команду с указанием
	аргументов.

Замечание! Все команды, начинающиеся с  : , должны завершаться нажатием
	<ENTER>. Далее на это не всегда будет обращаться особое внимание.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Урок 5.2: КАК ЗАПИСАТЬ ФАЙЛ


	      ** Для сохранения изменений, произведённых в файле,
			   наберите  :w ИМЯ_ФАЙЛА. **

  1. Наберите  :!dir  или  :!ls  для получения списка файлов в текущем
     каталоге.  Как вам уже известно, после ввода команды надо нажать <ENTER>.

  2. Придумайте название для файла, которое ещё не существует, например TEST.

  3. Теперь наберите  :w TEST  (где TEST -- это имя файла, придуманное вами.)

  4. Команда сохранит весь этот файл (Учебник по Vim) под именем TEST. Чтобы
     удостовериться в этом, снова наберите  :!dir  или :!ls  и просмотрите
     каталог.

Замечание! Если вы выйдете из Vim и затем запустите его снова с файлом TEST
	(т.е. выполните  vim TEST ), этот файл будет точной копией учебника
	в тот момент, когда вы его сохранили.

  5. Теперь удалите этот файл, набрав для MS-DOS    :!del TEST
                                      для Unix      :!rm TEST

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		       Урок 5.3: ВЫБОРОЧНОЕ СОХРАНЕНИЕ


	   ** Для сохранения части файла, наберите  v  выберите часть
			  и сохраните её  :w ИМЯ_ФАЙЛА **

  1. Переместите курсор к этой строке.

  2. Нажмите  v  и переместите курсор ниже к пятому шагу. Обратите внимание,
     что текст подсвечен.

  3. Нажмите  :  и внизу экрана появится  :'<,'> .

  4. Введите  w TEST  (где TEST -- имя файла, который ещё не существует).
     До нажатия <ENTER>, проверьте что внизу экрана написано  :'<,'>w TEST.

  5. Vim запишет выбранные строки в файл TEST. Как и прежде, убедитесь в
     наличии этого файла командой  :!dir  или  :!ls . НЕ УДАЛЯЙТЕ этот файл, он
     потребуется в следующем уроке.

Замечание! Нажатие  v  начинает визуальный выбор. Вы можете перемещать курсор
	для изменения выбора. Затем для выбранного фрагмента можно выполнить
	какой-то оператор, например, удалить нажатием  d.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		     Урок 5.4: ЧТЕНИЕ И ОБЪЕДИНЕНИЕ ФАЙЛОВ


	** Для вставки содержимого из файла, наберите  :r ИМЯ_ФАЙЛА  **

  1. Установите курсор над этой строкой.

Замечание! После выполнения Шага 2 вы увидите текст из Урока 5.3. Переместитесь
	ВНИЗ по тексту до этого урока.

  2. Теперь прочитайте ваш файл TEST, используя команду  :r TEST , где TEST --
     это имя файла.

  3. Для проверки что содержимое файла было вставлено, переместитесь по тексту
     и удостоверьтесь, что теперь в нём две копии Урока 5.3: исходная и из
     файла TEST.

Замечание! Вставить можно и вывод внешней команды. Например,  :r !ls  прочитает
	вывод команды ls и вставит его ниже курсора.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				 РЕЗЮМЕ УРОКА 5


  1.  :!команда  исполняет внешнюю команду.

      Некоторые полезные примеры:
      	(MS-DOS)	(Unix)
	 :!dir		 :!ls		-- вывести список файлов в каталоге.
	 :!del ИМЯ	 :!rm ИМЯ	-- удалить файл по имени.

  2.  :w ИМЯ_ФАЙЛА  записывает текущий редактируемый в Vim файл на диск под
      указанным именем.

  3.  v  перемещение  :w ИМЯ_ФАЙЛА  сохраняет визуально выбранные строки в файл
      с указанным именем.

  4.  :r ИМЯ_ФАЙЛА  считывает с диска файл с указанным именем и помещает его
      ниже курсора.

  5.  :r !dir  читает вывод команды dir и помещает его ниже курсора.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			   Урок 6.1: КОМАНДА СОЗДАНИЯ


   ** Наберите  o  чтобы создать пустую строку под курсором и перейти в режим
			    вставки (Insert mode) **

  1. Переместите курсор вниз, к строке помеченной --->.

  2. Наберите  o  (в нижнем регистре) для того, чтобы создать пустую строку
     НИЖЕ курсора и перейти в режим вставки (Insert mode).

  3. Теперь наберите какой-нибудь текст и нажмите <ESC> для выхода из режима
     вставки.

---> После нажатия  o  курсор перейдёт на новую пустую строку в режиме вставки.

  4. Для создания строки ВЫШЕ курсора, просто наберите заглавную  O , вместо
     строчной  o . Попробуйте проделать это с нижеследующей строкой.

---> Создайте новую строку над этой, поместив на неё курсор и нажав Shift-O.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Урок 6.2: КОМАНДА ДОБАВЛЕНИЯ


	    ** Наберите  a , чтобы вставить текст ПОСЛЕ курсора. **

  1. Переместите курсор вниз, в начало первой строки помеченной --->.

  2. Набирайте  e  пока курсор не переместиться на конец  cтро .

  3. Наберите  a  (в нижнем регистре) для добавления текста ПОСЛЕ символа,
     находящегося под курсором. (Заглавная A позволяет добавить в конец
     строки.)

  4. Допишите слово так, как показано в строке ниже. Нажмите <ESC> для выхода
     из режима вставки (Insert mode).

  5. Используйте  e  для перехода к концу следующего незавершённого слова и
     повторите шаги 3 и 4.

---> Эта стро позволит вам попрактиков в добавле текста.
---> Эта строчка позволит вам попрактиковаться в добавлении текста. 

Замечание!  a , i  и  A  переводят в один и тот же режим вставки, различие
	только в том, где вставляются символы.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			Урок 6.3: ЕЩЁ ОДИН СПОСОБ ЗАМЕНЫ


       ** Наберите заглавную  R  для замены более чем одного символа. **

  1. Переместите курсор вниз, к первой строке помеченной --->, и в начало
     первого слова  xxx.

  2. Теперь нажмите  R  и введите число указанный ниже во второй строке чтобы
     заменить  xxx.

  3. Нажмите <ESC> для выхода из режима замены. Заметьте что остаток строки
     не был изменён.

  4. Повторите эти шаги для замены оставшихся  xxx.

---> Добавление 123 к xxx даёт xxx.
---> Добавление 123 к 456 даёт 579.

Замечание! Режим замены похож на режим вставки, но каждый введённый символ
	удаляет существующий.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		     Урок 6.4: КОПИРОВАНИЕ И ВСТАВКА ТЕКСТА


	** Используйте команду  y  для копирования и  p  для вставки **

  1. Переместите курсор вниз, к первой строке помеченной --->, и после `а)'.

  2. Переключитесь в режим визуального выбора нажав  v  и переместите курсор
     перед словом `первый'.

  3. Введите  y  для копирования подсвеченного текста.

  4. Переместите курсор в конец следующей строки комбинацией  j$ .

  5. Нажмите  p  для вставки текста. Затем введите `второй' и нажмите <ESC>. 

--->  а) Этот элемент первый.
      б)

Замечание! Также возможно использовать  yw  (команду  y  с оператором  w ) для
	копирования одного слова.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			 Урок 6.5: УСТАНОВКА ПАРАМЕТРОВ


   ** Установка параметра для игнорирования регистра при поиске или замене **

  1. Найдите слово `игнорировать', набрав:  /игнорировать  <ENTER>.
     Повторите поиск несколько раз, нажимая клавишу  n .

  2. Установите параметр `ic' (игнорировать регистр), набрав:  :set ic

  3. Теперь снова несколько раз сделайте поиск слова `игнорировать',
     нажимая:  n
     Заметьте, что теперь находятся `Игнорировать' и `ИГНОРИРОВАТЬ'.

  4. Установите параметры `hlsearch' и `incsearch':  :set hls is

  5. Теперь опять введите команду поиска и посмотрите, что получится:
			     /игнорировать <ENTER>

  6. Для возвращения учёта регистра при поиске наберите:  :set noic

Замечание! Для отключения подсветки совпадений наберите:  :nohlsearch

Замечание! Если вы хотите игнорировать регистр только для одного поиска,
	используйте  \с  в команде поиска:  /игнорировать\c  <ENTER>

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				 РЕЗЮМЕ УРОКА 6


  1. Нажмите  o  для создания строки НИЖЕ курсора и перехода в режим вставки.
     Нажмите  O  для создания строки ВЫШЕ курсора.

  2. Нажмите  a  для вставки текста ПОСЛЕ курсора.
     Нажмите  A  для вставки текста в конец строки.

  3. Команда  e  подводит курсор к концу слова.

  4. Команда  y  копирует текст,  p  -- вставляет скопированный текст.

  5. Нажатие заглавной  R  переводит в режим замены до нажатия клавиши  <ESC> .

  6. Наберите `:set xxx' для включения параметра `xxx', некоторые параметры:

	`ic'	`ignorecase'	игнорирование регистра при поиске
	`is'	`incsearch'	отображение частичных совпадений при поиске
	`hls'	`hlsearch'	подсветка всех совпадений при поиске

  7. Добавьте `no' перед параметром для его отключения:  :set noic

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			  Урок 7.1: ВСТРОЕННАЯ СПРАВКА


		** Используйте встроенную справочную систему **

  Vim обладает мощной встроенной справочной системой. Для начала попробуйте
  один из трёх вариантов:
	- нажмите клавишу <HELP> (если таковая имеется на клавиатуре)
	- нажмите клавишу <F1> (если таковая имеется на клавиатуре)
	- наберите   :help <ENTER>

  Прочитайте текст в окне справки для получения представления о том как
  работает справка.
  Нажмите  CTRL-W CTRL-W  для перехода от окна к окну.
  Наберите   :q <ENTER>   чтобы закрыть окно справки.

  Вы можете найти справку для любого понятия или команды, задав соответствующий
  аргумент команде `:help'. Попробуйте следующее (не забудьте нажать <ENTER>):

	:help w
	:help c_CTRL-D
	:help insert-index
	:help user-manual

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
		     Урок 7.2: СОЗДАНИЕ СТАРТОВОГО СЦЕНАРИЯ


			 ** Включим возможности Vim **

  Vim имеет намного больше возможностей, чем Vi, но большинство из них по
  умолчанию выключены. Для использования больших возможностей вам следует
  создать файл `vimrc'.

  1. Отредактируйте новый файл `vimrc'. Его расположение зависит от
     используемой системы:
	:e ~/.vimrc		для Unix
	:e $VIM/_vimrc		для MS-Windows

  2. Теперь прочитайте пример файла `vimrc':
	:r $VIMRUNTIME/vimrc_example.vim

  3. Запишите созданный вами новый файл `vimrc':
	:w

  Теперь при следующем запуске Vim будет включена подсветка синтаксиса. Все
  настройки, предпочитаемые вами, могут быть добавлены в файл `vimrc'.
  Для дальнейшей информации наберите  :help vimrc-intro

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
			      Урок 7.3: ДОПОЛНЕНИЕ


	 ** Командную строку можно дополнить нажав  CTRL-D  и  <TAB> **

  1. Удостоверьтесь, что Vim не в режиме совместимости:  :set nocp

  2. Посмотрите какие файлы есть в каталоге:  :!ls  или  :!dir

  3. Наберите начало команды:  :e

  4. Нажмите  CTRL-D  и Vim отобразит список команд начинающихся на `e'.

  5. Нажмите  <TAB>  и Vim дополнит название команды до `:edit'.

  6. Теперь добавьте пробел и начало существующего имени файла:  :edit ФАЙ

  7. Нажмите  <TAB>  и Vim дополнит имя файла, если оно уникальное.

Замечание! Дополнение работает для многих команд. Попробуйте нажать  CTRL-D  и
	<TAB>. Это особенно полезно для команды  :help .

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
				 РЕЗЮМЕ УРОКА 7


  1. Наберите  :help  или нажмите <F1>, или <Help> для открытия окна справки.

  2. Наберите  :help cmd  для поиска справки по команде.

  3. Нажмите  CTRL-W CTRL-W  для перехода к другому окну.

  4. Наберите  :q  для закрытия окна справки (если оно активно).

  5. Для хранения ваших настроек создайте стартовый сценарий `vimrc'.

  6. При наборе  :  команды, нажмите CTRL-D для отображения возможных
     дополнений. Нажмите <TAB> для использования дополнения.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

  На этом завершается Учебник Vim. Он был предназначен дать общее представление
  о редакторе Vim, достаточное для того, чтобы с лёгкостью использовать его.
  Учебник далёк от полноты, поскольку Vim имеет очень много команд. Прочитайте
  теперь руководство пользователя: `:help user-manual'.

  Для дальнейшего чтения рекомендуется книга:
	Vim - Vi Improved, автор: Steve Oualline, издатель: New Riders

  Эта книга полностью посвящена Vim. Особенно полезна она будет новичкам.
  Содержит множество примеров и иллюстраций.
  См. http://iccf-holland.org/click5.html

  Следующая книга более почтенного возраста и посвящена больше Vi, чем Vim,
  однако также рекомендуется:
	Learning the Vi Editor, автор: Linda Lamb,
				издатель: O'Reilly & Associates Inc.

  Это хорошая книга, чтобы узнать всё, что только можно сделать в Vi. Шестое
  издание также включает информацию о Vim.

  Этот учебник написал Michael C. Pierce и Robert K. Ware, Colorado School of
  Mines с использованием идей, которые предложил Charles Smith, Colorado State
  University. E-mail: bware@mines.colorado.edu.

  Доработано для Vim Брамом Моленаром (Bram Moolenaar).

  Перевод:
  	Андрей Киселев <a_kissel@eudoramail.com>, 2002.
	Сергей Алёшин <alyoshin.s@gmail.com>, 2014.

  Translators:
  	Andrey Kiselev <a_kissel@eudoramail.com>, 2002.
  	Sergey Alyoshin <alyoshin.s@gmail.com>, 2014.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
