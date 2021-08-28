class DContent{
  int id,gid;
  final String ar_dua, en_trans, en_ref, subtitle,audio;

  DContent({
    required this.id,
    required this.gid,
    this.ar_dua = "",
    this.en_trans = "",
    this.en_ref = '',
    this.subtitle = '',
    this.audio = '',
  });

  Map toJson() => {
    'id': id,
    'gid': gid,
    'ar_dua': ar_dua,
    'en_trans': en_trans,
    'en_ref': en_ref,
    'subtitle': subtitle,
    'audio': audio
  };

  DContent.fromJson(Map json) :
    id = json['id'],
    gid = json['gid'],
    ar_dua = json['ar_dua'],
    en_trans = json['en_trans'],
    en_ref = json['en_ref'],
    subtitle = json['subtitle'],
    audio = json['audio'];
}

List<DContent> duaContent = [


  DContent(
    subtitle: "Upon waking up #1",
    audio: "1hm.mp3",
    id: 1,
    gid: 1,
    ar_dua: """اَلحَمدُ لِلهِ الَّذِي أحيَانَا بَعْدَ مَا أمَاتَنَا وَ إِلَيهِ النُّشُورُ""",
    en_trans: """Praise is to Allah Who gives us life after He has caused us to die and to Him is the return.""",
    en_ref: """Al-Bukhârî [6312], see Fatĥ al-Bârî (11/113) and Muslim [2711](4/2083).""",
  ),

  DContent(
    subtitle: "Upon waking up #2",
    audio: "2hm.mp3",
    id: 2,
    gid: 1,
    ar_dua: """لَا إِلَهَ إِلَّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الحَمدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، سُبْحاَنَ اللهِ، وَالحَمدُ للهِ، وَلَا إِلَهَ إِلَّا اللهُ وَاللهُ أَكْبَرُ، وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ الْعَلِيِّ الْعَظِيمِ، رَبِّ اغْفِرْ لِي""",
    en_trans: """There is none worthy of worship but Allah alone, Who has no partner, His is the dominion and to Him belongs all praise, and He is able to do all things. Glory is to Allah. Praise is to Allah. There is none worthy of worship but Allah. Allah is the Most Great. There is no might and no power except by Allah's leave, the Exalted, the Mighty. My Lord, forgive me. (Whoever says this will be forgiven, and if he supplicates to Allah, his prayer will be answered; if he performs ablution and prays, his prayer will be accepted).""",
    en_ref: """Al-Bukhârî [1154], see Fatĥ al-Bârî (3/39) and the wording is of Ibn Mâjah (2/335), also see Ŝaĥiĥ Ibn Mâjah (2/335). """,
  ),

  DContent(
    subtitle: "Upon waking up #3",
    audio: "3hm.mp3",
    id: 3,
    gid: 1,
    ar_dua: """الحَمدُ لِلهِ الَّذِي عَافَانِي فِي جَسَدِي، وَرَدَّ عَلَيَّ رُوحِي، وَأَذِنَ لِي بِذِكْرِهِ""",
    en_trans: """Praise is to Allah Who gave strength to my body, He returned my soul to me and permitted me to remember Him.""",
    en_ref: """At-Tirmidhî [3401](5/473), also see Ŝaĥiĥ At-Tirmidhî (3/144).""",
  ),

  DContent(
    subtitle: "Upon waking up #4",
    audio: "4hm.mp3",
    id: 4,
    gid: 1,
    ar_dua: """يقرأ سورة آل عمران ٣: ١٩٠-٢٠٠""",
    en_trans: """Recite Surah Al-'Imran [3:190-200].""",
    en_ref: """Al-Bukhârî [4572], see Fatĥ al-Bârî (8/237) and Muslim [763](1/530).""",
  ),

  DContent(
    subtitle: "Supplication when wearing clothes ",
    audio: "5hm.mp3",
    id: 5,
    gid: 2,
    ar_dua: """اَلحَمدُ لِلهِ الَّذِي كَسَانِي هَذَا (الثَّوْبَ) وَرَزَقَنِيهِ مِنْ غَيْرِ حَولٍ مِنِّي وَ لَا قُوَّةٍ""",
    en_trans: """Praise is to Allah Who has clothed me with this (garment) and provided it for me, though I was powerless myself and incapable.""",
    en_ref: """Abû Dâwud [4023], At-Tirmidhî [2458] and Ibn Mâjah [3285]. Also see Irwâ'-ul-Ghalîl (7/47).""",
  ),

  DContent(
    subtitle: "Supplication when wearing new clothes ",
    audio: "6hm.mp3",
    id: 6,
    gid: 3,
    ar_dua: """اللَّهُمَّ لَكَ الحَمدُ أَنْتَ كَسَوْتَنِيهِ، أَسْأَلُكَ مِنْ خَيْرِهِ وَخَيْرِ مَا صُنِعَ لَهُ، وَأَعُوذُ بِكَ مِنْ شَرِّهِ وَشِّرِ مَا صُنِعَ لَهُ""",
    en_trans: """O Allah, for You is all praise, You have clothed me with it (i.e. the garment), I ask You for the good of it and the good for which it was made, and I seek refuge with You from the evil of it and the evil for which it was made.""",
    en_ref: """Abû Dâwud [4020] and At-Tirmidhî [1767] and Al-Baghawî. The wording is from Abû Dâwud. Also see Mukhtaŝar Shama'il At-Tirmidhî by Al-Albânî (p. 47).""",
  ),

  DContent(
    subtitle: "Supplication said to someone wearing new clothes #1",
    audio: "7hm.mp3",
    id: 7,
    gid: 4,
    ar_dua: """تُبْلِي وَيُخْلِفُ اللهُ تَعَالَى""",
    en_trans: """May you wear it out and Allah replace it (with another).""",
    en_ref: """Abû Dâwud [4020](4/41). Also see Ŝaĥiĥ Abû Dâwud (2/760).""",
  ),

  DContent(
    subtitle: "Supplication said to someone wearing new clothes #2",
    audio: "8hm.mp3",
    id: 8,
    gid: 4,
    ar_dua: """إِلبَسْ جَدِيداً، وَعِشْ حَمِيداً، وَمُتْ شَهِيداً""",
    en_trans: """Wear anew, live commendably and die a martyr.""",
    en_ref: """Ibn Mâjah [3558](2/1178) and Al-Baghawî (12/41). Also see Ŝaĥiĥ Ibn Mâjah (2/275).""",
  ),

  DContent(
    subtitle: "Before Undressing ",
    audio: "9hm.mp3",
    id: 9,
    gid: 5,
    ar_dua: """بِسْمِ اللهِ""",
    en_trans: """In the name of Allah.""",
    en_ref: """At-Tirmidhî [606](2/505) and Sahîh Al-Jâmi' [3210](3/203). Also see Irwâ'-ul-Ghalîl [50].""",
  ),

  DContent(
    subtitle: "Before entering the toilet ",
    audio: "10hm.mp3",
    id: 10,
    gid: 6,
    ar_dua: """(بِسْمِ اللهِ) اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْخُبْثِ وَالْخَبَائِثِ""",
    en_trans: """(In the name of Allah). O Allah, I take refuge with you from all evil and evil-doers.""",
    en_ref: """Al-Bukhârî [142](1/45) and Muslim [375](1/283). The narration with the extension "In the name of Allah" has been collected by Sa'eed bin Manŝoor, see Fatĥ al-Bârî (1/244).""",
  ),

  DContent(
    subtitle: "After leaving the toilet ",
    audio: "11hm.mp3",
    id: 11,
    gid: 7,
    ar_dua: """غُفْرَانَكَ""",
    en_trans: """I ask You (Allah) for forgiveness.""",
    en_ref: """At-Tirmidhî [7], Abû Dâwud [30], Ibn Mâjah [300] and An-Nisâ'i ['Amal al-Yawm wa al-Laylah][79].""",
  ),

  DContent(
    subtitle: "When starting ablution (wudu') ",
    audio: "12hm.mp3",
    id: 12,
    gid: 8,
    ar_dua: """بِسْمِ اللهِ""",
    en_trans: """In the name of Allah.""",
    en_ref: """Abû Dâwud [101], Ibn Mâjah [399] and Aĥmad (2/418). Also see Irwâ'-ul-Ghalîl (1/122).""",
  ),

  DContent(
    subtitle: "Upon completing ablution (wudu') #1",
    audio: "13hm.mp3",
    id: 13,
    gid: 9,
    ar_dua: """أَشْهَدُ أَنْ لَّا إِلَهَ إِلَّا اللهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، وَأَشْهَدُ أَنَّ مُحَمَّداً عَبْدُهُ وَرَسُولُهُ""",
    en_trans: """I bear witness that none has the right to be worshipped except Allah, Alone, without partner, and I bear witness that Muhammad is His slave and Messenger.""",
    en_ref: """Muslim [234](1/209).""",
  ),

  DContent(
    subtitle: "Upon completing ablution (wudu') #2",
    audio: "14hm.mp3",
    id: 14,
    gid: 9,
    ar_dua: """اللَّهُمَّ اجْعَلْنِي مِنَ التَّوَّابِينَ، وَاجْعَلْنِي مِنَ الْمُتَطَهِّرِينَ""",
    en_trans: """O Allah, make me of those who return to You often in repentance and make me of those who remain clean and pure.""",
    en_ref: """At-Tirmidhî [55](1/78). Also see Ŝaĥiĥ At-Tirmidhî (1/18).""",
  ),

  DContent(
    subtitle: "Upon completing ablution (wudu') #3",
    audio: "15hm.mp3",
    id: 15,
    gid: 9,
    ar_dua: """سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ، أَشْهَدُ أَنْ لَّا إِلٰهَ إِلَّا أَنْتَ، أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيكَ""",
    en_trans: """How perfect You are O Allah, and I praise You, I bear witness that none has the right to be worshipped except You, I seek Your forgiveness and turn in repentance to You.""",
    en_ref: """An-Nisâ'i ['Amal al-Yawm wa al-Laylah][81](173).""",
  ),

  DContent(
    subtitle: "When leaving home #1",
    audio: "16hm.mp3",
    id: 16,
    gid: 10,
    ar_dua: """بِسْمِ اللهِ، تَوَكَّلْتُ عَلَى اللهِ، وَلاَحَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ""",
    en_trans: """In the name of Allah, I place my trust in Allah, and there is no might nor power except with Allah.""",
    en_ref: """Abû Dâwud [5094](4/325) and At-Tirmidhî [3427](5/490). Also see Ŝaĥiĥ At-Tirmidhî (3/151).""",
  ),

  DContent(
    subtitle: "When leaving home #2",
    audio: "17hm.mp3",
    id: 17,
    gid: 10,
    ar_dua: """اللَّهُمَّ إِنَّي أَعْوْذُ بِكَ أَنْ أَضِلَّ، أَوْ أُضِلَّ، أَوْ أَزِلَّ، أُوْ أُزَلَّ أَوْ أَظْلِمَ، أَوْ أُظْلَمَ، أَوْ أَجْهَلَ، أَوْ يُجْهَلَ عَلَيَّ""",
    en_trans: """O Allah, I take refuge with You lest I should stray or be led astray, or slip or be tripped, or oppress or be oppressed, or behave foolishly or be treated foolishly.""",
    en_ref: """Abû Dâwud [5094], At-Tirmidhî [3427], An-Nisâ'i (8/268) and Ibn Mâjah [3884]. Also see Ŝaĥiĥ At-Tirmidhî (3/152) and Ŝaĥiĥ Ibn Mâjah (2/336).""",
  ),

  DContent(
    subtitle: "Upon entering home ",
    audio: "18hm.mp3",
    id: 18,
    gid: 11,
    ar_dua: """بِسْمِ اللَّهِ وَلَجْنَا، وَبِسْمِ اللَّهِ خَرَجْنَا، وَعَلَى اللهِ رَبَّنَا تَوَكَّلْنَا""",
    en_trans: """In the name of Allah we enter and in the name of Allah we leave, and upon our Lord we place our trust.""",
    en_ref: """Abû Dâwud [5096](4/325) and Shaykh Abdul 'Azîz bin Bâz graded its chain ĥasan in [Tuĥfat al-Akhyâr](28).""",
  ),

  DContent(
    subtitle: "Supplication when going to the masjid ",
    audio: "19hm.mp3",
    id: 19,
    gid: 12,
    ar_dua: """اللَّهُمَّ اجْعَلْ فِي قَلْبِي نُوْراً، وَفِي لِسَانِي نُوْراً، وَ فِي سَمْعِي نُوْراً، وَ فِي بَصَري نُوْراً، وَ مِنْ فَوقِي نُوْراً، وَمِنْ تحْتِي نُوْراً، وَعَنْ يَمِيْنِي نُوْراً، وَ عَنْ شِمَالِي  نُوْراً، وَ مِنْ أَمَامِي نُوْراً، وَ مِنْ خَلْفِي نُوراً، واجْعَلْ فِي نَفْسِي نُوراً، وَ أعْظِمْ لي نُوراً، وَ عَظِّمْ لي نُوراً، وَاجْعَلْ لي نُوراً، وَاجْعَلْنِي نُوراً، اللهم أَعْطِنِي نُوراً، وَاجْعَلْ في عَصَبِي نُوراً، وَ في لَحْمِي نُوراً، وَ في دَمِي نُوراً، وَ في شَعْرِي نُوراً، وَ في بَشَرِي نُوراً<sup><small>(١)</small></sup>.
[اللهم اجْعَلْ لي نُوراً في قَبْرِي...وَ نُوراً في عِظَامِي]<sup><small>(٢)</small></sup>
[وَ زِدْنِي نُوراً، وَ زِدْنِي نُوراً، وَ زِدْنِي نُوراً]<sup><small>(١)</small></sup>
[وَهَبْ لِي نُوراً عَلَى نُورٍ]<sup><small>(٢)</small></sup>.
""",
    en_trans: """O Allah, place light in my heart, and on my tongue light, and in my ears light and in my sight light, and above me light, and below me light, and to my right light, and to my left light, and before me light and behind me light. Place in my soul light. Magnify for me light, and amplify for me light. Make for me light and make me a light. O Allah, grant me light, and place light in my nerves, and in my body light and in my blood light and in my hair light and in my skin light.[O Allah, make for me a light in my grave... and a light in my bones].[Increase me in light, increase me in light, increase me in light].""",
    en_ref: """(1) Al-Bukhârî [6316](11/116) and Muslim [763](1/526,529,530).<br><br>
(2) At-Tirmidhî [3419](5/483).""",
  ),

  DContent(
    subtitle: "Upon entering the masjid ",
    audio: "20hm.mp3",
    id: 20,
    gid: 13,
    ar_dua: """(يَبْدَأُ بِرِجْلِهِ اليُمْنَى)<sup><small>(١)</small></sup>، ويقول: (أَعُوْذُ بِاللَّهِ الْعَظِيمِ، وَبِوَجْهِهِ الْكَرِيمِ، وَسُلْطَانِهِ الْقَدِيمِ، مِنَ الشَّيْطَانِ الرَّجِيمِ)<sup><small>(٢)</small></sup>، (بِسْمِ اللَّهِ, وَالصَّلاةُ)<sup><small>(٣)</small></sup>. [وَالسَّلامُ عَلَى رَسُوْلِ اللَّهِ]<sup><small>(٤)</small></sup>، (اللَّهُمَّ افْتَحْ لِي أَبْوَابَ رَحْمَتِكَ)<sup><small>(٥)</small></sup>.""",
    en_trans: """(Enter with your right foot)<sup><small>(١)</small></sup>, and then say: (I take refuge with Allah, The Supreme and with His Noble Face, and His eternal authority from the accursed devil.)<sup><small>(٢)</small></sup> , (In the name of Allah, and prayers)<sup><small>(٣)</small></sup>[and peace be upon the Messenger of Allah]<sup><small>(٤)</small></sup>, (O Allah, open the gates of Your mercy for me)<sup><small>(٥)</small></sup>.""",
    en_ref: """(1) Al-Hakim (1/218) and he authenticated it with the conditions of Muslim and Adh-Dhahabî agreed with him, Al-Baihaqî (2/442), and Al-Albânî  declared it ĥasan in Silsilah Al-Ahâdîth Aŝ-Ŝaĥîĥah [2478](5/624).<br><br>
(2) Abû Dâwud [466]. Also see Ŝaĥiĥ Al-Jâmi' [4591].<br><br>
(3) An-Nisâ'i [88] and Al-Albânî declared it ĥasan.<br><br>
(4) Abû Dâwud [465](1/126). Also see Ŝaĥiĥ Al-Jâmi' [514](1/528).<br><br>
(5) Muslim [713](1/494), Ibn Mâjah [771] and Al-Albânî declared it ŝaĥiĥ due to its shawâhid; see Ŝaĥiĥ Ibn Mâjah (1/128-129).""",
  ),

  DContent(
    subtitle: "Upon leaving the masjid ",
    audio: "21hm.mp3",
    id: 21,
    gid: 14,
    ar_dua: """(يَبْدَأُ بِرِجْلِهِ الْيُسْرَى)<sup><small>(١)</small></sup>، وَ يَقُولُ: (بِسْمِ اللهِ وَ الصَّلاةُ وَالسَّلامُ عَلَى رَسُولِ اللهِ، اللهم إِنِّي أَسْأَلُكَ مِنْ فَضْلِكَ، اللهم اعْصِمْنِي مِنَ الشَّيْطَانِ الرَّجِيْمِ)<sup><small>(٢)</small></sup>. """,
    en_trans: """(Leave with your left foot)<sup><small>(١)</small></sup>, and then say: (In the name of Allah, and prayers and peace be upon the Messenger of Allah. O Allah, I ask You from Your favor. O Allah, guard me from the accursed devil)<sup><small>(٢)</small></sup>.""",
    en_ref: """(1) Al-Hâkim (1/218), Al-Baihaqî (2/442) and Al-Albânî declared it ĥasan in Silsilah Al-Ahâdîth Aŝ-Ŝaĥîĥah [2478](5/624)<br><br>
(2) See takhrîj of the previous hadith (du'a #20) and the extension( اللهم اعصمني من الشيطان الرجيم) is from Ibn Mâjah [773], see Ŝaĥîĥ Ibn Mâjah (1/129).""",
  ),

  DContent(
    subtitle: "Supplications related to the Athân (call to prayer) #1",
    audio: "22hm.mp3",
    id: 22,
    gid: 15,
    ar_dua: """يَقُولُ مِثْلَ مَا يَقُولُ المُؤَذِّنُ إلَّا فِي «حَيَّ عَلَى الصَّلاةِ» وَ «حَيَّ عَلَى الفَلاحِ» فَيَقُولُ: «لَا حَولَ وَ لَا قُوَّةَ إلَّا بِاللهِ».""",
    en_trans: """One repeats just as the muadhdhin (One who calls to prayers) says, except when he says “come to prayer” or “come to success”, one should say “There is no might nor power except with Allah”. """,
    en_ref: """Al-Bukhârî [611](1/152) and Muslim [383](1/288).""",
  ),

  DContent(
    subtitle: "Supplications related to the Athân (call to prayer) #2",
    audio: "23hm.mp3",
    id: 23,
    gid: 15,
    ar_dua: """يَقُولُ: «وَ أَنَا أَشْهَدُ أَنْ لَا إله إلَّا اللهُ وَ حْدَهُ لَا شَرِيْكَ لَهُ، وَ أَنَّ مُحَمَّداً عَبْدُهُ وَ رَسُولُهُ، رَضِيْتُ بِاللهِ رَبًّا، وَ بِمُحَمَّدٍ رَسُولًا، وَ بِالإِسْلامِ دِيْنًا»<sup><small>(١)</small></sup> «يَقُولَ ذَلِكَ عَقِبَ تَشَهُّدِ المُؤَذِّنِ»<sup><small>(٢)</small></sup>.""",
    en_trans: """Immediately following the declaration of faith called by the muadhdhin, one says:

(1) ‘And I too bear witness that none has the right to be worshipped except Allah, alone, without partner, and that Muhammad is His slave and Messenger. I am pleased with Allah as a Lord, and Muhammad as a Messenger and Islam as a religion.’""",
    en_ref: """(1) Muslim [386](1/290).<br><br>
(2) Ibn Khuzaîymah [422](1/220).""",
  ),

  DContent(
    subtitle: "Supplications related to the Athân (call to prayer) #3",
    audio: "",
    id: 24,
    gid: 15,
    ar_dua: """يُصَلِّي عَلَى النَّبِي صلى الله عليه وسلم بَعْدَ فَرَاغِهِ مِنْ إِجَابَةِ المُؤَذِّنِ.""",
    en_trans: """One should send prayers on the Prophet (salla Allaahu ʻalayhi wa salaam) after answering the call of the muadhdhin.""",
    en_ref: """Muslim [384](1/288).""",
  ),

  DContent(
    subtitle: "Supplications related to the Athân (call to prayer) #4",
    audio: "25hm.mp3",
    id: 25,
    gid: 15,
    ar_dua: """يَقُولُ: «اللَّهُمَّ رَبَّ هَذِهِ الدَّعْوَةِ التَّامَّةِ ، وَالصَّلاةِ القَائِمَةِ ، آتِ مُحَمَّداً الوَسِيْلَةَ وَالفَضِيْلَةَ ، وَابْعَثْهُ مَقَاماً مَحْمُوْداً الَّذِي وَعَدْتَهُ ، [إِنَّكَ لاَ تُخْلِفُ الْمِيعَادِ] »""",
    en_trans: """Say: ‘O Allah, Owner of this perfect call and Owner of this prayer to be performed, bestow upon Mohammad Al-Wasîlah  and Al-Faďîlah and send him upon a praised platform which You have promised him. [Verily, You never fail in Your promise.]’""",
    en_ref: """Al-Bukhârî [614](1/152) and what is between the brackets is from Al-
Baihaqî (1/410). Shaykh Abdul 'Azîz bin Bâz authenticated the chain of 
the latter in Tuĥfah Al-Akhbâr (p. 38).""",
  ),

  DContent(
    subtitle: "Supplications related to the Athân (call to prayer) #5",
    audio: "",
    id: 26,
    gid: 15,
    ar_dua: """يَدْعُو لِنَفْسِهِ بَيْنَ الأَذَانِ وَالإِقَامَةِ؛ فَإنَّ الدُّعَاءَ حِيْنَئذٍ لَا يُرَدُّ.""",
    en_trans: """One should also supplicate for himself during the time between the Aadhan and the Iqamah as supplication at such time is not rejected.""",
    en_ref: """At-Tirmidhî [212], Abû Dâwud [521] and Ahmad [3/119]. Also see Irwâ'-ul-Ghalîl (1/262).""",
  ),

  DContent(
    subtitle: "Supplications at the start of Ŝalâh (prayer) #1",
    audio: "27hm.mp3",
    id: 27,
    gid: 16,
    ar_dua: """اللَّهُمَّ بَاعِدْ بَيْنِي وَبَيْنَ خَطَايَايَ كَمَا بَاعَدْتَ بَيْنَ الْمَشْرِقِ وَالْمَغْرِبِ، اللَّهُمَّ نَقِّنِي مِنْ خَطَايَايَ، كَمَا يُنَقَّى الثَّوْبُ الأَبْيَضُ مِنَ الدَّنَسِ، اللَّهُمَّ اغْسِلْنِي مِنْ خَطَايَايَ، بِالثَّلْجِ وَالْمَاءِ وَالْبَرَدِ.""",
    en_trans: """O Allah, distance me from my sins just as You have distanced The East from The West, O Allah, purify me of my sins as a white robe is purified of filth, O Allah cleanse me of my sins with snow, water, and ice.""",
    en_ref: """Al-Bukhârî [744](1/181) and Muslim [598](1/419).""",
  ),

  DContent(
    subtitle: "Supplications at the start of Ŝalâh (prayer) #2",
    audio: "28hm.mp3",
    id: 28,
    gid: 16,
    ar_dua: """سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ، وَتَبَارَكَ اسْمُكَ، وَتَعَالَى جَدُّكَ، وَلاَ إِلَهَ غَيْرُكَ.""",
    en_trans: """How perfect You are O Allah, and I praise You. Blessed be Your name, and lofty is Your position and none has the right to be worshipped except You.""",
    en_ref: """Abû Dâwud [775,776], At-Tirmidhî [242, 432], An-Nisâ'i (2/133), and Ibn Mâjah [804, 806]. Also see 
Ŝaĥîĥ At-Tirmidhî (1/77) and Ŝaĥîĥ Ibn Mâjah (1/135).""",
  ),

  DContent(
    subtitle: "Supplications at the start of Ŝalâh (prayer) #3",
    audio: "29hm.mp3",
    id: 29,
    gid: 16,
    ar_dua: """وَجَّهْتُ وَجْهِيَ لِلَّذِي فَطَرَ السَّمَوَاتِ وَالأَرْضَ حَنِيفاً وَمَا أَنَا مِنَ الْمُشْرِكِينَ، إِنَّ صَلاتِي، وَنُسُكِي، وَمَحْيَايَ, وَمَمَاتِي لِلَّهِ رَبِّ الْعَالَمِينَ، لاَ شَرِيكَ لَهُ، وَبِذَلِكَ أُمِرْتُ وَأَنَا مِنَ الْمُسْلِمِينَ. اللَّهُمَّ أَنْتَ الْمَلِكُ لاَ إِلَهَ إِلاَّ أَنْتَ، أَنْتَ رَبِّي، وَأَنَا عَبْدُكَ، ظَلَمْتُ نَفْسِي، وَاعْتَرَفْتُ بِذَنْبِي فَاغْفِرْ لِي ذُنُوبِي جَمِيعاً إِنَّهُ لاَ يَغْفِرُ الذُّنُوبَ إِلاَّ أَنْتَ، وَاهْدِنِي لأَحْسَنِ الأَخْلاقِ لا يَهْدِي لأَحْسَنِهَا إلاَّ أَنْتَ، وَاصْرِفْ عَنِّي سَيِّئَهَا لاَ يَصْرِفُ عَنِّي سَيِّئَهَا إِلاَّ أَنْتَ، لَبَّيْكَ وَسَعْدَيْكَ، وَالْخَيْرُ كُلُّهُ بِيَدَيْكَ، وَالشَّرُّ لَيْسَ إِلَيْكَ، أَنَا بِكَ وَإِلَيْكَ، تَبَارَكْتَ وَتَعَالَيْتَ، أَسْتَغْفِرُكَ وَأَتُوْبُ إِلَيْكَ.""",
    en_trans: """I have turned my face sincerely towards He who has brought forth the heavens and the earth and I am not of those who associate (others with Allah). Indeed my prayer, my sacrifice, my life and my death are for Allah, Lord of the worlds, no partner has He, with this I am commanded and I am of the Muslims. O Allah, You are the Sovereign, none has the right to be worshipped except You. You are my Lord and I am Your servant, I have wronged my own soul and have acknowledged my sin, so forgive me all my sins for no one forgives sins except You. Guide me to the best of characters for none can guide to it other than You, and deliver me from the worst of characters for none can deliever me from it other than You. Here I am, in answer to Your call, happy to serve You. All good is within Your hands and evil does not stem from You. I exist by Your will and will return to You. Blessed and High are You, I seek Your forgiveness and repent unto You.""",
    en_ref: """Muslim [771](1/534).""",
  ),

  DContent(
    subtitle: "Supplications at the start of Ŝalâh (prayer) #4",
    audio: "30hm.mp3",
    id: 30,
    gid: 16,
    ar_dua: """اللهم رَبَّ جِبرَائِيْلَ، وَ مِيكَائيْلَ، وَإسْرَافيْلَ، فَاطِرَ السَّمَوَاتِ وَ الأرْضِ، عَالِمَ الغَيْبِ وَ الشَّهَادَةِ، أنْتَ تَحْكُمُ بَيْنَ عِبَادِكَ فِيمَا كَانُوا فِيهِ يَخْتَلِفُونَ، اهْدِنِي لِمَا اخْتُلِفَ فِيهِ مِنَ الحَقِّ بِإذْنِكَ، إنَّكَ تَهْدِي مَنْ تَشَاءُ إلَى صِرَاطٍ مُسْتَقِيمٍ.""",
    en_trans: """O Allah, Lord of Jibreel, Meekaeel and Israfeel (Great angels), Creator of the heavens and the Earth, Knower of the seen and the unseen. You are the arbitrator between Your servants in that which they have disputed. Guide me to the truth by Your leave, in that which they have differed, for verily You guide whom You will to a straight path.""",
    en_ref: """Muslim [770](1/534).""",
  ),

  DContent(
    subtitle: "Supplications at the start of Ŝalâh (prayer) #5",
    audio: "31hm.mp3",
    id: 31,
    gid: 16,
    ar_dua: """اللهُ أكْبَرُ كَبِيراً، اللهُ أكْبَرُ كَبِيراً، اللهُ أكْبَرُ كَبِيراً، وَ الحَمْدُلِلَّهِ كَثِيراً، وَالحَمْدُلِلَّهِ كَثِيراً، وَالحَمْدُلِلَّهِ كَثِيراً، وَ سُبْحَانَ اللهِ بُكْرَةً وَأصِيلاً (ثَلاثًا) أعُوذ بِا اللهِ مِنَ الشَّيْطَانِ: مِنْ نَفْحِهِ وَ نَفْثِهِ، وَ هَمْزِهِ.""",
    en_trans: """Allah is Most Great, Allah is Most Great, Allah is Most Great, much praise is for Allah, much praise is for Allah, much praise is for Allah, and I declare the perfection of Allah in the early morning and in the late afternoon.’ (three times) 
‘I take refuge with Allah from the devil, from his pride, his poetry and his madness.""",
    en_ref: """Abû Dâwud [764](1/203), Ibn Mâjah [807](1/265), Ahmad (4/85), and Muslim [601](1/420) with extension from: (مِنْ نَفْحِهِ ).""",
  ),

  DContent(
    subtitle: "Supplications at the start of Ŝalâh (prayer) #6",
    audio: "32hm.mp3",
    id: 32,
    gid: 16,
    ar_dua: """اللهم لَكَ الحَمْدُ أنْتَ نُورُ السَّمَوَاتِ و الأرْضِ وَ مَنْ فِيهِنَّ، وَ لَكَ الحَمْدُ أنْتَ قَيِّمُ السَّمَوَاتِ وَ الأرْضِ وَ مَنْ فِيهِنَّ، [وَ لَكَ الحَمْدُ أنْتَ رَبُّ السَّمَوَاتِ وَ الأرْضِ وَ مَنْ فِيهِنَّ] ، [وَ لَكَ الحَمْدُ لَكَ مُلْكُ السَّمَوَاتِ وَ الأرْضِ وَ مَنْ فِيهِنَّ][وَ لَكَ الحَمْدُ أنْتَ مَلِكُ السَّمَوَاتِ وَ الأرْضِ][وَ لَكَ الحَمْدُ][أنْتَ الحَقُّ، وَ وَعْدُكَ الحَقُّ، وَ قَولُكَ الحَقُّ، وَ لِقَاؤُكَ الحَقُّ، وَ الجَنَّةُ حَقٌّ، وَ النَّارُ حَقٌّ، وَ النَّبِيُّونَ حَقٌّ، وَ مُحَمَّدٌﷺ حَقٌّ، وَالسَّاعَةُ حَقٌّ][اللهم لَكَ أسْلَمْتُ، وَ عَلَيْكَ تَوَكَّلْتُ، وَ بِكَ آمَنْتُ، وَ إلَيْكَ أنَبْتُ، وَ بِكَ خَاصَمْتُ، وَ إلَيْكَ حَاكَمْتُ. فَاغْفِرْ لِي مَا قَدَّمْتُ، و أخَّرْتُ، وَ مَا أسْرَرْتُ، وَ مَا أعْلَنْتُ][أنْتَ المُقَدِّمُ، وَ أنْتَ المُؤَخِّرُ لَا إله إلَّا أنْتَ][أنْتَ إلَهِي لَا إله إلَّا أنْتَ].""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) would say (as an opening supplication in prayer) when arising from sleep to perform prayers during the night:
‘O Allah, to You belongs all praise, You are the Light of the heavens and the Earth and all that is within them. To You belongs all praise, You are the Sustainer of the heavens and the Earth and all that is within them. To You belongs all praise. You are Lord of the heavens and the Earth and all that is within them. To You belongs all praise and the kingdom of the heavens and the Earth and all that is within them. To You belongs all praise, You are the King of the heavens and the Earth and to You belongs all praise. You are The Truth, Your promise is true, Your Word is true, and the Day in which we will encounter You is true, the Garden of Paradise is true and the Fire is true, and the Prophets are true, Muhammad (salla Allaahu ʻalayhi wa salaam) is true and the Final Hour is true. O Allah, unto You I have submitted, and upon You I have relied, and in You I have believed, and to You I have turned in repentance, and over You I have disputed, and to You I have turned for judgment. So forgive me for what has come to pass of my sins and what will come to pass, and what I have hidden and what I have made public. You are Al-Muqqaddim and Al-Mu’akhkhir. None has the right to be worshipped except You, You are my Deity, none has the right to be worshipped except You.’""",
    en_ref: """Al-Bukhârî (3/3), (11/116), and [1120](13/371, 423, 465) and Muslim [769](1/532) in a summarised form.""",
  ),

  DContent(
    subtitle: "While bowing in Ŝalâh (Rukû') #1",
    audio: "33hm.mp3",
    id: 33,
    gid: 17,
    ar_dua: """سُبْحَانَ رَبِّيَ الْعَظِيمِ (ثلاثا) """,
    en_trans: """How perfect my Lord is, The Supreme. (Three times)""",
    en_ref: """Abû Dâwud [871],  At-Tirmidhî [262], An-Nisâ'i (1/190), Ibn Mâjah (888) and Aĥmad (5/382, 394). Also see Ŝaĥîĥ At-Tirmidhî (1/83).""",
  ),

  DContent(
    subtitle: "While bowing in Ŝalâh (Rukû') #2",
    audio: "34hm.mp3",
    id: 34,
    gid: 17,
    ar_dua: """سُبْحَانَكَ اللَّهُمَّ رَبَّنَا وَبِحَمْدِكَ اللَّهُمَّ اغْفِرْلِي""",
    en_trans: """How perfect You are O Allah, our Lord and I praise You. O Allah, forgive me.""",
    en_ref: """Al-Bukhârî [794](1/99) and Muslim [484](1/350).""",
  ),

  DContent(
    subtitle: "While bowing in Ŝalâh (Rukû') #3",
    audio: "35hm.mp3",
    id: 35,
    gid: 17,
    ar_dua: """سُبُّوحٌ، قُدُّوسٌ، رَبُّ المَلائِكَةِ وَالرُّوحِ.""",
    en_trans: """Perfect and Holy (He is), Lord of the angels and the Ruuh (i.e. Jibreel).""",
    en_ref: """Muslim [487](1/353) and Abû Dâwud [872](1/230).""",
  ),

  DContent(
    subtitle: "While bowing in Ŝalâh (Rukû') #4",
    audio: "36hm.mp3",
    id: 36,
    gid: 17,
    ar_dua: """اللَّهُمَّ لَكَ رَكَعْتُ ، وَبِكَ آمَنْتُ ، وَلَكَ أَسْلَمْتُ ، خَشَعَ لَكَ سَمْعِي ، وَبَصَرِي ، وَمُخِّي ، وَعَظْمِي ، وَعَصَبِي ، [وَمَا اسْتَقَلَّت بِهِ قَدَمِي]""",
    en_trans: """O Allah, unto You I have bowed, and in You I have believed, and to You I have submitted. My hearing, sight, mind, bones, tendons and what my feet carry are humbled before You.""",
    en_ref: """Muslim [771](1/534), Abû Dâwud [760], At-Tirmidhî [266] and An-Nisâ'i [2/130]. The extension is found in Ibn Ĥibân, see Ŝaĥîĥ Ibn Ĥibân [1901] and Ŝaĥîĥ Ibn Khuzaîmah [607].""",
  ),

  DContent(
    subtitle: "While bowing in Ŝalâh (Rukû') #5",
    audio: "37hm.mp3",
    id: 37,
    gid: 17,
    ar_dua: """سُبْحَانَ ذِي الْجَبَروتِ ، وَالْمَلَكُوتِ ، وَالكِبْرِيَاءِ ، وَالْعَظَمَةِ.""",
    en_trans: """How perfect He is, The Possessor of total power, sovereignty, magnificence and grandeur.""",
    en_ref: """Abû Dâwud [873](1/230), An-Nisâ'i (2/191) and Aĥmad (6/24).""",
  ),

  DContent(
    subtitle: "Upon rising from Rukû' (bowing position in Ŝalâh) #1",
    audio: "38hm.mp3",
    id: 38,
    gid: 18,
    ar_dua: """سَمِعَ اللَّهُ لِمَنْ حَمِدَهُ.""",
    en_trans: """May Allah answer he who praises Him.""",
    en_ref: """Al-Bukhârî [795](2/282).""",
  ),

  DContent(
    subtitle: "Upon rising from Rukû' (bowing position in Ŝalâh) #2",
    audio: "39hm.mp3",
    id: 39,
    gid: 18,
    ar_dua: """رَبَّنَا وَلَكَ الْحَمْدُ حَمْداً كَثِيراً طَيِّباً مُبَارَكاً فِيهِ.""",
    en_trans: """Our Lord, for You is all praise, an abundant beautiful blessed praise.""",
    en_ref: """Al-Bukhârî [799](2/284).""",
  ),

  DContent(
    subtitle: "Upon rising from Rukû' (bowing position in Ŝalâh) #3",
    audio: "40hm.mp3",
    id: 40,
    gid: 18,
    ar_dua: """مِلْءَ السَّمَوَاتِ وَمِلْءَ الأَرْضِ وَمَا بَيْنَهُمَا ، وَمِلْءَ مَا شِئْتَ مِنْ شَيْءٍ بَعْدُ ، أَهْلَ الثَّنَاءِ وَالْمَجْدِ ، أَحَقُّ مَا قَالَ الْعَبْدُ ، وَكُلُّنَا لَكَ عَبْدٌ ، اللَّهُمَّ لَا مَانِعَ لِمَا أَعْطَيْتَ ، وَلَامُعْطِي لِمَا مَنَعْتَ ، وَلَا يَنْفَعُ ذَا الْجَدِّ مِنْكَ الْجَدُّ.""",
    en_trans: """The heavens and the Earth and all between them abound with Your praises, and all that You will abounds with Your praises. O Possessor of praise and majesty, the truest thing a slave has said (of You) and we are all Your slaves. O Allah, none can prevent what You have willed to bestow and none can bestow what You have willed to prevent, and no wealth or majesty can benefit anyone, as from You is all wealth and majesty.""",
    en_ref: """Muslim [477](1/346).""",
  ),

  DContent(
    subtitle: "Supplications while in Sujûd (prostration in Ŝalâh) #1",
    audio: "41hm.mp3",
    id: 41,
    gid: 19,
    ar_dua: """سُبْحَانَ رَبَّيَ الأَعْلَى (ثلاثا)""",
    en_trans: """How Perfect my Lord is, The Most High. (Three times)""",
    en_ref: """Abû Dâwud [871], At-Tirmidhî [262], An-Nisâ'i (1/190), Ibn Mâjah [888] and Aĥmad (5/382, 394). Also see Ŝaĥîĥ At-Tirmidhî (1/83).""",
  ),

  DContent(
    subtitle: "Supplications while in Sujûd (prostration in Ŝalâh) #2",
    audio: "42hm.mp3",
    id: 42,
    gid: 19,
    ar_dua: """سُبْحَانَكَ اللَّهُمَّ رَبَّنَا وَبِحَمْدِكَ اللَّهُمَّ اغْفِرْ لِي""",
    en_trans: """How Perfect You are O Allah, our Lord, and I praise You. O Allah, forgive me.""",
    en_ref: """Al-Bukhârî [794](1/99) and Muslim [484](1/350).""",
  ),

  DContent(
    subtitle: "Supplications while in Sujûd (prostration in Ŝalâh) #3",
    audio: "43hm.mp3",
    id: 43,
    gid: 19,
    ar_dua: """سُبُّوحٌ، قُدُّوسٌ، رَبُّ المَلائِكَةِ وَالرُّوحِ""",
    en_trans: """Perfect and Holy (He is), Lord of the angles and the Ruuh (i.e. Jibreel).""",
    en_ref: """Muslim (1/533).""",
  ),

  DContent(
    subtitle: "Supplications while in Sujûd (prostration in Ŝalâh) #4",
    audio: "44hm.mp3",
    id: 44,
    gid: 19,
    ar_dua: """اللَّهُمَّ لَكَ سَجَدْتُ، وَبِكَ آمَنْتُ، وَلَكَ أَسْلَمْتُ، سَجَدَ وَجْهِي لِلَّذِي خَلَقَهُ، وَصَوَّرَهَ، وَشَقَّ سَمْعَهُ وَبَصَرَهُ، تَبَارَكَ اللَّهُ أَحْسَنُ الخَالِقِينَ""",
    en_trans: """O Allah, unto You I have prostrated and in You I have believed, and unto You I have submitted. My face has prostrated before He Who created it and fashioned it, and brought forth its faculties of hearing and seeing. Blessed is Allah, the Best of creators.""",
    en_ref: """Muslim [771](1/534).""",
  ),

  DContent(
    subtitle: "Supplications while in Sujûd (prostration in Ŝalâh) #5",
    audio: "45hm.mp3",
    id: 45,
    gid: 19,
    ar_dua: """سُبْحَانَ ذِي الْجَبَرُوتِ، وَالْمَلَكُوتِ، وَالكِبْرِيَاءِ، وَالْعَظَمَةِ""",
    en_trans: """How perfect He is, The Possessor of total power, sovereignty, magnificence and grandeur.""",
    en_ref: """Abû Dâwud [873](1/230), Ahmad (6/24), and An-Nisâ'i (2/191). Al-Albânî authenticated it in Ŝaĥîĥ Abî Dâwud (1/166).""",
  ),

  DContent(
    subtitle: "Supplications while in Sujûd (prostration in Ŝalâh) #6",
    audio: "46hm.mp3",
    id: 46,
    gid: 19,
    ar_dua: """اللًّهُمَّ اغْفِرْ لِي ذَنْبِي كُلَّهُ، دِقَّهُ وَجِلَّهُ، وَأَوَّلَهُ وَآخِرَهُ، وَعَلانِيَتَهُ وَسِرَّهُ""",
    en_trans: """O Allah, forgive me all of my sins, the small and great of them, the first and last of them, and the seen and hidden of them.""",
    en_ref: """Muslim [483](1/350).""",
  ),

  DContent(
    subtitle: "Supplications while in Sujûd (prostration in Ŝalâh) #7",
    audio: "47hm.mp3",
    id: 47,
    gid: 19,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوْذُ بِرِضَاكَ مِنْ سَخَطِكَ، وَبِمُعَافَاتِكَ مِنْ عُقُوبَتِكَ، وَأَعُوْذُ بِكَ مِنْكَ، لاَ أُحْصِي ثَنَاءً عَلَيْكَ، أَنْتَ كَمَا أَثْنَيْتَ عَلَى نَفْسِكَ""",
    en_trans: """O Allah, I take refuge within Your pleasure from Your displeasure and within Your pardon from Your punishment, and I take refuge in You from You. I cannot enumerate Your praise. You are as You have praised Yourself.""",
    en_ref: """Muslim [486](1/352).""",
  ),

  DContent(
    subtitle: "Supplications between sajdatain (two prostrations) #1",
    audio: "48hm.mp3",
    id: 48,
    gid: 20,
    ar_dua: """رَبِّ اغْفِرْ لِي، رَبِّ اغْفِرْ لِي""",
    en_trans: """My Lord forgive me, My Lord forgive me.""",
    en_ref: """Abû Dâwud [874](1/231). Also see Ŝaĥîĥ Ibn Mâjah (1/148).""",
  ),

  DContent(
    subtitle: "Supplications between sajdatain (two prostrations) #2",
    audio: "49hm.mp3",
    id: 49,
    gid: 20,
    ar_dua: """اللَّهُمَّ اغْفِرْ لِي، وَارْحَمْنِي، وَاهْدِنِي، وَاجْبُرْنِي، وَعَافِنِي، وَارْزُقْنِي، وَارْفَعْنِي""",
    en_trans: """O Allah, forgive me, have mercy upon me, guide me, enrich me, give me health, grant me sustenance and raise my rank.""",
    en_ref: """Abû Dâwud [850], At-Tirmidhî [284], Ibn Mâjah [898]. Also see Ŝaĥîĥ At-Tirmidhî (1/90) and Ŝaĥîĥ Ibn Mâjah (1/148).""",
  ),

  DContent(
    subtitle: "Supplication for Sajdah (prostration) due to recitation of Qur'an #1",
    audio: "50hm.mp3",
    id: 50,
    gid: 21,
    ar_dua: """سَجَدَ وَجْهِي لِلَّذِي خَلَقَهُ، وَشَقَّ سَمْعَهُ وَبَصَرَهُ، بِحَوْلِهِ وَقُوَّتِهِ (فَتَبَارَكَ اللَّهُ أَحْسَنُ الْخَالِقِينَ)""",
    en_trans: """My face fell prostrate before He who created it and brought forth its faculties of hearing and seeing by His might and power (So Blessed is Allah, the best of creators).""",
    en_ref: """At-Tirmidhî [580](2/474), Aĥmad (6/30) and Al-Hâkim declated it authentic and Ad-Dhahabî agreed with him (1/220). The extension is from Ŝûrah Al-Mu'minûn.""",
  ),

  DContent(
    subtitle: "Supplication for Sajdah (prostration) due to recitation of Qur'an #2",
    audio: "51hm.mp3",
    id: 51,
    gid: 21,
    ar_dua: """اللَّهُمَّ اكْتُبْ لِي بِهَا عِنْدَكَ أَجْراً، وَضَعْ عَنِّي بِهَا وِزْراً، وَاجْعَلْهَا لِي عِنْدَكَ ذُخْراً، وَتَقَبَّلَهَا مِنِّي كَمَا تَقَبَّلْتَهَا مِنْ عَبْدِكَ دَاوُدَ""",
    en_trans: """O Allah, record for me a reward for this (prostration), and remove from me a sin. Save it for me and accept it from me just as You had accepted it from Your servant Dâwud.""",
    en_ref: """At-Tirmidhî [579](2/473) and Al-Al-Hâkim declared it Ŝaĥîĥ and Ad-Dhahabî agreed with him (1/219).""",
  ),

  DContent(
    subtitle: "Dua of Tashahhud ",
    audio: "52hm.mp3",
    id: 52,
    gid: 22,
    ar_dua: """التَّحِيَّاتُ لِلَّهِ، وَالصَّلَوَاتُ، وَالطَّيِّبَاتُ، السَّلامُ عَلَيْكَ أَيُّهَا النَّبِيُّ وَرَحْمَةُ اللَّهِ وَبَرَكَاتُهُ، السَّلامُ عَلَيْنَا وَعَلَى عِبَادِ اللهِ الصَّالِحِينَ،. أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا اللَّهُ، وَأَشْهَدُ أَنَّ مُحَمَّداً عَبْدُهُ وَرَسُولُهُ""",
    en_trans: """Al-Tahiyyât is for Allah. All acts of worship and good deeds are for Him. Peace and the mercy and blessings of Allah be upon you O Prophet. Peace be upon us and all of Allah’s righteous servants. I bear witness that none has the right to be worshipped except Allah and I bear witness that Muhammad is His slave and Messenger.""",
    en_ref: """Al-Bukhârî [831](2/311) and Muslim [402](1/301).""",
  ),

  DContent(
    subtitle: "Dua for the Prophet (salla Allaahu ʻalayhi wa salaam) after the Tashahhud #1",
    audio: "53hm.mp3",
    id: 53,
    gid: 23,
    ar_dua: """اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ، كَمَا صَلَّيْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ، إِنَّكَ حَمِيدٌ مَجِيدٌ، اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ، كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ، إِنَّكَ حَمِيدٌ مَجِيدٌ""",
    en_trans: """O Allah, send prayers upon Muhammad and the followers of Muhammad, just as You sent prayers upon Ibrahim and upon the followers of Ibrahim. Verily, You are full of praise and majesty. O Allah, send blessings upon Muhammad and upon the family of Muhammad, just as You send blessings upon Ibrahim and upon the family of Ibrahim. Verily, You are full of praise and majesty.""",
    en_ref: """Al-Bukhârî [337](6/408).""",
  ),

  DContent(
    subtitle: "Dua for the Prophet (salla Allaahu ʻalayhi wa salaam) after the Tashahhud #2",
    audio: "54hm.mp3",
    id: 54,
    gid: 23,
    ar_dua: """اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى أَزْوَاجِهِ وَذُرِّيَّتِهِ كَمَا صَلَّيْتَ عَلَى آلِ إِبْرَاهِيمَ، وَبَارِكْ عَلَى مُحَمَّدٍ، وَ عَلَى أَزْوَاجِهِ وَذُرِّيَّتِهِ كَمَا بَارَكْتَ عَلَى آلِ إِبْرَاهِيمَ، إِنَّكَ حَمِيدٌ مَجِيدٌ""",
    en_trans: """O Allah, send prayers upon Muhammad and upon the wives and descendants of Muhammad, just as You sent prayers upon the family of Ibrahim, and send blessings upon Muhammad and upon the wives and descendants of Muhammad, just as You sent blessings upon the family of Ibrahim. Verily, You are full of praise and majesty.""",
    en_ref: """Al-Bukhârî [3369](2/407) and Muslim [407](1/306).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #1",
    audio: "55hm.mp3",
    id: 55,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، وَمِنْ عَذَابِ جَهَنَّمَ، وَمِنْ فِتْنَةِ الْمَحْيَا وَالْمَمَاتِ، وَمِنْ شَرِّ فِتْنَةِ الْمَسِيحِ الدَّجَّالِ""",
    en_trans: """O Allah, I take refuge in You from the punishment of the grave, from the torment of the Fire, from the trials and tribulations of life and death and from the evil affliction of Al-Masîh Ad-Dajjâl.""",
    en_ref: """Al-Bukhârî 2/102 and Muslim 1/412.""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #2",
    audio: "56hm.mp3",
    id: 56,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، وأَعُوْذُ بِكَ مِنْ فِتْنَةِ الْمَسِيحِ الدَّجَّالِ، وَأَعُوْذُ بِكَ مِنْ فِتْنَةِ الْمَحْيَا وَالْمَمَاتِ، اللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنَ الْمَأْثَمِ وَالْمَغْرَمِ""",
    en_trans: """O Allah, I take refuge in You from the punishment of the grave, and I take refuge in You from the temptation and trial of Al-Masîĥ Ad-Dajjâl, and I take refuge in You from the trials and tribulations of life and death. O Allah, I take refuge in You from sin and debt.""",
    en_ref: """Al-Bukhârî [832](2/102) and Muslim [589](1/412) and the wording is the latter's.""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #3",
    audio: "57hm.mp3",
    id: 57,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِي ظُلْماً كَثِيراً، وَلَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ، فَاغْفِرْ لِي مَغْفِرةً مِنْ عِنْدِكَ، وَارْحَمْني، إِنَّكَ أَنْتَ الْغَفُورُ الرَّحِيمُ""",
    en_trans: """O Allah, I have indeed oppressed my soul excessively and none can forgive sin except You, so forgive me a forgiveness from Yourself and have mercy upon me. Surely, You are The Most-Forgiving, The Most-Merciful.""",
    en_ref: """Al-Bukhârî [7387](8/168) and Muslim [2705](4/2078).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #4",
    audio: "58hm.mp3",
    id: 58,
    gid: 24,
    ar_dua: """اللَّهُمَّ اغْفِرْ لِي مَا قَدَّمْتُ، وَمَا أَخَّرْتُ، وَمَا أَسْرَرْتُ، وَمَا أَعْلَنْتُ، وَمَا أَسْرَفْتُ، وَمَا أَنْتَ أَعْلَمُ بِهِ مِنِّي، أَنْتَ الْمُقَدِّمُ، وَأَنْتَ الْمُؤَخِّرُ لَا إِلَهَ إِلَّا أَنْتَ""",
    en_trans: """O Allah, forgive me for those sins which have come to pass as well as those which shall come to pass, and those I have committed in secret as well as those I have made public, and where I have exceeded all bounds as well as those things about which You are more knowledgeable. You are Al-Muqaddim and Al-Mu’akhkhir. None has the right to be worshipped except You.""",
    en_ref: """Muslim [771](1/534).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #5",
    audio: "59hm.mp3",
    id: 59,
    gid: 24,
    ar_dua: """اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ، وَشُكْرِكَ، وَحُسْنِ عِبَادَتِكَ""",
    en_trans: """O Allah, help me to remember You, to thank You, and to worship You in the best of manners.""",
    en_ref: """Abû Dâwud [1522](2/86) and An-Nisâ'i (3/53). Al-Albânî authenticated it in Ŝaĥîĥ Abî Dâwud (1/284).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #6",
    audio: "60hm.mp3",
    id: 60,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنَ البُخْلِ، وَأَعُوذُبِكَ مِنَ الْجُبْنِ، وَأَعُوْذُ بِكَ مِنْ أَنْ أُرَدَّ إِلَى أَرْذَلِ الْعُمُرِ، وَأَعُوْذُ بِكَ مِنْ فِتْنَةِ الدُّنْيَا، وَأعُوذُبِكَ مِنْ عَذَابِ الْقَبْرِ""",
    en_trans: """O Allah, I take refuge in You from miserliness and cowardice, I take refuge in You lest I be returned to the worst of lives. And I take refuge in You from the trails and tribulations of this life and the punishment of the grave.""",
    en_ref: """Al-Bukhârî [2822](6/35).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #7",
    audio: "61hm.mp3",
    id: 61,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ الْجَنَّةَ، وَأَعُوْذُ بِكَ مِنْ النَّارِ""",
    en_trans: """O Allah, I ask You to grant me Paradise and I take refuge in You from the Fire.""",
    en_ref: """Abû Dâwud [792] and Ibn Mâjah, see Ŝaĥîĥ Ibn Mâjah (2/328).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #8",
    audio: "62hm.mp3",
    id: 62,
    gid: 24,
    ar_dua: """اللَّهُمَّ بِعِلْمِكَ الْغَيْبَ وَقُدْرَتِكَ عَلَى الْخَلْقِ؛ أَحْيِنِي مَا عَلِمْتَ الْحَيَاةَ خَيْراً لِي، وَتَوَفَّنِي إِذَا عَلِمْتَ الْوَفَاةَ خَيْراً لِي، اللَّهُمَّ إِنِّي أَسْأَلُكَ خَشْيَتَكَ فِي الْغَيْبِ وَالشَّهَادَةِ، وَأَسْأَلُكَ كَلِمَةَ الْحَقِّ فِي الرِّضَا وَالْغَضَبِ، وَأَسْأَلُكَ الْقَصْدَ فِي الْغِنَى وَالْفَقْرِ، وَأَسْأَلُكَ نَعِيماً لاَ يَنْفَدُ، وَأَسْأَلُكَ قُرَّةَ عَيْنٍ لاَ تَنْقَطِعُ، وَأَسْأَلُكَ الرَّضَا بَعْدَ الْقَضَاءِ، وَأَسْأَلُكَ بَرْدَ الْعَيْشِ بَعْدَ الْمَوْتِ، وَأَسْأَلُكَ لَذَّةَ النَّظَرِ إِلَى وَجْهِكَ، وَالشَّوْقَ إِلَى لِقَائِكَ فِي غَيْرِ ضَرَّاءَ مُضِرَّةٍ، وَلَا فِتْنَةٍ مُضِلَّةٍ، اللَّهُمَّ زَيَّنَّا بِزِينَةِ الإِيمَانِ، وَاجْعَلْنَا هُدَاةً مُهْتَدِينَ""",
    en_trans: """O Allah, by Your knowledge of the unseen and Your power over creation, keep me alive so long as You know such life to be good for me and take me if You know death to be better for me. O Allah, make me fearful of You whether in secret or in public and I ask You to make me true in speech, in times of pleasure and anger. I ask You to make me moderate in times of wealth and poverty and I ask You for everlasting bliss and joy which will never cease. I ask You to make me pleased with what You have decreed and for an easy life after death. I ask You for the sweetness of looking upon Your Face and a longing to encounter You in a manner which does not entail a calamity which will bring about harm or a trial which will cause deviation. O Allah, beautify us with the adornment of faith and make us of those who guide and are rightly guided.""",
    en_ref: """An-Nisâ'i (4/54, 55) and Aĥmad (4/364). Al-Albânî authenticated it in Ŝaĥîĥ An-Nisâ'i (1/281).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #9",
    audio: "63hm.mp3",
    id: 63,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ يَا اللَّهُ بِأَنَّكَ الْوَاحِدُ الأَحَدُ الصَّمَدُ، الَّذِي لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُنْ لَهُ كُفُواً أَحَدٌ، أَنْ تَغْفِرَ لِي ذُنُوبِي، إِنَّكَ أَنْتَ الْغَفُورُ الرَّحِيمُ""",
    en_trans: """O Allah, I ask You O Allah, as You are – The One, The Only, Aŝ-Ŝamad, The One who begets not, nor was He begotten and there is none like unto Him- that You forgive me my sins for verily You are The Oft-Forgiving, Most-Merciful.""",
    en_ref: """An-Nisâ'i (3/52) and Aĥmad (4/238). Al-Albânî authenticated it in Ŝaĥîĥ An-Nisâ'i (1/280).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #10",
    audio: "64hm.mp3",
    id: 64,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي أَسأَلُكَ بِأَنَّ لَكَ الْحَمْدُ، لَا إِلَهَ إِلَّا أَنْتَ، وَحْدَكَ لَا شَرِيكَ لَكَ، الْمَنَّانُ، يَا بَدِيْعَ السَّمَوَاتِ وَالأَرْضِ، يَاذَا الْجَلالِ وَالإكْرَامِ، يَاحَيُّ يَاقَيُّومُ، إِنِّي أَسْأَلُكَ الْجَنَّةَ، وَأَعُوْذُ بِكَ مِنَ النَّارِ""",
    en_trans: """O Allah, I ask You as unto You is all praise, none has the right to be worshipped except You, alone, without partner. You are the Benefactor. O Originator of the heavens and the Earth, O possessor of majesty and honor, O Ever Living, O Self-Subsisting and Supporter of all, verily I ask You for Paradise and I take refuge with You from the Fire.""",
    en_ref: """Abû Dâwud [1495], An-Nisâ'i (3/52), Ibn Mâjah [3858] and At-Tirmidhî [3544]. Also see Ŝaĥîĥ Ibn Mâjah (2/329).""",
  ),

  DContent(
    subtitle: "Supplication to be said after the last Tashahhud and before the Taslîm #11",
    audio: "65hm.mp3",
    id: 65,
    gid: 24,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ بِأَنِّي أَشْهَدُ أَنَّكَ أَنْتَ اللَّهُ لَا إِلَهَ إِلَّا أَنْتَ، الأَحَدُ الصَّمَدُ الَّذِي لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُنْ لَهُ كُفُواً أَحَدٌ""",
    en_trans: """O Allah, I ask You, as I bear witness that You are Allah, none has the right to be worshipped except You, The One, Aŝ-Ŝamad Who begets not nor was He begotten and there is none like unto Him.""",
    en_ref: """Abû Dâwud [1493](2/62), At-Tirmidhî [3475](5/515), Ibn Mâjah [3857](2/1267) and Aĥmad (5/360). Also see Ŝaĥîĥ Ibn Mâjah (2/329) and Ŝaĥîĥ At-Tirmidhî (3/163).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #1",
    audio: "66hm.mp3",
    id: 66,
    gid: 25,
    ar_dua: """(١) أَسْتَغْفِرُ اللَّهَ (ثلاثا)<br>
(٢) اللَّهُمَّ أَنْتَ السَّلامُ وَمِنْكَ السَّلامُ تَبَارَكْتَ يَاذَا الجَلالِ وَالإكْرَامِ""",
    en_trans: """(1) I ask Allah for forgiveness (Three times)
(2) O Allah, You are As-Salam and from You is all peace, blessed are You, O Possessor of Majesty and Honor.""",
    en_ref: """Muslim [591](1/414).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #2",
    audio: "67hm.mp3",
    id: 67,
    gid: 25,
    ar_dua: """لَا إِلَهَ إلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ(ثلاثاً)، اللَّهُمَّ لَا مَانِعَ لِمَا أَعْطَيْتَ، وَلَا مُعْطِيَ لِمَا مَنَعْتَ، وَلَا يَنْفَعُ ذَا الْجَدِّ مِنْكَ الجَدُّ""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent. O Allah, none can prevent what You have willed to bestow and none can bestow what You have willed to prevent, and no wealth or majesty can benefit anyone, as from You is all wealth and majesty.""",
    en_ref: """Al-Bukhârî [844](1/255) and Muslim [593](1/414).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #3",
    audio: "68hm.mp3",
    id: 68,
    gid: 25,
    ar_dua: """لاَ إِلَهَ إلَّا اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، لَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللَّهِ، لاَ إِلَهَ إِلَّا اللَّهُ، وَلَا نَعْبُدُ إِلَّا إِيَّاهُ، لَهُ النِّعْمَةُ وَلَهُ الْفَضْلُ وَلَهُ الثَّنَاءُ الْحَسَنُ، لَا إِلَهَ إِلَّا اللَّهُ مُخْلِصِينَ لَهُ الدِّيْنَ وَلَوْ كَرِهَ الْكَافِرُونَ""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent. There is no might nor power except with Allah, none has the right to be worshipped except Allah and we worship none except Him. For Him is all favor, grace, and glorious praise. None has the right to be worshipped except Allah and we are sincere in faith and devotion to Him although the disbelievers detest it.""",
    en_ref: """Muslim [594](1/415).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #4",
    audio: "69hm.mp3",
    id: 69,
    gid: 25,
    ar_dua: """(١) سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ وَاللَّهُ أَكْبَرُ (ثلاثا و ثلاثين)<br>
(٢) لاَ إِلَهَ إلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ""",
    en_trans: """(1) How perfect Allah is, all praise is for Allah, and Allah is the greatest. (Thirty-three times)
(2) None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent.""",
    en_ref: """Muslim [597](1/418).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #5",
    audio: "70hm.mp3",
    id: 70,
    gid: 25,
    ar_dua: """(١) (قُلْ هُوَ اللَّهُ أَحَدٌ...)<br>
(٢) (قٌلْ أَعُوْذُ بِرَبَّ الْفَلَقِ...)<br>
(٣) (قُلْ أَعُوْذُ بِرَبَّ النَّاسِ...)""",
    en_trans: """The following three surahs should be recited once after Zuhr, ‘Asar and ‘Isha’ prayers and thrice after Fajr and Maghrib:
(1) Al-Ikhlas
(2) Al-Falaq
(3) An-Naas""",
    en_ref: """Abû Dâwud [1523](2/86) and An-Nisâ'i (3/68). Also see Ŝaĥîĥ At-Tirmidhî (2/8).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #6",
    audio: "71hm.mp3",
    id: 71,
    gid: 25,
    ar_dua: """(اللَّهُ لا إِلَهَ إِلا هُوَ الْحَيُّ الْقَيُّومُ لا تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ...)""",
    en_trans: """It is also from the Sunnah to recite Ayat al-Kursi after each prayer:
[Al Baqarah: 255]""",
    en_ref: """An-Nisâ'i ('Amal al-Yawm wa al-Laylah)(100) and Ibn Sinnî [121]. Al-Albânî authenticated it in Ŝaĥîĥ Al-Jâmi' [6464](5/339) and Silsilah Al-Ahâdîth Aŝ-Ŝaĥîĥah [972](2/697).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #7",
    audio: "72hm.mp3",
    id: 72,
    gid: 25,
    ar_dua: """لَا إِلَهَ إلَّا اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ يُحْيِي وَيُمِيتُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ (عشر مرات بعد المغرب و الصبح)""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise, He gives life and causes death and He is over all things omnipotent. (Ten times after Maghrib and Fajr prayer)""",
    en_ref: """At-Tirmidhî [3474]5/515 and Aĥmad (4/227). Also see Zâd Al-Ma'âd (1/300).""",
  ),

  DContent(
    subtitle: "Remembrance after the Taslîm #8",
    audio: "73hm.mp3",
    id: 73,
    gid: 25,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْماً نَافِعاً وَرِزْقاً طَيِّباً، وَعَمَلاً مُتَقَبَّلاً (بعد السلام من صلاة الفجر)""",
    en_trans: """O Allah, I ask You for knowledge which is beneficial and sustenance which is good, and deeds which are acceptable (To be said after giving salam for the fajr prayer).""",
    en_ref: """Ibn Mâjah [925]. Also see Ŝaĥîĥ Ibn Mâjah (1/152) and Majmu' Az-Zawâ'id [95](10/111).""",
  ),

  DContent(
    subtitle: "Supplication for seeking guidance in forming a decision or choosing the proper course, etc..(Al-'Istikhârah) ",
    audio: "74hm.mp3",
    id: 74,
    gid: 26,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْتَخِيْرُكَ بِعِلْمِكَ، وَأَسْتَقْدِرُكَ بِقُدْرَتِكَ، وَأَسْأَلُكَ مِنْ فَضْلِكَ الْعَظِيمِ، فَإِنَّكَ تَقْدِرُ وَلَا أَقْدِرُ، وَتَعْلَمُ وَلَا أَعْلَمُ، وَأَنْتَ عَلَّامُ الْغُيُوبِ، اللَّهُمَّ إنْ كُنْتَ تَعْلَمُ أَنْ هَذَاالأَمْرَ - ويُسَمِّي حَاجَتَه - خَيْرٌ لِي فِي دِينِي وَمَعَاشِي وَعَاقِبَةِ أَمْرِي – أو قالَ: عَاجِلِهِ وَ آجِلِهِ - فَاقْدُرْهُ لِي وَيَسِّرْهُ لِي، ثُمَّ بَارِكْ لِي فِيهِ، وَإِنْ كُنْتَ تَعْلَمُ أَنَّ هَذَا الأمْرَ شَرٌّ لِي فِي دِينِي وَمَعَاشي وَعَاقِبَةِ أَمْرِي – أوْ قالَ: عَاجِلِهِ وَ آجِلِهِ - فَاصْرِفْهُ عَني، وَاصْرِفْنِي عَنْهُ، وَاقْدُرْ لِيَ الْخَيْرَ حَيْثُ كَانَ، ثُمَّ أَرْضِنِي بِهِ.<sup><small>(١)</small></sup>
وَ مَا نَدِمَ مَنْ اسْتَخَارَ الخَالِقَ، وَ شَاوَرَ المَخْلُوقِينَ المُؤمِنِينَ، وَ تَثَبَّتَ فِي أمْرِهِ، فَقَدْ قَالَ سُبْحَانَهُ: ﴿وَ شَاوِرْ هُمْ فِي الأَمْرِ فَإذَا عَزَمْتَ فَتَوَكَّلْ عَلَى اللهِ﴾<sup><small>(٢)</small></sup>""",
    en_trans: """On the authority of Jaabir Ibn ‘Abdullah (RA), he said: ‘The Prophet (salla Allaahu ʻalayhi wa salaam) would instruct us to pray for guidance in all of our concerns, just as he would teach us a chapter from the Qur’an. He (salla Allaahu ʻalayhi wa salaam) would say ‘If any of you intends to undertake a matter then let him pray two supererogatory units (Two Rak’ah nâfilah) of prayer and after which he should supplicate:

‘O Allah, I seek Your counsel by Your knowledge and by Your power I seek strength and I ask You from Your immense favor, for verily You are able while I am not and verily You know while I do not and You are the Knower of the unseen. O Allah if You know this affair- and here he mentions his need- to be good for me in relation to my religion, my life, and end, then decree and facilitate it for me, and bless me with it, and if You know this affair to be ill for me towards my religion, my life and end, then remove it from me and remove me from it, and decree from me what is good and wherever it be and make me satisfied with such.'<sup><small>(١)</small></sup>

One who seeks guidance from his Creator and consults his fellow believers and then remains firm in his resolve does not regret for Allah has said: {…and consult them in the affair. Then when you have taken a decision, put your trust in Allaah…}<sup><small>(٢)</small></sup>""",
    en_ref: """(1) Al-Bukhârî [1162](7/162).
(2) Qur'an Al-'Imran [3:159].""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #1",
    audio: "75hm.mp3",
    id: 75,
    gid: 27,
    ar_dua: """﴿اللهُ لَا إله إلَّا هُوَ الحَيُّ القَيُّومُ لَا...﴾""",
    en_trans: """Whoever says this (Âyat al-Kursî) when he rises in the morning will be protected from jinns until he retires in the evening, and whoever says it when retiring in the evening will be protected from them until he rises in the morning.""",
    en_ref: """Al-Hâkim (1/562) and Al-Albânî authenticated it in Ŝaĥîĥ At-Targhîb wa At-Tarhîb [655](1/273) and he attributed it to An-Nisâ'i ['Amal al-Yawm wa al-Laylah][960] and Ťabarânî [Al-Kabîr][541] and said that the latter's chain is good.""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #2",
    audio: "",
    id: 76,
    gid: 27,
    ar_dua: """﴿قُل هُوَ اللهُ أحَدٌ...﴾<br>
﴿قُلْ أعُوذُ بِرَبِّ اْلفَلَقِ...﴾<br>
﴿قُلْ أعُوذُ بِرَبِّ النَّاسِ...﴾<br>
[ثلاث مرات]""",
    en_trans: """Recite:
1. Sûrah Ikhlâs (Qur'ân : 112)
2. Sûrah Al-Falaq (Qur'ân : 113)
3. Sûrah An-Nâs (Qur'ân : 114)
[3 times]""",
    en_ref: """Abû Dâwud [5082](4/322), At-Tirmidhî [5/567](3575). Also see Ŝaĥîĥ At-Tirmidhî (3/182).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #3",
    audio: "77hm.mp3",
    id: 77,
    gid: 27,
    ar_dua: """أصْبَحْنَا وَ أصْبَحَ المُلْكُ لِلَّهِ، وَ الحَمْدُ لِلَّهِ، لَا إِلَهَ إِلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لَهُ، لَهُ المُلْكُ، وَ لَهُ الحَمْدُ، وَ هُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أسْألُكَ خَيْرَ مَا في هَذَا اليَوْمِ وَ خَيْرَ مَا بَعْدَهُ، وَ أعُوذُ بِكَ مِنْ شَرِّ مَا في هَذَا اليَوْمِ وَ شَرِّ مَا بَعْدَهُ، رَبِّ أعُوذُ بِكَ مِنَ الكَسَلِ، وَ سُوءِ الكِبَرِ، رَبِّ أعُوذُ بِكَ مِنْ عَذَابٍ في النَّارِ وَ عَذَابٍ في القَبْرِ.<sup><small>(١)</small></sup></small></sup>
