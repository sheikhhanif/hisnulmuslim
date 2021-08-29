
class Category{
  int id;
  final String name, image;

  Category({
    required this.id,
    this.name = "",
    this.image = ""
  });
}

List<Category> categoryData = [

  Category(
    id: 1,
    name: 'Daily',
    image: "assets/images/categories/daily.svg",
  ),


  Category(
    id: 2,
    name: 'Bedtime',
    image: "assets/images/categories/sleep.svg",
  ),

  Category(
    id: 3,
    name: 'Prayer',
    image: "assets/images/categories/prayer.svg",
  ),

  Category(
    id: 4,
    name: 'Nature',
    image: "assets/images/categories/nature.svg",
  ),

  Category(
    id: 5,
    name: 'Ramadan',
    image: "assets/images/categories/ramadan.svg",
  ),

  Category(
    id: 6,
    name: 'Hajj',
    image: "assets/images/categories/hajj.svg",
  ),

  Category(
    id: 7,
    name: 'Wudu Toilet',
    image: "assets/images/categories/pure.svg",
  ),

  Category(
    id: 8,
    name: 'Family',
    image: "assets/images/categories/family.svg",
  ),

  Category(
    id: 9,
    name: 'Food',
    image: "assets/images/categories/food.svg",
  ),

  Category(
    id: 10,
    name: 'Travel',
    image: "assets/images/categories/travel.svg",
  ),

  Category(
    id: 11,
    name: 'Protection',
    image: "assets/images/categories/refuge.svg",
  ),

  Category(
    id: 12,
    name: 'Sickness',
    image: "assets/images/categories/sickness.svg",
  ),

  Category(
    id: 13,
    name: 'Social',
    image: "assets/images/categories/social.svg",
  ),

  Category(
    id: 14,
    name: 'Morning Evening',
    image: "assets/images/categories/evening.svg",
  ),

  Category(
    id: 15,
    name: 'Special',
    image: "assets/images/categories/special.svg",
  ),

];

class Dua{
  int id,cid;
  final String name;

  Dua({
    required this.id,
    required this.cid,
    this.name = "",
  });
}

