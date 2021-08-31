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
];