وَ إذَا أمْسَى قَالَ: أمْسَيْنَا وَ أمْسَى المُلْكُ لِلَّهِ.
وَ إذَا أمْسَى قَالَ: رَبِّ أسْألُكَ خَيْرَ مَا في هَذِهِ اللَّيْلَةِ وَ خَيْرَ مَا بَعْدَهَا، وَ أعُوذُ بِكَ مِنْ شَرِّ مَا في هَذِهِ اللَّيْلَةِ وَ شَرِّ مَا بَعْدَهَا.""",
    en_trans: """'We have entered the morning and with it all dominion is Allah's. Praise is for Allah. None has the right to be worshipped except Allah alone, Who has no partner. To Allah belongs the dominion, and to Him is the praise and He is able to do all things. My Lord, I ask You for the goodness of this day and of the days that come after it, and I seek refuge in You from the evil of this day and of the days that come after it. My Lord, I seek refuge in You from laziness and helpless old age. My Lord, I seek refuge in You from the punishment of the Hell-Fire and from the punishment of the grave.'

At night, recite instead:
'We have entered the evening and with it all dominion is Allah's...'
and:
'...My Lord, I ask you for the goodness of this night and of the nights that come after it, and I seek refuge in You from the evil of this night and of the nights that come after it...'""",
    en_ref: """Muslim [2723](4/2088).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #4",
    audio: "78hm.mp3",
    id: 78,
    gid: 27,
    ar_dua: """اللهم بِكَ أصْبَحْنَا، وَ بِكَ أمْسَيْنَا، وَ بِكَ نَحْيَا، وَ بِكَ نَمُوتُ، وَ إلَيْكَ النُّشُورُ.<sup><small>(١)</small></sup></small></sup>
وَإذَا أمْسَى قَالَ: اللهم بِكَ أمْسَيْنَا، وَ بِكَ أصْبَحْنَا، وَ بِكَ نَحْيَا، وَ بِكَ نَمُوتُ، وَ إلَيْكَ المَصِيْرُ.""",
    en_trans: """'O Allah, by your leave we have reached the morning and by Your leave we have reached the evening, by Your leave we live and die and unto You is our resurrection.'

At night, recite instead:
'O Allah, by Your leave we have reached the evening and by Your leave we have reached the morning, by Your leave we live and die and unto You is our return.'""",
    en_ref: """At-Tirmidhî [3391](5/466). Also see Ŝaĥîĥ At-Tirmidhî (3/142).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #5",
    audio: "79hm.mp3",
    id: 79,
    gid: 27,
    ar_dua: """اللهم أنْتَ رَبِّي لَا إلَهَ إلَّا أنْتَ، خَلَقْتَنِي وَ أنَا عَبْدُكَ، وَ أنَا عَلَى عَهْدِكَ وَ وَعْدِكَ مَا اسْتَطَعْتُ، أعُوذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أبُوءُلَكَ بِنِعْمَتِكَ عَلَيَّ، وَ أبُوءُ بِذَنْبِي فَاغْفِرْ لي فَإنَّهُ لَا يَغْفِرُ الذُّنُوبَ إلَّا أنْتَ.""",
    en_trans: """O Allah, You are my Lord, none has the right to be worshipped except You, You created me and I am Your servant and I abide to Your covenant and promise as best I can, I take refuge in You from the evil of which I have committed. I acknowledge Your favour upon me and I acknowledge my sins, so forgive me, for verily none can forgive sins except You.""",
    en_ref: """Al-Bukhârî [6306](7/150).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #6",
    audio: "80hm.mp3",
    id: 80,
    gid: 27,
    ar_dua: """اللهم إنِّي أصْبَحْتُ أُشْهِدُكَ، وَ أُشْهِدُ حَمَلَةَ عَرْشِكَ، وَ مَلَائِكَتِكَ، وَ جَمِيْعَ خَلْقِكَ، أنَّكَ أنْتَ اللهُ لَا إلَهَ إلَّا أنْتَ وَحْدَكَ لَا شَرِيْكَ لَكَ، وَ أنَّ مُحَمَّداً عَبْدُكَ وَ رَسُولُكَ. [أرْبَعَ مَرَّاتٍ]""",
    en_trans: """O Allah, verily I have reached the morning and call on You, the bearers of Your throne, Your angels, and all of Your creation to witness that You are Allah, none has the right to be worshipped except You, alone, without partner and that Muhammad is Your Servant and Messenger. [Four times]""",
    en_ref: """Abû Dâwud [5069](4/317), Al-Bukhârî [Al-Adab Al-Mufrad][1201], An-Nisâ'i ['Amal al-Yawm wa al-Laylah][9] and Ibn As-Sunnî [70]. Shaykh Ibn Bâz declared the chain of An-Nisâ'i and Abû Dâwud, Hasan in [Tuĥfat Al-Akhyâr][pg. 23]. However Al-Albânî declared it weak. See Al-Kalim Ať-Ťayyib [25].""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #7",
    audio: "81hm.mp3",
    id: 81,
    gid: 27,
    ar_dua: """أللهم مَا أصْبَحَ بِي مِنْ نِعْمَةٍ، أوْ بِأحَدٍ مِنْ خَلْقِكَ، فَمِنْكَ وَحْدَكَ لَا شَرِيْكَ لَكَ، فَلَكَ الحَمْدُ وَ لَكَ الشُّكْرُ.<sup><small>(١)</small></sup>