List<Dua> duaData = [

  Dua(
      id:1,
      cid:2,
      name: "Upon waking up"
  ),

  Dua(
      id:2,
      cid:1,
      name: "Supplication when wearing clothes"
  ),

  Dua(
      id:3,
      cid:1,
      name: "Supplication when wearing new clothes"
  ),

  Dua(
      id:4,
      cid:13,
      name: "Supplication said to someone wearing new clothes"
  ),

  Dua(
      id:5,
      cid:1,
      name: "Before Undressing"
  ),

  Dua(
      id:6,
      cid:7,
      name: "Before entering the toilet"
  ),

  Dua(
      id:7,
      cid:7,
      name: "After leaving the toilet"
  ),

  Dua(
      id:8,
      cid:7,
      name: "When starting ablution (wudu')"
  ),

  Dua(
      id:9,
      cid:7,
      name: "Upon completing ablution (wudu')"
  ),

  Dua(
      id:10,
      cid:1,
      name: "When leaving home"
  ),

  Dua(
      id:11,
      cid:1,
      name: "Upon entering home"
  ),

  Dua(
      id:12,
      cid:3,
      name: "Supplication when going to the masjid"
  ),

  Dua(
      id:13,
      cid:3,
      name: "Upon entering the masjid"
  ),

  Dua(
      id:14,
      cid:3,
      name: "Upon leaving the masjid"
  ),

  Dua(
      id:15,
      cid:3,
      name: "Supplications related to the Athân (call to prayer)"
  ),

  Dua(
      id:16,
      cid:3,
      name: "Supplications at the start of Ŝalâh (prayer)"
  ),

  Dua(
      id:17,
      cid:3,
      name: "While bowing in Ŝalâh (Rukû')"
  ),

  Dua(
      id:18,
      cid:3,
      name: "Upon rising from Rukû' (bowing position in Ŝalâh)"
  ),

  Dua(
      id:19,
      cid:3,
      name: "Supplications while in Sujûd (prostration in Ŝalâh)"
  ),

  Dua(
      id:20,
      cid:3,
      name: "Supplications between sajdatain (two prostrations)"
  ),

  Dua(
      id:21,
      cid:3,
      name: "Supplication for Sajdah (prostration) due to recitation of Qur'an"
  ),

  Dua(
      id:22,
      cid:3,
      name: "Dua of Tashahhud"
  ),

  Dua(
      id:23,
      cid:3,
      name: "Dua for the Prophet (salla Allaahu ʻalayhi wa salaam) after the Tashahhud"
  ),

  Dua(
      id:24,
      cid:3,
      name: "Supplication to be said after the last Tashahhud and before the Taslîm"
  ),

  Dua(
      id:25,
      cid:3,
      name: "Remembrance after the Taslîm"
  ),

  Dua(
      id:26,
      cid:15,
      name: "Supplication for seeking guidance in forming a decision or choosing the proper course, etc..(Al-'Istikhârah)"
  ),

  Dua(
      id:27,
      cid:14,
      name: "Remembrance said in the morning and evening"
  ),

  Dua(
      id:28,
      cid:2,
      name: "Remembrance before sleeping"
  ),

  Dua(
      id:29,
      cid:2,
      name: "Supplication when turning over during the night"
  ),

  Dua(
      id:30,
      cid:2,
      name: "Upon experiencing unrest, fear, apprehensiveness and the like during sleep"
  ),

  Dua(
      id:31,
      cid:2,
      name: "Upon seeing a bad dream"
  ),

  Dua(
      id:32,
      cid:3,
      name: "Du'â Qunût Al-Witr "
  ),

  Dua(
      id:33,
      cid:3,
      name: "Remembrance immediately after the Taslîm of the Witr Ŝalâh"
  ),

  Dua(
      id:34,
      cid:11,
      name: "Supplication for anxiety and sorrow"
  ),

  Dua(
      id:35,
      cid:11,
      name: "Supplication for one in distress"
  ),

  Dua(
      id:36,
      cid:11,
      name: "Upon encountering an enemy or those of authority"
  ),

  Dua(
      id:37,
      cid:11,
      name: "For fear of the opression of rulers"
  ),

  Dua(
      id:38,
      cid:11,
      name: "Against enemies"
  ),

  Dua(
      id:39,
      cid:11,
      name: "When afraid of a group people"
  ),

  Dua(
      id:40,
      cid:11,
      name: "Supplication for one afflicted with doubt in his faith"
  ),

  Dua(
      id:41,
      cid:11,
      name: "Settling a debt"
  ),

  Dua(
      id:42,
      cid:11,
      name: "Supplication for one afflicted by whisperings in prayer or recitation"
  ),

  Dua(
      id:43,
      cid:11,
      name: "Supplication for one whose affairs have become difficult"
  ),

  Dua(
      id:44,
      cid:11,
      name: "Upon committing a sin"
  ),

  Dua(
      id:45,
      cid:11,
      name: "Supplications for expelling the devil and his whisperings"
  ),

  Dua(
      id:46,
      cid:11,
      name: "Supplication when stricken with a mishap or overtaken by an affair"
  ),

  Dua(
      id:47,
      cid:13,
      name: "Congratulations on the occasion of a birth"
  ),

  Dua(
      id:48,
      cid:8,
      name: "Placing children under Allah's protection"
  ),

  Dua(
      id:49,
      cid:12,
      name: "When visiting the sick"
  ),

  Dua(
      id:50,
      cid:12,
      name: "Excellence of visiting the sick"
  ),

  Dua(
      id:51,
      cid:12,
      name: "Supplication of the sick who have renounced all hope of life"
  ),

  Dua(
      id:52,
      cid:12,
      name: "Instruction for the one nearing death"
  ),

  Dua(
      id:53,
      cid:11,
      name: "Supplication for one afflicted by a calamity"
  ),

  Dua(
      id:54,
      cid:12,
      name: "When closing the eyes of the deceased"
  ),

  Dua(
      id:55,
      cid:12,
      name: "Supplication for the deceased at the funeral prayer"
  ),

  Dua(
      id:56,
      cid:12,
      name: "Supplication for the deceased child at the funeral prayer"
  ),

  Dua(
      id:57,
      cid:12,
      name: "Condolence"
  ),

  Dua(
      id:58,
      cid:12,
      name: "Placing the deceased in the grave"
  ),

  Dua(
      id:59,
      cid:12,
      name: "After burying the deceased"
  ),

  Dua(
      id:60,
      cid:12,
      name: "Visiting the graves"
  ),

  Dua(
      id:61,
      cid:4,
      name: "Prayer said during a wind storm"
  ),

  Dua(
      id:62,
      cid:4,
      name: "Supplication upon hearing thunder"
  ),

  Dua(
      id:63,
      cid:4,
      name: "Supplication for rain"
  ),

  Dua(
      id:64,
      cid:4,
      name: "Supplication when it is raining"
  ),

  Dua(
      id:65,
      cid:4,
      name: "Supplication after rain"
  ),

  Dua(
      id:66,
      cid:4,
      name: "Asking for clear skies"
  ),

  Dua(
      id:67,
      cid:4,
      name: "Upon sighting the crescent moon"
  ),

  Dua(
      id:68,
      cid:5,
      name: "Upon breaking fast"
  ),

  Dua(
      id:69,
      cid:9,
      name: "Supplication before eating"
  ),

  Dua(
      id:70,
      cid:9,
      name: "Upon completion of a meal"
  ),

  Dua(
      id:71,
      cid:9,
      name: "Supplication of the guest for the host"
  ),

  Dua(
      id:72,
      cid:9,
      name: "Supplication said to one offering a drink or to one who intended to do that"
  ),

  Dua(
      id:73,
      cid:5,
      name: "Supplication said when breaking fast in someone's home"
  ),

  Dua(
      id:74,
      cid:5,
      name: "Supplication said by one fasting when presented with food and does not break his fast"
  ),

  Dua(
      id:75,
      cid:5,
      name: "If insulted while fasting"
  ),

  Dua(
      id:76,
      cid:4,
      name: "Supplication said upon seeing the early or premature fruit"
  ),

  Dua(
      id:77,
      cid:13,
      name: "Supplication said upon sneezing"
  ),

  Dua(
      id:78,
      cid:13,
      name: "What to say to a kâfir who praises Allah after sneezing"
  ),

  Dua(
      id:79,
      cid:4,
      name: "Supplication said to the newly wed"
  ),

  Dua(
      id:80,
      cid:13,
      name: "The groom's supplication on the wedding night or when buying an animal"
  ),

  Dua(
      id:81,
      cid:8,
      name: "Supplication before sexual intercourse"
  ),

  Dua(
      id:82,
      cid:11,
      name: "When angry"
  ),

  Dua(
      id:83,
      cid:11,
      name: "Supplication said upon seeing someone in trial or tribulation"
  ),

  Dua(
      id:84,
      cid:13,
      name: "Remembrance said at a sitting or gathering, etc..."
  ),

  Dua(
      id:85,
      cid:13,
      name: "Supplication for the expiation of sins said at the conclusion of a sitting or gathering, etc..."
  ),

  Dua(
      id:86,
      cid:13,
      name: "Replying to a supplication of forgiveness"
  ),

  Dua(
      id:87,
      cid:13,
      name: "Supplication said to one who does you a favor"
  ),

  Dua(
      id:88,
      cid:11,
      name: "Protection from the Dajjâl"
  ),

  Dua(
      id:89,
      cid:13,
      name: "Supplication said to one who pronounces his love for you, for Allah's sake"
  ),

  Dua(
      id:90,
      cid:13,
      name: "Supplication said to one who has offered you some of his wealth"
  ),

  Dua(
      id:91,
      cid:13,
      name: "Supplication said to the debtor when his debt is settled"
  ),

  Dua(
      id:92,
      cid:11,
      name: "Supplication for fear of Shirk"
  ),

  Dua(
      id:93,
      cid:13,
      name: "Returning a supplication after having bestowed a gift or charity upon someone"
  ),

  Dua(
      id:94,
      cid:11,
      name: "Forbiddance of ascribing things to omens"
  ),

  Dua(
      id:95,
      cid:10,
      name: "Supplication said when mounting an animal or any means of transport"
  ),

  Dua(
      id:96,
      cid:10,
      name: "Supplication for travel"
  ),

  Dua(
      id:97,
      cid:10,
      name: "Supplication upon entering a town or village, etc..."
  ),

  Dua(
      id:98,
      cid:10,
      name: "When entering the market"
  ),

  Dua(
      id:99,
      cid:10,
      name: "Supplication for when the mounted animal (or means of transport) stumbles"
  ),

  Dua(
      id:100,
      cid:10,
      name: "Supplication of the traveller for the resident"
  ),

  Dua(
      id:101,
      cid:10,
      name: "Supplication of the resident for the traveller"
  ),

  Dua(
      id:102,
      cid:1,
      name: "Remembrance while ascending or descending"
  ),

  Dua(
      id:103,
      cid:10,
      name: "Prayer of the traveller as dawn approaches"
  ),

  Dua(
      id:104,
      cid:10,
      name: "Stopping or lodging somewhere"
  ),

  Dua(
      id:105,
      cid:10,
      name: "While returning from travel"
  ),

  Dua(
      id:106,
      cid:1,
      name: "Supplication after receiving good or bad news"
  ),

  Dua(
      id:107,
      cid:15,
      name: "Excellence of sending prayers upon the Prophet (May Allah send blessings and peace upon him)"
  ),

  Dua(
      id:108,
      cid:15,
      name: "Excellence of spreading the Islamic greeting"
  ),

  Dua(
      id:109,
      cid:13,
      name: "How to reply to the Salâm of a Kâfir"
  ),

  Dua(
      id:110,
      cid:4,
      name: "Supplication after hearing a rooster crow or a donkey bray"
  ),

  Dua(
      id:111,
      cid:2,
      name: "Supplication upon hearing the barking of dogs at night"
  ),

  Dua(
      id:112,
      cid:13,
      name: "Supplication said for one you have insulted"
  ),

  Dua(
      id:113,
      cid:15,
      name: "The etiquette of praising a fellow Muslim"
  ),

  Dua(
      id:114,
      cid:13,
      name: "For the one that has been praised"
  ),

  Dua(
      id:115,
      cid:6,
      name: "The Talbiyah for the one doing Ĥajj or 'Umra"
  ),

  Dua(
      id:116,
      cid:6,
      name: "The Takbîr passing the black stone"
  ),

  Dua(
      id:117,
      cid:6,
      name: "Between the Yemeni corner and the black stone"
  ),

  Dua(
      id:118,
      cid:6,
      name: "When at Mount Ŝaffâ and Mount Marwah"
  ),

  Dua(
      id:119,
      cid:6,
      name: "On the Day of 'Arafah"
  ),

  Dua(
      id:120,
      cid:6,
      name: "At the Sacred Site (Al-Mash'ar Al-Harâm)"
  ),

  Dua(
      id:121,
      cid:6,
      name: "Supplication for throwing a pebble at the Jamarât"
  ),

  Dua(
      id:122,
      cid:1,
      name: "What to say at times of amazement and delight"
  ),

  Dua(
      id:123,
      cid:1,
      name: "What to do upon receiving pleasant news"
  ),

  Dua(
      id:124,
      cid:12,
      name: "What to say and do when feeling some pain in the body"
  ),

  Dua(
      id:125,
      cid:11,
      name: "What to say when in fear of afflicting something or someone with one's eye"
  ),

  Dua(
      id:126,
      cid:11,
      name: "What to say when startled"
  ),

  Dua(
      id:127,
      cid:11,
      name: "When slaughtering or offering a sacrifice"
  ),

  Dua(
      id:128,
      cid:11,
      name: "What is said to ward off the deception of the Obstinate Shaytaans"
  ),

  Dua(
      id:129,
      cid:15,
      name: "Seeking forgiveness and repentance"
  ),

  Dua(
      id:130,
      cid:15,
      name: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr"
  ),

  Dua(
      id:131,
      cid:15,
      name: "How the Prophet (salla Allaahu ʻalayhi wa salaam) made tasbîĥ?"
  ),

  Dua(
      id:132,
      cid:15,
      name: "General and beneficent rules"
  ),


];