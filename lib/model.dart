import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';
import 'package:sayri_app/fourth.dart';

class model {

  static List<String> emoji = [
   "😀 😃 😄 😁 😆 😅",
    " 😉 😌 😍 😆 😘 😗",
    " 😙 😚 😋 😛 😝 😜",
    " 😩 😆 😢 😠 😋 😛 ",
    " 😓 🤔 😋 😛 😝 🤥",
    " 😮 😲 😁 😴 🤤 😪",
    " 😺 😸 😹 😻 😼",
    " 😻 😼 😽 🙀 😿 😾",
    " 👧🏼 👦🏼 👩🏼 👨🏼 😿 😾",
    " 💁🏼‍♀️ 💁🏼 💁🏼‍♂️ 🙅🏼‍♀️ 🙅🏼 🙅🏼‍♂️",
    " 🤦🏼‍♀️ 🤦🏼 🤦🏼‍♂️ 🤷🏼‍♀️ 🤷🏼 🤷🏼‍♂️",
    " 💁🏾‍♂️ 🙅🏾‍♀️ 🙅🏾 🙅🏾‍♂️ 🙆🏾‍♀️ 🙆🏾",
    " 🤦🏾‍♀️ 🤦🏾 🤦🏾‍♂️ 🤷🏾‍♀️ 🤷🏾 🤷🏾‍♂️",
    "🏳️ 🏴 🏁 🚩 🏳️‍🌈 🏳️‍⚧️ 🏴‍☠️",
  ];

  //Color(0xFFFFFFFF),Color(0xFF090909),Color(0xFFEF1313),Color(0xFF3C7C28)
  //     ,Color(0xFFF8EC06),Color(0xFF0C4DEC),Color(0xFF78207C), Color(0xFF969096),Color(0xFFDC1FA0),
  //     Color(0xFFD86BE0),Color(0xFFCA93CC),Color(0xFFAF0F7F), Color(0xFF21D53D),Color(0xFF7CB22A),
  //     Color(0xFFB7F1A0),Color(0xFFF6EAA0),Color(0xFFFA8805),Color(0xFF0EECCB),Color(0xFF4BA9DA),Color(0xFF8E95EF)
  //static List<TextStyle>stl=[];
  static List<String> Bg_img = [
    "myimg/bg1.jpg",
    "myimg/bg2.jpg",
    "myimg/bg3.jpg",
    "myimg/bg4.jpg",
    "myimg/bg5.jpg",
    "myimg/bg6.jpg",
    "myimg/bg7.jpg",
    "myimg/bg8.jpg",
    "myimg/bg9.jpg",
    "myimg/bg10.jpg",
  ];

  //TODO-------------------Theme Colors-----------------------------------------------------------------------------------------------------
  static List<Color> AppTheme = [
    Color(0xFFFFFFFF),
    Color(0xFFF6E5F6),
    Color(0xFFF6C4EC),
    Color(0xFFF67ACF)
  ];
  static List<Color> Pink = [
    Color(0xFFCC25BE),
    Color(0xFFFF8CE3),
    Color(0xFF9E27A2)
  ];
  static List<Color> Blue = [
    Color(0xFF2546CC),
    Color(0xFF847CE5),
    Color(0xFFCDD3EF)
  ];
  static List<Color> yello = [
    Color(0xFFF1C306),
    Color(0xFFE1C325),
    Color(0xFFE3D4B0)
  ];
  static List<Color> gren = [
    Color(0xFF26F306),
    Color(0xFF73E16B),
    Color(0xFFB1EC99)
  ];
  static List<Color> gray = [
    Color(0xFF0C0C0C),
    Color(0xFF8E8E91),
    Color(0xFFC4C4C7)
  ];
  static List<Color> red = [
    Color(0xFFEF1B13),
    Color(0xFFEA7266),
    Color(0xFFE1958B)
  ];
  static List<Color> darkGreen = [
    Color(0xFF10590A),
    Color(0xFF4B9645),
    Color(0xFF25C746)
  ];
  static List<Color> darkBlue = [
    Color(0xFF0E1B72),
    Color(0xFF3E3E88),
    Color(0xFF6767D9)
  ];
  static List<Color> darkYello = [
    Color(0xFFE5791D),
    Color(0xFFE39134),
    Color(0xFFEAC21A)
  ];

  static List<List> Clor = [
    [
      Color(0xFF4158D0),
      Color(0xFFC850C0),
      Color(0xFFFFCC70),
    ],
    [Color(0xFF00DBDE), Color(0xFFFC00FF), Color(0xFFF6C4EC)],
    [
      Color(0xFFFA8BFF),
      Color(0xFF2BD2FF),
      Color(0xFF2BFF88),
    ],
    [Color(0xFF3EECAC), Color(0xFFEE74E1), Color(0xFFF6C4EC)],
    [
      Color(0xFFFF3CAC),
      Color(0xFF784BA0),
      Color(0xFF2B86C5),
    ],
    [Color(0xFFFEE140), Color(0xFFFA709A), Color(0xFFF6C4EC)],
    Pink,
    Blue,
    yello,
    gren,
    gray,
    red,
    darkGreen,
    darkBlue,
    darkYello
  ];

  static List<String> shayari_types = [
    "Mom-Dad Love",
    "FriendShip Love",
    "Collage Love",
    "Relation Ship",
    "Crush Love",
    "Sad Love",
    "Bro-Sis Love",
    "Attitude Shayari",
    "Motivational",
    "BreackUp Shayari",
    "Funny Shayari",

  ];

  static List<String> home_image = [
    "myimg/momdad.png",
    "myimg/friendship.png",
    "myimg/collage.png",
    "myimg/releson.png",
    "myimg/crush.png",
    "myimg/sad.png",
    "myimg/brosis.png",
    "myimg/attitude.png"
    ,"myimg/motivation.png"
    ,"myimg/brekup.png"
    ,"myimg/funny.png"
    // "myimg/p7.jpg",
    // "myimg/p8.jpg",
  ];


  //static List<List>catogaries=[type1,type2,type3,type4,type5,type6,type7];
  // List<Color> PlainColorTheme=[Colors.purpleAccent,Colors.black,Colors.blue,Colors.amberAccent,Colors.orange,Colors.lime];