و إذَا أمْسَى قَالَ: اللهم مَا أمْسَى بِي...""",
    en_trans: """O Allah, what blessing I or any of Your creation have risen upon, is from You alone, without partner, so for You is all praise and unto You all thanks.""",
    en_ref: """Abû Dâwud [5073](4/318), An-Nisâ'i ['Amal al-Yawm wa al-Laylah][7], Ibn As-Sunnî [41], Ibn Ĥibân [Muwârid][2361]. Shaykh Ibn Bâz declared its chain Ĥasan in [Tuĥfat Al-Akhyâr][pg. 24]. However Al-Albânî declared it weak. See Al-Kalim Ať-Ťayyib [26].""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #8",
    audio: "82hm.mp3",
    id: 82,
    gid: 27,
    ar_dua: """اللَّهُمَّ عَافِنِي فِي بَدَنِي، اللَّهُمَّ عَافِنِي فِي سَمْعِي، اللَّهُمَّ عَافِنِي فِي بَصْرِي، لَا إِلَهَ إِلَّا أَنْتَ، اللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنَ الْكُفْرِ، وَالْفَقْرِ، وأَعُوْذُ بِكَ مِنْ عَذَابِ القَبْرِ، لَا إِلَهَ إِلَّا أَنْتَ.[ثَلاثَ مَرَّاتٍ]""",
    en_trans: """O Allah, grant my body health, O Allah, grant my hearing health, O Allah, grant my sight health. None has the right to be worshipped except You. O Allah, I take refuge with You from disbelief and poverty, and I take refuge with You from the punishment of the grave; none has the right to be worshipped except You. [Three times]""",
    en_ref: """Abû Dâwud [5090](4/324), Aĥmad (5/42), An-Nisâ'i ['Amal al-Yawm wa al-Laylah][22], Ibn As-Sunnî [69], Al-Bukhârî [Al-Adab Al-Mufrad]. Shaykh Ibn Bâz authenticated its chain in [Tuĥfat Al-Akhyâr][pg. 26]. Al-Albânî declared it weak. See Ďa'îf Al-J Al-Jâmi' [1210].""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #9",
    audio: "83hm.mp3",
    id: 83,
    gid: 27,
    ar_dua: """حَسْبِيَ اللهُ لَا إلَهَ إلَّا هُوَ عَلَيْهِ تَوَكَّلْتُ وَهُوَ رَبُّ العَرْشِ العَظِيمِ [سَبْعَ مَرَّاتٍ]""",
    en_trans: """Allah is Sufficient for me, none has the right to be worshipped except Him, upon Him I rely and He is Lord of the exalted throne. [Seven times]""",
    en_ref: """Ibn As-Sunnî [71][Marfû'] and Abû Dâwud [5081](4/321)[Mawqûf]. Shu'aîb and 'Abdul Qadir Al-Arnâ'ûť declared it authentic. Also see Zâd al-Ma'âd (2/376). Al-Albânî declared it weak. See Ďa'îf Abî Dâwud.""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #10",
    audio: "84hm.mp3",
    id: 84,
    gid: 27,
    ar_dua: """اللَّهُمَّ إِنِّي أسْأَلُكَ العَفْوَ وَ العَافِيَةَ في الدُّنْيَا وَالآخِرَةِ، اللّهُمَّ إِنِّي أسْأَلُكَ العَفْوَ وَ العَافِيَةَ في دِيْنِي وَدُنْيَايَ وَأهْلي وَمالي، اللَّهُمَّ اسْتُرْ عَوْرَاتي، وَآمِنْ رَوْعَاتي، اللَّهُمَّ احْفَظْني مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِي، وَعَنْ يَمِيْنِي وَعَنْ شِمَالي، وَمِنْ فَوْقي ، وَ أعُوذُ بِعَظَمَتِكَ أنْ أُغْتَالَ مِنْ تَحْتِي.""",
    en_trans: """O Allah, I ask You for pardon and well-being in this life and the next. O Allah, I ask You for pardon and well-being in my religious and worldly affairs, and my family and my wealth. O Allah, veil my weaknesses and set at ease my dismay. O Allah, preserve me from the front and from behind and on my right and on my left and from above, and I take refuge in Your greatness lest I be swallowed up by the earth.""",
    en_ref: """Abû Dâwud [5074], Ibn Mâjah [3871]. Also see Ŝaĥîĥ Ibn Mâjah (2/332).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #11",
    audio: "85hm.mp3",
    id: 85,
    gid: 27,
    ar_dua: """اللَّهُمَّ عَالِمَ الغَيْبِ وَالشَّهَادَةِ، فَاطِرَ السَّمَاوَاتِ وَ الأرْضِ، رَبَّ كلِّ شَيءٍ وَمَلِيْكَه، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا أَنْتَ، أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي وَمِنْ شَرِّ الشَّيْطانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِي سُوءاً، أَوْ أَجُرَّهُ إِلَى مُسْلِمٍ.""",
    en_trans: """O Allah, Knower of the unseen and the seen, Creator of the heavens and the Earth, Lord and Sovereign of all things, I bear witness that none has the right to be worshipped except You. I take refuge in You from the evil of my soul and from the evil and shirk of the devil, and from committing wrong against my soul or bringing such upon another Muslim.""",
    en_ref: """At-Tirmidhî [3392] and Abû Dâwud [5067]. Also see Ŝaĥîĥ At-Tirmidhî (3/142).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #12",
    audio: "86hm.mp3",
    id: 86,
    gid: 27,
    ar_dua: """بِسمِ اللهِ الَّذِي لَا يَضُرُّ مَعَ اسْمِهِ شَيءٌ في الأرْضِ وَلَا في السَّمَاءِ وَهـوَ السَّمِيعُ العَلِيمُ [ثَلاثَ مَرَّاتٍ]""",
    en_trans: """In the name of Allah with whose name nothing is harmed on earth nor in the heavens and He is The All-Seeing, The All-Knowing. [Three times]""",
    en_ref: """Abû Dâwud [5088, 5089](4/323), At-Tirmidhî [3388](5/465), Ibn Mâjah [3869], Aĥmad (1/72). Also see Ŝaĥîĥ Ibn Mâjah (2/332). Shaykh Ibn Bâz authenticated its chain in [Tuĥfat Al-Akhyâr][pg. 39].""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #13",
    audio: "87hm.mp3",
    id: 87,
    gid: 27,
    ar_dua: """ رَضِيْتُ بِاللهِ رَبًّا، وَبِالإسْلامِ دِيْناً، وَبِمُحَمَّدٍ نَبِيًّا [ثَلاثَ مَرَّاتٍ]""",
    en_trans: """I am pleased with Allah as the Lord, and Islam as the religion and Muhammad as the Prophet. [Three times]""",
    en_ref: """Aĥmad (4/337), An-Nisâ'i ['Amal al-Yawm wa al-Laylah][4], Ibn As-Sunnî [68], Abû Dâwud [5072](4/318) and At-Tirmidhî [3389](5/465). Shaykh Ibn Bâz declared it Ĥasan in [Tuĥfat Al-Akhyâr][39].""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #14",
    audio: "88hm.mp3",
    id: 88,
    gid: 27,
    ar_dua: """يَا حَيُّ يَا قَيُّومُ بِرَحْمَتِكَ أَسْتَغِيْثُ، أَصْلِحْ لي شَأْني كُلَّهُ، وَلَا تَكِلْنِي إِلَى نَفْسِي طَرْفَةَ عَيْنٍ""",
    en_trans: """O Ever Living, O Self-Subsisting and Supporter of all, by Your mercy I seek assistance, rectify for me all of my affairs and do not leave me to myself, even for the blink of an eye.""",
    en_ref: """Al-Hâkim (1/545); he authenticated it and Adh-Dhahabî agreed with him. Also see Ŝaĥîĥ At-Targhîb wa At-Tarhîb [654](1/273).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #15",
    audio: "89hm.mp3",
    id: 89,
    gid: 27,
    ar_dua: """أَصْبَحْنَا وَ أَصْبَحَ المُلْكُ لِلَّهِ رَبِّ العَالَمِيْنَ، اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَ هـَذَا اليَوْمِ: فَتْحَهُ، وَنَصْرَهُ وَ نُورَهُ، وَ بَرَكَتَهُ،وَ هُدَاهُ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فِيْهِ وَ شَرِّ مَا بَعْدَهُ.
