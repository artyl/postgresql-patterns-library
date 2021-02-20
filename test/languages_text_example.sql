create schema if not exists test;

drop table if exists languages_text_example;

create table languages_text_example
(
    id integer generated by default as identity primary key,
    sample varchar(1000),
    language varchar(200)
);

comment on table languages_text_example is 'Фраза "Я тебя люблю" на разных языках мира';

insert into languages_text_example (sample, language) values
('I love you', 'английский'),
('Mən səni sevirəm', 'азербайджанский'),
('Ju dua', 'албанский'),
('በቀዳሚ ግምገማዎች', 'амхарский'),
('أحبك', 'арабский'),
('Ես քեզ սիրում եմ', 'армянский'),
('Ek is lief vir jou', 'африкаанс'),
('Maite zaitut', 'бакский'),
('Мин һине яратам', 'башкирский'),
('Я цябе кахаю', 'белорусский'),
('আমি তোমাকে ভালবাসি', 'бенгальский'),
('မင်းကိုချစ်တယ်', 'бирманский'),
('Обичам те', 'болгарский'),
('Volim te', 'боснийский'),
('Rwyf wrth fy modd i chi', 'валлийский'),
('Szeretlek', 'венгерский'),
('Tôi yêu bạn', 'вьетнамский'),
('Hōʻike aku', 'гавайский'),
('Mwen renmen ou', 'гаитянский'),
('Te amo', 'галисийский'),
('Ik hou van je', 'голландский'),
('Мӹнь тӹньӹм яратенӓм', 'горномарийский'),
('Σ '' αγαπώ', 'греческий'),
('მე შენ მიყვარხარ', 'грузинский'),
('હું તમને પ્રેમ', 'гуджарати'),
('Jeg elsker dig', 'датский'),
('Ngiyakuthanda', 'зулу'),
('אני אוהב אותך', 'иврит'),
('Ahụrụ m gị n''anya', 'игбо'),
('איך ליבע איר', 'идиш'),
('Aku mencintaimu', 'индонезийский'),
('Is breá liom tú', 'ирландский'),
('Ég elska þig', 'исландский'),
('Te amo', 'испанский'),
('Ti amo', 'итальянский'),
('Mo nifẹ rẹ', 'йоруба'),
('Мен сені сүйемін', 'казахский'),
('ನಾನು ನಿನ್ನ ಪ್ರೀತಿಸುತ್ತೇನೆ', 'каннада'),
('M''encanta que', 'каталанский'),
('Мен сени сүйөм', 'киргизский'),
('我愛你', 'китайский традиционный'),
('我爱你', 'китайский упрощенный'),
('내가 당신을 사랑', 'корейский'),
('I love you', 'корсиканский'),
('Mna uthando kuwe', 'коса'),
('Ez ji te hez dikim', 'курманджи'),
('ខ្ញុំស្រឡាញ់អ្នក', 'кхмерский'),
('Ndiyakuthanda', 'кхоса'),
('ຂ້ອຍຮັກເຈົ້າ', 'лаосский'),
('Amo te', 'латынь'),
('Es tevi mīlu', 'латышский'),
('Aš tave myliu', 'литовский'),
('Ech léift dech', 'люксембургский'),
('Те сакам', 'македонский'),
('Tiako ianao', 'малагасийский'),
('Saya suka anda', 'малайский'),
('ഞാൻ നിന്നെ സ്നേഹിക്കുന്നു', 'малаялам'),
('Inħobbok', 'мальтийский'),
('Aroha ahau ki a koe', 'маори'),
('मी तुझ्यावर प्रेम करतो', 'маратхи'),
('Мый тыйым йӧратем', 'марийский'),
('Би чамд хайртай', 'монгольский'),
('Ich liebe dich', 'немецкий'),
('म तपाईं प्रेम', 'непальский'),
('Jeg elsker deg', 'норвежский'),
('ਮੈਨੂੰ ਤੁਹਾਡੇ ਨਾਲ ਪਿਆਰ', 'панджаби'),
('Mi stima', 'пальяменто'),
('من شما را دوست دارم', 'персидский'),
('Kocham cię', 'польский'),
('Eu te amo', 'португальский'),
('زه تاسو سره مینه لرم', 'пушту'),
('Te iubesc', 'румынский'),
('Ou te alofa ia te oe', 'самоанский'),
('Ја те волим', 'сербский'),
('Gihigugma ko ikaw', 'себуанский'),
('Kea u rata', 'сесото'),
('مون کي توسان پيار آهي', 'синдхи'),
('මම ඔයාට ආදරෙයි', 'сингальский'),
('Milujem ťa', 'словацкий'),
('Ljubim te', 'словенский'),
('Waan ku jeclahay', 'сомалийский'),
('Mimi upendo wewe', 'суахили'),
('Abdi bogoh ka anjeun', 'сунданский'),
('Pag-ibig ko sa iyo', 'тагальский'),
('Ман туро дӯст медорам', 'таджикский'),
('ฉันรักคุณ', 'тайский'),
('நான் உன்னை காதலிக்கிறேன்', 'тамильский'),
('Мин сине яратам', 'татарский'),
('నేను నిన్ను ప్రేమిస్తున్నాను', 'телугу'),
('Seni seviyorum', 'турецкий'),
('Яратӥ мон тонэ', 'удмуртский'),
('Men seni Sevaman', 'узбекский'),
('Я тебе люблю', 'украинский'),
('میں تم سے پیار کرتا ہوں', 'урду'),
('Mahal kita', 'филлипинский'),
('Rakastan sinua', 'финский'),
('Je t''aime', 'французский'),
('Ina son ku', 'хауса'),
('आई लव यू', 'хинди'),
('Kuv hlub koj', 'хмонг'),
('Volim te', 'хорватский'),
('Ndimakukondani', 'чева'),
('Miluji tě', 'чешский'),
('Jag älskar dig', 'шведский'),
('Tha mi gad ghràdh', 'шотландский (гэльский)'),
('Ndinokuda', 'шона'),
('Mi amas vin', 'эсперанто'),
('Ma armastan sind', 'эстонский'),
('Aku tresna sampeyan', 'яванский'),
('私はあなたを愛しています', 'японский');
                                                                                       
create unique index languages_text_example_language_uniq on languages_text_example (lower(language));

alter table languages_text_example set schema test;