  static List<String> type1 = [
    """Main Rota 😭 Hoon To Kabhi 😌 Rone Nahi Deti !!
Main 😭 Rota Hoon To Kabhi 😌 Rone Nahee Deti !!
Bhookhe Pet 🔥 Kabhi Sone Nahi 🤗 Deti !!
Ek Maa 🤔 Hi To Hai Jo Phikar 🤗 Jatati Hai !!
Bina 🤓 Baat Ki Vo Mujhe Chaahati 👫 Hai !!
💓 I Love You Maa 💓

""",
    """When I cry, I never let myself cry !!
When I cry, I never let myself cry !!
A hungry belly never lets you sleep !!
There is only one mother who cares !!
She loves me without talking !!
💓 I love you mother 💓""",
    """Muft 🤔 Me Sirf Maa Baap Ka Pyaar 💕💓💗 Milata Hai… Isake Baad 🌏 
    Duniya Ke Har Rishte Ke Liye Kuch Na 😌 Kuchh Chukana Padta 🔥 Hai !!!
""",
    """Bhula 🤔 Ke Nind Apni Sulaya 🤗 Hamko !!
Gira Ke 😭 Aanshu Apani Hasaya 🤗 Hamko !!
Dard 💔 Kabhi Na Dena Un 👫 Hastiyon Ko !!
Khuda Ne Maa 👫 Baap Banaya 🤗 Jinako !!""",
    """Phana 🤔 Kar Doo Apni Saari 🤗 Zindagi Apni Maa Ki Kadmo 👫 Me Dosto !!
Kyoki 🤔 Ye Vo Mohabbat💕 Hai Jahaa Bewafai Nahi 💔 Milti !!

""",
    """Aankh 👁️ Khuli To Chehra Meri Maa 🤗 Ka Ho !!
Aankh 😌 Band Ho To Sapna Meri 💥 Maa Ka Ho !!
Mai 😌 Mar Bhi Gaya To Koi 😭 Gam Nahi !!
Ki 🤔 Mai Mar Bhi Gaya To Koi 💔 Gam Nahi !!
Bas 👹 Kaphan Mile To Duppata Meri 💥 Maa Ka Ho !!""",


    """band kismat ke liye koi tali nahi hoti,
sukhi ummido ki koi dali nahi hoti,
jo jhuk jaye maa – baap ke charno mein,
uski jholi kabhi khali nahi hoti…""",
    """kuch na pa sake to kya gam hai,
maa-baap ko paya hai ye kya kam hai,
jo thodi si jagah mili inke kadmo mein,
wo kya kisi jannat se kam hai…
""",
    """hanskar mera har gam bhulati hai maa,
main rota hu to sine se lagati hai maa,
bahut dard diya hai jamane ne mujhko,
sabkuch jhelkar jina sikhati hai maa…""",
    """maa ki ajmat se achchha jaam kya hoga,
maa ki khidmat se achchha kaam kya hoga,
khuda ne rakh di ho jiske qadmo mein jannat,
socho uske sar ka mukam kya hoga…""",
    """jisne bhul gaye maa baap ke takaleephen bhagwan 
    bhul jatein hai un logo ki takaleephen""",
    """Jeb Khali ho Phir Bhi Mana Karte Nahi Dekha
Main Ne Papa itna Amir Insaan Nahi Dekha..""",
    """Kuchh na Milta Jindagi Me Agar Toh Kaise Reh Patein ,
     Dene Bala Ne Hume Maa Paa Nahi Diya Hota Toh Bolo Kaise Ji Pate..”""",
    """Ashil Khusi toh Tab Milta Hai jab Mummy Papa Khush Hotein Hai""",
    """Samjane Bale Toh Bahut Mil Jayenge
Lekin 1000 Galtiya Maf Karne Bala
Mummy Papa Ke Shiva Koi Nahi
“I Love You Mummy Papa “""",
    """Na Jaane 💓 Kyon Aaj Apana Hi 🏙️ Ghar Mujhe Anjaan 😯 Sa Lagata Hai !!
O Meri 💕 Pyari Maa Tere Jaane 😌 Ke Baad Ye Ghar-Ghar Nahi Khaali 😌 Makaan Sa Lagta Hai !!""",
    """Zindagi 🤔 Ki Pahli Teacher 👫 Maa !!
Zindagi 🤔 Ki Pahali Friend 👫 Maa !!
Zindagi Bhi 👫 Maa !!
Kyonki 🤔 Zindagi Dene Wali Bhi 👫 Maa !!
💕 My Sweet Mom 💕

""",
    """Upar 🤔 Jisaka Ant Nahi Use ⛅ Aasmaan Kahte Hai !!
Ki 🤔 Upar Jisaka Ant Nahi Use ⛅ Aasmaan Kahte Hai !!
Aur Is 🌏 Jahaan Mei Jiska Koi Ant Naa Ho 👫 Use Maa Kahte Hai !!""",
    """apne papa ko aaj main kya uphar du,
tohfe du phoolo ke ya gulabo ka har du,
meri zindagi mein jo hai sabse pyara,
us par to main apni zindagi hi war du…""",
  ];