و إذا أمسى قال: أَمْسَيْنَا وَأَمْسَى المُلْكُ لِلّهَِ رَبِّ العَالَمِيْنَ، اللَّهُمَّ إِنِّي أسْأَلُكَ خَيْرَ هـَذِهِ اللَّيْلَةِ، فَتْحَهَا، وَنَصْرَهـَا، وَنورَهـَا وَبَرَكَتَهَا، وَ هُدَاهـَا، وَ أَعُوذُ بِكَ مِنْ شَرِّ مَا فِيْهَا وَشَرِّ مَا بَعْدَهـَا.""",
    en_trans: """'We have reached the morning and at this very time all sovereignty belongs to Allah, Lord of the worlds. O Allah, I ask You for the good of this day, its triumphs and its victories, its light and its blessings and its guidance, and I take refuge in You from the evil of this day and the evil that follows it.'

At night, recite instead: 'We have reached the evening and at this very time all sovereignty belongs to Allah, Lord of the worlds. O Allah, I ask You for the good of tonight, its triumphs and its victories, its light and its blessings and its guidance, and I take refuge in You from the evil of tonight and the evil that follows it.'""",
    en_ref: """Abû Dâwud [5084](4/322), Shu'aîb and 'Abdul Qadir Al-Arnâ'ûť declared its chain Ĥasan in their research of Zâd al-Ma'âd (2/273).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #16",
    audio: "90hm.mp3",
    id: 90,
    gid: 27,
    ar_dua: """أَصْبَحْنَا عَلَى فِطْرَةِ الإسْلامِ، وَعَلَى كَلِمَةِ الإخْلاصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ ﷺ، وَعَلَى مِلَّةِ أبِيْنَا إِبْرَاهِيمَ، حَنِيْفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِيْنَ.
وَ إذَا أمسَى قَالَ: أمْسَيْنَا عَلَى فِطْرَةِ الإسْلامِ.""",
    en_trans: """We rise upon the fitrah of Islam, and the word of pure faith, and upon the religion of our Prophet Muhammad and the religion of our forefather Ibraheem, who was a Muslim and of true faith and was not of those who associate others with Allah.""",
    en_ref: """Aĥmad (3/406,407) and Ibn As-Sunnî ['Amal al-Yawm wa al-Laylah][34]. Also see Ŝaĥîĥ Al-Jâmi' [4674](4/209).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #17",
    audio: "91hm.mp3",
    id: 91,
    gid: 27,
    ar_dua: """سُبْحَانَ اللهِ وَبِحَمْدِهِ [مِئَةَ مَرَّةٍ]""",
    en_trans: """How perfect Allah is and I praise Him. [One Hundred Times]""",
    en_ref: """Muslim [2723](4/2071).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #18",
    audio: "92hm.mp3",
    id: 92,
    gid: 27,
    ar_dua: """لَا إلَهَ إلَّا اللهُ وحْدَهُ لَا شَرِيكَ لهُ، لهُ المُلْكُ ولهُ الحَمْدُ، وهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ. [عشر مرات]<sup><small>(١)</small></sup>أو [مرة واحدة]<sup><small>(٢)</small></sup>.""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise and He is over all things omnipotent. [Ten Times](١) or [Once](٢).""",
    en_ref: """(1) An-Nisâ'i ['Amal al-Yawm wa al-Laylah][24] from the ĥadîth of Abu Ayûb Al-Anŝârî  (May Allah be pleased with him). Also see Ŝaĥîĥ At-Targhîb  wa At-Tarhîb [650](1/272) and Tuĥfat Al-Akhyâr (pg. 55).<br><br>
(2) Abû Dâwud [5077](4/319), Ibn Mâjah [3867] and Aĥmad (4/60). Also see Ŝaĥîĥ At-Targhîb  wa At-Tarhîb (1/270), Ŝaĥîĥ Abî  Dâwud  (3/957), Ŝaĥîĥ Ibn Mâjah (2/331) and Zâd Al-Ma'âd (2/377).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #19",
    audio: "93hm.mp3",
    id: 93,
    gid: 27,
    ar_dua: """لَا إلَهَ إلَّا اللهُ وحْدَهُ لَا شَريْكَ لهُ، لهُ المُلْكُ ولَهُ الحَمْدُ، وهُوَ عَلَى كُلِّ شَيءٍ قَدِيْرٌ [مئةَ مَرَّةٍ إذا أصْبَحَ]""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise, and He is over all things omnipotent. [One hundred times in the morning]""",
    en_ref: """Al-Bukhârî [3293](4/95) and Muslim [2691](4/2071).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #20",
    audio: "94hm.mp3",
    id: 94,
    gid: 27,
    ar_dua: """سُبْحَانَ اللهِ وَبِحَمْدِهِ، عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ ، وَمِدَادَ كَلِمَاتِهِ. [ثَلاثَ مَرَّاتٍ إذا أصْبَحَ]""",
    en_trans: """How perfect Allah is and I praise Him by the number of His creation and His pleasure, and by the weight of His throne, and the ink of His words. [Three times in the morning]""",
    en_ref: """Muslim [2726](4/2090).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #21",
    audio: "95hm.mp3",
    id: 95,
    gid: 27,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْماً نَافِعاً، وَ رِزْقاً طَيِّباً، وَ عَمَلاً مُتَقَبَّلاً [إذا أصْبَحَ]""",
    en_trans: """O Allah, I ask You for knowledge which is beneficial and sustenance which is good, and deeds which are acceptable. [In the morning]""",
    en_ref: """Ibn As-Sunnî ['Amal al-Yawm wa al-Laylah][54] and Ibn Mâjah [925]. Shu'aîb and 'Abdul Qadir Al-Arnâ'ûť declared it authentic in their research of Zâd al-Ma'âd (2/375).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #22",
    audio: "96hm.mp3",
    id: 96,
    gid: 27,
    ar_dua: """أَسْتَغْفِرُ اللَّهَ وَأَتُوبُ إِلَيْهِ [مِئَةَ مَرَّةٍ اليَوْمِ]""",
    en_trans: """I seek Your forgiveness, Allah, and repent unto You. [One hundred times in a day]""",
    en_ref: """Al-Bukhârî [6307](11/101) and Muslim [2702](4/2075).""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #23",
    audio: "97hm.mp3",
    id: 97,
    gid: 27,
    ar_dua: """أَعُوذُبِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ [ثَلاثَ مَرَّاتٍ إذا أمْسَى]""",
    en_trans: """I take refuge in Allah’s perfect words from the evil He has created. [Three times in the evening]""",
    en_ref: """Aĥmad (2/290), An-Nisâ'i ['Amal al-Yawm wa al-Laylah][590], Ibn As-Sunnî (68). Also see Ŝaĥîĥ At-Tirmidhî (3/187), Ŝaĥîĥ Ibn Mâjah (2/266) and Tuĥfat Al-Akhyâr (p. 45)""",
  ),

  DContent(
    subtitle: "Remembrance said in the morning and evening #24",
    audio: "98hm.mp3",
    id: 98,
    gid: 27,
    ar_dua: """اللَّهُمَّ صَلِّ وَ سَلِّمْ عَلَى نَبِيِّنَا مُحَمَّدٍ [عَشْرَ مَرَّاتٍ]""",
    en_trans: """O Allah, send prayers and blessings upon our prophet Muhammad. [Ten times]""",
    en_ref: """Ať-Ťabarânî through two chains, one of which is good. See Majm'u Az-Zawâ 'id (10/120) and Ŝaĥîĥ At-Targhîb wa At-Tarhîb [656](1/273).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #1",
    audio: "",
    id: 99,
    gid: 28,
    ar_dua: """﴿قُل هُوَ اللهُ أحَدٌ...﴾<br>
﴿قُلْ أعُوذُ بِرَبِّ اْلفَلَقِ...﴾<br>
﴿قُلْ أعُوذُ بِرَبِّ النَّاسِ...﴾<br>
[ثلاث مرات]""",
    en_trans: """When retiring to his bed every night, the Prophet (salla Allaahu ʻalayhi wa salaam) would hold his palms together, (dry) spit in them, recite the last three chapters of the Qur'ân and then wipe over his entire body as much as possible with his hands, beginning with his head and face and then all parts of the body; he would do this three times.""",
    en_ref: """Al-Bukhârî [5017](9/62) and Muslim [2192](4/1723).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #2",
    audio: "100hm.mp3",
    id: 100,
    gid: 28,
    ar_dua: """﴿اللهُ لَا إلَهَ إلَّا هُوَ الحَيُّ القَيُّومُ... ﴾""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) also said: 'When you are about to sleep, recit Ayat Al-Kursî, for there will remain over you a protection from Allah and no devil will draw near you until morning.'""",
    en_ref: """Al-Bukhârî [2311](4/487).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #3",
    audio: "101hm.mp3",
    id: 101,
    gid: 28,
    ar_dua: """﴿ءامَنَ الرَّسُولُ بِمَا أُنزِلَ إِلَيْهِ مِن رَّبِّهِ وَالْمُؤْمِنُونَ...﴾""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) also said: 'Whoever recites the last two verses of Surah Al-Baqarah at night; those two verses shall be sufficient for him.'""",
    en_ref: """Al-Bukhârî [4008](9/94) and Muslim [808](1/554).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #4",
    audio: "102hm.mp3",
    id: 102,
    gid: 28,
    ar_dua: """بِاسْمِكَ رَبِّي وَضَعْتُ جَنْبِي، وَبِكَ أَرْفَعُهُ، فإِنْ أَمْسَكْتَ نَفْسِي فَارْحَمْهَا، وَإِنْ أَرْسَلْتَهَا فَاحْفَظْهَا، بِمَا تَحْفَظُ بِهِ عِبَادَكَ الصَّالِحِينَ""",
    en_trans: """If one of you rises from his bed and then returns to it he should dust it with the edge of his garment three times for he does not know what has occurred in his absence and when he lies down he should supplicate:'In Your name my Lord, I lie down and in Your name I rise, so if You should take my soul then have mercy upon it, and if You should return my soul then protect it in the manner You do so with Your righteous servants.'""",
    en_ref: """Al-Bukhârî [6320](11/126) and Muslim [2714](4/2084).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #5",
    audio: "103hm.mp3",
    id: 103,
    gid: 28,
    ar_dua: """اللَّهُمَّ إِنَّكَ خَلَقْتَ نَفْسي وَأَنْتَ تَوَفَّاهـَا، لَكَ مَمَاتُهَا وَمَحْيَاهَا، إِنْ أَحْيَيْتَهَا فَاحْفَظْهَا، وَإِنْ أَمَتَّهَا فَاغْفِرْ لَهَا، اللَّهُمَّ إِنَّي أَسْألُكَ العَافِيَةَ""",
    en_trans: """O Allah, verily You have created my soul and You shall take its life, to You belongs its life and death. If You should keep my soul alive then protect it, and if You should take its life then forgive it. O Allah, I ask You to grant my good health.""",
    en_ref: """Muslim [2712](4/2083) and Aĥmad (2/79).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #6",
    audio: "104hm.mp3",
    id: 104,
    gid: 28,
    ar_dua: """اللَّهُمَّ قِنِي عَذابَكَ، يَوْمَ تَبْعَثُ عِبَادَكَ""",
    en_trans: """O Allah, protect me from Your punishment on the day Your servants are resurrected.""",
    en_ref: """Abû Dâwud [5045](4/311). Also see Ŝaĥîĥ At-Tirmidhî (3/143).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #7",
    audio: "105hm.mp3",
    id: 105,
    gid: 28,
    ar_dua: """بِاسْمِكَ اللَّهُمَّ أَموتُ وَأحْيَا""",
    en_trans: """In Your name O Allah, I live and die.""",
    en_ref: """Abû Dâwud [5045](4/311). Also see Ŝaĥîĥ At-Tirmidhî (3/143).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #8",
    audio: "106hm.mp3",
    id: 106,
    gid: 28,
    ar_dua: """سُبْحَانَ اللهِ (ثَلاثاً وثَلاثِينَ)
وَالحَمْدُ لِلَّهِ (ثَلاثاً وثَلاثِينَ)
وَاللهُ أكْبرُ (أربَعاً وثَلاثِينَ)""",
    en_trans: """How Perfect is Allah [Thirty-three times].
