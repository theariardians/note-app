class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Buku',
    content: 'Abdul kadir\nSutarman',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Chat',
    content:
        'Assalamualaikum warahmatullahi wabarakatuh\nMohon maaf mengganggu waktunya pak,\nPak hari ini saya mau minta izin, Dengan segala rasa hormat, saya ingin menyampaikan bahwa hari ini saya tidak sempat mengikuti mata kuliah bapak, lantaran sakit.\nNama : Ari Ardiansyah\nSemester : V\nKelas : A\nsebagai gantinya saya harap bisa diberi tugas tambahan untuk mengganti ketidakhadiran saya.\nAtas perhatinnya saya ucapkan terima kasih.',
    modifiedTime: DateTime(2022, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'I Love Myself ',
    content:
        '𝒀𝒐𝒖𝒓 𝒂𝒕𝒕𝒊𝒕𝒖𝒅𝒆 𝒅𝒆𝒇𝒊𝒏𝒆𝒔 𝒘𝒉𝒐 𝒚𝒐𝒖 𝒂𝒓𝒆.\nAri Ardian || อริอาร์เดียน\nI Hate You',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Liburan',
    content:
        '1. Travel to Thailand\n2. Jalan-Jalan Keliling Bangkok\n3. Makan StreatFood di Phuket\n4. Pergi Ke Gedung GMMTV',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Day',
    content: 'Monday\nTuesday\nWednesday\nThursday\nFriday\nSaturday\nSunday',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'Persiapan S2 bersama Deris Nagara',
    content:
        'Kebutuhan atau keinginan?\nWhy and How: S2?\n\nKeduanya: \nkebutuhan Karena ingin meningkatkan skill dibidang keahlian saya yaitu dibidang ui ux designer atau grapich design dan juga dibidang computer sicience\nkeinginan saya juga ingin ketemu idola saya disana aktor thailand juga kak',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 6,
    title: 'Pertanyaan',
    content:
        '1. Apa itu virtualisasi?\n2. Kelamahan dari virtualisasi?\n3. Apa itu pengumpulan sumber daya?\n4. Apa itu Grup Penskalaan Otomatis?\n5. APA ITU SKALA?',
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Note(
    id: 7,
    title: 'Aplikasi',
    content: 'Analisa dan Praktek\nBuat cerita\nTentang pemanfaatan AI',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
  Note(
    id: 8,
    title: 'UTS SOSIOTEKNOLOGI INFORMASI',
    content:
        'e-Health\nStudi Kasus Palestina\nInfografis atau animasi kesehatan\nTugasnya Desain Poster atau Desain Grafis berdasarkan e-nya masing-masing\nDikumpulkan di Instagram',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];