  static List<String> type2 = [
    """Dekhi jo nabj 🧏‍♂meri to haskar bola🎅 hakeem !!
Tere marz🧛‍♂ ka ilaa mahafil hai tere🧍‍♂dosto ki !!

""",
    """Wakt 🌍ki yaari to har koi karata hai mere dost !!
Maja to tab hai jab wakt badale👫par yaar na badale !!

""",
    """Aadate🧏‍♂ alag hai meri duniya🌍 walo se !!
Dost 🤝kam rakhata hu par laajawab 👫rakhata hu !!""",
    """Sachche dost👫 hame kabhi girane 🧍‍♂nahi dete !!
Na kisi ki nazaro 👸me na kisi ke kadamo me !!

""",
    """Dosti 🤝shabd ka matalab bada hi mast🤷‍♂ hota hai !!
Do hasti👫 jab do hasti se 👰milati hai !!
Tab dosti🤝 hoti hai !!""",
    """Ret 🧏‍♂ki zaroorat registaan😫 ko hoti hai !!
Sitaaro ⭐ki zaroorat aasamaan☁ ko hoti hai !!
Aap👸 hame bhool na jaana, kyonki !!
Dost👫 ki zaroorat har insaan🙎 ko hoti hai !!

""",
    """Har taraf🧏‍♂ koi kinara na hoga !!
Gairo👸 ka kya apano ka bhi sahara 👰na hoga !!
Kar lo aajamaish👰 tum saari duniyaa🌍 ki !!
Mere 🙎jaisa koi aur dost 👫tumhara na hoga !!

""",
    """Koi dost 👫kabhi purana 🤓nahi hota !!
Kuchh ☁din baat na karane se begana🧏‍♂ nahi hota !!
Dosti 🤝me duri to aati👰 rahati hai !!
Par 🧏‍♂duri ka matalab bhulana🤷‍♂ nahi hota !!

""",
    """Har koi👰 saath ho ye zaruri 🧏‍♂nahi hota !!
Jagah to dil❤ me banayi jaati hai !!
Paas 👰hokar bhi dosti 🤝itani atoot nahi hoti !!
Jitani 🧏‍♂ki door rah kar nibhai 👯‍♂jaati hai !!

""",
    """Raushanio 🌕ke lie diya 🪔jalta hai !!
Shama🌌 ke liye parwana 🗾jalta hai !!
Koi dost 👫na ho to dil ❤jalata hai !!
Aur dost🤝 aap jaisa ho jo zamana jalata hai !!

""",
    """Dosti 👰to ek jhoka hai 🌫hawa ka !!
Dosti🤝 to ek naam hai wafa🧏‍♂ ka !!
Auro 🙎ke liye chaahe kuchh👰 bhi ho !!
Hamare👰 liye to dosti 🤝haseen topha hai khuda ka !!

""",
    """Ye dosti 👫chiraag hai jalaye 🤷‍♂rakhana !!
Dosti🤝 khushabu hai mahakaye👸 rakhana !!
Ham rahe 🙎aapake dil me hamesha🤷‍♂ ke liye !!
Itani 🧏‍♂jagah dil❤ me hamare liye banaye rakhana !!

""",
    """Aap🙎 jaisa dost👫 har ek ka khwaab hota hai !!
Zindagi 👸me jinaka ek alag andaaz hota hai !!
Mana🤷‍♂ ki aasama pe laakho 👰hai taare magar !!
Aap sa 👫dost taaro me bhi 👸aaftaab hota hai !!

""",
    """Dosti 🤝zindagi me raushani🌕 kar deti hai !!
Har khushi🤓 ko doguni kar 🧏‍♂deti hai !!
Kabhi jhoom💃 ke barasati hai banzar ❤dil pe !!
Kabhi 🌊amaawas ko chandani🌌 kar deti hai !!

""",
    """Socha🧏‍♂ tha na karenge kisi se👫 dosti !!
Na karenge kisi se🤷‍♂ wada !!
Par 🙎‍♂kya kare dost mila itana🙎 pyara !!
Ki karana pada dosti🤝 ka waada !!""",
    """Dil❤ se dil badi mushkil se 🤷‍♂milate hai !!
Tufaano🌊me saahil badi mushkil se👰milate hai !!
Yu to 🤷‍♂mil jaata hai har koi !!
Magar🧏‍♂aap jaise dost naseeb🙎walo ko milate hai !!""",
    """Barsaat⛈ aaye to zameen gili🌊 na ho !!
Dhoop 🌕aaye to Sarso pili 🌕na ho !!
E dost🙎 tune yah kaise soch liya👸 ki !!
Teri 👰yaad aaye aur palken🌊 gili na ho !!""",
    """Jo tu chaahe wo👰 tera ho !!
Roshan 🌑raate aur khoobasurat 🌫savera ho !!
Jaari rahe hamaari dosti🤝 ka sil-sila !!
Kaamayaab har 🏢manjil par dost mera ho !!""",
    """Sitaro⭐ ke bich se churaya hai🧏‍♂ aapako !!
Dil❤ se apana dost banaya hai👰 aapako !!
Is❤ dil ka khyaal✋ rakhana kyonki !!
Is dil ❤ke kone me basaya hai👰aapako !!

""",
    """Kuchh🤷‍♂ khoye bina humane 👰paaya hai !!
Kuchh maange bina🙎‍♂ hame mila hai !!
Naaz hai hame 👰apani taqadeer par !!
Jisane 🙎aap jaise dost 👫se milaya hai !!""",
    """Dost 👫ko bhulna galat 🧏‍♂baat hai !!
Unhi ka to zindagi👰 bhar saath hai !!
Agar bhool🤷‍♂ gaye to sirf khaali✋ haath hai !!
Agar👫 saath rahe to zamana kahega- kya baat hai !!

""",

    """Friends are like stars;
They come and go,
But the ones that stay
Are the ones that glow.""",
    """Best friends are like diamonds,
precious and rare. Fake friends
are like leaves, found everywhere.""",
    """Life is not about the number
of friends you have, It is about
The quality of friends you have.""",
    """Love is possible After
Friendship, but friendship
Is not possible After Love.""",
    """Dear Best friend,
Understanding me is an art
and somewhere you are the artist"""
  ];

  static List<String> type3 = [
    """Na chaaho 💑itana hame, chaahato se 😊dar lagata hai !!
Na aao 😍itana kareeb judai se 😔dar lagata hai !!
Tumhari 👩‍🦰 wafao pe bharosa 🤷hai !!
Magar 💖apane naseeb se dar 😆lagata hai !!

""",
    """Jaane 😯kyon is jahaan me aisa 😛hota hai !!
Khushi🤷 jise mile wahi 😤rota hai !!
Umar bhar 🤑saath nibha na sake💞 jo !!
Jaane 🙍kyon pyaar usi se 👩‍❤‍💋‍👩hota hai !!""",
    """Jab🙍 koi itana khaas ban 👩‍❤‍💋‍👩jaye !!
Usake👩‍🦰 baare me hi sochana ehasaas👰 ban jaye !!
To maang 😀lena khuda se use jindagi 💞ke liye !!
Isase pahale 🙆ke usaki maa kisi aur ki👩‍🦰 saas ban jaaye !!

""",
    """Wo 🤔sochate hai ki ladane 😯se aur !!
Baat na 😍karane se log bhool 🤦jaate hai !!
Magar 🧏unhe nahi pata ki ladane 👩‍❤‍💋‍👩se pyaar badhata hai !!
Aur 😊baat na karane se bechaini 😂badhati hai !!

""",
    """Sapano 🤟ki duniya me ham khote 😔chale gaye !!
Hosh me 😊the magar madahosh hote 🤭chale gaye !!
Jaane kya😋 baat thi unaki aawaz🤷 me !!
Na 🤦chaahate huye bhi unake hote 💑chale gaye !!

""",
    """Tera 👪saath na chhute bas dua 🙏🏽hai meri !!
Tera 🙎khayaal na chhute bas🙏🏽 dua hai meri !!
Roothe 🤦chahe rab mera mujhase🙍 !!
Mera 👩‍❤‍💋‍👩pyaar na roothe bas🙏🏽 dua hai meri !!

""",
    """Teri 👰har ada mohabbat si 💘lagati hai !!
Ek😀 pal ki judai muddat si 🧏lagati hai !!
Pahale 🧝nahi socha tha ab 🙆sochane lage hai ham !!
Zindagi 🤗ke har lamho me teri zaroorat 🧑‍🎤si lagati hai !!

""",
    """Karani hai🤟 khuda se dua 🙏🏽ki !!
Teri💑 mohabbat ke siwa 💞kuchh na mile !!
Zindagi 🙍me tu mile sirf🤷 tu !!
Ya fir😍 zindagi na mile !!""",
    """Pyar 💞kiya to unaki mohabbat 💑nazar aai !!
Dard 😔hua to palake unaki 😤bhar aai !!
Do dilon💘 ki dhadakan me ek🤔 baat nazar aai !!
Dil 💖to unaka dhadaka par aawaz 👰is dil ki aayi !!

""",
    """Chaman😊 ko sajaye bahut din💫 huye !!
Tumhe 👩‍🦰paas bulaye bahut 😆din huye !!
Kisi 👩‍❤‍💋‍👩din achanak chale 🙎aao tum !!
Hame muskuraye 🤣bahut din hue !!

""",
    """Is 🤦zamane se bahut alag 😆ho aap !!
Wo 🧝khush kismat hai jisake 👰paas ho aap !!
Hamare 😋liye wo waqt hi 😛hansi hai !!
Jab 😍hame yaad karake muskura 🧑‍🦳lete ho aap !!""",
    """Aasaman🤷 se uncha koi 😯nahi !!
Saagar🤔 se gahara koi 😊 nahi !!
Yu to 🙍mujhako sabhi pyar 💞karate hai !!
Par👩‍🦰 aap se pyara koi 👰nahi !!

""",
    """Kya 😆baat hai !!
Bade 🤦chup chaap se 😔baithe ho !!
Koi 🤭baat dil pe lagi 💘hai !!
Ya dil 💞kahi laga baithe 💖 ho !!""",
    """Dil se😍 roye magar hotho se💋 muskura baithe !!
Yu hi 😎ham kisi se wafa 💑nibha baithe !!
Wo 😋hame ek lamha na de paye👩‍🦰 apane pyaar ka !!
Aur ham 🧑‍🎤unake liye zindagi luta 😋baithe !!

""",
    """Teri 👁palako pe khwab🤗 rakh gaya 🧏koi !!
Teri 🧝saanso pe naam likh gaya 😊koi !!
Chalo🤟 wada raha bhool 😀jaana hame !!
Agar 😯hamase achchha yaar tumhe 🙆mil gaya koi !!

""",
    """Apani👁 nigaho se na dekh 🤦khudako !!
Heera 👰bhi tujhe patthar 😔lagega !!
Sab 🤔kahate honge chaand ka💫 tukada hai tu !!
Meri 👁nazar se dekh chand 💫bhi tera tukada lagega🤔 !!""",
    """Duwa 🙏🏽karate hai rab se ham yuhi 👩‍❤‍💋‍👩saath rahenge !!
Pyaar ke 💞is rishte ko imandaari 💞se nibhayenge !!
Mana zindagi 🙎ke raaho me kuchh kaante bhi 🙍milenge !!
Kaanto 😛par bhi phool samajhakar 🤟chalate rahenge !!

""",
    """Jab 🤷aapaka sabase 😍karibi !!
Vyakti 😆aap par gussa 🤷karana !!
Chhod de to😋 samajh le ki !!
Aap use kho🙄 chuke hai !!

""",
    """Kisi 🧑‍🎤ko apani pasand 😆banana !!
Koi badi 🥰baat nahi !!
Par kisi ki 🤪pasand !!
Ban jana 💁bahut badi baat hai !!""",
    """Dil me 💞humane tumhare pyar ki 👩‍❤‍💋‍👩daastan likhi hai !!
Na thodi 😎na tamam likhi 😀hai !!
Abhi 🙎hamare liye bhi dua 🙏🏽kar liya karo sanam👰 !!
Hamane 😎to har ek saans tumhare 👩‍🦰naam likhi hai !!

""",
    """Kuchh 🤷likh nahi paate, kuchh suna🤔 nahi paate !!
Haal-e-dil 💞jubaan par la nahi🤭 paate !!
Wo 🧏utar gaye hai dil ki💘 gaharaiyon me !!
Wo😊 samajh nahi paate aur 🤦ham samajha nahi paate😉 !!

""",
    """Unaka 🙎bhi kabhi ham deedar 🧑‍🎤karate hai !!
Unase 🙆bhi kabhi ham pyar 💞karate hai !!
Kya 😆kare jo unako hamari 🥰jarurat na thi !!
Par fir 😜bhi ham unaka intazar 🤔karate hai !!

""",
    """Aaj 😋har ek pal khubasurat😍 hai !!
Dil💞 me mere sirf teri 🧝hi surat hai !!
Kuchh 🤗bhi kahe ye duniya 💑gam nahi !!
Duniya 🌍se jyada mujhe teri 👰zaroorat hai !!""",



  ];