All praise is for Allah [Thirty-three times].
Allah is the Greatest [Thirty-four times].""",
    en_ref: """Al-Bukhârî [3705](7/71) and Muslim [2727](4/2091).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #9",
    audio: "107hm.mp3",
    id: 107,
    gid: 28,
    ar_dua: """اللَّهُمَّ رَبَّ السَّمَوَاتِ السَّبْعِ، وَرَبَّ الأرْضِ، وربَّ العَرْشِ العَظِيمِ، رَبَّنَا وَرَبَّ كُلِّ شَيءٍ، فَالِقَ الحَبِّ وَالنَّوَى، وَمُنْزِلَ التَّوْرَاةِ وَالإنْجِيْلِ و الفُرْقَانِ، أَعوذُ بِكَ مِن شَرِّ كُلِّ شَيءٍ أَنْتَ آخِذٌ بِنَاصِيتِهِ، اللَّهُمَّ أَنْتَ الأوَّلُ فَلَيْسَ قَبْلَكَ شَيءٌ، وَأَنْتَ الآخِرُ فَلَيْسَ بَعْدَكَ شَيْءٌ، وَأَنْتَ الظَّاهِرُ فَلَيْسَ فَوْقَكَ شَيءٌ، وَأَنْتَ الْبَاطِنُ فَلَيْسَ دُونَكَ شَيءٌ، اقْضِ عَنَّا الدَّيْنَ، وَأَغْنِنَا مِنَ الفَقْرِ""",
    en_trans: """O Allah, Lord of the seven heavens and the exalted throne, our Lord and Lord of all things, Splitter of the seed and the date stone, Revealer of the Tawrâh, the Injîl  and the Furqân, I take refuge in You from the evil of all things You shall seize by the forelock. O Allah, You are The First so there is nothing before You and You are The Last so there is nothing after You. You are Až-Žâhir so there is nothing above You and You are Al-Baťin so there is nothing closer than You. Settle our debt for us and spare us from poverty.""",
    en_ref: """Muslim [2713](4/2084).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #10",
    audio: "108hm.mp3",
    id: 108,
    gid: 28,
    ar_dua: """الحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنَا وَسَقَانَا، وَكَفَانَا، وَآوَانَا، فَكَمْ مِمَّنْ لَا كَافِيَ لَهُ وَلَا مُؤْوِيَ""",
    en_trans: """All praise is for Allah, Who fed us and gave us drink, and Who is sufficient for us and has sheltered us, for how many have none to suffice them or shelter them.""",
    en_ref: """Muslim [2715](4/2085).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #11",
    audio: "",
    id: 109,
    gid: 28,
    ar_dua: """اللَّهُمَّ عالِمَ الغَيْبِ وَالشّهَادَةِ فَاطِرَ السَّمَوَاتِ وَالأرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلَيْكَهُ، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا أَنْتَ، أَعُوذُ بِكَ مِن شَرِّ نَفْسِي، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِي سُوءاً، أَوْ أَجُـرَّهُ إِلَى مُسْلِمٍ""",
    en_trans: """O Allah, Knower of the seen and the unseen, Creator of the heavens and the earth, Lord and Sovereign of all things I bear witness that none has the right to be worshipped except You. I take refuge in You from the evil of my soul and from the evil and shirk of the devil, and from committing wrong against my soul or bringing such upon another Muslim.""",
    en_ref: """Abû Dâwud [5083](4/317). Also see Ŝaĥîĥ At-Tirmidhî (3/142).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #12",
    audio: "",
    id: 110,
    gid: 28,
    ar_dua: """يَقْرَاُ ﴿الٓمٓ . تَنْزِيْلُ الْكِتَابِ...﴾ وَ ﴿تَبَارَكَ الَّذِي بِيَدِهِ المُلْكَ...﴾""",
    en_trans: """Recite Sûrah As-Sajdah and Sûrah Al-Mulk. """,
    en_ref: """At-Tirmidhî [3404] and An-Nisâ'i ['Amal al-Yawm wa al-Laylah][707]. Also see Ŝaĥîĥ Al-Jâmi' [4873](4/255).""",
  ),

  DContent(
    subtitle: "Remembrance before sleeping #13",
    audio: "111hm.mp3",
    id: 111,
    gid: 28,
    ar_dua: """اللَّهُمَّ أَسْلَمْتُ نَفْسِي إِلَيْكَ، وَفَوَّضْتُ أَمْرِي إِلَيْكَ، وَوَجَّهْتُ وَجْهِي إِلَيْكَ، وَأَلْجَأتُ ظَهْرِي إِلَيْكَ، رَغْبَةً وَرَهْبَةً إِلَيْكَ، لَا مَلْجَأَ وَلا مَنْجَا مِنْكَ إِلَّا إِلَيْكَ، آمَنْتُ بِكِتَابِكَ الَّذِي أَنْزَلْتَ، وَبِنَبِيِّكَ الَّذِي أَرْسَلْتَ""",
    en_trans: """O Allah, I submit my soul unto You, and I entrust my affair unto You, and I turn my face towards You, and I totally rely on You, in hope and fear of You. Verily there is no refuge nor safe haven from You except with You. I believe in Your Book which You have revealed and in Your Prophet whom You have sent.""",
    en_ref: """Al-Bukhârî [6313,6315,7488](11/113) and Muslim [2710](4/2081).""",
  ),

  DContent(
    subtitle: "Supplication when turning over during the night ",
    audio: "112hm.mp3",
    id: 112,
    gid: 29,
    ar_dua: """لَا إِلَهَ إِلَّا اللهُ الوَاحِدُ القَهَّارُ، رَبُّ السَّمَوَاتِ وَالأرْضِ وَمَا بَيْنَهُمَا العَزِيْزُ الغَـفَّارُ""",
    en_trans: """None has the right to be worshipped except Allah, The One, AL-Qahhar. Lord of the heavens and the Earth and all between them, The Exalted in Might, The Oft-Forgiving.""",
    en_ref: """Al-Hâkim (1/540) and he authenticated it and Adh-Dhahabî agreed with him, An-Nisâ'i ['Amal al-Yawm wa al-Laylah][864] and Ibn As-Sunnî ['Amal al-Yawm wa al-Laylah](757). Also see Ŝaĥîĥ Al-Jâmi' [4693](4/213).""",
  ),

  DContent(
    subtitle: "Upon experiencing unrest, fear, apprehensiveness and the like during sleep ",
    audio: "113hm.mp3",
    id: 113,
    gid: 30,
    ar_dua: """أَعُوذُبِكَلِمَاتِ اللهِ التَّامَّاتِ، مِنْ غَضَبِهِ وَعِقَابِهِ، وَشَرِّ عِبَادِهِ، وَمِنْ هَمَزَاتِ الشَّيَاطِينِ، وَأنْ يَحْضُرُونِ""",
    en_trans: """I take refuge in the perfect words of Allah from His anger and punishment, and from the evil of His servants, and from the madness and appearance of devils.""",
    en_ref: """Abû Dâwud [3893](4/12). Also see Ŝaĥîĥ At-Tirmidhî (3/171).""",
  ),

  DContent(
    subtitle: "Upon seeing a bad dream #1",
    audio: "",
    id: 114,
    gid: 31,
    ar_dua: """يَنْفُثُ عَن يَسَارِهِ (ثَلاثاً).
يَسْتَعِيْذُ بِااللهِ مِنَ الشَّيْطَانِ، وَ مِنْ شَرِّ مَا رَأَى (ثَلاثَ مَرَّاتٍ).
لَا يُحَدِّثُ بِهَا أحَداً.
يتحَوَّلُ عَنْ جَنْبِهِ الَّذِي كَانَ عَلَيْهِ""",
    en_trans: """Summary of what to do upon seeing a bad dream:
(1) Spit on your left three times.
(2) Seek refuge with Allah from Shayťân and the evil of what you saw, three times.
(3) Do not relate the dream to anyone.
(4) Turn and sleep on the opposite side of that which you were previously on.""",
    en_ref: """Al-Bukhârî [7044] and Muslim [2261](4/1772).""",
  ),

  DContent(
    subtitle: "Upon seeing a bad dream #2",
    audio: "",
    id: 115,
    gid: 31,
    ar_dua: """يَقُومُ يُصَلِّي إنْ أرَادَ ذَلِكَ""",
    en_trans: """Get up and pray if you so desire.""",
    en_ref: """Muslim [2263](4/1773).""",
  ),

  DContent(
    subtitle: "Du'â Qunût Al-Witr  #1",
    audio: "116hm.mp3",
    id: 116,
    gid: 32,
    ar_dua: """اللَّهُمَّ اهْدِنِي فِيْمَنْ هَدَيْتَ، وَعَافِنِي فِيْمَنْ عَافَيْتَ، وَتَوَلَّنِي فِيْمَنْ تَوَلَّيْتَ، وَبَارِكْ لِي فِيْمَا أَعْطَيْتَ، وَقِنِي شَرَّ مَا قَضَيْتَ، فَإِنَّكَ تَقْضِي وَلَا يُقْضَى عَلَيْكَ، إِنَّهُ لَا يَذِلُّ مَنْ والَيْتَ، [وَ لَا يَعِزُّ مَنْ عَادَيْتَ]، تَبارَكْتَ رَبَّنَا وَتَعَالَيْتَ""",
    en_trans: """O Allah, guide me along with those whom You have guided, pardon me along with those whom You have pardoned, be an ally to me along with those whom You are an ally to and bless for me that which You have bestowed. Protect me from the evil You have decreed for verily You decree and none can decree over You. For surety, he whom You show allegiance to is never abased and he whom You take as an enemy is never honoured and mighty. O our Lord, Blessed and Exalted are You.""",
    en_ref: """Abû Dâwud [1425], At-Tirmidhî [464], An-Nisâ'i (1/252), Ibn Mâjah [1178], Aĥmad (1/200), Ad-Dârimî (1/373), Al-Hâkim (3/172), Al-Baihaqî (2/209,497,498). What is between the brackets is from Al-Baihaqî. Also see Ŝaĥîĥ At-Tirmidhî (1/144), Ŝaĥîĥ Ibn Mâjah (1/194), and Irwâ'-ul-Ghalîl (2/172).""",
  ),

  DContent(
    subtitle: "Du'â Qunût Al-Witr  #2",
    audio: "117hm.mp3",
    id: 117,
    gid: 32,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوذُ بِرِضَاكَ مِنْ سَخَطِكَ، وَبِمُعَافَاتِكَ مِنْ عُقُوبَتِكَ، وَأَعُوذُ بِكَ مِنْكَ، لَا أُحْصِي ثَنَاءً عَلَيْكَ، أَنْتَ كَمَا أَثْنَيْتَ عَلَى نَفْسِكَ""",
    en_trans: """O Allah, I take refuge within Your pleasure from Your displeasure and within Your pardon from Your punishment, and I take refuge in You from You. I cannot enumerate Your praise. You are as You have praised Yourself.""",
    en_ref: """Abû Dâwud [1427], At-Tirmidhî [3561], An-Nisâ'i (1/252), Ibn Mâjah [1179], and Aĥmad (1/96,118,150). Also see Ŝaĥîĥ At-Tirmidhî (3/180), Ŝaĥîĥ Ibn Mâjah (1/194) and Irwâ'-ul-Ghalîl (2/175).""",
  ),

  DContent(
    subtitle: "Du'â Qunût Al-Witr  #3",
    audio: "118hm.mp3",
    id: 118,
    gid: 32,
    ar_dua: """اللَّهُمَّ إِيَّاكَ نَعْبُدُ، وَلَكَ نُصَلِّي وَنَسْجُدُ، وَإِلَيْكَ نَسْعَى وَنَحْفِدُ، نَرْجُو رَحْمَتَكَ، وَنَخْشَى عَذَابَكَ، إِنَّ عَذَابَكَ بِالكَافِرِيْنَ ملْحَقٌ، اللَّهُمَّ إِنَّا نَسْتَعِيْنُكَ، وَنَسْتَغْفِرُكَ، وَنُثْنِي عَلَيْكَ الخَيْرَ، وَلَا نَكْفُرُكَ، وَنُؤْمِنُ بِكَ، وَنَخْضَعُ لَكَ، وَنَخْلَعُ مَنْ يَكْفُرُكَ""",
    en_trans: """O Allah, it is You we worship, and unto You we pray and prostrate, and towards You we hasten and You we serve. We hope for Your mercy and fear Your punishment, verily Your punishment will fall upon the disbelievers.O Allah, we seek Your aid and ask Your pardon, we praise You with all good and do not disbelieve in You.We believe in You and submit unto You, and we disown and reject those who disbelieve in You.""",
    en_ref: """Al-Baihaqî [As-Sunan Al-Kubrâ](2/211) and he declared its chain Ŝaĥîĥ. Al-Albânî said in [Irwâ'-ul-Ghalîl](2/170) that its chain is Ŝaĥîĥ and that the narration is mawqûf through 'Umar (RadiAllah ʻanhu).""",
  ),

  DContent(
    subtitle: "Remembrance immediately after the Taslîm of the Witr Ŝalâh ",
    audio: "119hm.mp3",
    id: 119,
    gid: 33,
    ar_dua: """سُبْحَانَ المَلِكِ القُدُّوسِ (ثَلاثَ مَرَّاتٍ، وَ الثَّالِثَةُ يَجْهَرُ بِهَا وَيَمُدُّ صَوْتَهُ يَقُولُ:[ ربِّ المَلائِكَةِ وَالرُّوحِ])""",
    en_trans: """How perfect The King, The Holy One is (Three times, and on the third time the Prophet would raise his voice, elongate it and add: [Lord of the angels and the Rûĥ.]).""",
    en_ref: """An-Nisâ'i (3/244), Ad-Dârquťnî (2/31) and the extension in brackets is from him and its chain is Ŝaĥîĥ. Also see the research of Shu'aîb and 'Abdul Qadir Al-Arnâ'ûť on Zâd al-Ma'âd (1/337).""",
  ),

  DContent(
    subtitle: "Supplication for anxiety and sorrow #1",
    audio: "120hm.mp3",
    id: 120,
    gid: 34,
    ar_dua: """اللَّهُمَّ إِنِّي عَبْدُكَ، ابْنُ عَبْدِكَ، ابْنُ أَمَتِكَ، نَاصِيَتِي بِيَدِكَ، مَاضٍ فِيَّ حُكْمُكَ، عَدْلٌ فِيَّ قَضَاؤُكَ، أَسْأَلُكَ بِكُلِّ اسْمٍ هُوَ لَكَ، سَمَّيْتَ بِهِ نَفْسَكَ، أوْ أَنْزَلْتَهُ فِي كِتَابِكَ، أَوْ عَلَّمْتَهُ أَحَداً مِنْ خَلْقِكَ، أَوِ اسْتَأْثَرْتَ بِهِ فِي عِلْمِ الغَيْبِ عِنْدَكَ، أَنْ تَجْعَلَ القُرْآنَ رَبِيْعَ قَلْبِي، وَنُورَ صَدْرِي، وجَلَاءَ حُزْنِي، وَذَهَابَ هَمِّي""",
    en_trans: """O Allah, I am Your servant, son of Your servant, son of Your maidservant, my forelock is in Your hand, Your command over me is forever executed and Your decree over me is just. I ask You by every name belonging to You which You named Yourself with, or revealed in Your Book, or You taught to any of Your creation, or You have preserved in the knowledge of the unseen with You, that You make the Quran the life of my heart and the light of my breast, and a departure for my sorrow and a release for my anxiety.""",
    en_ref: """Aĥmad (1/391). Al-Albânî authenticated it in Al-Kalam Ať-Ťayyib [124].""",
  ),

  DContent(
    subtitle: "Supplication for anxiety and sorrow #2",
    audio: "121hm.mp3",
    id: 121,
    gid: 34,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الهَمِّ وَ الْحَـزَنِ، والعَجْـزِ والكَسَلِ، والبُخْلِ والجُبْنِ، وضَلَعِ الدَّيْنِ وغَلَبَةِ الرِّجَالِ""",
    en_trans: """O Allah, I take refuge in You from anxiety and sorrow, weakness and laziness, miserliness and cowardice, the burden of debts and from being over powered by men.""",
    en_ref: """Al-Bukhârî [6363](7/158), see Fatĥ al-Bârî (11/173).""",
  ),

  DContent(
    subtitle: "Supplication for one in distress #1",
    audio: "122hm.mp3",
    id: 122,
    gid: 35,
    ar_dua: """لَا إلَهَ إِلَّا اللَّهُ الْعَظِيْمُ الْحَلِيْمُ، لَا إِلَهَ إِلَّا اللَّهُ رَبُّ العَرْشِ العَظِيْمُ، لَا إِلَهَ إِلَّا اللَّهُ رَبُّ السَّمَوَاتِ، وَرَبُّ الأَرْضِ وَرَبُّ العَرْشِ الكَرِيْمِ""",
    en_trans: """None has the right to be worshipped except Allah Forbearing. None has the right to be worshipped except Allah, Lord of the magnificent throne. None has the right to be worshipped except Allah, Lord of the heavens, Lord of the Earth and Lord of the noble throne.""",
    en_ref: """Al-Bukhârî [6346](7/154) and Muslim [2730](4/2092).""",
  ),

  DContent(
    subtitle: "Supplication for one in distress #2",
    audio: "123hm.mp3",
    id: 123,
    gid: 35,
    ar_dua: """اللَّهُمَّ رَحْمَتَكَ أَرْجـُو، فَلا تَكِلْنِي إِلَى نَفْسِي طَرْفَةَ عَيْنٍ، وَأَصْلِحْ لِي شَأْنِي كُلَّهُ، لَا إِلَهَ إِلَّا أنْتَ""",
    en_trans: """O Allah, it is Your mercy that I hope for, so do not leave me in charge of my affairs even for a blink of an eye and rectify for me all of my affairs. None has the right to be worshipped except You.""",
    en_ref: """Abû Dâwud [5090](4/324) and Aĥmad (5/42). Al-Albânî authenticated it in Ŝaĥîĥ Abî Dâwud (3/959).""",
  ),

  DContent(
    subtitle: "Supplication for one in distress #3",
    audio: "124hm.mp3",
    id: 124,
    gid: 35,
    ar_dua: """لَا إِلَهَ إِلَّا أنْتَ سُبْحَانَكَ، إِنِّي كُنْتُ مِنَ الظَّالِمِيْنَ""",
    en_trans: """None has the right to be worshipped except You. How perfect You are, verily I was among the wrong-doers.""",
    en_ref: """At-Tirmidhî [3505](5/529) and Al-Hâkim (1/505) and he authenticated it and Adh-Dhahabî agreed with him. Also see Ŝaĥîĥ At-Tirmidhî (3/168).""",
  ),

  DContent(
    subtitle: "Supplication for one in distress #4",
    audio: "125hm.mp3",
    id: 125,
    gid: 35,
    ar_dua: """اللهُ اللهُ رَبِّي لَا أُشْرِكُ بِهِ شَيْئاً""",
    en_trans: """Allah, Allah is my Lord, I do not associate anything with Him.""",
    en_ref: """Abû Dâwud [1525](2/87). Also see Ŝaĥîĥ Ibn Mâjah (2/335).""",
  ),

  DContent(
    subtitle: "Upon encountering an enemy or those of authority #1",
    audio: "126hm.mp3",
    id: 126,
    gid: 36,
    ar_dua: """اللَّهُمَّ إِنَّا نَجْعَلُكَ فِي نُحُورِهِمْ، وَنَعُوذُ بِكَ مِنْ شُرُورِهـِمْ""",
    en_trans: """O Allah, we place You before them and we take refuge in You from their evil.""",
    en_ref: """Abû Dâwud [1537](2/89) and Al-Hâkim (2/142) and he authenticated it and Adh-Dhahabî agreed with him.""",
  ),

  DContent(
    subtitle: "Upon encountering an enemy or those of authority #2",
    audio: "127hm.mp3",
    id: 127,
    gid: 36,
    ar_dua: """اللَّهُمَّ أَنْتَ عَضُدِي، وَأَنْتَ نَصِيْرِي، بِكَ أَحُولُ، وَبِكَ أَصُولُ، وَبِكَ أُقَاتِلُ""",
    en_trans: """O Allah, You are my supporter and You are my helper, by You I move and by You I attack and by You I battle.""",
    en_ref: """Abû Dâwud [2632](3/42) and At-Tirmidhî [3584](5/572). Also see Ŝaĥîĥ At-Tirmidhî (3/183).""",
  ),

  DContent(
    subtitle: "Upon encountering an enemy or those of authority #3",
    audio: "128hm.mp3",
    id: 128,
    gid: 36,
    ar_dua: """حَسْبُنَا اللهُ، وَنِعْمَ الوَكِيْلُ""",
    en_trans: """Allah is sufficient for us, and how fine a trustee (He is).""",
    en_ref: """Al-Bukhârî [4563](5/172).""",
  ),

  DContent(
    subtitle: "For fear of the opression of rulers #1",
    audio: "129hm.mp3",
    id: 129,
    gid: 37,
    ar_dua: """اللَّهُمَّ رَبَّ السَّمَوَاتِ السَّبْعِ، وَ رَبَّ العَرْشِ العَظِيْمِ، كُنْ لِي جَاراً مِنْ فُلَانِ بْنِ فُلَانٍ، وَ أَحْزَابِهِ مِنْ خَلائِقِكَ؛ أَنْ يَفْرُطَ عَلَيَّ أَحَدٌ مِنهُمْ أوْ يَطْغَى، عَزَّ جَارُكَ، وَ جَلَّ ثَنَائُكَ، وَ لَا إِلَهَ إِلَّا أَنْتَ""",
    en_trans: """O Allah, Lord of the seven heavens and the earth and the great throne, protect me from so-and-so [tell the name of the person] and from his allies among your creatures, and from being subjected by their abuse or tyranny. Honoured is one under your protection, exalted is Your praise, none has the right to be worshipped except You.""",
    en_ref: """Al-Bukhârî [Al-Adab Al-Mufrad][707] and Al-Albânî authenticated it in Ŝaĥîĥ Al-Adab Al-Mufrad [545].""",
  ),

  DContent(
    subtitle: "For fear of the opression of rulers #2",
    audio: "130hm.mp3",
    id: 130,
    gid: 37,
    ar_dua: """اللهُ أَكْبَرُ، اللهُ أَعَزُّ مِنْ خَلْقِهِ جَمِيْعًا، اللهُ أَعَزُّ مِمَّا أَخَافُ وَ أَحْذَرُ، أَعُوذُ باللهِ الَّذِي لَا إِلَهَ إِلَّا هُوَ، الْمُمْسِكِ السَّمَوَاتِ السَّبْعِ أَنْ يَقَعْنَ عَلَى الأَرْضِ إِلَّا بِإِذْنِهِ، مِنْ شَرِّ عَبْدِكَ فُلاَنٍ، وُجُنُودِهِ وَ أَتْبَاعِهِ وَ أَشْيَاعِهِ، مِنَ الْجِنِّ وَ الإِنْسِ، اللَّهُمَّ كُنْ لِي جَارًا مِنْ شَرِّهِمْ، جَلَّ ثَنَاؤُك، وَ عَزَّ جَارُكَ، وَ تَبَارَكَ اسْمُكَ: وَ لَا إِلَهَ غَيْرُكَ. [ثَلاثَ مَرَّاتٍ]""",
    en_trans: """Allah is the greatest, Allah is mightier than all things. Allah is mightier than the one I'm afraid of and I mistrust. I take refuge in Allah, none has the right to be worshipped except Allah, who hold back the seven heavens from falling on earth except when he'll allowed this, from the misdeeds of You slave so-and-so [tell the name of the person], from his soldiers, from his partisans among the jinns and the human beings. Ô Lord ! Be my protector from their misdeeds. Exalted is Your praise, honoured is Your protected, blessed is Your name and none has the right to be worshipped except You.""",
    en_ref: """Al-Bukhârî [Al-Adab Al-Mufrad][708] and Al-Albânî authenticated it in Ŝaĥîĥ Al-Adab Al-Mufrad (546).""",
  ),

  DContent(
    subtitle: "Against enemies ",
    audio: "131hm.mp3",
    id: 131,
    gid: 38,
    ar_dua: """اللَّهُمَّ مُنْزِلَ الْكِتَابِ، سَرِيْعَ الْحِسَابِ، اهْزِمِ الأحْزَابَ، اللَّهُمَّ اهْزِمْهُمْ وَ زَلْزِلْهُمْ""",
    en_trans: """O Allah, Revealer of the Book, Swift at reckoning, defeat the confederates. O Allah, defeat them and convulse them.""",
    en_ref: """Muslim [1742](3/1362).""",
  ),

  DContent(
    subtitle: "When afraid of a group people ",
    audio: "132hm.mp3",
    id: 132,
    gid: 39,
    ar_dua: """اللَّهُمَّ اكْفِنِيْهِمْ بِمَا شِئْتَ""",
    en_trans: """O Allah, protect me from them with what You choose.""",
    en_ref: """Muslim [3005](4/2300).""",
  ),

  DContent(
    subtitle: "Supplication for one afflicted with doubt in his faith #1",
    audio: "",
    id: 133,
    gid: 40,
    ar_dua: """(1) يَسْتَعِيْذُ بِاللهِ
(2) يَنْتَهِي عَمَّا وَسْوَسَ فِيْهِ""",
    en_trans: """(1) Seek refuge with Allah from Shayťân.
(2) Renounce that which is causing such doubt.""",
    en_ref: """Al-Bukhârî [6/336](6/336) and Muslim [134,214](1/120).""",
  ),

  DContent(
    subtitle: "Supplication for one afflicted with doubt in his faith #2",
    audio: "134hm.mp3",
    id: 134,
    gid: 40,
    ar_dua: """آمَنْتُ بِاللهِ وَرُسُلِهِ""",
    en_trans: """I have believed in Allah and His Messenger.""",
    en_ref: """Muslim [134,212](1/119-120).""",
  ),

  DContent(
    subtitle: "Supplication for one afflicted with doubt in his faith #3",
    audio: "135hm.mp3",
    id: 135,
    gid: 40,
    ar_dua: """﴿هُوَ الأوَّلُ وَالآخِـرُ وَالظَّاهِرُ وَالْبَاطِنُ وَهُوَ بِكُلِّ شَيْءٍ عَلِيمٌ﴾""",
    en_trans: """He is The First and The Last, Ath-Thahir and Al-Batin and He knows well all things.""",
    en_ref: """(1) Sûrah Al-Ĥadîd : 3.<br>
(2) Abû Dâwud [5110](4/329) and Al-Albânî declared it Ĥasan in Ŝaĥîĥ Abî  Dâwud (3/962).""",
  ),

  DContent(
    subtitle: "Settling a debt #1",
    audio: "136hm.mp3",
    id: 136,
    gid: 41,
    ar_dua: """اللَّهُمَّ اكْفِنِي بِحَلاَلِكَ عَنْ حَرَامِكَ، وَأَغْنِنِي بِفَضْلِكَ عَمَّنْ سِوَاكَ""",
    en_trans: """O Allah, make what is lawful enough for me, as opposed to what is unlawful, and spare me by Your grace, of need of others.""",
    en_ref: """At-Tirmidhî [3563](5/650). Also see Ŝaĥîĥ At-Tirmidhî (3/180).""",
  ),

  DContent(
    subtitle: "Settling a debt #2",
    audio: "137hm.mp3",
    id: 137,
    gid: 41,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الهَمِّ وَ الْحَـزَنِ، والعَجْزِ والكَسَلِ، والبُخْلِ والجُبْنِ، وضَلَعِ الدَّيْنِ وغَلَبَةِ الرِّجَال""",
    en_trans: """O Allah, I take refuge in You from anxiety and sorrow, weakness and laziness, miserliness and cowardice, the burden of debts and from being over powered by men.""",
    en_ref: """Al-Bukhârî [6363](7/158).""",
  ),

  DContent(
    subtitle: "Supplication for one afflicted by whisperings in prayer or recitation ",
    audio: "138hm.mp3",
    id: 138,
    gid: 42,
    ar_dua: """أَعُوذُ بِاللهِ مِنَ الشَّيْطَانِ الرَّجِيْمِ، واتْفُلْ عَلَى يَساَرِكَ [ثَلاثاً]""",
    en_trans: """I seek refuge in Allah from Shayťân The Accursed', and (dry) spit on your left side three times.""",
    en_ref: """Muslim [2203](4/1729).""",
  ),

  DContent(
    subtitle: "Supplication for one whose affairs have become difficult ",
    audio: "139hm.mp3",
    id: 139,
    gid: 43,
    ar_dua: """اللَّهُمَّ لَا سَهْلَ إِلَّا مَا جَعَلْتَهُ سَهْلاً، وَأَنْتَ تَجْعَلُ الْحَزْنَ إِذا شِئْتَ سَهْلاً""",
    en_trans: """O Allah, there is no ease except in that which You have made easy, and You make the difficulty, if You wish, easy.""",
    en_ref: """Ibn Ĥibbân in his Ŝaĥîĥ [2427], Mawârid and Ibn As-Sunnî [351]. And Ibn Ĥajar said: "This ĥadîth is Ŝaĥîĥ". 'Abdul Qadir Al-Arnâ'ûť also declared it Ŝaĥîĥ in his takrîj of Imam Nawawî 's Athkâr (pg. 106). """,
  ),

  DContent(
    subtitle: "Upon committing a sin ",
    audio: "",
    id: 140,
    gid: 44,
    ar_dua: """مَا مِنْ عَبْدٍ يُذْنِبُ ذَنْباً فَيُحْسِنُ الطُّهُورَ، ثُمَّ يَقُومُ فَيُصَلِّي رَكْعَتَيْنِ، ثُمَّ يَسْتَغْفِرُاللهَ إلَّا غَفَرَ اللهُ لَهُ""",
    en_trans: """Any servant who commits a sin and as a result, performs ablution, prays two raka'ahs of Ŝalah and then seeks Allah's forgiveness, Allah would forgive him.""",
    en_ref: """Abû Dâwud [1521](2/86) and At-Tirmidhî [406,3006](2/257). Al-Albânî authenticated it in Ŝaĥîĥ Abî Dâwud (1/283).""",
  ),

  DContent(
    subtitle: "Supplications for expelling the devil and his whisperings #1",
    audio: "",
    id: 141,
    gid: 45,
    ar_dua: """الاسْتِعَاذَةُ بِاللهِ مِنْهُ""",
    en_trans: """Seek refuge in Allah from him.""",
    en_ref: """Abû Dâwud (1/206) and At-Tirmidhî. Also see Ŝaĥîĥ At-Tirmidhî (1/77).""",
  ),

  DContent(
    subtitle: "Supplications for expelling the devil and his whisperings #2",
    audio: "",
    id: 142,
    gid: 45,
    ar_dua: """الأذَانُ""",
    en_trans: """The Athân (The Call to Prayer).""",
    en_ref: """Al-Bukhârî [608](1/151) and Muslim [389](1/291).""",
  ),

  DContent(
    subtitle: "Supplications for expelling the devil and his whisperings #3",
    audio: "",
    id: 143,
    gid: 45,
    ar_dua: """الأذْكَارُ وَ قِراءَةُ القُرْآنِ""",
    en_trans: """Authentic texts of remembrance and the recitation of the Qur'ân.""",
    en_ref: """Muslim [780](1/539).""",
  ),

  DContent(
    subtitle: "Supplication when stricken with a mishap or overtaken by an affair ",
    audio: "144hm.mp3",
    id: 144,
    gid: 46,
    ar_dua: """قَدَرُ اللهِ وَما شَاءَ فَعَلَ""",
    en_trans: """Allah has decreed and what He wills, He does.""",
    en_ref: """Muslim [2664](4/2052).""",
  ),

  DContent(
    subtitle: "Congratulations on the occasion of a birth ",
    audio: "145hm.mp3",
    id: 145,
    gid: 47,
    ar_dua: """بَارَكَ اللهُ لَكَ فِي الْمَوْهُوبِ لَكَ، وَ شَكَرْتَ الْوَاهِبَ، وَ بَلَغَ أَشُدَّهُ، وَ رُزِقْتَ بِرَّهُ
وَيَرُدُّ عَلَيْهِ المُهَنَّأ فَيَقُولُ: بَارَكَ اللهُ لَكَ، وَ بَارَكَ عَلَيْكَ، وجَزَاكَ اللهُ خَيْراً، وَرَزَقَكَ اللهُ مِثْلَهُ، وأَجْزَلَ ثَوَابَكَ""",
    en_trans: """'May Allah bless what He allots to you (this child) and may you be grateful to the One who allots him to you. May he (this child) come to maturity and may Allah allot him the good behaviour towards you.'

Reply:' May Allah bless every thing that He allots to you ! May Allah reward you by His forgiveness, allot a new-born like mine to you and give you an abundant retribution.'""",
    en_ref: """An-Nawawî [Al-Athkâr](pg. 349). Also see Ŝaĥîĥ Al-Athkâr of Imam An-Nawawî (2/713) by Shaykh Salîm Al-Hilâlî.""",
  ),

  DContent(
    subtitle: "Placing children under Allah's protection ",
    audio: "146hm.mp3",
    id: 146,
    gid: 48,
    ar_dua: """أُعِيْذُكُمَا بِكَلِمَاتِ اللهِ التَّامَّةِ، مِنْ كُلِّ شَيْطَانٍ وَهـَامَّةٍ، وَمِنْ كُلِّ عَيْنٍ لامَّةٍ""",
    en_trans: """I commend you to the protection of Allah’s perfect words from every devil, vermin, and every evil eye.""",
    en_ref: """Al-Bukhârî [3371](4/119).""",
  ),

  DContent(
    subtitle: "When visiting the sick #1",
    audio: "147hm.mp3",
    id: 147,
    gid: 49,
    ar_dua: """لَا بأْسَ طَهُورٌ إِنْ شَاءَ اللهُ""",
    en_trans: """Never mind, may it (the sickness) be a purification, if Allah wills.""",
    en_ref: """Al-Bukhârî [3616](10/118).""",
  ),

  DContent(
    subtitle: "When visiting the sick #2",
    audio: "148hm.mp3",
    id: 148,
    gid: 49,
    ar_dua: """أَسْأَلُ اللهَ العَظِيْمَ، رَبَّ العَرْشِ العَظِيْمِ، أَنْ يَشْفِيَكَ [سَبْعَ مَرَّاتٍ]""",
    en_trans: """I ask Allah The Supreme, Lord of the magnificent throne to cure you. (Seven times)""",
    en_ref: """At-Tirmidhî [2083] and Abû Dâwud [3106]. Also see Ŝaĥîĥ At-Tirmidhî (2/210) and Ŝaĥîĥ Al-Jâmi' [5766](5/180).""",
  ),

  DContent(
    subtitle: "Excellence of visiting the sick ",
    audio: "",
    id: 149,
    gid: 50,
    ar_dua: """إذَا عَادَ الرَّجُلُ أخَاهُ المُسْلِمَ، مَشَى فِي خِرَافَةِ الجَنَّةِ حَتَّى يَجْلِسَ، فَإذَا جَلَسَ غَمَرَتْهُ الرَّحْمَةُ،  فَإنْ كَانَ غُدْوَةً صَلَّى عَلَيْهِ سَبْعُونَ ألْفَ مَلَكٍ حَتَّى يُمْسِيَ، و إنْ كَانَ مَسَاءً صَلَّى عَلَيْهِ سَبْعُونَ ألْفَ مَلَكٍ حَتَّى يُصْبِحَ""",
    en_trans: """If a man calls on his sick Muslim brother, it is as if he walks reaping the fruits of Paradise until he sits, and when he sits he is showered in mercy, and if this was in the morning, seventy thousand angles send prayers upon him until the evening, and if this was in the evening, seventy thousand angles send prayers upon him until the morning.""",
    en_ref: """At-Tirmidhî [969], Ibn Mâjah [1442] and Aĥmad (1/97). Also see Ŝaĥîĥ Ibn Mâjah (1/244) and Ŝaĥîĥ At-Tirmidhî (1/286). Shaykh Aĥmad Shâkir also authenticated it.""",
  ),

  DContent(
    subtitle: "Supplication of the sick who have renounced all hope of life #1",
    audio: "150hm.mp3",
    id: 150,
    gid: 51,
    ar_dua: """اللَّهُمَّ اغْفِرْ لي، وَارْحَمْنِي، وَأَلْحِقْنِي بِالرَّفِيْقِ الأعْلَى""",
    en_trans: """O Allah, forgive me, have mercy upon me and unite me with the higher companions.""",
    en_ref: """Al-Bukhârî [4440](7/10) and Muslim [2444](4/1893).""",
  ),

  DContent(
    subtitle: "Supplication of the sick who have renounced all hope of life #2",
    audio: "151hm.mp3",
    id: 151,
    gid: 51,
    ar_dua: """لَا إِلَهَ إِلَّا اللهُ، إِنَّ لِلْمَوْتِ لَسَكَرَاتٍ""",
    en_trans: """None has the right to be worshipped except Allah, death does indeed contain agony.""",
    en_ref: """Al-Bukhârî [4449](8/144).""",
  ),

  DContent(
    subtitle: "Supplication of the sick who have renounced all hope of life #3",
    audio: "152hm.mp3",
    id: 152,
    gid: 51,
    ar_dua: """لَا إلَهَ إلَّا اللهُ وَاللهُ أَكْبَرُ، لَا إلَهَ إلَّا اللهُ وحْدَهُ، لَا إلَهَ إلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لهُ، لَا إلَهَ إلَّا اللهُ لَهُ المُلْكُ ولَهُ الحَمْدُ، لَا إلَهَ إلَّا اللهُ، وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ""",
    en_trans: """None has the right to be worshipped except Allah and Allah is the greatest.None has the right to be worshipped except Allah, alone.None has the right to be worshipped except Allah, alone, without partner.None has the right to be worshipped except Allah, to Him belongs all sovereignty and praise. None has the right to be worshipped except Allah and there is no might and no power except with Allah.""",
    en_ref: """At-Tirmidhî [3430] and Ibn Mâjah [3794]. Al-Albânî authenticated it. Also see Ŝaĥîĥ At-Tirmidhî (3/152) and Ŝaĥîĥ Ibn Mâjah (2/317).""",
  ),

  DContent(
    subtitle: "Instruction for the one nearing death ",
    audio: "153hm.mp3",
    id: 153,
    gid: 52,
    ar_dua: """لَا إلَهَ إلَّا اللهُ""",
    en_trans: """He, whose last words are 'None has the right to be worshipped except Allah', will enter Jannah.""",
    en_ref: """Abû Dâwud [3116](3/190). Also See Ŝaĥîĥ Al-Jâmi' [6479](5/432).""",
  ),

  DContent(
    subtitle: "Supplication for one afflicted by a calamity ",
    audio: "154hm.mp3",
    id: 154,
    gid: 53,
    ar_dua: """إِنَّا لِلهِ وَ إِنَّا إِلَيْهِ رَاجِعُونَ، اللَّهُمَّ أجُرْنِي فِي مُصِيْبَتِي، وَ أخْلِفْ لِي خَيْراً مِنْهَا""",
    en_trans: """To Allah we belong and unto Him is our return.O Allah, recompense me for my affliction and replace it for me with something better.""",
    en_ref: """Muslim [918](2/632).""",
  ),

  DContent(
    subtitle: "When closing the eyes of the deceased ",
    audio: "155hm.mp3",
    id: 155,
    gid: 54,
    ar_dua: """اللَّهُمَّ اغْفِرْ لِفُلانٍ (باسْمِهِ)، وَارْفَعْ دَرَجَتَهُ في المَهْدِيِّيْنَ، وَاخْلُفْهُ في عَقِبِهِ في الغَابِرِيْنَ، وَاغْفِرْ لَنَا وَلَهُ يَا رَبَّ العَالَمِيْنَ، وَافْسَحْ لَهُ في قَبْرِهِ وَنَوِّرْ لَهُ فِيْهِ""",
    en_trans: """O Allah, forgive (name of deceased) and raise his rank among the rightly guided, and be a successor to whom he has left behind, and forgive us and him O Lord of the worlds. Make spacious his grave and illuminate it for him.""",
    en_ref: """Muslim [920](2/634).""",
  ),

  DContent(
    subtitle: "Supplication for the deceased at the funeral prayer #1",
    audio: "156hm.mp3",
    id: 156,
    gid: 55,
    ar_dua: """اللَّهُمَّ اغْفِرْ لَهُ وَارْحَمْهُ، وَعافِهِ، وَاعْفُ عَنْهُ، وَأَكْرِمْ نُزُلَهُ، وَوَسِّعْ مُدْخَلَهُ، وَاغْسِلْهُ بِالْمَاءِ وَالثَّـلْجِ وَالْبَرَدِ، وَنَقِّهِ مِنَ الْخَطَايَا كَمَا نَقَّيْتَ الثَّوْبَ الأَبْيَضَ مِنَ الدَّنَسِ، وَأَبْدِلْهُ داراً خَيْراً مِنْ دَارِهِ، وَأَهْلاً خَيْراً مِنْ أَهْلِهِ، وَزَوْجَاً خَيْراً مِنْ زَوْجِهِ، وَأَدْخِلْهُ الْجَنَّةَ، وَأَعِذْهُ مِنْ عَذَابِ القَبْرِ(وَ عَذَابِ النَّارِ)""",
    en_trans: """O Allah, forgive and have mercy upon him, excuse him and pardon him, and make honourable his reception. Expand his entry, and cleanse him with water, snow, and ice, and purify him of sin as a white robe is purified of filth. Exchange his home for a better home, and his family for a better family, and his spouse for a better spouse. Admit him into the Garden, protect him from the punishment of the grave (and the torment of the Fire).""",
    en_ref: """Muslim [963](2/663).""",
  ),

  DContent(
    subtitle: "Supplication for the deceased at the funeral prayer #2",
    audio: "157hm.mp3",
    id: 157,
    gid: 55,
    ar_dua: """اللَّهُمَّ اغْفِرْ لِحَيِّنَا، وَمَيِّتِنَا، وَشَاهِدِنَا، وَغَائِبِنَا، وَصَغِيْرِنَا، وَكَبِيْرِنَا، وَذَكَرِنَا، وَأُنْثَانَا، اللَّهُمَّ مَنْ أَحْيَيْتَهُ مِنَّا فَأَحْيِهِ عَلَى الإِسْلامِ، وَمَنْ تَوَفَّيْتَهُ مِنَّا فَتَوَفَّهُ عَلَى الإِيْمَانِ، اللَّهُمَّ لَا تَحْرِمْنَا أَجْرَهُ، وَلَا تُضِلَّنَا بَعْدَهُ""",
    en_trans: """O Allah, forgive our living and our dead, those present and those absent, our young and our old, our males and our females. O Allah, whom amongst us You keep alive, then let such a life be upon Islam, and whom amongst us You take unto Yourself, then let such a death be upon faith. O Allah, do not deprive us of his reward and do not let us stray after him.""",
    en_ref: """Ibn Mâjah [1498](1/480), Abû Dâwud [3201], At-Tirmidhî [1024], An-Nisâ'i [1988] and Aĥmad (2/368). Also see Ŝaĥîĥ Ibn Mâjah (1/251).""",
  ),

  DContent(
    subtitle: "Supplication for the deceased at the funeral prayer #3",
    audio: "158hm.mp3",
    id: 158,
    gid: 55,
    ar_dua: """اللَّهُمَّ إِنَّ فُلانَ بْنَ فُلانٍ في ذِمَّتِكَ، وَحَبْلِ جِوارِكَ، فَقِهِ مِنْ فِتْنَةِ الْقَبْرِ وَعَذَابِ النَّارِ، وَأَنْتَ أَهْلُ الْوَفاءِ وَالْحَقِّ، فَاغْفِرْ لَهُ، وَارْحَمْهُ، إِنَّكَ أَنْتَ الغَفُورُ الرَّحِيْمُ""",
    en_trans: """O Allah, so-and-so is under Your care and protection so protect him from the trial of the grave and torment of the Fire. Indeed You are faithful and truthful. Forgive and have mercy upon him, surely You are The Oft-Forgiving, The Most-Merciful.""",
    en_ref: """Ibn Mâjah [1499] and Abû Dâwud (3/211). Also see Ŝaĥîĥ Ibn Mâjah (1/251).""",
  ),

  DContent(
    subtitle: "Supplication for the deceased at the funeral prayer #4",
    audio: "159hm.mp3",
    id: 159,
    gid: 55,
    ar_dua: """اللَّهُمَّ عَبْدُكَ وَابْنُ أَمَتِكَ، احْتَاجَ إِلى رَحْمَتِكَ، وَأَنْتَ غَنِيٌّ عَنْ عَذَابِهِ، إِنْ كَانَ مُحْسِناً فَزِدْ في حَسَنَاتِهِ، وَإِنْ كَانَ مُسِيْئاً فَتَجَاوَزْ عَنْهُ""",
    en_trans: """O Allah, Your servant and the son of Your maidservant is in need of Your mercy and You are without need of his punishment. If he was righteous then increase his reward and if he was wicked then look over his sins.""",
    en_ref: """Al-Hâkim (1/359 )and he authenticated it and Adh-Dhahabî agreed with him. Also see Aĥkâm Al-Janâ'iz by Al-Albânî (pg. 125).""",
  ),

  DContent(
    subtitle: "Supplication for the deceased child at the funeral prayer #1",
    audio: "160hm.mp3",
    id: 160,
    gid: 56,
    ar_dua: """اللَّهُمَّ اجْعَلْهُ فَرَطاً وَذُخْراً لِوالِدَيْهِ، وَشَفِيْعاً مُجَاباً، اللَّهُمَّ ثَقِّلْ بِهِ مَوَازِيْنَهُمَا، وَأَعْظِمْ بِهِ أُجـُورَهُمَا، وَأَلْحِقْهُ بِصَالِحِ المُؤْمِنِيْنَ، وَاجْعَلْهُ في كَفَالَةِ إِبْرَاهـِيْمَ، وَقِهِ بِرَحْمَتِكَ عَذَابَ الْجَحِيْمِ، و أبْدِلْهُ دَاراً خَيْراً مِنْ دَارِهِ، و أهْلاً خَيْراً مِنْ أهْلِهِ، اللهم اغْفِرْ لأسْلاَفِنَا، وَ أفْرَاطِنَا، وَ مَنْ سَبَقَنَا باِلإيْمَانِ""",
    en_trans: """O Lord, make him a preceding reward and a stored treasure for his parents, and an answered intercessor. O Allah, through him, make heavy their scales and magnify their reward. Unite him with the righteous believers, place him under the care of Ibraheem, and protect him by Your mercy from the torment of Hell. Give him in exchange a better residence and a better family than his. O Allah, forgive our ancestors and our descendants and those who came before us with faith.""",
    en_ref: """See Al-Mughnî by Ibn Qudâmah (3/416) and Ad-Durûs  Al-Muhimmah Li'âmah Al-Ummah by Shaykh Ibn Bâz (pg. 15).""",
  ),

  DContent(
    subtitle: "Supplication for the deceased child at the funeral prayer #2",
    audio: "161hm.mp3",
    id: 161,
    gid: 56,
    ar_dua: """اللَّهُمَّ اجْعَلْهُ لَنَا فَرَطاً، وَسَلَفاً، وَأَجْراً""",
    en_trans: """O Allah, make him a preceding reward, a prepayment and a recompense for us.""",
    en_ref: """Al-Baghawî [Sharĥ As-Sunnah](5/357).""",
  ),

  DContent(
    subtitle: "Condolence ",
    audio: "162hm.mp3",
    id: 162,
    gid: 57,
    ar_dua: """إِنَّ لِلَّهِ مَا أَخَذَ، وَلَهُ مَا أَعْطَى، وَكُلُّ شَيءٍ عِنْدَهُ بِأَجَلٍ مُسَمَّىً...فَلْتَصْبِرْ وَ لْتَحْتَسِبْ""",
    en_trans: """Verily to Allah, belongs what He took and to Him belongs what He gave, and everything with Him has an appointed time.""",
    en_ref: """Al-Bukhârî [1284](2/80) and Muslim [923](2/636).""",
  ),

  DContent(
    subtitle: "Placing the deceased in the grave ",
    audio: "163hm.mp3",
    id: 163,
    gid: 58,
    ar_dua: """بِسْمِ اللهِ، وَعَلَى سُنَّةِ رَسُولِ اللهِ""",
    en_trans: """In the name of Allah and upon the sunnah of the Messenger of Allah.""",
    en_ref: """Abû Dâwud [3213](3/314) with a Ŝaĥîĥ chain and Aĥmad (2/40) with the phrase: (بسم الله و على ملة رسول الله) and its chain is Ŝaĥîĥ.""",
  ),

  DContent(
    subtitle: "After burying the deceased ",
    audio: "164hm.mp3",
    id: 164,
    gid: 59,
    ar_dua: """اللَّهُمَّ اغْفِرْ لَهُ، اللَّهُمَّ ثَبِّتْهُ""",
    en_trans: """O Allah, forgive him, O Allah, protect him.""",
    en_ref: """Abû Dâwud [3221](3/315) and Al-Hâkim (1/370) and he authenticated it and Adh-Dhahabî agreed with him.""",
  ),

  DContent(
    subtitle: "Visiting the graves ",
    audio: "165hm.mp3",
    id: 165,
    gid: 60,
    ar_dua: """السَّلَامُ عَلَيْكُمْ أَهْلَ الدِّيَارِ، مِنَ المُؤْمِنِيْنَ، وَالْمُسْلِمِيْنَ، وَإِنَّا إِنْ شَاءَ اللهُ بِكُمْ لَاحِقُونَ، [وَ يَرْ حَمُ اللهُ المُسْتَقْدِمِيْنَ مِنَّا وَ المُسْتَأخِرِيْنَ] أسْألُ اللهَ لَنَا وَلَكُمْ العَافِيَةَ""",
    en_trans: """Peace be upon you all, O inhabitants of the graves, amongst the believers and the Muslims. Verily we will, Allah willing, be united with you, we ask Allah for well-being for us and you.""",
    en_ref: """Muslim [975](2/671) and Ibn Mâjah [1547](1/494) and the wording is his. What is between the brackets is from the hadith of 'Â'ishah collected by Muslim [974](2/671).""",
  ),

  DContent(
    subtitle: "Prayer said during a wind storm #1",
    audio: "166hm.mp3",
    id: 166,
    gid: 61,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا، وَأَعُوذُ بِكَ مِنْ شَرِّهَا""",
    en_trans: """O Allah, I ask You for it’s goodness and I take refuge with You from it’s evil.""",
    en_ref: """Abû Dâwud [5097](4/326) and Ibn Mâjah [3727](2/1228). Also see Ŝaĥîĥ Ibn Mâjah (2/305).""",
  ),

  DContent(
    subtitle: "Prayer said during a wind storm #2",
    audio: "167hm.mp3",
    id: 167,
    gid: 61,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا، وَخَيْرَ مَا فِيْهَا، وَخَيْرَ مَا اُرْسِلَتْ بِهِ، وَأَعُوذُ بِكَ مِنْ شَـرِّهَا، وَشَرِّ مَا فِيْهَا، وَشَرِّ مَا اُرْسِلَتْ بِهِ""",
    en_trans: """O Allah, I ask You for it’s goodness, the good within it, and the good it was sent with, and I take refuge with You from it’s evil, the evil within it, and from the evil it was sent with.""",
    en_ref: """Muslim [899](2/616) and Al-Bukhârî [3206](4/76).""",
  ),

  DContent(
    subtitle: "Supplication upon hearing thunder ",
    audio: "168hm.mp3",
    id: 168,
    gid: 62,
    ar_dua: """سُبْحَانَ الَّذِي يُسَبِّحُ الرَّعْدُ بِحَمْدِهِ، وَالمَلائِكَةُ مِنْ خِيْفَتِهِ""",
    en_trans: """How perfect He is, (The One) Whom the thunder declares His perfection with His praise, as do the angles out of fear of Him.""",
    en_ref: """Al-Muwaťťa' (2/992) and Al-Albânî declared its chain to be Ŝaĥîĥ and Mawqûf.""",
  ),

  DContent(
    subtitle: "Supplication for rain #1",
    audio: "169hm.mp3",
    id: 169,
    gid: 63,
    ar_dua: """اللَّهُمَّ أَسْقِنَا غَيْثاً مُغِيْثاً مَرِيْئاً مَرِيْعاً، نَافِعاً، غَيْرَ ضَارٍّ، عاجِلاً غَيْرَ آجِلٍ""",
    en_trans: """O Allah, send upon us helpful, wholesome and healthy rain, beneficial not harmful rain, now, not later.""",
    en_ref: """Abû Dâwud [1169](1/303). Al-Albânî declared it authentic in Ŝaĥîĥ Abû Dâwud (1/216).""",
  ),

  DContent(
    subtitle: "Supplication for rain #2",
    audio: "170hm.mp3",
    id: 170,
    gid: 63,
    ar_dua: """اللَّهُمَّ أَغِثْنَا، اللَّهُمَّ أَغِثْنَا، اللَّهُمَّ أَغِثْنَا""",
    en_trans: """O Allah, relieve us, O Allah, relieve us, O Allah, relieve us.""",
    en_ref: """Al-Bukhârî [1013](1/224) and Muslim [897](2/613).""",
  ),

  DContent(
    subtitle: "Supplication for rain #3",
    audio: "171hm.mp3",
    id: 171,
    gid: 63,
    ar_dua: """اللَّهُمَّ اسْقِ عِبَادَكَ، وَبَهَائِمَكَ، وَانْشُرْ رَحْمَتَكَ، وَأَحْيِيْ بَلَدَكَ المَيِّتَ""",
    en_trans: """O Allah, provide water for Your servants and Your cattle, spread out Your mercy and resurrect Your dead land.""",
    en_ref: """Abû Dâwud [1176](1/305) and Al-Albânî declared it Ĥasan in Ŝaĥîĥ Abû Dâwud (1/218).""",
  ),

  DContent(
    subtitle: "Supplication when it is raining ",
    audio: "172hm.mp3",
    id: 172,
    gid: 64,
    ar_dua: """اللَّهُمَّ صَيِّباً نَافِعاً""",
    en_trans: """O Allah, may it be a beneficial rain cloud.""",
    en_ref: """Al-Bukhârî [1032](2/518).""",
  ),

  DContent(
    subtitle: "Supplication after rain ",
    audio: "173hm.mp3",
    id: 173,
    gid: 65,
    ar_dua: """مُطِرْنَا بِفَضْلِ اللهِ وَرَحْمَتِهِ""",
    en_trans: """We have been given rain by the grace and mercy of Allah.""",
    en_ref: """Al-Bukhârî [846](1/205) and Muslim [71](1/83).""",
  ),

  DContent(
    subtitle: "Asking for clear skies ",
    audio: "174hm.mp3",
    id: 174,
    gid: 66,
    ar_dua: """اللَّهُمَّ حَوَالَيْنَا وَلَا عَلَيْنَا، اللَّهُمَّ عَلَى الآكَامِ وَالظِّرَابِ، وَبُطُونِ الأوْدِيَةِ، وَمَنَابِتِ الشَّجَرِ""",
    en_trans: """O Allah, let the rain fall around us and not upon us, O Allah, (let it fall) on the pastures, hills, valleys and the roots of trees.""",
    en_ref: """Al-Bukhârî [1013](1/224) and Muslim [897](2/614).""",
  ),

  DContent(
    subtitle: "Upon sighting the crescent moon ",
    audio: "175hm.mp3",
    id: 175,
    gid: 67,
    ar_dua: """اللهُ أَكْبَرُ، اللَّهُمَّ أَهِلَّهُ عَلَيْنَا بِالأمْنِ وَالإيْمَانِ، والسَّلامَةِ والإسْلامِ، وَالتَّوْفِيْقِ لِمَا تُحِبُّ رَبَّنَا وَتَرْضَى، رَبُّنَا وَرَبُّكَ اللهُ""",
    en_trans: """Allah is the greatest. O Allah, let the crescent loom above us in safety, faith, peace, and Islam, and in agreement with all that You love and pleases You. Our Lord and your Lord is Allah.""",
    en_ref: """At-Tirmidhî [3451](5/405) and Ad-Dârimî (1/336) and the wording is his. Also see Ŝaĥîĥ At-Tirmidhî (3/157).""",
  ),

  DContent(
    subtitle: "Upon breaking fast #1",
    audio: "176hm.mp3",
    id: 176,
    gid: 68,
    ar_dua: """ذَهَبَ الظَّمَأُ، وَابْتَلَّتِ العُرُوقُ، وَثَبَتَ الأجْرُ إِنْ شَاءَ اللهُ""",
    en_trans: """The thirst has gone and the veins are quenched, and reward is confirmed, if Allah wills.""",
    en_ref: """Abû Dâwud [2357](2/306). Also see Ŝaĥîĥ Al-Jâmi' [4678](4/209).""",
  ),

  DContent(
    subtitle: "Upon breaking fast #2",
    audio: "177hm.mp3",
    id: 177,
    gid: 68,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ بِرَحْمَتِكَ الَّتِي وَسِعَتْ كُلَّ شَيْءٍ، أَنْ تَغْفِرَ لِي""",
    en_trans: """O Allah, I ask You by Your mercy which envelopes all things, that You forgive me.""",
    en_ref: """Ibn Mâjah [1753](1/557) and Al-Hâfiž declared it Ĥasan in this takhrîj of Al-Athkâr. Also see Sharĥ Al-Athkâr (4/342).""",
  ),

  DContent(
    subtitle: "Supplication before eating #1",
    audio: "178hm.mp3",
    id: 178,
    gid: 69,
    ar_dua: """بِسْمِ اللهِ (في أَوَّلِهِ وَآخِرِهِ)""",
    en_trans: """In the name of Allah (in its beginning and end)*.""",
    en_ref: """* The words in the bracket are to be said if one forgets to recite the dua before eating and remembers while eating.
Abû Dâwud [3767](3/347) and At-Tirmidhî [1858](4/288). Also see Ŝaĥîĥ At-Tirmidhî (2/167).""",
  ),

  DContent(
    subtitle: "Supplication before eating #2",
    audio: "179hm.mp3",
    id: 179,
    gid: 69,
    ar_dua: """(١) اللَّهُمَّ بَارِكْ لَنَا فِيْهِ، وَأَطْعِمْنَا خَيْراً مِنْهُ
(٢) اللَّهُمَّ بَارِكْ لَنَا فِيْهِ، وَزِدْنَا مِنْهُ""",
    en_trans: """(1) 'O Allah, bless it for us and feed us better than it.'

If one is given milk, recite the following instead:
(2) 'O Allah, bless it fo it for usand give us more of it.'""",
    en_ref: """Abû Dâwud [3767] and An-Nisâ'i ['Amal al-Yawm wa al-Laylah][282]. Al-Albânî declared it weak, see Al-Kalam Ať-Ťayyib [184].""",
  ),

  DContent(
    subtitle: "Upon completion of a meal #1",
    audio: "180hm.mp3",
    id: 180,
    gid: 70,
    ar_dua: """الْحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنِي هـَذَا، وَرَزَقَنِيْهِ، مِنْ غَيْرِ حَوْلٍ مِنِّي وَلَا قُوَّةٍ""",
    en_trans: """All praise is for Allah who fed me this and provided it for me without any might nor power from myself.""",
    en_ref: """Abû Dâwud [4023], At-Tirmidhî [3458] and Ibn Mâjah [3285]. Also see Ŝaĥîĥ At-Tirmidhî (3/159).""",
  ),

  DContent(
    subtitle: "Upon completion of a meal #2",
    audio: "181hm.mp3",
    id: 181,
    gid: 70,
    ar_dua: """الْحَمْدُ لِلَّهِ حَمْداً كَثِيْراً طَيِّباً مُبَارَكاً فِيْهِ، غَيْرَ [مَكْفِيٍّ وَلَا] مُوَدَّعٍ، وَلَا مُسْتَغْنىً عَنْهُ رَبُّنَا""",
    en_trans: """Allah be praised with an abundant beautiful blessed praise, a never-ending praise, a praise which we will never bid farewell to and an indispensable praise, He is our Lord.""",
    en_ref: """Al-Bukhârî [5458](6/214) and At-Tirmidhî [3456](5/507) and the wording is his.""",
  ),

  DContent(
    subtitle: "Supplication of the guest for the host ",
    audio: "182hm.mp3",
    id: 182,
    gid: 71,
    ar_dua: """اللَّهُمَّ بَارِكْ لَهُمْ فِيْمَا رَزَقْتَهُمْ، وَاغْفِرْ لَهُمْ، وَارْحَمْهُمْ""",
    en_trans: """O Allah, bless for them, that which You have provided them, forgive them and have mercy upon them.""",
    en_ref: """Muslim [2042](3/1615).""",
  ),

  DContent(
    subtitle: "Supplication said to one offering a drink or to one who intended to do that ",
    audio: "183hm.mp3",
    id: 183,
    gid: 72,
    ar_dua: """اللَّهُمَّ أَطْعِمْ مَنْ أَطْعَمَنِي، وَاسْقِ مَنْ سَقَانِي""",
    en_trans: """O Allah, feed him who fed me, and provide with drink him who provided me with drink.""",
    en_ref: """Muslim [2055](3/1626).""",
  ),

  DContent(
    subtitle: "Supplication said when breaking fast in someone's home ",
    audio: "184hm.mp3",
    id: 184,
    gid: 73,
    ar_dua: """أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ، وَأَكَلَ طَعَامَكُمُ الأبْرَارُ، وَصَلَّتْ عَلَيْكُمُ المَلائِكَةُ""",
    en_trans: """May the fasting break their fast in your home, and may the dutiful and pious eat your food, and may the angles send prayers upon you.""",
    en_ref: """Abû Dâwud [3854](3/367), Ibn Mâjah [1747](1/556) and An-Nisâ'i ['Amal al-Yawm wa al-Laylah][296-298]. Al-Albânî authenticated it in Ŝaĥîĥ Abû Dâwud (2/730).""",
  ),

  DContent(
    subtitle: "Supplication said by one fasting when presented with food and does not break his fast ",
    audio: "",
    id: 185,
    gid: 74,
    ar_dua: """إذَا دُعِيَ أحَدُكُمْ فَلْيُجِبْ، فَإنْ كَانَ صَائِمًا فَلْيُصَلِّ، وَ إنْ كَانَ مُفْطِراً فَلْيَطْعَمْ (وَ مَعنَى فَلْيُصَلِّ؛ أيْ: فَلْيَدْعُ)""",
    en_trans: """If you are invited (to a meal) then accept. If you happen to be fasting, then pray (for those present) and if you are not fasting, then eat. (The meaning of 'pray' here means 'supplicate').""",
    en_ref: """Muslim [1431](2/1054).""",
  ),

  DContent(
    subtitle: "If insulted while fasting #1",
    audio: "186hm.mp3",
    id: 186,
    gid: 75,
    ar_dua: """إِنِّي صَائِمٌ، إِنِّي صَائِمٌ""",
    en_trans: """I am fasting, I am fasting.""",
    en_ref: """Al-Bukhârî [1894](4/103) and Muslim [1151](2/806).""",
  ),

  DContent(
    subtitle: "Supplication said upon seeing the early or premature fruit ",
    audio: "187hm.mp3",
    id: 187,
    gid: 76,
    ar_dua: """اللَّهُمَّ بَارِكْ لَنَا فِي ثَمَرِنَا، وَبَارِكْ لَنَا فِي مَدِيْنَتِنَا، وَبَارِكْ لَنَا فِي صَاعِنَا، وَبَارِكْ لَنَا فِي مُدِّنَا""",
    en_trans: """O Allah, bless our fruit for us, bless our town for us, bless our saAA for us and bless our mudd for us.""",
    en_ref: """Muslim [1373](2/1000).""",
  ),

  DContent(
    subtitle: "Supplication said upon sneezing ",
    audio: "188hm.mp3",
    id: 188,
    gid: 77,
    ar_dua: """(١) الْحَمْدُ للهِ 
