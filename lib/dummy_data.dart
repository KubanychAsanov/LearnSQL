List articles = [
  {
    'title': 'Башкы бет',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **Башкы бет**

SQL - бул маалымат базаларына жетүү жана аларды башкаруу үчүн стандарттуу тил.

Биздин SQL үйрөткүүчү платформабыз SQLди: MySQL, SQL Server, MS Access, Oracle, Sybase, Informix, Postgres жана башка маалымат база тутумдарында кантип колдонууну үйрөтөт.

### **Ар бир бөлүмдө мисалдар**

Ар бир бөлүмдө теманы жакшы түшүнүү үчүн мисалдар берилет. Ал эми жоопторун код түрүндө ошол эле жерден көрө аласыз!
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLге киришүү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLге киришүү**

SQL - бул маалымат базаларына жетүү жана аларды башкаруу үчүн стандарттуу тил.

### **SQL деген эмне?**

- SQL структураланган суроо тилин билдирет
- SQL маалымат базаларына кирүүгө жана башкарууга мүмкүндүк берет
- SQL 1986-жылы Американын Улуттук Стандарттар Институтунун (ANSI), 1987-жылы Эл аралык Стандартташтыруу Уюмунун (ISO) стандарты болуп калды.

### **SQL эмне кыла алат?**

- SQL маалымат базасына суроолорду жибере алат
- SQL маалымат базасынан маалыматтарды ала алат
- SQL маалымат базасына маалыматтарды киргизе алат
- SQL маалымат базасындагы маалыматтарды жаңырта алат
- SQL маалымат базасынан маалыматтарды өчүрө кыла алат
- SQL жаңы маалымат базаларын түзө алат
- SQL маалымат базасында жаңы таблицаларды түзө алат
- SQL маалымат базасында сакталган процедураларды түзө алат
- SQL маалымат базасында көрүнүштөрдү түзө алат
- SQL таблицаларга, процедураларга жана көрүнүштөргө уруксаттарды коё алат

### **SQL - бул стандарт, бирок ....**

SQL ANSI/ISO стандарты болсо да, SQL тилинин ар кандай версиялары бар.
Бирок, ANSI стандартына ылайык келүү үчүн, алардын баары жок дегенде негизги буйруктарды (SELECT, UPDATE, DELETE, INSERT, WHERE сыяктуу) колдонушат.

Эскертүү: SQL маалымат базасынын программаларынын көпчүлүгүндө SQL стандартынан тышкары жеке менчик кеңейтүүлөрү бар!

### **Веб-сайттарда SQL колдонуу**

Маалыматтар базасынан маалыматтарды көрсөтүүчү веб-сайт түзүү үчүн сизге төмөнкүлөр керек болот:

- RDBMS маалымат базасы программасы (б.а. MS Access, SQL Server, MySQL)
- PHP же ASP сыяктуу сервердик скрипт тилин колдонуу үчүн
- Каалаган маалыматтарды алуу үчүн SQLди колдонуу
- Баракты стилдөө үчүн HTML/CSSти колдонуу

### **RDBMS**

RDBMS - Реляциялык Маалымат Базасын Башкаруу Системасы (Relational Database Management System) дегенди билдирет.
RDBMS - SQL, MS SQL Server, IBM DB2, Oracle, MySQL жана Microsoft Access сыяктуу бардык заманбап маалымат системалары үчүн негиз болуп саналат.
RDBMSтеги маалыматтар таблица деп аталган маалымат базасынын объекттеринде сакталат. Таблица - бул тиешелүү маалыматтардын жыйнагы жана ал мамычалардан жана саптардан турат.
"Кардарлар" таблицасын караңыз:
```
SELECT * FROM Customers;
```     
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1MsxVaFSD0lijumCeJ8aRfdB5GM3NuCGQ/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Ар бир таблица колонка деп аталган кичинекей вертикалдуу объекттерге бөлүнөт. Бул таблица CustomerID, CustomerName, ContactName, Address, City, PostalCode жана Country деген колонкалардан турат. Колонка - бул жадыбалдагы ар бир жазуу жөнүндө конкреттүү маалыматты сактоо үчүн иштелип чыккан вертикалдуу клеткалардын топтому.

Ал эми горизонталдуу клеткалар топтому сап деп аталат. Мисалы, жогорудагы кардарлар таблицасында 10 кардардын маалыматтары бар.
""",  
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдин синтаксиси',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **Маалыматтар базасынын таблицалары**

Маалыматтар базасы көбүнчө бир же бир нече таблицаларды камтыйт. Ар бир таблица аталышы менен аныкталат (мис. "Кардарлар" же "Заказдар"). Таблицалар маалыматтары бар жазууларды (саптарды) камтыйт.

Бул окуу куралында биз белгилүү Northwind маалыматтар базасын колдонобуз (MS Access жана MS SQL Serverге киргизилген).

Төмөндө "Кардарлар" таблицасы берилген:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1GZEPBUzcQwxPaad1g0McF5jZ_cukfB19/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Жогорудагы таблицада беш сап (ар бир кардарга бирден) жана жети колонка (CustomerID, CustomerName, ContactName, Address, City, PostalCode жана Country) камтылган.

### **SQL командалары**

Маалыматтар базасында аткарышыңыз керек болгон аракеттердин көбү SQL командалары менен жасалат.

Бул окуу куралында биз сизге ар кандай SQL командалары жөнүндө үйрөтөбүз.

### **Муну эсиңизде сактаңыз ...**

SQLдин ачкыч сөздөрү чоң, кичине жазылышы - экөө тең туура болуп эсептелет. Бирок биз бул окуу куралында биз бардык SQL ачкыч сөздөрүн чоң тамга менен жазабыз.

### **SQL командаларынан кийин чекит коюлабы?**

Кээ бир маалымат базасы тутумдары ар бир SQL командаларынын аягында үтүрлүү чекитти талап кылат.

Үтүрлүү чекит - серверге бир эле чакырууда бирден ашык SQL билдирүүсүн аткарууга мүмкүндүк берген маалымат базасы тутумундагы ар бир SQL билдирүүсүн бөлүүнүн стандарттык жолу.

Бул окуу материалында, биз ар бир SQL командасынын аягында үтүрлүү чекитти колдонобуз.

### **Кээ бир эң маанилүү SQL командалары**

- SELECT - маалымат базасынан маалыматтарды чыгарат
- UPDATE - маалымат базасындагы маалыматтарды жаңыртат
- DELETE - маалымат базасынан маалыматтарды өчүрөт
- INSERT INTO - маалымат базасына жаңы маалыматтарды киргизет
- CREATE DATABASE - жаңы маалымат базасын түзөт
- ALTER DATABASE - маалымат базасын өзгөртөт
- CREATE TABLE - жаңы таблица түзөт
- ALTER TABLE - таблицаны өзгөртөт
- DROP TABLE - таблицаны өчүрөт
- CREATE INDEX - индексти түзөт (издөө ачкычы)
- DROP INDEX - индексти өчүрөт
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги SELECT командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги SELECT командасы**

SELECT командасы маалымат базасынан маалыматтарды тандоо үчүн колдонулат.

Кайтарылган маалыматтар жыйынтыктар топтому (result-set) деп аталган натыйжалар таблицасында (result table) сакталат.

### **SELECT командасынын синтаксиси**

```
SELECT column1, column2, ...
FROM table_name;
```
Бул жерде column1, column2 сиз тандап алгыңыз келген маалыматтардын таблицадагы колонка аттары. Эгерде сиз жадыбалдагы бардык талааларды тандап алгыңыз келсе, анда төмөнкү синтаксисти колдонуңуз:

```
SELECT * FROM table_name;
```

### **SELECT column командасын колдонуу**

Төмөнкү SQL командасы "Customers" таблицасынан "CustomerName" жана "City" колонкаларын (тилкелерин) тандайт:
```
SELECT CustomerName, City FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **SELECT * командасын колдонуу**

Төмөнкү SQL командасы "Customers" таблицасынан бардык колонкаларды тандайт:

```
SELECT * FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1JQpvHz02W9LjwQ3kXiatYRAY6AEo5eOJ/view?usp=sharing'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги SELECT DISTINCT командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги SELECT DISTINCT командасы**

SELECT DISTINCT командасы так (ар кандай) баалуулуктарды гана кайтаруу үчүн колдонулат.

Таблицанын ичинде колонка көпчүлүк учурда кайталануучу маанилерди камтыйт; кээде сиз ар кандай (айырмаланган) маанилерди тизмелеп алгыңыз келет. Ошондо бул команданы колдонобуз.

### **SELECT DISTINCT командасынын синтаксиси**

```
SELECT DISTINCT column1, column2, ...
FROM table_name;
```
Ал эми төмөндө биз SELECT менен SELECT DISTINCT командаларынын айырмаларын мисалдар менен жакшы түшүнө алабыз.

### **SELECT командасынын DISTINCT командасыз колдонулушу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" колонкасынын маанилерин (анын ичинде көчүрмөлөрүн кошо алганда) тандайт:

```
SELECT Country FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Эми, келгиле, SELECT DISTINCT командасын колдонуп, натыйжаны көрөлү.

### **SELECT DISTINCT командасынын мисалы**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" колонкасынын өзгөчө маанилерин гана тандайт:

```
SELECT DISTINCT Country FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Төмөнкү SQL командасы ар кандай (айырмаланган) кардарларынын санын тизмелейт:

```
SELECT COUNT(DISTINCT Country) FROM Customers;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги WHERE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги WHERE командасы**

WHERE командасы маалыматтарды филтрлөө, сорттоого пайдалуу.

Маалыматтарды белгилүү бир жерден гана алуу үчүн колдонулат.

### **WHERE командасынын синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

Эскертүү: WHERE командасы SELECT командасы менен эле эмес, UPDATE, DELETE ж.б. командалар менен чогуу колдонсо болот!

### **WHERE командасын колдонуу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Mexico" өлкөсүндөгү бардык кардарларды тандап алат:

```
SELECT * FROM Customers
WHERE Country='Mexico';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **Текст талаалары жана сандык талаалар**

SQL тексттик маанилердин айланасында бирдиктүү цитаталарды талап кылат (көпчүлүк маалыматтар базасы кош тырмакча уруксат берет).

Бирок, сандык талаалар тырмакча менен жабылбашы керек:

```
SELECT * FROM Customers
WHERE CustomerID=1;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **WHERE командасынын ичиндеги операторлор**

Төмөнкү операторлорду WHERE командасы менен колдонобуз:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1JQpvHz02W9LjwQ3kXiatYRAY6AEo5eOJ/view?usp=sharing'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги AND, OR жана NOT операторлору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги AND, OR жана NOT операторлору**

WHERE командасы AND, OR жана NOT операторлору менен биргеликте колдонсок болот.

AND жана OR операторлору бирден көп шарттагы маалыматтарды филтрлөө, сорттоо үчүн колдонулат:

- AND оператору аркылуу, эгерде бардык шарттарда ТУУРА болсо маалыматты көрсөтөт.
- OR оператору аркылуу, эгерде шарттардын жок дегенде бири ТУУРА болсо маалыматты көрсөтөт.
Ал эми NOT оператору, бардык шартта ТУУРА ЭМЕС болгон учурда маалыматты көрсөтөт.

### **AND операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
```

### **OR операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;
```

### **NOT операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;
```

### **AND оператору менен мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Germany" өлкөсү МЕНЕН "Berlin" шаарындагы бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **OR оператору менен мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Berlin" ЖЕ "München" шаарындагы бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE City='Berlin' OR City='München';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **NOT оператору менен мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Germany" өлкөсүнөн БАШКА бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE NOT Country='Germany';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **AND, OR жана NOT операторлорун чогуу колдонуу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Germany" ЖАНА "USA" өлкөлөрүнөн БАШКА бардык талааларды чыгарат:

```
SELECT * FROM Customers
WHERE NOT Country='Germany' AND NOT Country='USA';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги ORDER BY ачкыч сөзү',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги ORDER BY ачкыч сөзү**

ORDER BY ачкыч сөзү натыйжанын көтөрүлүп же түшүү тартибин иреттөө үчүн колдонулат.

ORDER BY ачкыч сөзү демейки шартта, эсепке алуу тартибин жогорулоочу тартибинде сорттойт. Ал эми кыймылдануу тартибин төмөндөтүүчү буйрутмага иреттөө үчүн, DESC ачкыч сөзүн колдонуңуз.

### **ORDER BY ачкыч сөзүнүн синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
```

### **ORDER BY ачкыч сөзүн колдонуу**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" колонкасындагы бардык кардарларды алфавит ирээтинде тандап алат:

```
SELECT * FROM Customers
ORDER BY Country;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **ORDER BY ачкыч сөзү менен бир нече колонканы чыгаруу мисалы**

Төмөнкү SQL командасы "Customers" таблицасындагы "Country" менен "CustomerName" колонкаларынын ирээтелиши менен бардык талаалардын чакырылышы берилген. Бул мисал Country колонкасы аркылуу ирээтелишин көрсөтөт, бирок кээ бир саптар Country колонкасында бирдей болуп калса, анда CustomerName колонкасы аркылуу ирээттелет:

```
SELECT * FROM Customers
ORDER BY Country, CustomerName;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги INSERT INTO командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги INSERT INTO командасы**

INSERT INTO командасы таблицага жаңы маалыматтарды кошуу үчүн колдонулат.

### **INSERT INTO командасынын синтаксиси**

INSERT INTO командасын 2 жол менен жаза алабыз.
1. Колонкалардын аталыштарын жана киргизилчү маанилерди да көрсөтүңүз:

```
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
```

2. Эгерде таблицанын бардык колонкалары үчүн маалыматтарды кошуп жатсаңыз, анда SQL командасында колонканын аталыштарын көрсөтүүнүн кажети жок. Синтаксиске киргизүү төмөнкүдөй:

```
INSERT INTO table_name
VALUES (value1, value2, value3, ...);
```

### **INSERT INTO командасы менен мисал**

Төмөндөгү SQL командасы "Customers" таблицасына жаңы маалыматтарды кошот:

```
INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Биз CustomerID талаасына эч кандай сан киргизбегенибизди байкадыңызбы?
CustomerID колонкасы автоматтык түрдө көбөйүү талаасы болуп саналат жана таблицага жаңы жазуу киргизилгенде автоматтык түрдө түзүлөт.
```
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги NULL',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги NULL**

NULL мааниси бар клетка - бул маалыматы жок клетка.

Эгерде таблицадагы клетка милдеттүү эмес болсо, анда бул клеткага маанини кошпостон, жаңы маалыматты киргизүүгө же жазууну жаңыртууга болот. Андан кийин, клетка NULL мааниси менен сакталат.

Эскертүү: NULL мааниси нөлдүк мааниден же бош калган клеткадан айырмаланат. NULL мааниси бар клетка - бул маалымат киргизүү учурунда бош калтырылган клетка!

### **NULLды кантип текшерүү керек?**

NULLды =, < же > сыяктуу салыштыруу операторлору менен текшерүү мүмкүн эмес.
Анын ордуна IS NULL жана NOT NULL операторлорун колдонууга туура келет.

### **IS NULL синтаксиси?**

```
SELECT column_names
FROM table_name
WHERE column_name IS NULL;
```

### **IS NOT NULL синтаксиси?**

```
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
```

### **IS NULL операторун колдонуу**

IS NULL оператору бош клеткаларды (NULL жазылган клеткаларды) текшерүү үчүн колдонулат.

Төмөнкү SQL командалары NULL мааниси бар бардык кардарларды "Address" колонкасында тизмектейт:

```
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NULL;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Кеңеш: NULLды издөө үчүн IS NULL колдонуңуз.

### **IS NOT NULL операторун колдонуу**

IS NOT NULL оператору бош эмес баалуулуктарды текшерүү үчүн колдонулат (NULL эмес).

Төмөнкү SQL командалары "Address" колонкасында мааниси бар бардык кардарларды тизмектейт:

```
SELECT CustomerName, ContactName, Address
FROM Customers
WHERE Address IS NOT NULL;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги UPDATE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги UPDATE командасы**

UPDATE командасы таблицадагы маалыматтарды өзгөртүү үчүн колдонулат.

### **UPDATE командасынын синтаксиси**

```
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;
```

Эскертүү: Таблицада жазууларды жаңыртууда этият болуңуз! UPDATE билдирүүсүндөгү WHERE пунктуна көңүл буруңуз. WHERE пункту жаңыртылышы керек болгон жазууларды аныктайт. Эгерде сиз WHERE пунктун калтырсаңыз, таблицанын бардык жазуулары жаңыртылат!

### **Таблицаны жаңыртуу**

Төмөнкү SQL командасы биринчи кардарды (CustomerID = 1) жаңы байланыш адамы жана жаңы шаар менен жаңыртат.

```
UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **Бир нече маалыматтарды жаңыртуу**

Бул WHERE командасы канча маалыматтын жаңыртыларын аныктайт.

Төмөнкү SQL командасы "Mexico" өлкөсү болгон бардык жердеги ContactName колонкасын "Juan" атына өзгөртөт:

```
UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

Маалыматтарды жаңыртууда этият болуңуз. Эгерде сиз WHERE командасын калтырсаңыз, БАРДЫК маалыматтар жаңыртылат!
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги DELETE командасы',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги DELETE командасы**

DELETE командасы таблицадагы маалыматтарды жок кылуу, өчүрүү үчүн колдонулат.

### **DELETE командасынын синтаксиси**

```
DELETE FROM table_name WHERE condition;
```
Эскертүү: Таблицада маалыматтарды өчүрүүдө этият болуңуз! DELETE командасындагы WHERE операторуна көңүл буруңуз. WHERE пункту кайсы маалыматтарды өчүрүү керектигин аныктайт. WHERE операторун калтырсаңыз, таблицанын бардык маалыматтарды өчүрүлөт!

### **SQLдин DELETE командасына мисал**

Төмөнкү SQL командасы "Customers" таблицасындагы "Alfreds Futterkiste" кардарын өчүрөт:

```
DELETE FROM Customers WHERE CustomerName='Alfreds Futterkiste';
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

### **Бардык маалыматтарды өчүрүү**

Таблицанын бардык саптарын таблицаны өчүрбөстөн жок кылууга болот. Бул таблицанын структурасы, атрибуттары жана индекстери өзгөрүүсүз болот дегенди билдирет:

```
DELETE FROM table_name;
```

Төмөнкү SQL командасы "Customers" таблицасындагы бардык саптарды таблицаны өчүрбөй туруп жок кылат:

```
DELETE FROM Customers;
```
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги MIN() жана MAX() функциялары',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги MIN() жана MAX() функциялары**

MIN () функциясы тандалган колонканын эң кичине маанисин кайтарат.

MAX () функциясы тандалган колонканын эң чоң маанисин кайтарат.

### **MIN() функциясынын синтаксиси**

```
SELECT MIN(column_name)
FROM table_name
WHERE condition;
```

### **MAX() функциясынын синтаксиси**

```
SELECT MAX(column_name)
FROM table_name
WHERE condition;
```

### **MIN() функциясына мисал**

Төмөнкү SQL билдирүүсү эң арзан продукциянын баасын табат:

```
SELECT MIN(Price) AS SmallestPrice
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **MAX() функциясына мисал**

Төмөнкү SQL билдирүүсү эң кымбат продукциянын баасын табат:

```
SELECT MAX(Price) AS LargestPrice
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги COUNT(), AVG() жана SUM() функциялары',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги COUNT(), AVG() жана SUM() функциялары**

COUNT() функциясы көрсөтүлгөн критерийге дал келген саптардын санын кайтарат.

### **COUNT() функциясынын синтаксиси**

```
SELECT COUNT(column_name)
FROM table_name
WHERE condition;
```
AVG() функциясы сандык колонканын орточо маанисин кайтарат.

### **AVG() функциясынын синтаксиси**

```
SELECT AVG(column_name)
FROM table_name
WHERE condition;
```
SUM() функциясы сандык колонканын жалпы суммасын кайтарат.

### **SUM() функциясынын синтаксиси**

```
SELECT SUM(column_name)
FROM table_name
WHERE condition;
```

### **COUNT() командасына мисал**

Төмөнкү SQL командасы продуктулардын санын табат:

```
SELECT COUNT(ProductID)
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

Эскертүү: NULL мааниси эсептелбейт.

### **AVG() командасына мисал**

Төмөнкү SQL командасы бардык продуктулардын орточо баасын табат:

```
SELECT AVG(Price)
FROM Products;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
Эскертүү: NULL эске алынбайт.

### **SUM() командасына мисал**

Төмөнкү SQL командасы "OrderDetails" таблицасындагы "Quantity" колонкасынын суммасын табат:

```
SELECT SUM(Quantity)
FROM OrderDetails;
```
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """

Эскертүү: NULL эске алынбайт.
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
  {
    'title': 'SQLдеги LIKE оператору',
    'content': [
      {
        'type': 'MARKDOWN',
        'data': """
# **SQLдеги LIKE оператору**

LIKE оператору WHERE командасы менен колонкадан көрсөтүлгөн үлгүнү издөө үчүн колдонулат.

Көп учурда LIKE оператору менен бирге колдонулган эки белги бар:
- Процент белгиси(%) - нөл, бир же бир нече символду билдирет
- Астын сызуу белгиси(_) - бир, жалгыз белгини билдирет

Эскертүү: MS Access пайыздык белгинин (%) ордуна жылдызчаны (*), астын сызуунун ордуна (_) Суроо белгисин (?) Колдонот.

### **LIKE операторунун синтаксиси**

```
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
```

Кеңеш: AND же OR операторлорун колдонуу менен сиз каалаган шарттарды бириктире аласыз.

Бул жерде '%' жана '_' белгиси бар ар кандай LIKE операторлорун көрсөткөн мисалдар берилген:
""",
      },
      {
        'type': 'IMAGE',
        'data': 'https://drive.google.com/file/d/1u6uB44HLAwfqKPWL2VughdPt2ImdL2jp/view?usp=sharing'
      },
      {
        'type': 'MARKDOWN',
        'data': """
### **LIKE операторуна мисал**

Төмөнкү SQL командасы "a" менен башталган бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE 'a%';
```

Төмөнкү SQL командасы "a" менен аяктаган бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE '%a';
```

Төмөнкү SQL командасы ар кандай абалда "or" сөзү бар бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE '%or%';
```

Төмөнкү SQL командасы "a" менен башталган жана кеминде 3 белгиден турган бардык кардарлардын атын тандайт:

```
SELECT * FROM Customers
WHERE CustomerName LIKE 'a__%';
```
""",
      },
      {
        'type': 'YOUTUBE',
        'data': 'https://www.youtube.com/watch?v=IXycPq7MnwE'
      },
    ]
  },
];