  static List<String> type4 = [
    """Thode 👶 naadan thode badamash 😝 ho tum !!
Magar 🤔 jaise bhi ho, mere liye meri “jaan”👰 ho tum !!

""",
    """Bahut 💑 khoobasurat hoti hai ek tarfa 💕 mohabbat !!
Na shikayat 🙄 hoti hai aur na koi 😪 bewafai !!

""",
    """Thaam lu 👸 tera haath aur tujhe 👰 is duniya se door 💏 le jau !!
Jaha💃 tujhe dekhane wala mere siva 👯 koi aur na ho !!""",
    """Bachapan 🙆 ke khilaune sa kahi chhupa 💑 lu tumhe !!
Aansu bahau 😭, paav pataku aur 👩‍🎓 pa lu tumhe !!""",
    """Zindagi 👩‍🎤 se yahi gila hai 🤘 mujhe !!
Tu bahut der se 💕 mila hai mujhe !!""",
    """Tere 👩‍❤‍👩 bina zindagi se koi shikawa 🤦 to nahi !!
Tere bina 👰 zindagi bhi, lekin ☹ zindagi nahi !!

""",
    """Pata hai 💞 hame pyaar karana nahi 👨‍❤‍👨 aata magar !!
Jitana bhi 🤷 kiya hai sirf tumase kiya 👰 hai !!

""",
    """Aakhir 🙆 kaise chhod du tujhase 💕 mohabbat karana !!
Tu kismat 💑 me na sahi dil me 💞 to hai !!

""",
    """Bas 👩‍⚕ tum hi mere dil 💓 ki zid ho !!
Na tum 🙋 jaisa chahiye aur na tumhare 👭 siwa chahiye !!

""",
    """Zarurat ☝nahi fikar ho 👩‍❤‍👩 tum !!
Kar 😍 na pau kahi bhi wo 👸 jikr ho tum !!

""",
    """Bechain 💕 dil ko aur bechain ☹ na kar !!
Ishq 👩‍🎤 karana hai to kar 🙅 ehasaan na kar !!

""",
    """Ishk 💏 wo nahi jo tujhe mera 👫 kar de !!
Ishk 💔 wo hai jo tujhe kisi aur ka 🤔 na hone de !!""",
    """Zindagi 😍 bhi kitani azeeb 🤗 hai !!
Muskurao 😁 to log 🤣 jalate hai !!
Tanaha 😣 raho to sawaal karate 😇 hai !!

""",
    """Kya 🤴 tumane kabhi socha🤔 hai !!
Jab 🙋 tum kisi aur se baat 😋 karate ho to !!
Hame kitani 😬 jalan hoti hogi !!""",
    """Jhuk 😔 jaate hai jo log 🤦aapake liye !!
Kisi 💁 bhi had tak wo sirf 👰 aapaki !!
Ijjat 👩‍🎤 hi nahi aapase mohabbat 💕 bhi karate hai !!""",

    """Ishq mohabbat to sab karte hai,
gam-a-judai se sab darte hai,
hum to ishq karte ha na to mahabbat,
hum to bas aapki ek mushkurahat pane ke liye taraste hai""",
    """Tere Bina Tutkar Bikhar Jayenge,
Tum Mil Gaye To Gulshan Ki Tarah Khil Jayenge,
Tum Na Mile To Jite Ji Mar Jayenge,
Tumhe Paa Liya To Markar Bhi Jee Jayenge.""",
    """Sukun Milta Hai Jab Unse Baat Hoti Hai,
Hajaar Raaton Mein Woh Ek Raat Hoti Hai,
Nigah Uthakar Jab Dekhte Hain Woh Meri Taraf,
Mere Liye Wohi Pal Poori Kaaynat Hoti Hai.""",
    """Uski Mohabbat Ka Silsila Bhi,
Kya Ajeeb Silsila Tha,
Apna Banaya Bhi Nahi Aur,
Kisi Ka Hone Bhi Na Diya.""",
    """Yeh Kaisa Silsila Hai Tere Aur Mere Darmiyaan,
Faasle To Bahot Hain Magar Mohabbat Kam Nahi Hoti.""",

        """” Chandni raat sahil ko diwana bana deti hai…
shamma parwane ko jala deti hai..
Ishaq aisi chiiz hai…
jo achcho achcho ko roola deti hai…! “
""",
    """” Manzil kay hai, rasta kya hai,
hausla hai to fasla kya hai,
vo saja dekar door jaa baithe,
kis se puchhun ki meri khata kya hai “
""",
    """” Aansu Tere Nikle To Aankhe Meri Ho,
Dil Tera Dhadke To Dhadkan Meri Ho,
Khuda Kare Doti Humari Itni Gehri Ho Jaye Ke,
Juttyiaan Aapko Pade Aur Kartoot Meri Ho “""",
    """” Is Duniya Me Dost Kam Milenge,
Is Duniya Mr Gum Hi Gum Milenge,
Jahan Duniya Nazar Fira Legi,
Us Mod Pe Dost Khade Hum Milenge.. “""",
    """” Roz Logo Se Pange Honge,
Roz Tere Ghar Me Dange Honge,
Yaad Rakh Agar Tune Mujhse Dosti Todi To,
Tere Ghar Me 12 Baache Honge Aur,
Saare Ke Saare Lafange Honge… “
"""
  ];