(٢) يَرْحَمُكَ اللهُ
(٣) يَهْدِيْكُمُ اللهُ وَيُصْلِحُ بَالَكُمْ""",
    en_trans: """When one of you sneezes, say : (1) 'All praise if for Allah.', then his brother or companion should reply: (2) 'May Allah have mercy upon you.' and the one who sneezed replies back by saying (3) 'May Allah guide you and rectify your condition.'""",
    en_ref: """Al-Bukhârî [6224](7/125).""",
  ),

  DContent(
    subtitle: "What to say to a kâfir who praises Allah after sneezing ",
    audio: "189hm.mp3",
    id: 189,
    gid: 78,
    ar_dua: """يَهْدِيْكُمُ اللهُ، وَيُصْلِحُ بَالَكُمْ""",
    en_trans: """May Allah guide you and rectify your condition.""",
    en_ref: """At-Tirmidhî [2739](5/82), Aĥmad (4/400) and Abû Dâwud [5038](4/308). Also see Ŝaĥîĥ At-Tirmidhî (2/354).""",
  ),

  DContent(
    subtitle: "Supplication said to the newly wed ",
    audio: "190hm.mp3",
    id: 190,
    gid: 79,
    ar_dua: """بَارَكَ اللّهُ لَكَ، وَبَارَكَ عَلَيْكَ، وَجَمَعَ بَيْنَكُمَا فِي خَيْرٍ""",
    en_trans: """May Allah bless for you (your spouse) and bless you, and may He unite both of you in goodness.""",
    en_ref: """Abû Dâwud [2130], At-Tirmidhî [1091], and Ibn Mâjah [1905]. Also see Ŝaĥîĥ Ibn Mâjah (1/324).""",
  ),

  DContent(
    subtitle: "The groom's supplication on the wedding night or when buying an animal ",
    audio: "191hm.mp3",
    id: 191,
    gid: 80,
    ar_dua: """اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا، وَخَيْرَ مَا جَبَلْتَهَا عَلَيْهِ، وَأَعُوذُ بِكَ مِنْ شَرِّهَا، وَشَرِّ مَا جَبَلْتَهَا عَلَيْهِ""",
    en_trans: """O Allah, I ask You for the goodness within her and the goodness that you have made her inclined towards, and I take refuge with You from the evil within her and the evil that you have made her inclined towards.""",
    en_ref: """Abû Dâwud [2160](2/248) and Ibn Mâjah [1918](1/617). Also see Ŝaĥîĥ Ibn Mâjah (1/324).""",
  ),

  DContent(
    subtitle: "Supplication before sexual intercourse ",
    audio: "192hm.mp3",
    id: 192,
    gid: 81,
    ar_dua: """بِسْمِ اللهِ، اللَّهُمَّ جَنِّبْنَا الشَّيْطَانَ، وَجَنِّبِ الشَّيْطانَ مَا رَزَقْتَنَا""",
    en_trans: """In the name of Allah. O Allah, keep the devil away from us and keep the devil away from what you have blessed us with.""",
    en_ref: """Al-Bukhârî [3271](6/141) and Muslim [1434](2/1028).""",
  ),

  DContent(
    subtitle: "When angry ",
    audio: "193hm.mp3",
    id: 193,
    gid: 82,
    ar_dua: """أَعُوذُ بِاللهِ مِنَ الشَّيْطَانِ الرَّجِيْمِ""",
    en_trans: """I take refuge with Allah from the accursed devil.""",
    en_ref: """Al-Bukhârî [6048](7/99) and Muslim [2610](5/2015).""",
  ),

  DContent(
    subtitle: "Supplication said upon seeing someone in trial or tribulation ",
    audio: "194hm.mp3",
    id: 194,
    gid: 83,
    ar_dua: """الْحَمْدُ لِلَّهِ الَّذِيْ عَافَانِي مِمَّا ابْتَلاكَ بِهِ، وَفَضَّلَنِي عَلَى كَثِيْرٍ مِمَّنْ خَلَقَ تَفْضِيْلاً""",
    en_trans: """All praise is for Allah Who saved me from that which He tested you with and Who most certainly favoured me over much of His creation.""",
    en_ref: """At-Tirmidhî [3432](5/493,494). Also see Ŝaĥîĥ At-Tirmidhî (3/153).""",
  ),

  DContent(
    subtitle: "Remembrance said at a sitting or gathering, etc... ",
    audio: "195hm.mp3",
    id: 195,
    gid: 84,
    ar_dua: """رَبِّ اغْفِرْ لي، وَتُبْ عَلَـيَّ، إِنَّكَ أَنْتَ التَّوَّابُ الغَفُورُ""",
    en_trans: """O my Lord, forgive me and turn towards me (to accept my repentance). Verily You are The Oft-Returning. The Oft-Forgiving.""",
    en_ref: """At-Tirmidhî [3432]. Also see Ŝaĥîĥ At-Tirmidhî (3/153) and Ŝaĥîĥ Ibn Mâjah (2/321) and the wording is At-Tirmidhî's.""",
  ),

  DContent(
    subtitle: "Supplication for the expiation of sins said at the conclusion of a sitting or gathering, etc... ",
    audio: "196hm.mp3",
    id: 196,
    gid: 85,
    ar_dua: """سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا أَنْتَ، أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيْكَ""",
    en_trans: """How perfect You are O Allah, and I praise You. I bear witness that None has the right to be worshipped except You. I seek Your forgiveness and turn to You in repentance.""",
    en_ref: """Abû Dâwud [4859], At-Tirmidhî [3433], An-Nisâ'i ['Amal al-Yawm wa al-Laylah][397]. Also see Ŝaĥîĥ At-Tirmidhî (3/153).""",
  ),

  DContent(
    subtitle: "Replying to a supplication of forgiveness #1",
    audio: "197hm.mp3",
    id: 197,
    gid: 86,
    ar_dua: """وَلَكَ""",
    en_trans: """And (may Allah forgive) you.""",
    en_ref: """Aĥmad (5/82) and An-Nisâ'i ['Amal al-Yawm wa al-Laylah](pg. 218).""",
  ),

  DContent(
    subtitle: "Supplication said to one who does you a favor ",
    audio: "198hm.mp3",
    id: 198,
    gid: 87,
    ar_dua: """جَزَاكَ اللهُ خَيْراً""",
    en_trans: """May Allah reward you with good.""",
    en_ref: """At-Tirmidhî [2035]. Also see Ŝaĥîĥ Al-Jâmi' [6244] and Ŝaĥîĥ At-Tirmidhî (2/200).""",
  ),

  DContent(
    subtitle: "Protection from the Dajjâl ",
    audio: "",
    id: 199,
    gid: 88,
    ar_dua: """مَنْ حَفِظَ عَشَرَ آيَاتٍ مِنْ أوُّلِ سُورَةِ الكَهْفِ، عُصِمَ مِنَ الدَّجَّالِ""",
    en_trans: """Whoever memorises the first ten verses of Sûrah Al-Kahf will be protected from the Dajjâl.""",
    en_ref: """Muslim [809](1/555).""",
  ),

  DContent(
    subtitle: "Supplication said to one who pronounces his love for you, for Allah's sake ",
    audio: "200hm.mp3",
    id: 200,
    gid: 89,
    ar_dua: """أَحَبَّكَ الَّذِيْ أَحْبَبْتَنِي لَهُ""",
    en_trans: """May He, for whom you have loved me, love you.""",
    en_ref: """Abû Dâwud [5125](4/333) and Al-Albânî authenticated it in Ŝaĥîĥ Abû Dâwud (3/965).""",
  ),

  DContent(
    subtitle: "Supplication said to one who has offered you some of his wealth ",
    audio: "201hm.mp3",
    id: 201,
    gid: 90,
    ar_dua: """بَارَكَ اللهُ لَكَ في أَهْلِكَ وَمالِكَ""",
    en_trans: """May Allah bless for you, your family and wealth.""",
    en_ref: """Abû Dâwud [5125](4/333) and Al-Albânî declared it Ĥasan in Ŝaĥîĥ Abû Dâwud (3/965).""",
  ),

  DContent(
    subtitle: "Supplication said to the debtor when his debt is settled ",
    audio: "202hm.mp3",
    id: 202,
    gid: 91,
    ar_dua: """بَارَكَ اللهُ لَكَ في أَهْلِكَ وَمالِك، إِنَّمَا جَزَاءُ السَّلَفِ الْحَمْدُ والأَدَاءُ""",
    en_trans: """May Allah bless for you, your family and wealth. Surely commendation and payment are the reward for a loan.""",
    en_ref: """An-Nisâ'i ['Amal al-Yawm wa al-Laylah][372](pg. 300) and Ibn Mâjah [2424](2/809). Also see Ŝaĥîĥ Ibn Mâjah (2/55).""",
  ),

  DContent(
    subtitle: "Supplication for fear of Shirk ",
    audio: "203hm.mp3",
    id: 203,
    gid: 92,
    ar_dua: """اللَّهُمَّ إِنِّي أَعُوذُبِكَ أَنْ أُشْرِكَ بِكَ وَأَنَا أَعْلَمُ، وَأَسْتَغْفِرُكَ لِمَا لَا أَعْلَمُ""",
    en_trans: """O Allah, I take refuge in You lest I should commit shirk with You knowingly and I seek Your forgiveness for what I do unknowingly.""",
    en_ref: """Aĥmad (4/403). Also see Ŝaĥîĥ Al-Jâmi' [3731](3/233) and Ŝaĥîĥ At-Targhîb wa At-Tarhîb [36](1/122) by Al-Albânî.""",
  ),

  DContent(
    subtitle: "Returning a supplication after having bestowed a gift or charity upon someone ",
    audio: "204hm.mp3",
    id: 204,
    gid: 93,
    ar_dua: """وَفِيْكَ بَارَكَ اللهُ""",
    en_trans: """May Allah bless you.""",
    en_ref: """Ibn As-Sunnî [278](pg. 138). Also see Ibn Qayyim [Al-Wabil Aŝ-Ŝayyib](pg. 304) with research by Bashîr Muĥammad 'Uyun. """,
  ),

  DContent(
    subtitle: "Forbiddance of ascribing things to omens ",
    audio: "205hm.mp3",
    id: 205,
    gid: 94,
    ar_dua: """اللَّهُمَّ لَا طَيْرَ إِلَّا طَيْرُكَ، وَلَا خَيْرَ إِلَّا خَيْرُكَ، وَلَا إِلَهَ غَيْرُكَ""",
    en_trans: """O Allah, there is no omen but there is reliance on You, there is no good except Your good and none has the right to be worshipped except You.""",
    en_ref: """Aĥmad (2/220), Ibn As-Sunnî [292] and Al-Albânî authenticated it in [Al-Aḥâdīth Aŝ-Ŝaĥîĥah][1065](3/54). The Prophet (salla Allaahu ʻalayhi wa salaam) liked Al-Fa'al [الفأل](good omens). When he heard a good word from a man, he liked it and said: "We took your good omens from your mouth", narrated by Abû Dâwud [3917] and Imâm Aĥmad; and Al-Albânî authenticated it in [Al-Aḥâdīth Aŝ-Ŝaĥîĥah](2/363). This narration can also be found in Abu As-Shaykh's book [Akhlâq An-Nabî (salla Allaahu ʻalayhi wa salaam)] (p. 270).""",
  ),

  DContent(
    subtitle: "Supplication said when mounting an animal or any means of transport ",
    audio: "206hm.mp3",
    id: 206,
    gid: 95,
    ar_dua: """بِسْمِ اللهِ، وَالْحَمْدُ لِلَّهِ ﴿سُبْحَانَ الَّذِيْ سَخَّرَ لَنَا هَذَا وَمَا كُنَّا لَهُ مُقْرِنِيْنَ، وَإِنَّا إِلَى رَبِّنَا لَمُنْقَلِبُونَ﴾ الحَمْدُ لِلَّهِ، الحَمْدُ لِلَّهِ، الحَمْدُ لِلَّهِ، اللهُ أكْبَرُ، اللهُ أكْبَرُ، اللهُ أكْبَرُ، سُبْحَانَكَ اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِيْ، فَاغْفِرْ لِي، فَإِنَّهُ لَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ""",
    en_trans: """In the name of Allah and all praise is for Allah. How perfect He is, the One Who has placed this (transport) at our service and we ourselves would not have been capable of that, and to our Lord is our final destiny. All praise is for Allah, All praise is for Allah, All praise is for Allah, Allah is the greatest, Allah is the greatest, Allah is the greatest. How perfect You are, O Allah, verily I have wronged my soul, so forgive me, for surely none can forgive sins except You.""",
    en_ref: """Abû Dâwud [2602](3/34) and At-Tirmidhî [3446](5/510). Also see Ŝaĥîĥ At-Tirmidhî (3/156).""",
  ),

  DContent(
    subtitle: "Supplication for travel ",
    audio: "207hm.mp3",
    id: 207,
    gid: 96,
    ar_dua: """(١) اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ ﴿سُبْحَانَ الَّذِيْ سَخَّرَ لَنَا هَذَا وَمَا كُنَّا لَهُ مُقْرِنِيْنَ، وَإِنَّا إِلَى رَبِّنَا لَمُنْقَلِبُونَ﴾ اللَّهُمَّ إِنَّا نَسْأَلُكَ فِي سَفَرِنَا هَذَا الْبِرَّ وَالتَّقْوَى، وَمِنَ الْعَمَلِ مَا تَرْضَى، اللَّهُمَّ هَوِّنْ عَلَيْنَا سَفَرَنَا هَذَا وَاطْوِعَنَّا بُعْدَهُ، اللَّهُمَّ أَنْتَ الصَّاحِبُ فِي السَّفَرِ، وَالْخَلِيْفَةُ فِي الأَهْلِ، اللَّهُمَّ إِنِّي أَعُوْذُ بِكَ مِنْ وَعْثَاءِ السَّفَرِ، وَكآبَةِ الْمَنْظَرِ وَسُوءِ المُنْقَلَبِ فِي الْمَالِ وَالأَهْلِ
(٢) آيِبُونَ، تَائِبُونَ، عَابِدُونَ، لِرَبِّنَا حَامِدُونَ""",
    en_trans: """(1) Allah is the greatest, Allah is the greatest, Allah is the greatest, How perfect He is, The One Who has placed this (transport) at our service, and we ourselves would not have been capable of that, and to our Lord is our final destiny. O Allah, we ask You for birr and taqwa in this journey of ours, and we ask You for deeds which please You. O Allah, facilitate our journey and let us cover it’s distance quickly. O Allah, You are The Companion on the journey and The Successor over the family, O Allah, I take refuge with You from the difficulties of travel, from having a change of hearts and being in a bad predicament, and I take refuge in You from an ill fated outcome with wealth and family.

Upon returning the same supplication is recited with the following addition:
(2) 'We return, repent, worship and praise our Lord.'""",
    en_ref: """Muslim [1342](2/998).""",
  ),

  DContent(
    subtitle: "Supplication upon entering a town or village, etc... ",
    audio: "208hm.mp3",
    id: 208,
    gid: 97,
    ar_dua: """اللَّهُمَّ رَبَّ السَّمَوَاتِ السَّبْعِ وَمَا أَظْلَلْنَ، وَرَبَّ الأَرْاضِيْنَ السَّبْعِ وَمَا أقْلَلْنَ، وَرَبَّ الشَّيَاطِيْنِ وَمَا أَضْلَلْنَ، وَرَبَّ الرِّيَاحِ وَمَا ذَرَيْنَ، أَسْأَلُكَ خَيْرَ هَذِهِ الْقَرْيَةِ وَخَيْرَ أَهْلِهَا، وَخَيْرَ مَا فِيْهَا، وَأَعُوذُ بِكَ مِنْ شَـرِّهَا، وَشَرِّ أَهْلِهَا، وَشَرِّ مَا فِيْهَا""",
    en_trans: """O Allah, Lord of the seven heavens and all that they envelop, Lord of the seven earths and all that they carry, Lord of the devils and all whom they misguide, Lord of the winds and all whom they whisk away. I ask You for the goodness of this village, the goodness of its inhabitants and for all the goodness found within it and I take refuge with You from the evil of this village, the evil of its inhabitants and from all the evil found within it.""",
    en_ref: """Al-Hâkim (2/100) and he authenticated it and Adh-Dhahabî agreed with him, Ibn As-Sunnî [524], Al-Hâfiž declared it Ĥasan in Takrîj Al-Athkâr (5/154). Shaykh Ibn Bâz said that it has been narrated by An-Nisâ'i ['Amal al-Yawm wa al-Laylah][547-548] with a Ĥasan chain. Also see Tuĥfat Al-Akhyâr (pg. 37).""",
  ),

  DContent(
    subtitle: "When entering the market ",
    audio: "209hm.mp3",
    id: 209,
    gid: 98,
    ar_dua: """لَا إلَهَ إلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لَهُ، لَهُ المُلْكُ وَلَهُ الحَمْدُ، يُحْيِي وَيُمِيْتُ، وَهُوَ حَيٌّ لَا يَمُوتُ، بِيَدِهِ الْخَيْرُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner, to Him belongs all sovereignty and praise. He gives life and causes death, and He is living and does not die. In His hand is all good and He is over all things, omnipotent.""",
    en_ref: """At-Tirmidhî [3429](5/291), Al-Hâkim (1/538) and Ibn Mâjah [2235]. Al-Albânî classed it as Ĥasan in Ŝaĥîĥ Ibn Mâjah (2/21) and Ŝaĥîĥ At-Tirmidhî (3/152).""",
  ),

  DContent(
    subtitle: "Supplication for when the mounted animal (or means of transport) stumbles ",
    audio: "210hm.mp3",
    id: 210,
    gid: 99,
    ar_dua: """بِسْمِ اللهِ""",
    en_trans: """In the name of Allah.""",
    en_ref: """Abû Dâwud [4982](4/296). Al-Albânî authenticated it in Ŝaĥîĥ Abû Dâwud (3/941).""",
  ),

  DContent(
    subtitle: "Supplication of the traveller for the resident ",
    audio: "211hm.mp3",
    id: 211,
    gid: 100,
    ar_dua: """أَسْتَوْدِعُكُمُ اللَّهَ، الَّذِيْ لَا تَضِيْعُ وَدَائِعُهُ""",
    en_trans: """I place you in the trust of Allah, whose trust is never misplaced.""",
    en_ref: """Aĥmad (2/403) and Ibn Mâjah [2825](2/943). Also see Ŝaĥîĥ Ibn Mâjah (2/133).""",
  ),

  DContent(
    subtitle: "Supplication of the resident for the traveller #1",
    audio: "212hm.mp3",
    id: 212,
    gid: 101,
    ar_dua: """أَسْتَوْدِعُ اللَّهَ دِيْنَكَ، وَأَمَانَتَكَ، وَخَوَاتِيْمَ عَمَلِكَ""",
    en_trans: """I place your religion, your faithfulness and the ends of your deeds in the trust of Allah.""",
    en_ref: """Aĥmad (2/7) and At-Tirmidhî [3443](5/499). Also see Ŝaĥîĥ At-Tirmidhî (2/155).""",
  ),

  DContent(
    subtitle: "Supplication of the resident for the traveller #2",
    audio: "213hm.mp3",
    id: 213,
    gid: 101,
    ar_dua: """زَوَّدَكَ اللَّهُ التَّقْوَى، وَغَفَرَذَنْبَكَ، وَيَسَّرَ لَكَ الخَيْرَ حَيْثُمَا كُنْتَ""",
    en_trans: """May Allah endow you with taqwa, forgive your sins and facilitate all good for you, wherever you be.""",
    en_ref: """At-Tirmidhî [3444]. Also see Ŝaĥîĥ At-Tirmidhî (3/155).""",
  ),

  DContent(
    subtitle: "Remembrance while ascending or descending ",
    audio: "214hm.mp3",
    id: 214,
    gid: 102,
    ar_dua: """(١) اللهُ أَكْبَرُ<br>
(٢) سُبْحَانَ اللهُ""",
    en_trans: """When ascending, recite (1) 'Allah is the greatest', and when descending, recite (2) 'How perfect is Allah'.""",
    en_ref: """Al-Bukhârî [2993](6/135).""",
  ),

  DContent(
    subtitle: "Prayer of the traveller as dawn approaches ",
    audio: "215hm.mp3",
    id: 215,
    gid: 103,
    ar_dua: """سَمَّعَ سَامِعٌ بِحَمْدِ اللهِ، وَحُسْنِ بَلائِهِ عَلَيْنَا،.رَبَّنَا صَاحِبْنَا، وَأَفْضِلْ عَلَيْنَا عَائِذاً باللهِ مِنَ النَّارِ""",
    en_trans: """May a witness, be witness to our praise of Allah for His favours and bounties upon us. Our Lord, protect us, show favour on us and deliver us from every evil. I take refuge in Allah from the fire.""",
    en_ref: """Muslim [2718](4/2086).""",
  ),

  DContent(
    subtitle: "Stopping or lodging somewhere ",
    audio: "216hm.mp3",
    id: 216,
    gid: 104,
    ar_dua: """أَعُوذُ بِكَلِمَاتِ اللّهِِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ""",
    en_trans: """I take refuge in Allah’s perfect words from the evil that He has created.""",
    en_ref: """Muslim [2708](4/2080).""",
  ),

  DContent(
    subtitle: "While returning from travel ",
    audio: "217hm.mp3",
    id: 217,
    gid: 105,
    ar_dua: """اللهُ أَكْبَرُ، اللهُ أَكْبَرُ، اللهُ أَكْبَرُ، لَا إلَهَ إلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لهُ، لهُ المُلْكُ وَ لَهُ الحَمْدُ، وهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ، آيِبُونَ، تَائِبُونَ، عَابِدُونَ، لِرَبِّنَا حـَامِدُونَ، صَدَقَ اللهُ وَعْدَهُ، وَنَصَرَ عَبْدَهُ، وَهَزَمَ الأحْزَابَ وَحْدَهُ""",
    en_trans: """Allah is the greatest, Allah is the greatest, Allah is the greatest. None has the right to be worshipped except Allah, alone, without partner. To Him belongs all sovereignty and praise, and He is over all things omnipotent. We return, repent, worship and praise our Lord. Allah fulfilled His promise, aided His Servant, and single-handedly defeated the allies.""",
    en_ref: """Al-Bukhârî [1797](7/163) and Muslim [1344](2/980).""",
  ),

  DContent(
    subtitle: "Supplication after receiving good or bad news ",
    audio: "218hm.mp3",
    id: 218,
    gid: 106,
    ar_dua: """(١) الحَمْدُ لِلَّهِ الَّذِيْ بِنِعْمَتِهِ تَتِمُّ الصَّالِحَاتُ
(٢) الحَمْدُ لِلَّهِ عَلَى كُلِّ حَالٍ""",
    en_trans: """Upon receiving good news, say: (1) 'All Praise is for Allah by whose favour good works are accomplished.'

Upon receiving bad news, say: (2) 'All Praise is for Allah in all circumstances.'""",
    en_ref: """Ibn As-Sunnî ['Amal al-Yawm wa al-Laylah][378] and Al-Hâkim (1/499) and he authenticated it. Al-Albânî authenticated it in Ŝaĥîĥ Al-Jâmi' [4640](4/201).""",
  ),

  DContent(
    subtitle: "Excellence of sending prayers upon the Prophet (May Allah send blessings and peace upon him) #1",
    audio: "",
    id: 219,
    gid: 107,
    ar_dua: """قَالَ ﷺ: «مَنْ صَلَّ عَلَيَّ صَلاةً صَلَّ اللهُ عَلَيْهِ بِهَا عَشَراً»""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) said: 'Whoever sends a prayer upon me, Allah sends ten upon him.'""",
    en_ref: """Muslim [408](1/288).""",
  ),

  DContent(
    subtitle: "Excellence of sending prayers upon the Prophet (May Allah send blessings and peace upon him) #2",
    audio: "",
    id: 220,
    gid: 107,
    ar_dua: """قَالَ ﷺ: «لا تَجْعَلُوا قَبْرِيْ عِيْداً وَ صَلُّوا عَلَيَّ فَإِنَّ صَلاتَكُمْ تَبْلُغُنِي حَيْثُ كُنْتُمْ»""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) said: 'Do not take my grave as a place of habitual ceremony. Send prayers upon me, for verily your prayers reach me wherever you are.'""",
    en_ref: """Abû Dâwud [2042](2/218) and Aĥmad (2/367). Al-Albânî authenticated it in Ŝaĥîĥ Abû Dâwud (2/383).""",
  ),

  DContent(
    subtitle: "Excellence of sending prayers upon the Prophet (May Allah send blessings and peace upon him) #3",
    audio: "",
    id: 221,
    gid: 107,
    ar_dua: """قَالَ ﷺ: «البَخِيْلُ مَنْ ذُكِرْتُ عِنْدَهُ فَلَمْ يُصَلِّ عَلَيَّ»""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) said : 'A miser is one whom when I am mentioned to him, fails to send prayers upon me.'""",
    en_ref: """At-Tirmidhî [3546](5/551). Also see Ŝaĥîĥ Al-Jâmi' [2787](3/25) and Ŝaĥîĥ At-Tirmidhî (3/177).""",
  ),

  DContent(
    subtitle: "Excellence of sending prayers upon the Prophet (May Allah send blessings and peace upon him) #4",
    audio: "",
    id: 222,
    gid: 107,
    ar_dua: """قَالَ ﷺ: «إنَّ لِلَّهِ مَلائِكَةً سَيَّا حِيْنَ فِي الأرْضِ، يُبَلِّغُونِي مِنْ أُمَّتِي السَّلامَ»""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) said: 'Allah exalted He is has got angels scouring the earth to spread the salutations of my community.'""",
    en_ref: """An-Nisâ'i (3/43) and Al-Hâkim (2/421). Al-Albânî authenticated it in Ŝaĥîĥ An-Nisâ'i (1/274).""",
  ),

  DContent(
    subtitle: "Excellence of sending prayers upon the Prophet (May Allah send blessings and peace upon him) #5",
    audio: "",
    id: 223,
    gid: 107,
    ar_dua: """قَالَ ﷺ: «مَا مِنْ أحَدٍ يُسَلِّمُ عَلَيَّ، إلَّا رَدَّ اللهُ عَلَيَّ رُوْحي، حَتَّى أرُدَّ عَلَيْهِ السَّلامَ»""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) said: 'Every time somebody greets me, Allah gives me back my soul for me to answer this greeting.'""",
    en_ref: """Abû Dâwud (2041). Al-Albânî declared it Ĥasan in Ŝaĥîĥ Abû Dâwud (1/283).""",
  ),

  DContent(
    subtitle: "Excellence of spreading the Islamic greeting #1",
    audio: "",
    id: 224,
    gid: 108,
    ar_dua: """قَالَ ﷺ: «لا تَدْخُلُوا الجَنَّة حَتَّى تُؤمِنُوا، وَ لَا تُؤمِنُوا حَتَّى تَحَابُّوا، أَوَلَا أدُلُّكُمْ عَلَى شَيْءٍ إذَا فَعَلْتُمُوهُ تَحَابَبْتُمْ، أَفْشُوا السَّلامَ بَيْنَكُمْ»""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) said: 'Y'ou shall not enter paradise until you believe, and you shall not believe until you love one another. Shall I not inform you of something, if you were to act upon it, you will indeed achieve mutual love for one another? Spread the Salâm amongst yourselves.'""",
    en_ref: """Muslim [54](1/74).""",
  ),

  DContent(
    subtitle: "Excellence of spreading the Islamic greeting #2",
    audio: "",
    id: 225,
    gid: 108,
    ar_dua: """قَالَ عمار بن ياسر(رضي الله عنه): «ثَلاثٌ مَنْ جَمَعَهُنَّ فَقَدْ جَمَعَ الإيْمَانَ: الإنْصَافُ مِنْ نَفْسِكَ، و بَذْلُ السَّلامِ لِلْعَالَمِ، و الإنْفَاقُ مِنَ الإقْتَارِ»""",
    en_trans: """'Ammâr bin Yâsir (RadiAllah ʻanhu) said: 'Three characteristics, whoever combines them, has completed his faith: to be just, to spread greetings to all people and to spend (charitably) out of the little you have.'""",
    en_ref: """Al-Bukhârî [Before hadith[28]](1/82).""",
  ),

  DContent(
    subtitle: "Excellence of spreading the Islamic greeting #3",
    audio: "",
    id: 226,
    gid: 108,
    ar_dua: """وَ عَنْ عَبْدِاللهِ بِنْ عَمْرٍو(رضي الله عنه): «أنَّ رَجُلاً سَأَلَ النَّبِيَّ ﷺ أيُّ الإسْلامِ خَيْرٌ؟» قَالَ: «تُطْعِمُ الطَّعَامَ، وَتَقْرَأُ السَّلامَ عَلَى مَنْ عَرَفْتَ وَ مَنْ لَمْ تَعْرِف»

""",
    en_trans: """'Abdullah Ibn 'Amr (RadiAllah ʻanhu) reported that a man asked the Prophet (salla Allaahu ʻalayhi wa salaam): ‘Which Islam is the best?’. He (salla Allaahu ʻalayhi wa salaam) replied : 'Feed (the poor), and greet those whom you know as well as those whom you do not.’""",
    en_ref: """Al-Bukhârî [12](1/55) and Muslim [39](1/65).""",
  ),

  DContent(
    subtitle: "How to reply to the Salâm of a Kâfir ",
    audio: "227hm.mp3",
    id: 227,
    gid: 109,
    ar_dua: """وَ عَلَيْكُمْ""",
    en_trans: """And upon you.""",
    en_ref: """Al-Bukhârî [6258](11/42) and Muslim [2163](4/1705).""",
  ),

  DContent(
    subtitle: "Supplication after hearing a rooster crow or a donkey bray ",
    audio: "228hm.mp3",
    id: 228,
    gid: 110,
    ar_dua: """إذَا سَمِعْتُمْ صِيَاحَ الدِّيَكَةِ فَاسْألُوا اللهَ مِنْ فَضْلِهِ؛ فَإنَّهَا رَأَتْ مَلَكاً، وَ إذَا سَمِعْتُمْ نَهِيْقَ الحِمَارِ فَتَعوَّذُوا بِااللهِ مِنَ الشَّيْطَانِ؛ فَإنَّهُ رَأى شَيْطَانًا""",
    en_trans: """If you hear the crow of a rooster, ask Allah for his bounty for it has seen an angel and if you hear the braying of a donkey, seek refuge in Allah for it has seen a devil.""",
    en_ref: """Al-Bukhârî [3303](6/350) and Muslim [2729](4/2092).""",
  ),

  DContent(
    subtitle: "Supplication upon hearing the barking of dogs at night ",
    audio: "229hm.mp3",
    id: 229,
    gid: 111,
    ar_dua: """أَعُوذُ بِاللهِ مِنَ الشَّيْطَانِ الرَّجِيْمِ""",
    en_trans: """If you hear the barking of dogs or the braying of asses at night, seek refuge in Allah for they see what you do not.""",
    en_ref: """Abû Dâwud [5103](4/327) and Aĥmad (3/306). Al-Albânî authenticated it in Ŝaĥîĥ Abû Dâwud (3/961).""",
  ),

  DContent(
    subtitle: "Supplication said for one you have insulted ",
    audio: "230hm.mp3",
    id: 230,
    gid: 112,
    ar_dua: """اللَّهُمَّ فأَيُّمَا مُؤْمِنٍ سَبَبْتُهُ؛ فَاجْعَلْ ذَلِكَ لَهُ قُرْبَةً إلَيْكَ يَوْمَ القِيَامَةِ""",
    en_trans: """O Allah, to any believer whom I have insulted, let that be cause to draw him near to You on the Day of Resurrection.""",
    en_ref: """Al-Bukhârî [6361](11/171) and Muslim [2601](4/2007).""",
  ),

  DContent(
    subtitle: "The etiquette of praising a fellow Muslim ",
    audio: "",
    id: 231,
    gid: 113,
    ar_dua: """قَالَ ﷺ: «إذَا كَانَ أحَدُكُمْ مَادِحاً صَاحِبَهُ لَا مَحَالَةَ؛ فَلْيَقُل: أحْسِبُ فُلَانًا: وَ اللهُ حَسِيْبُهُ، وَ لَا أُزَكِّي عَلَى اللهِ أحَداً: أحْسِبُهُ – إنْ كَانَ يَعْلمُ ذَاكَ – كَذَا وَ كَذَا»""",
    en_trans: """I deem so-and-so to be…and Allah is his reckoner…and I don’t praise anyone, putting it (i.e. my praising) forward, in front of Allah’s commendation, however I assume him so and so’…(if he knows that of him).""",
    en_ref: """Muslim [3000](4/2296) and Al-Bukhârî [2662].""",
  ),

  DContent(
    subtitle: "For the one that has been praised ",
    audio: "232hm.mp3",
    id: 232,
    gid: 114,
    ar_dua: """اللَّهُمَّ لَا تُؤَاخِذْنِي بِمَا يَقُولُونَ، وَ اغْفِرْ لِي مَا لاَ يَعْلَمُونَ [وَ اجْعَلْنِي خَيْراً مِمَّا يَظُنُّونَ]""",
    en_trans: """O Allah, do not punish me for what they say, forgive me for what they do not know (and make me better than what they think of me).""",
    en_ref: """Al-Bukhârî [Adab Al-Mufrad][761] and Al-Albânî declared its chain Ĥasan in Ŝaĥîĥ Adab Al-Mufrad [585]. What is between the brackets is an extension from Al-Baihaqî [Shu'ab Al-Imân](4/228) through a different way.""",
  ),

  DContent(
    subtitle: "The Talbiyah for the one doing Ĥajj or 'Umra ",
    audio: "233hm.mp3",
    id: 233,
    gid: 115,
    ar_dua: """لَبَّيْكَ اللَّهُمَّ لَبَّيْكَ، لَبَّيْكَ لاَ شَرِيْكَ لَكَ لَبَّيْكَ، إِنَّ الْحَمْدَ والنِّعْمَةَ، لَكَ وَالمُلْكَ، لَا شَرِيْكَ لَكَ""",
    en_trans: """Here I am O Allah, (in response to Your call), here I am. Here I am, You have no partner, here I am. Verily all praise, grace and sovereignty belong to You. You have no partner.""",
    en_ref: """Al-Bukhârî [1549](3/408) and Muslim [1184](2/841).""",
  ),

  DContent(
    subtitle: "The Takbîr passing the black stone ",
    audio: "234hm.mp3",
    id: 234,
    gid: 116,
    ar_dua: """اللهُ أَكْبَرُ""",
    en_trans: """Allah is the greatest.""",
    en_ref: """Al-Bukhârî [1612](1/476).""",
  ),

  DContent(
    subtitle: "Between the Yemeni corner and the black stone ",
    audio: "235hm.mp3",
    id: 235,
    gid: 117,
    ar_dua: """﴿رَبَّنَا آتِنَا في الدُّنْيَا حَسَنَةً وفي الآخِرَةِ حَسَنَةً وقِنَا عَذَابَ النَّارِ﴾""",
    en_trans: """O our Lord, grant us the best in this life and the best in the next life, and protect us from the punishment of the Fire.""",
    en_ref: """(1) Abû Dâwud [1892](2/179), Aĥmad (3/411) and Al-Baghawî in Sharĥ As-Sunnah (7/128). Al-Albânî declared it Ĥasan in Ŝaĥîĥ Abû Dâwud (1/354).
(2) Sûrah Al-Baqarah: 201.""",
  ),

  DContent(
    subtitle: "When at Mount Ŝaffâ and Mount Marwah ",
    audio: "236hm.mp3",
    id: 236,
    gid: 118,
    ar_dua: """لَمَّا دَنَا النَّبِيُّ ﷺ مِنَ الصَّفَا قَرَأ: ﴿إنَّ الصَّفَا وَ المَرْوَةَ مِنْ شَعَائِرِ اللهِ﴾«أبْدَأ بِمَا بَدَأ اللهُ بِهِ» فَبَدأ بِالصَّفَا، فَرَقِيَ عَلَيْهِ، حَتَّى رَأَى البَيْتَ، فَاسْتَقْبَلَ القِبْلَةَ، فَوَحَّدَ اللهَ، وَ كَبَّرَهُ، وَ قَالَ: «لَا إلَهَ إلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لَهُ، لَهُ المُلْكُ وَ لَهُ الحَمْدُ، وَ هُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ، لَا إلَهَ إلَّا اللهٌ وَ حْدَهُ، أنْجَزَ وَعْدَهُ، وَ نَصَرَ عَبْدَهُ، وَ هَزَمَ الأَحْزَابَ وَحْدَهُ، ثُمَّ دَعَا بَيْنَ ذَلِكَ، قَالَ مِثْلَ هَذَا ثَلَاثَ مَرَّاتٍ...، الحَدِيْثُ، وَ فِيْهِ: فَفَعَلَ عَلَى المَرْوَةِ كَمَا فَعَلَ عَلَى الصَّفَا»""",
    en_trans: """Indeed Safa and Marwah are from the places of worship of Allah…None has the right to be worshipped except Allah, Allah is the greatest. None has the right to be worshipped except Allah, alone, without partner.To Him belongs all sovereignty and praise and He is over all things amnipotent. None has the right to be worshipped except Allah alone. He fulfilled His promise, aided His Servant and single-handedly defeated the allies.""",
    en_ref: """Muslim [1218](2/888).""",
  ),

  DContent(
    subtitle: "On the Day of 'Arafah ",
    audio: "237hm.mp3",
    id: 237,
    gid: 119,
    ar_dua: """لَا إلَهَ إلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لَهُ، لَهُ المُلْكُ، ولَهُ الحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner. To Him belongs all praise and sovereignty and He is over all things omnipotent.""",
    en_ref: """At-Tirmidhî [3585]. Al-Albânî authenticated it in Ŝaĥîĥ At-Tirmidhî (3/184) and Al-Aĥâdîth Aŝ-Ŝaĥîĥah (4/6). """,
  ),

  DContent(
    subtitle: "At the Sacred Site (Al-Mash'ar Al-Harâm) ",
    audio: "",
    id: 238,
    gid: 120,
    ar_dua: """رَكِبَ ﷺ القَصْوَاءَ حَتَّى أتَى المَشْعَرَ الحَرَامَ، فَاسْتَقْبَلَ القِبْلَةَ (فَدَعَاهُ، وَ كَبَّرَهُ، وَ هَلَّلَهُ، وَ وَحَّدَهُ) فَلَمْ يَزَلْ وَاقِفًا حَتَّى أسْفَرَ جِدّاً، فَدَفَعَ قَبْلَ أنْ تَطْلُعَ الشَّمْسُ""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) rode Al-Qaswa until he reached Al-Mash'ar Al-Haram, he then faced the qiblah, supplicated to Allah, and extoled His greatness and oneness. He stood until the sun shone but left before it rose.""",
    en_ref: """Muslim [1218](2/891).""",
  ),

  DContent(
    subtitle: "Supplication for throwing a pebble at the Jamarât ",
    audio: "239hm.mp3",
    id: 239,
    gid: 121,
    ar_dua: """يُكَبِّرُ كُلَّمَا رَمَى بِحَصَاةٍ عِنْدَ الجِمَارِ الثَّلاثِ، ثُمَّ يَتَقَدَّمُ، وَ يَقِفُ يَدْعُوْ مُسْتَقْبِلَ القِبْلَةَ، رَافِعاً يَدَيْهِ بَعْدَ الجَمْرَةِ الأوْلَى وَ الثَّانِيَةِ، أمَّا جَمْرَةُ العَقَبَةِ فَيَرْمِيْهَا، وَ يُكَبِّرُ عِنْدَ كُلِّ حَصَاةٍ، وَ يَنْصَرِفُ، وَ لَا يَقِفُ عِنْدَهَا""",
    en_trans: """Al-Bukhârî [1752 and 1753](3/583-584), also see its wording there, Al-Bukhârî [1750](3/581) and Muslim [1296] narrated it as well from the ḥadīth of Ibn Mas'ûd (RA).""",
    en_ref: """Al-Bukhârî [1752, 1753](3/583-584) and see his wording there, Al-Bukhârî [1750](3/581) and Muslim [1296].""",
  ),

  DContent(
    subtitle: "What to say at times of amazement and delight #1",
    audio: "240hm.mp3",
    id: 240,
    gid: 122,
    ar_dua: """سُبْحَانَ اللهِ!""",
    en_trans: """How perfect is Allah!""",
    en_ref: """Al-Bukhârî [155](1/210), [283](1/390) and Muslim [371], [314](414), [332](4/1857).""",
  ),

  DContent(
    subtitle: "What to say at times of amazement and delight #2",
    audio: "241hm.mp3",
    id: 241,
    gid: 122,
    ar_dua: """اللهُ أَكْبَرُ""",
    en_trans: """Allah is the greatest.""",
    en_ref: """Al-Bukhârî [4741](8/441). Also see Ŝaĥîĥ At-Tirmidhî (2/103),(2/235) and Aĥmad (5/218).""",
  ),

  DContent(
    subtitle: "What to do upon receiving pleasant news ",
    audio: "",
    id: 242,
    gid: 123,
    ar_dua: """كَانَ النَّبِيُّ ﷺ إذَا أتَاهُ أَمْرٌ يَسُرُّهُ أَوْ يُسَرُّ بِهِ؛ خَرَّ سَاجِداً شُكْراً لله تَبَارَكَ وَ تَعَالَى""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) would prostrate in gratitude to Allah upon receiving news which pleased him or which caused pleasure.""",
    en_ref: """Abû Dâwud [2774], At-Tirmidhî [1578] and Ibn Mâjah [1394]. Also see Ŝaĥîĥ Ibn Mâjah (1/233) and Irwâ'-ul-Ghalîl (2/226).""",
  ),

  DContent(
    subtitle: "What to say and do when feeling some pain in the body ",
    audio: "243hm.mp3",
    id: 243,
    gid: 124,
    ar_dua: """بِسْمِ اللهِ (ثَلاثاً)
أَعُوذُ بِاللهِ وَقُدْرَتِهِ مِنْ شَرِّ مَا أَجِدُ وَأُحَاذِرُ.(سَبْعَ مَرَّاتٍ)""",
    en_trans: """Recite 'In the name of Allah.' (three times) followed by ''I take refuge in Allah and within His omnipotence from the evil that I feel and am wary of.' (seven times).""",
    en_ref: """Muslim [2202](4/1728).""",
  ),

  DContent(
    subtitle: "What to say when in fear of afflicting something or someone with one's eye ",
    audio: "244hm.mp3",
    id: 244,
    gid: 125,
    ar_dua: """اللَّهُمَّ بَارِك عَلَيْهِ""",
    en_trans: """If you see something from your brother, yourself or wealth which you find impressing, then invoke blessings for it, for the evil eye is indeed true.""",
    en_ref: """Aĥmad (4/447), Ibn Mâjah [3509] and Mâlik [1697-1698]. Al-Albânî authenticated it in Ŝaĥîĥ Al-Jâmi' [556](1/212). Also see research of Zâd al-Ma'âd by Al-Arnâ'ûť.""",
  ),

  DContent(
    subtitle: "What to say when startled ",
    audio: "245hm.mp3",
    id: 245,
    gid: 126,
    ar_dua: """لَا إلَهَ إلَّا اللهُ""",
    en_trans: """None has the right to be worshipped except Allah.""",
    en_ref: """Al-Bukhârî [3346](6/381) and Muslim [2880](4/2208).""",
  ),

  DContent(
    subtitle: "When slaughtering or offering a sacrifice ",
    audio: "246hm.mp3",
    id: 246,
    gid: 127,
    ar_dua: """بِسْمِ اللهِ واللهُ أَكْبَرُ [اللَّهُمَّ مِنْكَ ولَكَ] اللَّهُمَّ تَقَبَّلْ مِنِّي""",
    en_trans: """In the name of Allah, and Allah is the greatest. O Allah, (it is) from You and belongs to You, O Allah, accept this from me.""",
    en_ref: """Muslim [1966](3/1557) and Baihaqî (9/287). What is between the brackets is from Baihaqî and others.""",
  ),

  DContent(
    subtitle: "What is said to ward off the deception of the Obstinate Shaytaans ",
    audio: "247hm.mp3",
    id: 247,
    gid: 128,
    ar_dua: """أَعُوذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ، الَّتِي لَا يُجَاوِزُهُنَّ بَرٌّ ولَا فَاجِرٌ مِنْ شَرِّ مَا خَلقَ، وبَرَأَ وذَرَأَ، ومِنْ شَرِّ مَا يَنْزِلُ مِنَ السَّمَاءِ، وِمنْ شَرِّ مَا يَعْرُجُ فِيْهَا، ومِنْ شَرِّ مَا ذَرَأَ فِي الأَرْضِ، ومِنْ شَرِّ مَا يَخْرُجُ مِنْهَا، وِمنْ شَرِّ فِتَنِ اللَّيْلِ والنَّهَارِ، ومِنْ شَرِّ كُلِّ طَارِقٍ إِلَّا طَارِقاً يَطْرُقُ بِخَيْرٍ يَا رَحْمَنُ""",
    en_trans: """I take refuge within Allah’s perfect words which no righteous or unrighteous person can transgress, from all the evil that He has created, made and originated. (I take refuge) from the evil that descends from the sky and the evil that rises up to it. (I take refuge) from the evil that is spread on Earth and the evil that springs from her, and I take refuge from the evil of the tribulations of night and day, and the evil of one who visits at night except the one who brings good, O Merciful One.""",
    en_ref: """Aĥmad (3/419) with a Ŝaĥîĥ chain, Ibn As-Sunnî [637]. Al-Arnâ'ûť declared its chain Ŝaĥîĥ in his research of Ať-Ťaĥawiyyah (pg. 133). Also see Majma' Az-Zawâ'id (10/127).""",
  ),

  DContent(
    subtitle: "Seeking forgiveness and repentance #1",
    audio: "",
    id: 248,
    gid: 129,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «وَ اللهِ إِنِّي لأسْتَغْفِرُ اللهَ وَ أ تُوبُ إلَيْهِ فِي اليَوْمِ أكثَرَ مِنْ سَبْعِيْنَ مَرَّةٍ»""",
    en_trans: """The Messenger of Allah (salla Allaahu ʻalayhi wa salaam) said : 'By Allah, I seek forgiveness and repent to Allah, more than seventy times a day.'""",
    en_ref: """Al-Bukhârî [6307](11/101).""",
  ),

  DContent(
    subtitle: "Seeking forgiveness and repentance #2",
    audio: "",
    id: 249,
    gid: 129,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «يَا أَيُّهَا النَّاسُ تُوبُوا إلَى اللهِ، فَإِنِّي أتُوبُ إلَيْهِ مِئَةَ مَرَّةٍ»""",
    en_trans: """The Messenger of Allah (salla Allaahu ʻalayhi wa salaam) said : ‘O People, Repent! Verily I repent to Allah, a hundred times a day.'""",
    en_ref: """Muslim [2702](4/2076).""",
  ),

  DContent(
    subtitle: "Seeking forgiveness and repentance #3",
    audio: "250hm.mp3",
    id: 250,
    gid: 129,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «مَنْ قَالَ أسْتَغْفِرُ اللهَ العَظِيْمَ الَّذِي لَا إلَهَ إلَّا هُوَ الحَيُّ القَيُّومُ وَ أتُوبُ إلَيْهِ، غَفَرَ للهُ لَهُ، وَ إنْ كَانَ فَرَّ مِنَ الزَّحْفِ»""",
    en_trans: """I seek Allah’s forgiveness, besides whom, none has the right to be worshipped except He, The Ever Living, The Self-Subsisting and Supporter of all, and I turn to Him in repentance.""",
    en_ref: """Abû Dâwud [1517](2/85), At-Tirmidhî [3577](5/569), Al-Hâkim (1/511)  and he authenticated it and Adh-Dhahabî agreed with him. Al-Albânî authenticated it, see Ŝaĥîĥ At-Tirmidhî (3/182) and Al-Jâmi' Al-'Uŝûl Li-Ahâdîth Al-Rasûl (4/389-390) with research by Arnâ'ûť.""",
  ),

  DContent(
    subtitle: "Seeking forgiveness and repentance #4",
    audio: "",
    id: 251,
    gid: 129,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «أقْرَبُ مَا يَكُونُ الرَّبُّ مِنَ العَبْدِ، فِي جَوْفِ اللَّيْلِ الآخِرِ؛ فَإنْ اسْتَطَعْتَ أنْ تَكُونَ مِمَّنْ يَذْكُرُ اللهَ فِي تِلْكَ السَّاعَةِ؛ فَكُنْ»""",
    en_trans: """The Messenger of Allah (salla Allaahu ʻalayhi wa salaam) said : ‘The nearest the Lord comes to His servant is in the middle of the night, so if you are able to be of those who remember Allah at that time, then be so.'""",
    en_ref: """At-Tirmidhî [3579], An-Nisâ'i (1/279), and Al-Hâkim. Also see Ŝaĥîĥ At-Tirmidhî (3/183) and Al-Jâmi' Al-'Uŝûl Li-Ahâdîth Al-Rasûl (4/144) with research by Arnâ'ûť.""",
  ),

  DContent(
    subtitle: "Seeking forgiveness and repentance #5",
    audio: "",
    id: 252,
    gid: 129,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «أقْرَبُ مَا يَكُونُ العَبْدُ مِنْ رَبِّهِ، وَ هُوَ سَاجِدٌ فَأكْثِرُوا الدُّعَاءَ»""",
    en_trans: """The Messenger of Allah (salla Allaahu ʻalayhi wa salaam) said : ‘The nearest a servant is to his Lord is when he is prostrating, so supplicate much therein'.""",
    en_ref: """Muslim [482](1/350).""",
  ),

  DContent(
    subtitle: "Seeking forgiveness and repentance #6",
    audio: "",
    id: 253,
    gid: 129,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «إنَّهُ لَيُغَانُ عَلَى قَلْبِي، وَ إنِّي لأسْتَغْفِرُ اللهَ فِي اليَوْمِ مِئَةَ مَرَّةٍ»""",
    en_trans: """The Messenger of Allah (salla Allaahu ʻalayhi wa salaam) said: ‘Verily my heart becomes preoccupied, and verily I seek Allah’s forgiveness a hundred times a day.'""",
    en_ref: """Muslim [2702](4/2075). Also see Al-Jâmi' Al-'Uŝûl Li-Ahâdîth Al-Rasûl (4/386).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #1",
    audio: "254hm.mp3",
    id: 254,
    gid: 130,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «مَنْ قَالَ: سُبْحَانَ اللهِ وَ بِحَمْدِهِ فِي يَومٍ مِئَةَ مَرَّةٍ، حُطَّتْ خَطَايَاهُ، وَ لَو كَانَتْ مِثْلَ زَبَدِ البَحْرِ»""",
    en_trans: """How perfect Allah is and I praise Him. (One Hundred times daily)""",
    en_ref: """Al-Bukhârî [6405](7/168) and Muslim [2691](4/2071).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #2",
    audio: "255hm.mp3",
    id: 255,
    gid: 130,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «مَنْ قَالَ: لَا إلَهَ إلَّا اللهُ وَحْدَهُ لَا شَرِيْكَ لَهُ، لَهُ المُلْكُ، وَ لَهُ الحَمْدُ، وَ هُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ عَشْرَ مِرَارٍ، كَانَ كَمَنْ أعْتَقَ أرْبَعَةَ أنْفُسٍ مِنْ وَلَدِ إسْمَاعِيلَ»""",
    en_trans: """None has the right to be worshipped except Allah, alone, without partner. To Him belongs all sovereignty and praise and He is over all things omnipotent. (Ten times)""",
    en_ref: """Al-Bukhârî (7/67) and Muslim (4/2017).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #3",
    audio: "256hm.mp3",
    id: 256,
    gid: 130,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «كَلِمَتَانِ خَفِيفَتَانِ عَلَى اللِّسَانِ، ثَقِيلَتَانِ فِي الِميْزَانِ، حَبِيبَتَانِ إلَى الرَّحْمَنِ: سُبْحَانَ اللهِ وَ بِحَمْدِهِ، سُبْحَانَ اللهِ العَظِيْمِ»""",
    en_trans: """The Messenger of Allah (salla Allaahu ʻalayhi wa salaam) said: "There are two words (phrases), (which are) light on the tongue, heavy on the scale and beloved to The Most Gracious: 'How perfect Allah is and I praise Him.' (and) 'How perfect Allah is, The Supreme.'""",
    en_ref: """Al-Bukhârî [3462](7/168) and Muslim [2694](4/2072).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #4",
    audio: "257hm.mp3",
    id: 257,
    gid: 130,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «لَأنْ أقُولَ: سُبْحَانَ اللهِ، وَ الحَمْدُ لِلَّهِ، وَ لَا إلَهَ إلَّا اللهُ، وَ اللهُ أكْبَرُ، أحَبُّ إلَيَّ مِمَّا طَلَعَتْ عَلَيْهِ الشَّمْسُ»""",
    en_trans: """The Messenger of Allah (salla Allaahu ʻalayhi wa salaam) said : "Saying 'How perfect Allah is, and all praise is for Allah. None has the right to be worshipped except Allah, and Allah is the greatest', is more beloved to me than everything the Sun has risen over.""",
    en_ref: """Muslim [2695](4/2072).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #5",
    audio: "258hm.mp3",
    id: 258,
    gid: 130,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «أيَعْجِزُ أحَدُكُمْ أنْ يَكْسِبَ كُلَّ يَوْمٍ ألْفَ حَسَنَةٍ» فَسَألَهُ سَائِلٌ مِنْ جُلَسَائِهِ: كَيْفَ يَكْسِبُ أحَدُنَا ألْفَ حَسَنَةٍ؟ قَالَ: «يُسَبِّحُ مِئَةَ تَسْبِيْحَةٍ، فَيُكْتَبُ لَهُ ألْفُ حَسَنَةٍ، أوْ يُحَطُّ عَنْهُ ألْفُ خَطِيْئَةٍ»""",
    en_trans: """How perfect Allah is and I praise Him. (One Hundred times)""",
    en_ref: """Muslim [2698](4/2073).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #6",
    audio: "259hm.mp3",
    id: 259,
    gid: 130,
    ar_dua: """قَالَ رَسُولُ اللهِ ﷺ: «مَنْ قَالَ: سُبْحَانَ اللهِ العَظِيمِ وَ بِحَمْدِهِ، غُرِسَتْ لَهُ نَخْلَةٌ فِي الجَنَّةِ»""",
    en_trans: """Whoever says: 'How perfect Allah is, The Supreme, and I praise Him', a palm tree is planted for him in paradise.""",
    en_ref: """At-Tirmidhî [3464-3465](5/511), Al-Hâkim (1/501) and he authenticated it and Adh-Dhahabî agreed with him. Also see Ŝaĥîĥ Al-Jâmi' [6429](5/531) and Ŝaĥîĥ At-Tirmidhî (3/160).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #7",
    audio: "260hm.mp3",
    id: 260,
    gid: 130,
    ar_dua: """قَالَ ﷺ: «يَا عَبْدَاللهِ بْنَ قَيْسٍ، ألَا أدُلُّكَ عَلَى كَنْزٍ مِنْ كُنُوزِ الجَنَّةِ؟» فَقُلْتُ: بَلَى يَا رَسُولَ اللهِ، قَالَ: «قُلْ لَا حَوْلَ وَ لَا قُوَّةَ إلَّا بِااللهِ»""",
    en_trans: """There is no might nor power except with Allah.""",
    en_ref: """Al-Bukhârî [4205](11/213) and Muslim [2704](4/2076).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #8",
    audio: "261hm.mp3",
    id: 261,
    gid: 130,
    ar_dua: """قَالَ ﷺ: «أحَبُّ الكَلَامِ إلَى اللهِ أرْبَعٌ: سُبْحَانَ اللهِ، وَ الحَمْدُ للهِ، وَ لَا إلَهَ إلَّا اللهُ، وَ اللهُ أكْبَرُ، لَا يَضُرُّكَ بِأيِّهِنَّ بَدَأْتَ»""",
    en_trans: """The Prophet (salla Allaahu ʻalayhi wa salaam) said: "Four phrases are beloved to Allah: 'How perfect Allah is', 'All praises are for Allah', 'None has the right to be worshipped except Allah', and 'Allah is the greatest.'""",
    en_ref: """Muslim [2137](3/1685).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #9",
    audio: "262hm.mp3",
    id: 262,
    gid: 130,
    ar_dua: """جَاءَ أعْرَابِيٌّ إلَى رَسُولُ اللهِ ﷺ فَقَالَ: عَلِّمْنِي كَلَامًا أقُولُهُ؟ قَالَ: «قُلْ: لَا إلَهَ إلَّا اللهُ وَ حْدَهُ لَا شَرِيكَ لَهُ، اللهُ أكْبَرُ كَبِيْراً، وَ الحَمْدُ للهِ كَثِيْراً، سُبْحَانَ اللهِ رَبِّ العَالَمِيْنَ، لَا حَوْلَ وَ لَا قُوَّةَ إلَّا بِااللهِ العَزِيزِ الحَكِيمِ»، قَالَ: فَهَؤُلَاءِ لِرَبِّي فَمَا لِي؟ قَالَ: «قُلْ: اللهم اغْفِرلِي، وَارْحَمْنِي، واهْدِنِي، وَارْزُقْنِي»""",
    en_trans: """None has the right to be worshipped except Allah, alone without partener. Allah is most great and much praise is for Allah. How perfect Allah is, Lord of the worlds. There is no might nor power except with Allah, The Exalted in might, The Wise. O Allah, forgive me, have mercy upon me, guide me and grant me sustenance.""",
    en_ref: """Muslim [2696](4/2072).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #10",
    audio: "263hm.mp3",
    id: 263,
    gid: 130,
    ar_dua: """كَانَ الرَّجُلُ إذَا أَسْلَمَ عَلَّمَهُ النَّبِيُّ ﷺ الصَّلَاةَ، ثُمَّ أمَرَهُ أنْ يَدْعُوَ بِهَؤُلَاءِ الكَلِمَاتِ: «اللهم اغْفِرْلِي، وَارْحَمْنِي، وَاهْدِنِي، وِ عَافِنِي، وَارْزُقْنِي»""",
    en_trans: """O Allah, forgive me, have mercy upon me, guide me, give me health and grant me sustenance.""",
    en_ref: """Muslim [2697](4/2073).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #11",
    audio: "264hm.mp3",
    id: 264,
    gid: 130,
    ar_dua: """إنَّ أفْضَلَ الدُّعَاءِ: الحَمْدُ لِلَّهِ، وَ أفْضَلُ الذِّكْرِ: لَا إلَهَ إلَّا اللهُ""",
    en_trans: """Indeed the best du'â (is): 'All praise is for Allah.' and the best remembrance (is): 'None has the right to be worshipped except Allah.'""",
    en_ref: """At-Tirmidhî [3383](5/462), Ibn Mâjah [3800](2/1249), and Al-Hâkim (1/503) and he authenticated it and Adh-Dhahabî agreed with him. Also see Ŝaĥîĥ Al-Jâmi' [1104](1/362).""",
  ),

  DContent(
    subtitle: "Excellence of At-Tasbîĥ, At-Taĥmîd, At-Tahlîl and At-Takbîr #12",
    audio: "265hm.mp3",
    id: 265,
    gid: 130,
    ar_dua: """البَاقِيَاتُ الصَّالِحَاتُ: سُبْحَانَ اللهِ، وَ الحَمْدُللهِ، وَ لَا إلَهَ إلَّا اللهُ، وَ اللهُ أكْبَرُ، وَ لَا حَوْلَ وَ لَا قُوَّةَ إلَّا بِااللهِ""",
    en_trans: """How perfect Allah is, and all praise is for Allah. None has the right to be worshipped except Allah, and Allah is the greatest. There is no might nor power except with Allah.""",
    en_ref: """Aĥmad [513](3/75) according to the order of Aĥmad Shâkir and its chain is authentic. Also see Majma' Az-Zawâ'id (1/297)..... [COMPLETE THIS]""",
  ),

  DContent(
    subtitle: "How the Prophet (salla Allaahu ʻalayhi wa salaam) made tasbîĥ? ",
    audio: "",
    id: 266,
    gid: 131,
    ar_dua: """عَنْ عَبْدِ اللهِ بْنِ عَمْروٍ قَالَ: رَأيْتُ النَّبِيَّ يَعْقِدُ التَّسْبِيْحَ بِيَمِيْنِهِ""",
    en_trans: """'Abdullah ibn 'Amr (RadiAllah ʻanhu) said : I saw the Prophet (salla Allaahu ʻalayhi wa salaam) make tasbeeh with his right hand.""",
    en_ref: """Abû Dâwud [1502](2/81) and At-Tirmidhî [3486](5/521). Also see Ŝaĥîĥ Al-Jâmi' [4865](4/271).""",
  ),

  DContent(
    subtitle: "General and Beneficial rules",
    audio: "",
    id: 267,
    gid: 132,
    ar_dua: """إذَا كَانَ جُنْحُ اللَّيْل – أوْ أمْسَيْتُم – فَكُفُّوا صِبْيَانَكُمْ؛ فَإنَّ الشَّيَاطِيْنَ تَنْتَشِرُ حِيْنَئَذٍ، فَإذَا ذَهَبَ سَاعَةٌ مِنَ اللَّيْلِ فَخَلُّوهُمْ، وَأغْلقُوا الأبْوَابَ، وَاذْكُرُوا اسْمَ اللهِ؛ فَإنَّ الشَّيْطَانَ لَا يَفْتَحُ بَابًا مُغْلَقًا، وَ أوْكُوا قِرَبَكُمْ، وَاذْكُرُوا اسْمَ اللهِ، وَ خَمِّرُوا آنِيَتَكُمْ وَاذْكُرُوا اسْمَ اللهِ، وَ لَوْ أنْ تَعْرِضُوا عَلَيْهَا شَيْئًا، وَ أطْفِئُوا مَصَابِيْحَكُمْ""",
    en_trans: """When night falls, restrain your children (from going out) because at such time the devils spread about. After a period of time has passed, let them be. Shut your doors and mention Allah’s name, for verily the devil does not open a shut door, tie up your water-skins and mention Allah’s name, cover your vessels with anything and mention Allah’s name and put out your lamps.""",
    en_ref: """Al-Bukhârî [5623](10/88) and Muslim [2012](3/1595).""",
  ),





];