  static List<String> type5 = [
    """Kya fayada 😤 rone se !!
Jo💕 pyaar nahi samajh 😣sakate !!
Wo 😔dard kya 😬 samajhenge !!""",
    """Meri 👮 zindagi ka pahala khwab 👰 ho aap !!
Log 🤵 chaahe kuchh bhi kahe 👸aapako !!
Lekin mere 💏 liye sundar sa gulaab ho 💕 aap !!

""",
    """Agar 😊 zindagi me sachcha 💕 pyaar likha hai !!
To us 👨‍❤‍💋‍👨 insaan ko chaahe hazaro 🙋 insano me khada kar 🤘do !!
Wo 🙄 fir bhi aapaka hi 🤔 rahega !!

""",
    """Na mai 🤠 tumhe khona chahata 👧 hu !!
Na terI 👩‍⚕ yaad me rona chahata 😤 hu !!
Jab tak 👮 zindagi hai mai hamesha 🙂 tumhare saath rahana 👨‍❤‍💋‍👨chahata hu !!

""",
    """Ye 💕 junoon-e-ishq hai 😎 saahab !!
Kisi 👸 mayakhane ka suroor-e-🙄 jaam nahi !!
Jo 😋 subah hote hi utar 🤘jaye !!

""",
    """Na jaane 🙂 kya maasumiyat hai tere 👩‍🎤 chehare par !!
Tere 👧saamane aane se 👰 zyada !!
Tujhe 🙋chhupakar dekhana achchha 😋 lagata hai !!

""",
    """Koi bhi 🙄 insaan usi vyakti 🤔 ki baate !!
Chupachaap 🤒 sunata hai jise 💏 kho dene ka dar !!
Use sabase 💕 jyada hota hai !!

""",
    """Yah 💏 ishq hai ya kuchh 💕aur !!
Yah 🙂 to pata nahi, par 🙋jo bhi hai !!
Wah kisi 😋aur se nahi !!

""","""Udaas 😣 nahi hona, kyonki 👸 mai saath hu !!
Saamane 👩‍💻 na sahi par aas-👩‍🔬 paas hu !!
Palako 🤦ko band kar jab bhi 💕 dil me dekhoge !!
Mai har pal 💑 tumhare saath hu !!

""",
    """Dil 💕 par likhe the jo, wo lafj 💏 usake the !!
Aankho 👀 mei sajaaye the jo, wo 💞 khwaab usake the !!
Jab humane 👭 poochha unase, kitana pyaar 🤷 hai humase !!
Mar 👼 jaayenge tumhare bina, ye 👸 alfaaz usake the !!

""",
    """Saath 👭 chalane ke liye saathi 💑 chahiye !!
Aansu 😭 rokane ke liye muskaan 🤠 chahiye !!
Zinda 😬 rahane ke liye zindagi 🙋 chahiye !!
Aur 😯 zindagi jine ke liye 👩‍🎤 aap chahiye !!

""",
    """Marane 👼 wale to ek 🕵 din !!
Bina 🤦 bataye mar hi 😣 jaate hai !!
Roj 🙂 to wo marate hai jo 💏 khud se jyada !!
Kisi aur 🤷 ko chahate hai !!""",
    """Tere khyalo 👩‍🎤 se dhadakan ko chhupa ke 💕 dekha hai !!
Dil aur 💞 nazar ko 👀bahut rula ke dekha 🤦hai !!
Teri 👰 kasam tu nahi to kuchh 👩‍🔬 nahi !!
Kyonki 😋 maine kuchh pal tujhe 👧 bhula ke dekha hai !!

""",
    """Na ho 🤔 paayi aap se 😣 baate !!
Yaad 🙋aati hai wo sab 💏 mulaqaate !!
Ab 👩‍💻 guzarate hai na din, 🙄 na rate !!
Jab 👸 se dekha hai humane aap 👰 ko muskurate !!

""",
    """Muskura 😁 kar mila karo 😅 humase !!
Kuchh 😛 kaha aur suna 👩‍⚕ karo humase !!
Baat 👩‍🎤 karane se khushi milati 🤦 hai hame !!
Roz 🤷 baate kiya karo 😂 hamase !!

""",
    """Usake saath 💏 rahate rahate hame chaahat 👩‍🎤 si ho gayi !!
Usase 👰 baat karate karate hame 🙋aadat si ho gayi !!
Ek pal 👸 bhi na mile to na jane 🤔 bechaini si rahati hai !!
Dosti 👬 nibhate nibhate hame mohabbat 💏 si ho gayi !!

""","""Kaise 🤷 kahu ki apana bana 👩‍❤‍💋‍👩 lo mujhe !!
Nigaho 👀 me apani sama lo 💁 mujhe !!
Aaj 👰 himmat kar ke kahata 👷 hu !!
Mai tumhara 👩‍🎤 hu ab tum hi sambhaalo 🤵mujhe !!

""",
    """Ek phool🌹 kabhi do baar nahi🥀 khilata !!
Ye janam 😧 baar baar nahi milata 😇 !!
Zindagi 😕 me to mil jaate hai ☹ hazaro log !!
Magar 💕 dil se chaahanewala baar 👩‍❤‍👩 baar nahi milata !!

""",
    """Lafzo 💏 me kya taarif karu 🙎aapaki !!
Aap 👰 lafzo me kaise sama 🤵 paoge !!
Jab log 👮 hamare pyar ke baare me 👩‍🎓 poochhenge !!
Meri 👀 aankho me e jaan sirf 👩‍❤‍💋‍👩 tum nazar aaoge !!

""",
    """Na 👩‍❤‍👩chaho kisi ko itana 💁ki !!
Chaahat 👩‍🎤aapaki mazaboori 🤷ban jaaye !!
Chaaho 😍kisi ko itana 💘ki !!
Aapaka 🧝pyaar usake liye zaroori 👰ban jaye !!

""",

    """Don’t expect people to 
Understand your hustle 
When God didn’t give 
Them your vision""",
    """Things that are bad
Always taste nice
Remember that""",
    """I love rumors
I always find
Out amazing Things
About Myself
I never knew""",
    """If you trust someone
Else more than yourself
You will be the biggest
Joker
""",
    """Without her you
Are still breathing
& still alive"""
  ];

  static List<String> type6=["""Dilase🤗pe kahaa tak jee🌹 sakoge !!
Dilasa🧏jhooth ka ik roop🙏 hai bas !!

""","""Jaate 🤔jaate usane palatkar sirf 🔥 itana kaha mujhse !!
Meri 💔 bewafai se hi mar jaoge ya 😭 maar ke jau !!""","""Wo zamane 🔥 me yu hi bewafa mashahoor ho 🤔 gaye dost !!
Hazaaro chaahane 💔 wale the kis-kis se 💗 wafa karate !!

""","""Is daur e siyaasat 👥 ka itana sa 🥱fasana hai !!
Basti⛳bhi jalani 🔥hai maatam bhi manana hai !!

""","""Bewafayi 💔ka mausam🌫bhi ab yahaa aane 🌦laga hai !!
Wo 💗fir se kisi🧏 aur ko dekh 🧏kar muskurane 🤔laga hai !

""","""Raat 🌌aakar guzar🖤 bhi jaati hai !!
Ek 🌹hamari nind hai jo 🌌aati nahi hai !!""","""Na hi 🥱 mai shayar hu na hi mera shayari 🌦 se koi wasta !!
Bas shauk 🔥 ban gaya hai teri bewafai 💔bayaa karane ka !!

""","""Pata hai insaan🌹 akele rahane se 🤗kyo darta hai !!
Kyonki ♥jab wah akela 🧔hota hai !!
Use khud🧏 ka saamana karna🗣 padata hai !!

""","""Teri bewafai ♥ko bhula na 🧏sakenge !!
Chaahe bhi 🙏to kabhi muskura 🤔na sakenge !!
Tujhako to mil🫂 gaya yaar 🤯apana !!
Apana 👥kisi ko ham bana na 🌹sakenge !!""","""Jise tum sachche dil♥ se pyar🌹karo !!
Use kabhi mat☝ aazamana !!
Kyonki⛳agar wah gunahagaar 🤔bhi hua !!
To bhi tujhase sachcha pyar karata rahega !!""","""Meri 🤔 talaash ka hai jurm !!
Ya meri 🌹 wafa ka qasoor !!
Jo dil ke kareeb 🤗 aaya !!
Wahi bewafa 💔nikala !!""","""Likhu 📝kuchh aaj yah waqt🕕 ka takaza hai !!
Mere dil ♥ ka dard abhi aaj 😭taaza taaja hai !!
Gir 🧏padate hai mere aansu 😭mere hi kaagaz📝 par !!
Lagata hai ki kalam 🖌me syahi ka dard 😭jyada hai !!""","""Dhundh 💗to lete apane pyar🌹 ko ham !!
Shahar 🌆me bhid itani 🔥bhi na thi !!
Par rok👋 di talaash 😴hamane !!
Kyonki wo khoye🤗 nahi badal 🫂gaye the !!

""","""Achchha 💗 hota jo unase pyar 😭 na hua hota !!
Chain 🌹 se rahate ham jo didaar 🧏 na hua hota !!
Pahunch 🌹 chuke hote ham 😴apani manzil par !!
Agar ek 💔 bewafa par aitabaar 📝 na hua hota !!""","""Dil ♥sochata hai ki koi to aaye !!
Aur 🧏chupake se aakar chauka🌹 kar !!
Door kar de is 🤗akelepan ko !!
Fir dil♥ karata hai kuchh wakt😴 akele bitane ki !!
Insaan jab🧏 bhi akela⛳hota hai !!
Wah khud ke saath👥 hota hai !!""","""Jo wah kabhi duniya 🌍ke bhid me 🧑‍🤝‍🧑hota hai !!
Tab wah apana asali chehara🥱bhool jata hai !!
Jab🌹 wah akela 🤔hota hai !!
Tab usaka asali🤯chehara usake saamane👥 hota hai !!

""","""Aag dil🔥 me lagi jab wo khafa👥 huye !!
Mahasoos 😴hua tab, jab wo juda💔 huye !!
Karake wafa♥ kuchh de na👋 sake wo !!
Par bahut kuchh de 🤭gaye jab wo bewafa💔 huye !!""","""Dil ♥ke dariya me dhadakan 🫀ki kashti hai !!
Khwabo 🌆ki duniya🌎 me yaado ki 🤭basti hai !!
Mohabbat ♥ke bazaar me chaahat 🧏ka sauda hai !!
Wafa💗ki kimat💰se to bewafai 💔sasti hai !!

""","""Na chaahat🌹ke andaaz alag thi !!
Na dil ♥ke jazbaat alag👥thi !!
Saari baat haatho ki lakiro ki thi !!
Tere haath💪alag, mere haath 🤛alag !!

Na chaahat🌹ke andaaz alag thi !!
Na dil ♥ke jazbaat alag👥thi !!
Saari baat haatho ki lakiro ki thi !!
Tere haath💪alag, mere haath 🤛alag !!

""","""Kitana pyar♥karte hai ham 🌹unse !!
Kaash💐unko bhi yah ehasaas 😴ho jaye !!
Magar aisa🌹na ho ki hosh🤗me tab aaye !!
Jab ☝ham 🧏gahari nind me so jaye !!

""","""Teri aarazu ♥mera khwab hai !!
Jiska🌹raasta bahut🎉 kharab hai !!
Mere zakhm 😭ka andaza na laga !!
Dil ♥ka har panna 📝dard ki kitab📗hai !!

""",];
  static List<String> type7=["""Ki 👲 Hame Nahi Pata Ki Kyon 🤗 Kya Aur Kaisi Hoti 👰 Hai !!
Ki 👲Hame Nahi Pata Ki Kyon🤗 Kya Aur Kaisi Hoti 👰 Hai !!
Bas 💕 Acche Karmo Ka Phal Bahan 👸 Hoti Hai…

""","""Khush Naseeb Hai Vo 👸 Bahan !!
Jiske Sar Par 👲 Bhai Ka Hath Hota Hai !!
Chaahe Kuchh Bhi Ho Haalaat !!
Yeh Rishta Hamesha 👫 Saath Nibhata hai !!""","""Bahan Choti Ho Ya 🤗 Badi Hamesha Apane 👲 Bhai Ki Care 📜 Karti Hai !!
Sister, younger or elder always cares for her brother !!

""","""Bhai Ki Nazaro Mein Apni 👸 Bahan Se Zayada Khubsoorat Koi 🤔 Aur Ladki Nahi Hoti !!

""","""Bahan 👰 Kitni Bhi Nakhre 🤗 Wali Ho !!
Bhai 🤔 Se Jyada Uske Nakhre 💃 Koi Nahi Utha Sakta !!

""","""Log 🤔 Apane Liye Bodyguard 🤗 Rakhate Hai !!
Aur 👩‍🎨 Ham Apane Liye 👲 Bhai Rakhate Hai !!""","""Bahan Se Accha Koi 🤔 Dost Aur Nahin Ho 🥀 Sakata !!
Aur 🤔 Meri Pyaari 👸 Bahana, Tumase Accha Koi Aur 👩‍🎨 Bahan Ho Nahin 😌 Sakati !!""","""Choti 👸 Bahan Ek Sabase Acchi 👫 Dost Bhi Hoti Hai !!
Jisake 🤔 Saath Aapne Apana 👫 Bachapan Bitaaye Hote 🤗 Hai !!

""","""Bahan 🤔 Hasi Aur Khushi 🤗 Batti Hai Aur Aansoo 😭 Ponchati Hai !!

""","""Log Mujhse Aksar 🤔 Poochhate Hai !!
Tu 😔 Gam Mein Bhi Itana 🤗 Khush Kaise Hai !!
Mai Bolata Hoon Mera Haath 👫 Pakadane Ke Liye Meri Bahan 👸 Jo Khadi Hai !!

""","""Kaash 🤔 Main Bhi Itana 😎 Kaabil To Ban Jau !!
Taaki 📜 Main Apane 👸 Bahan Ke Har 😔 Dukh Ko !!
Chura Sakoo 🥀 Bina Kuch Bole !!

""","""Meri Pyari 👸 Bahana Tere Har 😔 Gam Ko Apna Banaunga !!
Khud 🤔 Ro Kar Bhi Tujhako 🤗 Hasaunga !!
Miss You Choti

""","""Bahan 🤔 Ka Pyaar Kisi Dua 🤔 Se Kam Nahi Hota !!
Vo 🤔 Chaahe Kitane Bhi 🌏 Door Ho To Koi Gam 😔 Nahi Hota !!
Jyadatar 👫 Rishte Duriyo Se Phike 😩 Pad Jaate Hai !!
Lekin Bhai 👫 Bahan Ka Pyaar Kabhi Bhi Kam 🤗 Nahin Hota !!""","""Bhai 🤔 Jitana Bhi Tang Karen 👸 Bahnon Ko !!
Magar 🤗 Bahano Ki Jaan Hote Hai 👫Bhai !!""","""Ha 🤔 Main Nakhare 💃 Wali Hoon Kyonki 🤗 Mere Paas !!
Nakhare 🤗 Uthaane Wale Ek Pyaara Sa 👲 Bhai Jo Hai !!

""","""Jaise Dono 👁️ Aankh Ek Saath Hote Hai !!
Theek Vaise Hi Bhai-Bahan 👫 Ke Rishte Bhi Khaas Hote Hai !!

""",];
  static List<String> type8=["""Badi se badi hasti💪 mit gayi !!
Mujhe 🧑jhukaane me🧑‍🦲 beta !!
Tu to koshish 🙋bhi mat Karana !!
Teri 🧍umar guzar jaayagi 🏋mujhe girane me !!""","""Ek wo 👰‪ pagala hai jo🧛 mujhe samajata nahi !!
Aur yahaa zamana🧏 mere ‪status ko !!
Dekh 😲ke diwana hua🙅 ja raha hai !!

""","""Agar 👰jindagi me kuchh paana🧏 hai to !!
Tarika badalo💪 iraada nahi !!

""","""Ada to🧛 apani ful🌹 kaatil hai !!
Aur🤙 attitude me to digri 💪haasil hai !!

""","""Tum 👰khush kismat ho jo 🧛ham tumako chaahate hai !!
Warna 🙋ham to vo hai 👰jinake khwaabo me bhi !!
Log ijaajat🧕 lekar aate hai !!

""","""Attitude 🧏mera khaanadani hai !!
Tu 💃hi mere dil❤ ka raja hai !!
Isiliye kah raha hu👸 maan ja !!
Warna 👷meri karodo🤷 diwane hai !!

""","""Kamiyaan🤷 to bahut hai 🙅mujhame !!
Saala 💪koi nikaal ke to 👁dekhe !!

""","""Zindagi👸 se ham🧑 apani !!
Kuchh🧛 uddhaar nahi lete !!
Kafan bhi lete hai !!
To 😄apani zindagi 🤷dekar !!""","""Insaaniyat🧛‬ to humane ‎blad 💪bank !!
Se ‪sikhi‬ 🧍hai ‪saahab ‬!!
Jahaa🍾 botalo‬ par🏙 ‪mazhab‬ !!
Nahi ‎likha 🖊jata !!

""","""Parakh🤷 na sakoge aisi 🧕shakshiyat hai !!
Meri🧛 mai unhi ke 🧑‍🦲liye hu jo !!
Samaje😆 haisiyat meri !!

Parakh🤷 na sakoge aisi 🧕shakshiyat hai !!
Meri🧛 mai unhi ke 🧑‍🦲liye hu jo !!
Samaje😆 haisiyat meri !!

""","""Bahut 🧑se aaye the hame 🤷giraane !!
Kuchh 🙋na kar paye bit gaye 😲zamane !!""","""Tum🙋 kya daraoge hame 🧛manzar se !!
Ham to pith🤗 bhi khuzaate hai khanzar se !!""","""Jo 👷mujhse nafrat karate hai 👸shauk se kare !!
Main bhi har 🧍shakhs ko !!
Mohabbat👰 ke kaabil nahi🤷 samajhata !!

""","""Agar pyar👸 se koi funk mare 🏋bujh Jayega !!
Nafrat 🙅se to bade bade 🏄tufaan !!
Bujh gaye mujhe 🔥bujhaane me !!

""","""Waise 🙋to puri duniya🌏 hamari diwani hai !!
Haa bhul 🙍gaye hai kuchh log 🤼aukaat apani !!
Wakt🪐 rahate unhe unki aukaat 🏌yaad dilaani hai !!""","""Ham🤷 to har jagah par raaj 🌪karate hai !!
Jo pasand karate hai unake ♥dil par raaj karate hai !!
Jo pasand👰 nahi karate hai unke 🧛dimag par raaj karate hai !!

""","""Galat 🤷fahmi mat paal tu ki 👸tera raaj hai !!
Beta aakar dekh 👁le kaun kisaka🧑 baap hai !!""",];
  static List<String> type9=["""Bhul ” aur ” bhagawan ” maano to hi dikhenge !!""","""Jhoothe dilaase se spasth inkaar behatar hai !!

""","""Mujhe bahut kuchh padhana hai !!
Kuchh kitaabe, kuchh log, kuchh aankhen !!

""","""Had se badh jaaye taalluk to gam milate hai !!
Ham isi waaste har shakhs se kam milate hai !!

""","""Ishk ke tohafe tum kya jaano sanam !!
Tumane to ishk bhi aise kiya jaise kharida ho !!""","""Kuchh to baat hai teri fitarat me ai dost !!
Warana tujhko yaad karne ki khata ham baar-baar na karate !!

""","""Hamesha dusaro ko prasann rakhane ki baat sochate raho !!
Is nuskhe se tum choudah dino me swasth ho jaoge !!

""","""Agar kuchh maayane rakhata hai !!
To wah hai karm aur prem !!

""","""Kamazor tab rukate hai jab wo thak jaate hai !!
Aur vijeta tab rukate hai jab vo jeet jaate hai !!

""","""Saari umar bas ek hi sabak yaad rakhana !!
Dosti aur dua me bas niyat saaf rakhana !!""","""Jeewan me jo log aapase door hona chaahate hai !!
Wo log saara dosh haalaat par daal dete hai !!

""","""Kuchh pal baitha karo maa baap ke paas !!
Har cheez nahi milati mobile ke paas !!""","""Khaamoshiyaan bewajah nahi hoti !!
Kuchh dard aawaz chheen liya karate hai !!

""","""Rishto ki laash liye ghoomate hai !!
Ham khud me shamshaan liye ghumate hai !!""",];
  static List<String> type10=["""Lamha-lamha ye waqt gujar jayega !!
Pal do pal mein ye safar yuhi kat jayega !!
Abhi waqt hai to do chaar baatein kar lo !!
Kaun jaane kab zindagi mein koi aur aa jayega !!

""","""Ek pal ka ehsaas bankar aate ho tum !!
Dusre hi pal khawab bankar ud jate ho tum !!
Jante ho ki lagta hai dar tanhaiyo se !!
Phir bhi baar-baar tanha chod jate ho tum !!
""","""Hath se hath chudane lage ho tum !!
Mujhe pathar ka banane lage ho tum !!
Zara thehro mein yakeen to kar loon !!
Tum mujhe chod ke jaane lage ho !!

""","""Use kehna maje mein hai hum !!
Bas zara yaade satati hai !!
Uski doori ka gum nahi mujhe !!
Bus zara si aankhe bheeg jati hai !!
""","""Wo kisi ki dillagi ko saza samjhne lage !!
Do pal ruth ke guzare, to wafa samjhne lage !!
Wo kya jane ki hum kitna roye unke bagair !!
Wo to bas yuhi mujhe bewafa samajhne lage !!

""","""Ajeeb shaqs tha kaisa mizaj rakhta tha !!
Sath rahkar bhi ikhtilaf rakhta tha !!
Mohabbat to use thi kisi aur se shayad !!
Humse to yuhi hansi mazak rakhte the !!

""","""Fareb tha hasi mein hum aashiqi samajh baithe !!
Maut ko bhi apni hum zindagi samajh baithe !!
Waqt kar raha tha mazak ya thi ye badnasibi meri !!
Unki do baato ko ham apni chahat samaj bathe !!
!! Hindi Shayari for Bewafa !!

""","""Pyar karne wale aashiq kabhi darte nahi !!
Log majnu kahte hai par wo kabhi chidate nahi !!
Hamare pyaar ki masumiyat koi to dekhe !!
Ab to ham unhe bhi bewafa keh sakte nahi !!

""","""Kya gila kare ham unse bewafai ka !!
Ham khud hi laye the mausam tanhai ka !!
Wo to milo door chale gaye the hamse !!
Ham hi picha karte rahe unki parchhayi ka !!
!! Hindi Shayari for Bewafa !!

""","""Tu kabhi bewafa hogi socha hi na tha !!
Tu bhi kabhi khafa hogi socha hi na tha !!
Jo ghazal likhi thi kabhi pyaar par tere !!
Wahi ghazal ruswa honge socha hi na tha !!
""","""Khuda ne kaash mohabbat banayi na hoti !!
Toh aaj iss tarah hamare pyar ki ruswayi na hoti !!
Kaash unke dil me bhi zara si jo wafa hoti !!
To is tarah mere sath aaj bewafai na hoti !!

""","""Naam likh ke ussne mera mitaya hoga !!
Sau baar usko meri yaadon ne rulaya hoga !!
Uske chehre pe mera naam likha hai yaaro !!
Usne kis kis se mera naam chupaya hoga !!
!! Hindi Shayari for Bewafa !!

""","""Hum to tere dil ki mehfil sajane aaye the !!
Teri kasam tujhe apna ham banane aaye the !!
Kis baat ki saza di tune hamko aye sanam !!
Bewafa hum to tere dard ko apnane aaye the !!
!! Hindi Shayari for Bewafa !!

""",];
  static List<String> type11=["""Chup Ho Kis Wajah Se Hame Maloom Nahi Hai !!
Magar Dil Doob Saa Jata Hai Jab Tum Bakwaas Nahi Karte !!

""","""Samundar Se Kah Do Apni Mouje Sambhal Ke Rakhe Zindagi Me !!
Toofan Laane Ke Liye Sasural Waale Hi Kaphi Hai !!

""","""Dil Toota Hai Mera Par Ashq Nahi Uska Yehsaas Hai !!
Par Wo Pass Nahi Judaai Ka Dard Zarur Hai Hamko Lekin Itna Bhi Khas Nahi !!
""","""Na Mujhe Kisi Ka Dil Chahiye Na Mujhe Jamaane Se Koi Aas Hai !!
Jo Apni Girlfriend Ki Pappi Dilwaa De Bus Aise Dost Ki Talaash Hai !!

""","""Khuda Kare Kisi Ko Judaai Naa Mile Khuda Kare Kisi Ko !!
Judaai Naa Mile Aur Jo Group Me Message Na Kare Use Thand Me Rajaayi Na Mile !!


""","""Wo Mujhse Milkar Royi Itna Ki Uski Naak Ka !!
Bulbula Dekh Kar Meri Hashi Nikal Gayi !!

""","""Aashik Pagal Ho Jaate Hai Pyar Me Baaki Kasar Puri Ho Jaati Intzar Me !!
Magar Ye Fouji Dilrubaa Nahi Samajhti Golgappe Khati Firti Hai Hai Bazar Me !!
""","""Ki Ruthi Hai Aise Wo Hamse Jaise Hum Sach Me Unhe Mana Lenge !!
Itna Waqt Kaun Bekaar Kare Itne Me To Ham Dusri Pata Lenge !!

""","""Kabhi Tum Gaur Se Dekho Aaina Kabhi Tum Gaur Se Dekho !!
Aaina Khud Hi Haskar Kahoge Mede In China In China !!
""","""Naa Jaane Kab Koi Tara Toot Jaye Na Jaane Kab Koi Aansu !!
Aankh Se Chhut Jaye Kuch Pal Hamare Saath Bhi Hash Lo Na Jaane Kab Tumhare Daant Toot Jaye !!

""","""Jawaani Ke Din Chamkile Ho Gaye Aur Husn Ke Tevar Nukile !!
Ho Gaye Hum Ijhaar Karne Me Thori Dhile Ho Gaye Hai Aur Unke Haath Pile Ho Gaye Hai !!

""","""Aankhon Me Nami Thi Aur Vitamin Ki Kami Thi Aankho Me Nami Thi !!
Aur Vitamin Ki Kami Thi Jisse Raat Bhar Chetting Ki Wo Girlfriend Ki Mummy Thi !!

""","""Ishq Ke Khayal Bahut Hai Ishq Ke Charche Bahut Hai !!
Hum Bhi Kar Le Ishq Par Sunte Hai Ishq Me Kharche Bahut Hai !!
""",];

}

