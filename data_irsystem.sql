-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04 Apr 2018 pada 15.05
-- Versi Server: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_irsystem`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumens`
--

CREATE TABLE `dokumens` (
  `id` int(11) NOT NULL,
  `file` varchar(100) NOT NULL DEFAULT '0',
  `judul` varchar(255) DEFAULT NULL,
  `abstract` text,
  `content` longtext,
  `lang` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokumens`
--

INSERT INTO `dokumens` (`id`, `file`, `judul`, `abstract`, `content`, `lang`, `created_at`, `updated_at`) VALUES
(1, '63aa9c449b3e0bfb060a9766086753cb.pdf', 'EVALUASI USABILITY TESTING SISTEM INFORMASI ELEARNING STMIK STIKOM BALI KAMPUS 2 JIMBARAN MENGGUNAKAN METODE THINK ALOUD', 'Pendidikan merupakan ujung tombak dalam membentuk insan yang cerdas dan kompetitif sehingga menghasilkan sumber daya manusia yang berkualitas dan mampu berkompetisi. Seiring dengan perkembangan teknologi informasi dan komunikasi, pendidikan merupakan salah satu bidang yang sudah tersentuh oleh revolusi teknologi informasi dan komunikasi tersebut. e-Learning adalah salah satu revolusi di bidang pendidikan berbasis teknologi internet yang diharapkan dapat menjadi alternatif bagi pengembangan sistem pendidikan yang lebih efektif dan efisien dengan biaya yang lebih rendah di masa mendatang. Dalam keseharian proses belajar mengajar di Stimik Stikom Bali Kampus 2 Jimbaran secara umum masih menggunakan sistem pembelajaran konvensional, oleh sebab itu penelitian ini dilakukan untuk menganalisa struktur dan konten e-Learning yang tepat dalam membangun aplikasi eLearning pada Prodi Sistem Informasi dan Sistem Komputer. Usability meliputi kemudahan mendapatkan informasi produk serta antarmuka (interface) yang mudah dipelajari dan digunakan oleh pengguna situs. Penelitian ini bertujuan untuk mengetahui usability dari situs elearning.stikom-bali.ac.id. Pengujian ini dilakukan dengan memberikan skenario tugas kepada partisipan untuk mengukur tingkat kemudahan situs elearning.stikom-bali.ac.id. Dari analisa yang dilakukan, peneliti menyimpulkan bahwa e-Learning sebagai pendukung sistem pembelajaran konvensional yang selama ini digunakan telah berhasil di bangun berdasarkan konten dan struktur yang sesuai dengan kebutuhan pada Prodi Sistem Informasi dan Sistem Komputer, yaitu dengan mengintegrasikan fungsi-fungsi yang selama ini di anggap kurang membantu dalam proses belajar mengajar seperti sarana informasi yang up to date, pengunduhan materi, pengumpulan tugas, ujian online maupun forum baik itu forum umum ataupun forum kelas. Hasil penelitian evaluasi usability testing sistem pada studi kasus penggunaan elearning stikom bali kampus 2 jimbaran, menunjukkan bahwa seluruh responden sangat baik itu terbukti dari hasil skor SUS yang menunjukkan bahwa jika nilai skor SUS > 68 maka dikatakan bahwa usabilitly sistem yang dievaluasi di atas rata-rata (baik). Suatu sistem dapat saja memiliki usability yang cukup baik, tetapi belum tentu penggunaanya dirasakan optimal oleh pengguna (utility). Key word : usability testing, elearning, think aloud.', 'EVALUASI USABILITY TESTING SISTEM 	INFORMASI 	ELEARNING STMIK STIKOM 	\nBALI 	KAMPUS 2 JIMBARAN 	MENGGUNAKAN METODE THIN	K ALOUD	 	\n 	\nWayan Andrika Putera (1729101016)	1, Ida Bagus Gede Wahyu Antara Dalem (1729101024)	2, Made 	\nPutra Jaya (1729101025)	3, I Gede Etika Ari Wibawa (1729101037)	4, Muhammad Fhauzan (1729101020)	5 	\nJurusan Sistem Informasi	 	\nFakultas Ilmu Komputer	 	\nPasca Sarjana 	 	\nUniversitas Pendidikan Ganesha	 	\nEmail 	: andrikaputera@gmail.com	1, wahyuantara88@gmail.com	2, madeputrajaya17@gmail.com	3, 	\netika.gede@gmail.com	4, ojan1990@gmail.com	5  	\n 	\n 	\nabstrak	 	\nPendidikan  merupakan  ujung  tombak  dalam  membentuk  insan  yang  cerdas  dan  kompetitif  sehingga 	\nmenghasilkan  sumber  daya  manusia  yang  berkualitas  dan  mampu  berkompetisi.  Seiring  dengan  perkembangan \nteknologi  informasi  dan 	komunikasi,  pendidikan  merupakan  salah  satu  bidang  yang  sudah  tersentuh  oleh  revolusi 	\nteknologi informasi dan komunikasi tersebut. e	-Learning  adalah  salah  satu  revolusi  di  bidang  pendidikan  berbasis  	\nteknologi  internet yang diharapkan dapat menjad	i alternatif bagi pengembangan sistem pendidikan yang lebih efektif 	\ndan efisien dengan biaya yang lebih rendah di masa mendatang. Dalam keseharian proses belajar mengajar di Stimik \nStikom Bali Kampus 2 Jimbaran secara umum masih menggunakan sistem pembelaj	aran konvensional, oleh sebab itu 	\npenelitian ini dilakukan untuk menganalisa struktur dan konten e	-Learning yang tepat dalam membangun aplikasi e	-	\nLearning pada Prodi Sistem Informasi dan Sistem Komputer.	 Usability meliputi kemudahan mendapatkan informasi 	\nproduk serta antarmuka (interface) yang mudah dipelajari dan digunakan oleh pengguna situs. Penelitian ini bertujuan \nuntuk  mengetahui  usa	bility  dari  situs 	elearning.stikom	-bali.ac.id.  Pengujian  ini  dilakukan  dengan  memberikan 	\nskenario  tugas  kepada  partisipa	n  untuk  mengukur  tingka	t  kemudahan  situs 	elearning.stikom	-bali.ac.id	.  Dari  analisa 	\nyang    dilakukan,  peneliti  menyimpulkan  bahwa  e	-Learning  sebagai  pendukung  sistem  pembelajaran  konvensional 	\nyang selama  ini digunakan telah berhasil di bangun berdasarkan  kon	ten dan struktur  yang sesuai dengan  kebut	uhan 	\npada Prodi Sistem Informasi dan Sistem Komputer	, yaitu dengan mengintegrasikan fungsi	-fungsi yang selama ini di 	\nanggap  kurang  membantu  dalam  proses  belajar  mengajar  seperti  sarana  informasi  yang  up  to  date,  pen	gunduhan 	\nmateri, pengumpulan tugas, ujian online  maupun forum baik itu forum umum ataupun forum kelas.	 Hasil penelitian 	\nevaluasi usability testing sistem pada studi kasus penggunaan elearning stikom bali kampus 2 jimbaran, menunjukkan \nbahwa seluruh respond	en sangat baik itu terbukti dari hasil skor SUS yang menunjukkan bahwa jika nilai skor SUS > 	\n68 maka dikatakan bahwa usabilitly sistem yang dievaluasi di atas rata	-rata (baik).  Suatu sistem dapat saja memiliki 	\nusability yang cukup baik, tetapi belum tentu	 penggunaanya dirasakan optimal oleh pengguna (utility).	 	\nKey word : usability testing, elearning, think aloud.	 	\n 	\nAbstract	 	\nEducation is the spearhead in shaping smart and competitive human beings so as to produce qualified human 	\nresources and able to compete	. Along with the development of information and communication technology, education 	\nis one area that has been touched by the revolution of information and communication technology. e	-Learning is one 	\nof  the  revolutions  in  the  field  of  Internet	-based  educati	on  education  that  is  expected  to  be  an  alternative  to  the 	\ndevelopment of a more effective and efficient education system at a lower cost in the future. In everyday teaching and \nlearning  process  in  Stimik  Stikom  Bali  Campus  2  Jimbaran  generally  still  using 	conventional  learning  system, 	\ntherefore  this  research  is  conducted  to  analyze  the  structure  and  content  of  e	-Learning  is  appropriate  in  building  e	-	\nLearning  application  on  Prodi  Information  Systems  and  Computer  Systems.  Usability  includes  the  ease  of  gettin	g\n\nproduct  information as  well as an interface  (interface) that  is easy to learn and  use  by site users. This study aims to \ndetermine  the  usability  of  the  site  elearning.stikom	-bali.ac.id.  This  test  is  done  by  giving  the  task  scenario  to  the 	\nparticipants  to 	measure  the  level  of  ease  of  site  elearning.stikom	-bali.ac.id.  From  the  analysis  conducted,  the 	\nresearchers  concluded  that  e	-Learning  as  a  supporter  of  conventional  learning  system  that  has  been  used  has  been 	\nsuccessfully  built  based  on  content  and  structu	re  in  accordance  with  the  needs  of  Prodi  Information  Systems  and 	\nComputer Systems, namely by integrating the functions that have been in consider less helpful in teaching and learning \nprocess such as up	-to-date information, material download, task collecti	on, online exam and forum either public forum 	\nor class forum. The result of evaluation of usability testing of system in case study of elearning stikom bali campus 2 \njimbaran, showed that all the respondents very well it was proven from SUS score indicatin	g that if score value SUS> 	\n68  then  it  said  that  usabilitly  system  evaluated  above  average  (good).  A  system  may  have  a  good  usability,  but  not \nnecessarily the user feels optimized by the user (utility).	 	\nKey word: usability testing, elearning, think aloud.	 	\n1. Pendahuluan 	 	\nPada  era  ini, jarak  dan  waktu  bukanlah penghalang  untuk  mendapatkan  informasi.  Baik  berita, iklan, 	\npenjualan,  pembelian,  informasi  pendidikan,  film,  lagu,  e	-book,  dan  lainnya  dapat  diperoleh  melalui 	\ninternet.  Pengguna  internet  bertambah  setiap	 tahun,  bahkan  setiap  bulan  dengan  cepat.    Salah  satu  kunci 	\nuntuk  membuka  semua  gerbang  informasi  itu  yaitu  dengan  mengetahui  alamat  (address)  suatu  situs. \nPenggunaan situs ini bertujuan untuk menyampaikan informasi tanpa dihalangi oleh jarak dan waktu. Se	lain 	\nitu,  situs  biasanya  mudah  dibaca,  mudah  diperoleh,  serta  actual.  Untuk  mengatasi  masalah  kemudahan \npenggunaan  (usability),  diperlukan  suatu  penilaian  tingkat  kegunaan  dan  juga  penilaian  hubungan  yang \nterjalin antar user dan situs.   	 	\nDesain yang baik 	menentukan banyak	-sedikitnya visitor atau pengunjung yang datang. Secara umum, 	\nusability merupakan tingkat kemudahan suatu produk untuk digunakan atau dipelajari atau dengan kata lain \napakah  produk  tersebut  user	-friendly  atau  tidak.  Komponen  dari  usability	 menurut  Nielsen (1994)  terdiri 	\natas  learnability,  efisiensi,  memorability,  error,  dan  kepuasan  (satisfaction),  usability  yang  membahas \ntentang  situs  secara  khusus  dikenal  dengan  web  usability.  Web  usability  adalah  sebuah  pendekatan  yang \ndilakukan agar sit	us mudah digunakan oleh end	-user (pengguna produk/jasa), tanpa harus melewati suatu 	\npelatihan atau pembelajaran khusus (Nielsen, 1994)[1].	 	\nStikom  Bali  Kampus  2  Jimbaran  merupakan  salah  satu  perguruan  tinggi  yang  ada  dibali  dimana 	\nterdapat  3  program  studi  y	ang  ada  yaitu  S1  sistem  computer,  S1  sistem  informasi  dan  D3  manajemen 	\ninformatika. 	Saat  ini,  STIKOM  Bali  sudah  menjadi  perguruan  tinggi  bertaraf  internasional  yang  sangat 	\ndipercaya oleh masyarakat, terbukti dengan jumlah mahasiswa yang sedang kuliah tidak	 kurang dari 6.000 	\norang  dan  alumni  yang  mencapai  hampir  4.000  orang  (tahun  2015).  Selain  itu  berbagai  kerjasama  dalam \nbidang  tri  dharma  perguruan  tinggi	  telah  dilakukan  dengan  berbagai  pihak  baik  instansi  pemerintah, 	\ninstansi/perusahaan swasta, BUMN, BUM	D, Perguruan Tinggi baik dalam maupun luar negeri	[2]. 	Website 	\nsistem  informasi	 Elearning	 merupakan  upaya  untuk 	memudahkan 	Kegiatan 	belajar  mahasiswa  dengan 	\ndosen pengajar agar memudahkan 	proses perkuliahan. Dengan adanya sarana pembelajaran online seperti 	\nsaat  ini  sangat  memudahkan  mahasiswa  dalam  mencari  informasi  mengenai  pembelajaran.  Kemudahan \npenggunaan  (usability)  website  atau  sistem  informasi  Elearning  sangat  terkait  dengan  bidang  keilmuan \nHuman  Computer  Interaction  (HCI),  yaitu  mengenai  manusia  seba	gai  pengguna  sistem  informasi 	\nberinteraksi  dengan  sistem  yang  ada  pada  sistem  informasi  tersebut.  HCI  merupakan  bidang  ilmu  yang \nberkembang  sejak  tahun  1970  yang  mempelajari  bagaimana  mendesain  tampilan  layar  komputer  dalam \nsuatu sistem informasi agar nyam	an digunakan oleh pengguna. Menurut Carsten & Patterson, HCI berfokus 	\npada pengembangan kapabilitas manusia untuk menggunakan mesin, mendesain dan membangun interface, \noptimasi  proses  antara  manusia  dan  mesin,  usability  interface,  dan  komunikasi  yang  lebih	 baik  antara 	\nmanusia dengan mesin. Usability merupakan proses optimasi interaksi antara pengguna dengan sistem yang \ndapat  dilakukan  dengan  interaktif,  sehingga  pengguna  men	dapatkan  informasi  yang  tepat 	[3].  Usability 	\ntesting  adalah  metode  yang  digunakan  un	tuk  mengevaluasi  produk  dengan  mengujinya  langsung  pada 	\npengguna.  Usability  testing  memiliki  beberapa  teknik  evaluasi  yang  berbeda  yaitu  teknik  Think  Aloud, \nShadowing  Method,  Coaching  Method,  QuestionAsking,  Protocol,  Teaching  Method,  Performance \nMeasureme	nt,  Remote  Testing  dan  Eye  Tracker.  Teknik  lain  dalam  metode  usability  testing  yang  dapat\n\ndikombinasikan dengan teknik tersebut adalah teknik Restrospective Think Aloud (RTA). Teknik ini adalah \nteknik yang memungkinkan seorang responden menceritakan hal ap	a yang dilakukan ketika tes telah selesai 	\ndilakukan. Berdasarkan uraian masalah yang telah dipaparkan di atas penulis melakukan sebuah penelitian \ndengan  judul  “Evaluasi  Usability  Testing  Sistem  Informasi  Elearning	 Stmik  Stikom  Bali	 Kampus  2 	\nJimbaran	 Menggu	nakan  Metode  Think  Aloud	”  yang  bertujuan  untuk  mengevaluasi  Sistem  Informasi 	\nElearning	 pada  aspek  usability  menggunakan  metode  usability  testing  yaitu  teknik  RTA,  serta  dapat 	\nmemberikan  rekomendasi  perbaikan  atas  sistem  tersebut  berdasarkan  hasil  evaluasi 	usability  yang 	\ndilakukan. Data pengerjaan tugas kemudian dikumpulkan serta dianalisis	 	\n2. Kajian Teori	 	\nEvaluasi  sistem  informasi  salah  satunya  dimaksudkan  untuk  melihat  sejauh  mana  kesesuaian  antara 	\nsistem informasi yang sudah dikembangkan dengan tujuan dikembangkannya sistem atau user requirement. \nKecocokan  dengan  user  requirement  merupakan  salah  satu  vari	abel  dalam  tujuan  adanya  evaluasi  sistem 	\ninformasi selain performance.   	 	\nRon Weber 	menyatakan bahwa evaluasi sistem informasi dapat dipandang dari dua sisi yaitu efisiensi 	\ndan  efektivitas.  Efisiensi  menekankan  evaluasi  atas  kualitas  ketersediaan  sistem  yang  meliputi  misalnya \nkehandalan	 sistem, jumlah waktu  akses, jumlah  wak	tu  down	-time  dan  sebagainya.  Sedangkan  efektivitas 	\nmengkaji sistem informasi dari sisi kualitas sistem dibandingkan dengan ekspektasi yang 	diharapkan atas 	\nsistem tersebut [	13	].  	\nUsability Terdapat berbagai definisi usability pada berbagai sumber. Beberapa definisi usability yang 	\ndikemukakan adalah sebagai berikut : 	 	\n1. 	Menurut 	JeffAxup  (2004)  dalam  [3	]  adalah  sebuah  ukuran  sebuah  karakteristik  yang 	\nmendeskripsikan  seberapa  efektif  seorang  pengguna  dalam  berinteraksi  dengan  suatu  produk.  Usability \njuga  merupakan  ukuran  seberapa  mudah  suatu  produk  bisa  dipelajari  dengan  cepat  dan 	seberapa  mudah 	\nsuatu produk bisa digunakan. 	 	\n2. Menurut International Organization for Standardization (1998), usability dapat didefinisikan sebagai 	\ntingkat  di  mana  sebuah  produk  bisa  digunakan  oleh  pengguna  tertentu  untuk  mencapai  tujuan  tertentu \ndengan e	fektif, efisien, dan memperoleh kepuas	an dalam konteks penggunaannya[4	].  	\n3.  Menurut  [5	]  dalam  usability  digunakan  untuk  mengukur  tingkat  pengalaman  pengguna  ketika 	\nberinteraksi  dengan  produk  sistem.  Secara  umum,  usability  mengacu  kepada  bagaimana  pengguna	 bisa 	\nmemperlajari dan menggunakan produk untuk memperoleh tujuannya, dan seberapa puas mereka terhadap \npenggunaannya. 	 	\n4. Badre (2002) memberikan definisi usability testing atau uji ketergunaan adalah mengukur efisiensi, 	\nkemudahan  dipelajari,  dan  kemampua	n  untuk  mengingat  bagaimana  berinteraksi  tanpa  kesulitan  atau 	\nkesalahan.  Menurut  Nielson  (2000),  usability  testing adalah  suatu attribut untuk menilai  seberapa  muda	h 	\ninterface website digunakan [6	].  	\n5.  Dix  et  al,  (2	004)  dalam  [7	]  memberikan  definisi  siste	m  yang  dapat  membantu  pengguna  untuk 	\nmenyelesaikan permasalahan mereka adalah sistem yang: 	 	\na. Berguna (useful): sistem yang berfungsi seperti yang diinginkan oleh penggunanya. 	 	\nb. Dapat digunakan (usable): sistem yang mudah dioperasikan 	 	\nc. Digunakan (use	d): sistem yang memotivasi user atau penggunanya untuk	 	\nUsability  testing  adalah  teknik  yang  digunakan  untuk  mengevaluasi  produk  dengan  mengujinya 	\nlangsung  pada  pengguna;usability  testing  merupakan  suatu  metode  untuk  menilai  seberapa  mudah \nuserinterface  dig	unakan.	 Menurut  Rubin  dan  Chisnell  (2008),terdapat  lima  kriteria  yang  dapat  dijadikan 	\nstandar untuk menentukan apakah suatu produk itu usable atau tidak, yaitu:	 	\n1)  Learnability,  seberapa  mudah  pengguna  dapat  menyelesaikan  tugas	-tugas  dasar  ketika  mereka 	\nme	lihat desain; 	 	\n2) Efficiency, setelah mereka mempelajari tentang desain, seberapa cepat mereka dapat menyelesaikan 	\ntugas	-tugas tersebut; 	 	\n3) Memorability, setelah pengguna tidak lagi menggunakan aplikasi tersebut selama beberapa waktu, 	\nmaka seberapa mampu 	mereka  untuk menggunakan kembali aplikasi tersebut;\n\n4) Errors,  berapa  banyak  kesalahan  yang  dibuat  oleh  pengguna,  seberapa  parah  kesalahan  ini,  dan 	\nbagaimana mereka memperbaiki kesalahan tersebut; dan 	 	\n5) Satisfaction, kemampuan des	ain untuk menyenangkan	 pengguna [9	].  	\nThinking  Aloud  Method  (TA):  metode  ini  yang  paling  langsung  memunculkan  verbalisasi  pemikiran 	\nanak  ketika  diberikan  tugas  (Rooden,  dalam  Markopoulos  dan  Bekker,  2003).  Menggunakan  metode  ini \nmembutuhkan instruksi interaksi sebelum berlangsu	ngnya pengerjaan tugas.	 	\nE-Learning 	merupakan 	sebuah bentuk teknologi informasi yang diterapkan di bidang pendidikan dalam 	\nbentuk sekolah maya.	 Istilah e	-learning digunakan sebagai istilah untuk segala teknologi yang digunakan 	\nuntuk  mendukung  usaha	-usaha 	pengajaran  lewat  teknologi  elektronik  internet.  Oleh  karena  itu,  istilah  e	-	\nlearning lebih tepat ditujukan sebagai usaha untuk membuat sebuah transformasi proses belajar mengajar \nyang ada di sekolah/universitas ke dalam bentuk digital yang dijembatani oleh 	teknologi internet (Purbo & 	\nHartanto, 2002).	 	\nE-learning  ini  sendiri  mempunyai  beberapa  karakteristik  seperti  yang  telah  dikemukakan  oleh  Suyanto 	\n(2005) mengemukakan 4 karakteristik e	-learning yang terdiri dari:	 	\n1. Memanfaatkan  jasa  teknologi  elektronik,  dima	na  pengajar  dan  peserta  didik,  peserta  didik  dan 	\npeserta  didik,  ataupun  pengajar  dan  sesama  pengajar  dapat  berkomunikasi  dengan  relatif  mudah \ntanpa dibatasi oleh hal	-hal yang protokoler.	  	\n2. Memanfaatkan keunggulan komputer (media digital dan jaringan kompute	r).	  	\n3. Menggunakan bahan ajar yang bersifat mandiri yang dapat disimpan di komputer 	sehingga dapat 	\ndiakses  oleh  dosen	 dan 	maha	siswa  kapan  saja  dan  dimana  saja  bila  yang  bersangkutan 	\nmembutuhkannya.	  	\n4. Memanfaatkan jadwal pembelajaran, kurikulum, hasil kemajuan	 belajar dan hal	-hal yang berkaitan 	\ndengan administrasi pendidikan yang dapat dilihat setiap saat di komputer.	  	\nStikom  Bali  kampus  2  Jimbaran  mempunyai  sarana  pembelajaran  online  yang  digunakan  dosen 	\ndan mahasiswa untuk menunjang sarana belajar agar lebih 	efektif dan efisien. Mahasiswa dapat mengakses 	\nmedia belajar di alamat website www.	 elearning.stikom	-bali.ac.id	. Adapun beberapa menu pada halaman 	\nwebsite elearning stikom bali kampus 2 jimbaran sebagai berikut :	 	\n 	\nGambar 2.1 Tampilan Menu Utama\n\nPada  gambar  2.1  merupakan  tampilan  menu  utama  dari  website  elearning  stikom  bali  kampus  2 	\njimbaran,  pada  menu  ini  sebelum  masuk  ke  sistem  mahasiswa  diwajibkan  untuk  memasukkan  username \ndan password yang telah diberikan sebelumnya. Setelah masuk kesistem ma	hasiswa dapat melihat jadwal 	\nperkuliahan yang diinginkan dan dapat melihat materi yang diupload oleh dosen.	 	\n 	\nGambar 2.2 Tampilan Menu Setelah Login	 	\nPada gambar 2.2 	merupakan tampilan ketika user telah memasukan username dan password ke halaman 	\nelearnin	g, 	pada  menu  ini  mahasiswa  dapa	t  melihat  menu  perkuliahan  pada  menu  perkuliahan  terdapat 	\njadwal  perkuliahan  saat  ini.  Pada  menu  daftar  pengumuman  terdapat  informasi  mengenai  pengumuman \nperkuliahan.  Pada  menu  Quis  berisikan  soal  tentang  tugas  yang  diberikan  do	sen  pada  mahasiswa  untuk 	\ndikerjakan. Pada menu 	 	\nDengan  demikian,  e	-learning  itu  dapat  diartikan  sebagai  suatu  sistem  dalam  pembelajaran  yang 	\nmengacu  pada  penggunaan  teknologi  informasi  yang  dapat  meningkatkan  pengetahuan  dan  keterampilan \ndengan 	karakteristik	-karakteristik  seperti  memanfaatkan  jasa  teknologi,  memanfatkan  keunggulan 	\nkomputer,  menggunakan  bahan  ajar  yang  bersifat  mandiri,  dan  memanfaatkan  jadwal  belajar  yang  dapat \ndilihat  pada  komputer,  serta  memberikan  fasilitas  yang  dapat  diakses 	oleh  pengajar  dan  peserta 	\ndidik/mahasiswa secara pribadi	 	\n \n3. Metode Penelitian	 	\nAnalisis  evaluasi  system  informasi  elearning  yang  diteliti  hanya  home  page  situs  web  elearning. 	\nAnalisis home page situs informasi elearning dilakukan oleh pengguna situs web 	elearning menggunakan 	\nmetode think	-aloud berdasarkan kriteria penilaian parameter usability home page situs web elearning yang 	\ntelah dirumuskan. Tahapan penelitian sebagaimana pada Gambar 1.\n\nGambar 1. Diagram Alur Penelitian	 	\nStudi Literatur Pada tahap i	ni dilakukan proses pemahaman mulai dari usability, evaluasi usability, 	\nthink	-aloud dan menentukan kriteria evaluasi berdasarkan parameter penelitian dalam Paramjeet dan Gupta 	\n(2013).	 \nPenentuan  Kriteria  User  Testing  Kriteria  user  testing  menggunakan  kriter	ia  penelitian  usability 	\nhome page yang digunakan oleh Paramjeet dan Gupta (2013) yang bersumber dari pedoman usability Jacob \nNielsen dan pedoman usability untuk menilai home page yang dikeluarkan oleh National Informatics Centre \n(NIC) dan kemudian menentuk	an sebelas kriteria utama yang harus terdapat dalam home page situs system 	\ninformasi elearning yaitu: 	 	\n1. Fitur umum mencakup logo dan nama lembaga, tentang kami (about us),   kontak kami (contact \nus), dan arsip dan ketelusuran; 	 	\n2. URL (Uniform Resources 	Locator); 	 	\n3.Judul jendela (window title); 	 	\n4.Tanggal dan waktu; 	 	\n5.Menuliskan isi (content); 	 	\n6.Navigasi; 	 	\n7.Penelusuran; 	 	\n8.Grafik dan animasi. 	 	\nPemilihan kriteria tersebut didasarkan pada bagian penting yang seharusnya ada dalam suatu home 	\npage  yang 	baik  (Nielsen  2000).  Kriteria  tersebut  dijadikan  acuan  bagi  responden  pada  saat  melakukan 	\nanalisis usability home page situ	s system informasi elearning. [9	]. 	\nPenentuan  Responden  Analisis  usability  home  page  situs  web 	system  informasi  elearning	 	\ndilakukan ol	eh 10 (sepuluh) orang responden dengan menggunakan metode think	-aloud.  Menurut Ericsson 	\ndan  Simon  (1993)  metode  think	-aloud  hanya  membutuhkan  jumlah  responden  sedikit  yaitu  8  (delapan) 	\nsampai  10  (sepuluh)  orang.  Jumlah  tersebut  sudah  cukup  untuk  memahami 	perilaku  responden  dalam 	\nmelakukan  tugas  yang  diberikan.  Pengambilan  sampel  akan  dilakukan  secara  acak  terhadap  pemustaka \ndengan  kriteria  memiliki  kemampuan  literasi  internet  (internet  literacy  skill)  sedang  yaitu	 mampu 	\nmengoperasikan internet dan mencari 	informasi dalam situs web. Responden terpilih didasarkan pada hasil 	\npengisian kuesioner yaitu formulir	 kuesioner analisis usability [9	]. 	\nJenis  Penelitian  Jenis  penelitiaan  evaluasi  usability  testing  system  elearning  stimik  stikom  bali 	\nkampus  2  jimbaran  ini	 adalah  penelitian  survei  berbasis  pengguna  dengan  metode  deskriptif  analitis. 	\nMetode  survei  deskriptif  menjelaskan  atau  mencatat  kondisi  atau  sikap  untuk  menjela	skan  apa  yang  ada 	\nsaat  ini. 	Penelitian  ini  menganalisis  secara  deskriptif  mengenai  evaluasi  pe	ngguna  sistem  informasi 	\nelearning  stikom jimbaran dari segi usabilitynya.	 	\n  Lokasi  dan  Waktu  Penelitian  adalah  tempat  dimana  penelitian  akan	 dilakukan.  Penelitian  ini 	\ndilakukan  di  Stmik  Stikom  Bali  Kampus  2  Jimbaran  khususnya  mahasiswa  yang  pernah  menggunakan \nsystem Elearning kampus. Sedangkan waktu penelitian ini ada	lah bulan februari tahun 2018. 	 	\nAnalisis  Usa	bilit	y  Home  Pag	e  Situs  Web 	system	 informasi  elearning	 dilakukan  menggunakan 	\nmetode  think	-aloud  yaitu  metode  yang  didasarkan  pada  sikap  tubuh  dan  ucapan  yang  ditunjukkan  oleh 	\nresponden pada saat melaksanakan analisis usability. Sebelum melaksanakan analis	is home page situs web\n\nsystem  infor	masi  elearning	,  responden  diberi  pengarahan  untuk  mengemukakan  apa  yang  ada  dalam 	\npikirannya  pada  saat  membu	ka  home  page  situs  web  elearning	 dalam  bentuk  ucapan.  Ucapan  responden 	\nselama  melakukan  tugas  direkam  menggunakan  alat  rekam  (recorder).  Analisis  us	ability  terhad	ap  home 	\npage situs web elearning	 yang dilakukan oleh responden didasarkan pada 	skenario yang telah ditetapkan.	 	\nAnalisis Hasil Data yang diperoleh melalui metode think	-aloud berupa komentar responden pada 	\nsaat  menganalis	is  home  page  situs  web 	elearning  diolah 	menggunakan  statistik  deskriptif,  Selanjutnya 	\ndiberikan peringkat pada setiap parameter penilaian yang dianalisis. Parameter penilaian dari hasil usability \ntesting  menggunakan  skala  likert (Sauro  &  Lewis,  2012) Komentar  dan  perilaku  respon	den  dapat  berupa 	\ntanggapan positif atau negatif yang akan mencerminkan kepuasan responden terhad	ap home page situs web 	\nelearning	 yang  dianalisisnya.  Tanggapan  positif  berisi  kata,  frase,  kalimat,  atau  sikap  dan  ekspresi  tubuh 	\nyang  mengungkapkan  perasaan  pu	as,  kagum,  senang  dan  sebagainya  pada  saat  mengakses  situs 	\nweb.Adapun tanggapan negatif merupakan kata atau kalimat yang mengungkapkan perasaan kecewa, tidak \nsenang,  menyerah  dan  sebagainya.  Seluruh  tanggapan  tersebut  dievaluasi  untuk  mengetahui  tingkat \nke	puasan responden terhadap situs web yang mereka evaluasi, apakah termasuk ke dalam kategori dominan 	\nrespon positif atau kategori dominan respon negatif.   	 	\nPembuatan  Rekomendasi    Rekomendasi  dibuat  untuk  pengembang	an  home  page  situs  web 	\nelearning	 berdasark	an hasil penilaian pengguna terhad	ap home page situs web elearning	[10].	 	\n 	\n4. Hasil Penelitian	 	\nAnalisis deskriptif responden berdasarkan jenis kelamin bisa dilihat pada gambar 4.1	 	\n 	\nGambar 	4.1 	Responden Berdasarkan Jenis Kelamin	 	\nDari  hasil  analisis  responden  berdasarkan  jenis  kelamin  didapatkan  jumlah 	responden  laki	-laki 	\nberjumlah 6 orang dan responden berjenis kelamin perempuan berjumlah 4 orang.	 	\nAnalisis deskriptif responden berdasarkan program studi bisa dilihat pada gambar 4.2\n\nGambar 	4.2	 Responden Berdasarkan Program Studi	 	\nDari hasil analisis responden berdasarkan program studi	 didapatkan jum	lah responden yang mengakses 	\nwebsite  system  informasi  elearning  dari  program  studi  S1  sistem  informasi  berjumlah  3  orang  dan  dari \nprogram studi S1 sistem komputer berjumlah 7 orang.	 	\nKuisioner  yang  digunakan  untuk  mengukur  usability  mengacu  pada  SUS  (System	 Usability  Scale), 	\nyang memuat 10 pernyataan sederhana mengenai sistem, dan jawabanny	a diukur dengan skala likert [12	]. 	\n10 pernyataan pada SUS sebagai berikut : 	 	\n1. Saya pikir saya akan sering menggunakan sistem ini 	 	\n2. Saya merasa sistem ini tidak rumit 	dan kompleks	.  	\n3. Saya pikir sistem	 ini mudah digunakan.	 	\n4. Saya pikir saya perlu bantuan tenaga teknis ag	ar dapat menggunakan sistem ini.	 	\n5. Saya menemukan bahwa beberapa fungsi pada sistem ini terintegrasi dengan baik 	 	\n6. Saya menemukan terlalu banyak ke	tidakkonsistenan pada sistem ini 	 	\n7. Saya bayangkan bahwa pada umumnya orang	-orang akan belajar menggunakan sistem dengan cepat 	\n8. Saya menemukan bahwa sistem sangat rumit digunakan 	 	\n9. Saya merasa percaya dan nyaman menggunakan sistem ini 	 	\n10. Saya harus belajar banyak hal sebelum menggunakan sistem ini  	 	\nKuisiner  disajikan dalam  bentuk  skala  Likert  (rentang  nilai  sangat  setuju  hingga  sangat tidak 	setuju), 	\ndan  diberikan  kepada  10	 responden.  Jawaban  diukur  menggunakan  skala  likert  yang  disusu	n  dari  kiri  ke 	\nkanan dengan skor 1 	– Sangat Tidak Setuju, 2 	– Tidak	 Setuju, 3	- Setuju	, 4	- Sangat Setuju.	 	\nTabel 4.1	 Hasil Jawaban Responden	 	\nNO	 	RESPONDEN	 	JAWABAN	 	TOTAL	 	Skor SUS	 	1 	2 	3 	4 	5 	6 	7 	8 	9 	10	 	\n1 	A 	4 	4 	4 	3 	4 	4 	4 	4 	4 	4 	39	 	97.5	 	\n2 	B 	4 	4 	4 	4 	4 	4 	4 	4 	4 	4 	40	 	100	 	\n3 	C 	4 	4 	4 	4 	3 	4 	4 	4 	3 	4 	38	 	95	 	\n4 	D 	3 	4 	4 	4 	4 	4 	4 	4 	4 	4 	39	 	97.5	 	\n5 	E 	4 	4 	4 	4 	4 	4 	4 	4 	3 	4 	39	 	97.5	 	\n6 	F 	4 	4 	4 	4 	4 	4 	4 	4 	4 	4 	40	 	100	 	\n7 	G 	4 	3 	4 	4 	4 	4 	4 	4 	4 	3 	38	 	95	 	\n8 	H 	4 	4 	4 	4 	4 	4 	3 	4 	4 	4 	39	 	97.5	 	\n9 	I 	4 	4 	4 	4 	3 	4 	4 	4 	3 	4 	38	 	95	 	\n10	 	J 	4 	4 	4 	4 	4 	3 	4 	4 	4 	4 	39	 	97.5\n\nTotal skor untuk setiap pernyataan dijumlahkan kemudian dikalikan dengan 2.5.  Misalkan, total skor 	\nuntuk responden A adalah 25, maka s	kor SUS = 25 x 2.5 =  62.5. 	 Interpretasi dari skor SUS adalah jika 	\nnilai  skor  SUS  >	 68  maka  dikatakan  bahwa  usabilitly  sistem  yang  dievaluasi  di  atas  rata	-rata  (baik), 	\nsedangkan jika di bawah 68 maka usability sistem di bawah rata	-rata (kurang baik)	[13].	 	\n \n5. Kesimpulan	 	\nBerdasarkan  uraian  dan  pembahasan  pada  hasil  penelitian  di  atas,  dapat  disimpulan  beberapa  hal 	\nsebagai berikut: 	 	\n1. Evaluasi terhadap sistem merupakan fase penting dalam siklus hidup pengembangan sistem. Evaluasi 	\ndapat mengukur sejauh mana pemanfaatan sistem oleh pengguna dan sejauh mana sistem dapat memenuhi \nekspektasi pengguna. 	 	\n2. Hasi	l penelitian evaluasi usabili	ty testing 	sistem pada studi kasus penggunaan	 elearning stikom bali 	\nkampus  2  jimbaran	,  menunjukkan  bahwa 	seluruh  responden  sangat  baik  itu  terbukti  dari  hasil  skor  SUS 	\nyang menunjukkan bahwa 	jika nilai skor SUS > 68 maka dikatakan bahwa usabilitly sistem y	ang diev	aluasi 	\ndi  atas  rata	-rata  (baik)	.    Suatu  sistem  dapat  saja  memiliki  usability  yang  cukup  baik,  tetapi  belum  tentu 	\npenggunaanya dirasakan optimal oleh pengguna (utility). 	 	\n4.  Usability  terkait  dengan  kemudahan  penggunaan  sistem  yang  mencakup  pada  kem	udahan 	\npemahaman  antarmuka,  kemudahan  melakukan  tugas  dan  kemudahan  dipelajari,  sedangkan  utility  lebih \nmengacu  pada  motivasi  pengguna  serta  faktor  lingkungan  yang  mendorong  pengguna  untuk \nmengoptimalkan penggunaan sistem. 	 	\nWireframes	 adalah ilustrasi anta	rmuka yang berfokus pada alokas	i ruang dan prioritas konten	. Dengan 	\ndemikian, secara umum wireframes sederhana dan dapat dibuat secara manual dengan tangan atau dengan \nmenggunakan  perangkat  lunak.  Wireframes  yang  dibuat  dalam  penelitian  ini  adalah  gambar  r	angka 	\nsederhana yang menyediakan gambar mengenai tata letak dan tidak memberikan informasi atau fungsi yang \nlebih  rinci  mengenai  perbaikan  rekomendasi  user interface  Sistem  Informasi	 Elearning  stmik  stikom  bali 	\nkampus 2 jimbaran	.   	\n 	\nReferensi	 	\n [1]	 	Denys  Ign	atius,  S.T	1.,  Catharina  B.  NawangPalupi,  Ph.D	2.  Jurusan  Teknik  Industri 	– Fakultas 	\nTeknologi Industri Universitas Katolik Parahyangan. Web Usability Analysis for Spiritual Online Shop and \nIts Proposed Improvement. JURNAL INTEGRA VOL. 3, NO. 1, JUNI 2013: 1	5-24	 	\n[2]	 	website kampus. stikom	-bali.ac.id/act/profile/sejarah.html akses terakhir tanggal 15 februari 2018	 	\n[3]	 	Akhmadzain. Analisis Usability Test Terhadap Tampilan ATM konvensional BCA, Mandiri dan 	\nBNI. Konferensi Nasional Sistem dan Informatika., 2008.	 	\n[4]	 	International Organization for Standardization. ISO 9241	-11: Guidance on Usability, 1998.	 	\n[5]	 	Dumas, Redish,.,et al., Apractical guide to Usability Testing. John Wiley & Sons, 1999	 	\n[6]	 	Hidayat, W	1., Ranius, Y	2., Ependi	3, U. Penerapan Metode Usability T	esting Pada Evaluasi Situs 	\nWeb Pemerintahan Kota Prabumulih. Jurnal Teknik Informatika, 2014.	 	\n[7]	 	Munaiseche, C.P., Pengujian Web Aplikasi Dss Berdasarkan Pada Aspek Usability. ORBITH. 8 	\n(2), pp. 63 	– 68, 2012.	 	\n[8] 	Made  Adhi  Widya  Sadnyana	1,  I  Gede  Mahendr	a  Darmawiguna	2,  I  Made  Ardwi  Pradnyana	3. 	\nEvaluasi  Usability  Sistem  Informasi  Prakerin  Pendidikan  Teknik  Informatika  Di  Universitas  Pendidikan \nGanesha  Dengan  Metode  Usability  Testing.  ISSN  2252	-9063  Kumpulan  Artikel  Mahasiswa  Pendidikan 	\nTeknik Inforrmatika 	(KARMAPATI)  Volume 6, Nomor 2, 2017.	 	\n[9] 	Ririn Nalurita	1, Thedy Yogasara	2, dan Johanna Hariandja	3. Program Pascasarjana, Magister Teknik 	\nIndustri, Universitas Katolik Parahyangan. 	Evaluasi Metode Dan Kriteria Usability Testing Pada Aplikasi  	\nMobile Untuk 	Anak	-anak Sekolah Dasar Di Indonesia	. Seminar Nasional IENACO 	– 2015   ISSN: 2337 	– 	\n4349.	 	\n[10	] 	Indra  Astuti	1,  Wisnu  Ananta  Kusuma	2,  Firman  Ardiansyah	3.  Analisis  Usability	 Homepage    Sit	us 	\nWeb  Perpustakaan  Nasional  RI 	Menggunakan    Metode  THINK  ALOUD.	 Jurnal  Pustakawan  Indonesia 	\nVolume 15 No. 1	-2.\n\n[11]	 	Junus, I. S. (2015). Usability Evaluaiton of The Student Centered e	-Learning Enviroment. Jurnal 	\nInternational Review of Research in Open and Distributed Learning.	 	\n[12]	 	Brooke,  J.,  1986,  \"SUS 	- A  quick 	and  dirty  usabili	ty  scale,\"  [Online].  Available: 	\nhttp://cui.unige.ch/isi/iclewiki/_media/ipm:test	-suschapt.pdf.	 	\n[13]	 	Wildan Usama Martoyo	1, Falahah	2, Kajian Evaluasi Usability dan Utility pada Situs Web	. Seminar 	\nNasional Sistem Informasi Indonesia, 2	-3 Nov	ember 2015	.', 1, '2018-04-02 10:48:45', '2018-04-02 10:48:45');
INSERT INTO `dokumens` (`id`, `file`, `judul`, `abstract`, `content`, `lang`, `created_at`, `updated_at`) VALUES
(2, '701ea82d4ab90b9dfa7cbbd39256fa04.pdf', 'SISTEM PENDUKUNG KEPUTUSAN PENERIMAAN BEASISWA MENGGUNAKAN METODE TOPSIS DI STMIK WUP', 'Tiap-tiap warga negara berhak mendapatkan pengajaran. Hak setiap warga negara tersebut telah dicantumkan dalam Pasal 31 (1) Undang-Undang Dasar 1945. bagi setiap peserta didik pada setiap satuan pendidikan berhak mendapatkan biaya pendidikan bagi mereka yang orang tuanya tidak mampu membiayai pendidikannya, dan berhak mendapatkan beasiswa bagi mereka yang berprestasi. Sistem penunjang keputusan merupakan suatu seperangkat sistem yang mampu memecahkan masalah secara efisien dan efektif, yang bertujuan untuk membantu pengambilan keputusan memilih berbagai alternatif keputusan yang merupakan hasil pengolahan informasi yang diperoleh atau tersedia dengan menggunakan model pengambilan keputusan. Sedangkan TOPSIS (Technique For Others Reference by Similarity to Ideal Solution). Pengujian dilakukan dengan cara uji produk dan uji manfaat, pengujian dengan uji produk yang di ukur yaitu kinerja perhitungan jumlah total dengan menggunakan metode topsis untuk membantu pimpinan dalam mengambil keputusan.', '12 \n 	\n 	\nSISTEM PENDUKUNG KEPUTUSAN PENERIMAAN BEASISWA \nMENGGUNAKAN METODE TOPSIS DI STMIK WUP 	\nOleh Endang Setyawati M.Kom & DesiTriyani,  \nErfanR, A. Imannursani Abstrak \nTiap-tiap  warga  negara  berhak  mendapatkan  pengajara n.  Hak  setiap  warga \nnegara  tersebut  telah  dicantumkan  dalam  Pasal  31  (1 )  Undang-Undang  Dasar  1945. \nbagi  setiap  peserta  didik  pada  setiap  satuan  pendid ikan  berhak  mendapatkan  biaya \npendidikan  bagi  mereka  yang  orang  tuanya  tidak  mamp u  membiayai  pendidikannya, \ndan  berhak  mendapatkan  beasiswa  bagi  mereka  yang  be rprestasi.  Sistem  penunjang \nkeputusan  merupakan  suatu  seperangkat  sistem  yang  m ampu  memecahkan  masalah \nsecara  efisien  dan  efektif,  yang  bertujuan  untuk  me mbantu  pengambilan  keputusan \nmemilih  berbagai  alternatif  keputusan  yang  merupaka n  hasil  pengolahan  informasi \nyang  diperoleh  atau  tersedia  dengan  menggunakan  mod el  pengambilan  keputusan. \nSedangkan TOPSIS (Technique For Others Reference by  Similarity to Ideal Solution). \nPengujian  dilakukan  dengan  cara  uji  produk  dan  uji  manfaat,  pengujian  dengan \nuji  produk  yang  di  ukur  yaitu  kinerja  perhitungan  j umlah  total  dengan  menggunakan \nmetode topsis untuk membantu pimpinan dalam mengamb il keputusan.	\n 	\nAbstract \nEvery  citizen  has  the  right  to  get  instruction.  The   right  of  every  citizen  has  been \nincluded  in  Article  31(1)  of  the  constitution  of  19 45.  For  every  studentat  every \neducational  unit  untitled  to  the  cost  of  education  for  those  whose  parent  are  not  able  to \nfinance  their  education,  and  are  entitled  to  schola rship  for  high  achievers.  Decision \nsupport  system  is  a  set  of  systems  that  are  able  to   solve  problems  efficiently  and \neffectively, which aims to help decision-making dec ision to chose alternatives that are the \nresult  of  processing  the  information  obtain  or  prov ided  by  using  or  model  of  decision-\nmaking.  While  the  TOPSIS  (Technique  for  Others  Refe rence  by  Similarity  to  Ideal \nSolution).  Test  carried  out  by  means  of  test  produc ts  in  the  measure  of  performance \ncalculated  using  the  total  number  topsis  method  to  assist  the  leadership  in  making \ndecisions. \nTest carried out by means of test products or test  benefits, test by test products in \ncharging sensor measuring the performance of the ba th using a timer for the dorm. Tests \nperformed after filling the tub sensor uses a timer  to the dorm\n\n13 \n 	\nA.  Pendahuluan \nTiap-tiap  warga  negara  berhak  \nmendapatkan  pengajaran.  Hak  setiap  \nwarga  negara  tersebut  telah  dicantumkan  \ndalam Pasal 31 (1) Undang-Undang Dasar  \n1945.  Berdasarkan  pasal  tersebut,  maka  \nPemerintah  dan  pemerintah  daerah  wajib  \nmemberikan  layanan  dan  kemudahan, \nserta  menjamin  terselenggaranya  \npendidikan  yang  bermutu  bagi  setiap  \nwarga  negara  tanpa  diskriminasi,  dan  \nmasyarakat  berkewajiban  memberikan  \ndukungan  sumber  daya  dalam  \npenyelenggaraan  pendidikan.  Untuk  \nmenyelenggarakan  pendidikan  yang  \nbermutu  diperlukan  biaya  yang  cukup  \nbesar.  Oleh  karena  itu  bagi  setiap  peserta  \ndidik  pada  setiap  satuan  pendidikan  \nberhak  mendapatkan  biaya  pendidikan  \nbagi  mereka  yang  orang  tuanya  tidak  \nmampu  membiayai  pendidikannya,  dan  \nberhak  mendapatkan  beasiswa  bagi  \nmereka yang berprestasi.  \nSistem  penunjang  keputusan  merupakan  \nsuatu  seperangkat  sistem  yang  mampu  \nmemecahkan  masalah  secara  efisien  dan  \nefektif,  yang  bertujuan  untuk  membantu  \npengambilan  keputusan  memilih  berbagai  \nalternatif keputusan  yang merupakan hasil  \npengolahan  informasi  yang  diperoleh  atau  \ntersedia  dengan  menggunakan  model  \npengambilan  keputusan.  Sedangkan  TOPSIS (\nTechnique For Others Reference \nby  Similarity  to  Ideal  Solution )  adalah \nadalah  salah  satu  metode  pengambilan \nkeputusan  multikriteria  yang  pertama  kali  \ndiperkenalkan  oleh  Yoon  dan  Hwang  \n(1981).  TOPSIS  menggunakan  prinsip  \nbahwa  alternatif  yang  terpilih  harus  \nmempunyai jarak terdekat dari solusi ideal  \npositif dan terjauh dari solusi ideal negatif  \ndari  sudut  pandang  geometris  dengan  \nmenggunakan  jarak  Euclidean  untuk \nmenentukan  kedekatan  relatif  dari  suatu \nalternatif dengan solusi optimal. \nB. Masalah \nApakah  Software  Sistem  Pendukung \nkeputusan  penerimaan  beasiswa  \nmenggunakan  metode  TOPSIS  untuk  \nmempermudah  pengambilan  keputusan  di  \nStmik  Widya  Utama  Purwokerto  dapat  \ndibangun dan dapat di uji kinerjanya?.  \nC.  Tujuan Penelitian \nDengan  adanya  Software  Sistem  \nPendukung  keputusan  penerimaan  \nbeasiswa  menggunakan  metode  TOPSIS  \nuntuk  mempermudah  pengambilan  \nkeputusan di Stmik Widya Utama .  \nPurwokerto  dapat  menentukan  mahasiswa  \nyang berhak menerima beasiswa.  \nD.  Manfaat Penelitian\n\n14 \n 	\nDengan  diterapkannya    Software  Sistem  \nPendukung  keputusan  penerimaan  \nbeasiswa  menggunakan  metode  TOPSIS  \nuntuk  mempermudah  pengambilan  \nkeputusan  di  Stmik  Widya  Utama    akan  \nmembantu  ketua  Stmik  Widya  Utama  \nPurwokerto  dan  Bagian  Puket  3  untuk  \npemilihan  mahasiswa  yang  layak  \nmenerima beasiswa.  \nPenelitian  ini  merupakan  sarana  untuk  \nmenerapkan,  mengembangkan,  \nmengimplementasikan, dan mempraktikan  \nteori  rancang  bangun  dan  ilmu  \npengetahuan  yang  didapat  selama  kuliah  \ndi stmik widya utama purwokerto.  \nE.  Tinjauan Pustaka \nUndang-Undang  Republik  Indonesia  \nNomor  20  Tahun  2003  tentang  Sistem \nPendidikan  Nasional,  Bab  V  pasal  12  \n(1.c),  menyebutkan  bahwa  setiap \n  peserta  didik  pada  setiap  satuan  \npendidikan  berhak  mendapatkan  beasiswa  \n  bagi  yang  berprestasi  yang  orang  \ntuanya  kurang  mampu  membiayai  \n  pendidikannya.  Pasal  12  (1.d),  \nmenyebutkan  bahwa  setiap  peserta  didik  \n  pada  setiap  satuan  pendidikan  \nberhak  mendapatkan  biaya  pendidikan  \nbagi  mereka  yang  orang  tuanya  kurang  \nmampu membiayai pendidikannya.     Sistem  penunjang  keputusan  \nberawal  pada  akhir  tahun  1960-an  dengan  \n  adanya  pengguna  computer  secara  \ntime-sharing \n(berdasarkan  pembagian \n  waktu).  Pada  mulanya  seseorang \ndapat  dapat  berinteraksi  langsung  dengan  \n  komputer  tanpa  harus  melalui  \nspesialis  informasi. Time-sharing \nmembuka   peluang  baru  dalam \npenggunaan  computer.  Tidak  sampai  \ntahun 1971,   ditemukan  istilah  DSS  ( Decission  Support  System   atau  Sistem \nPendukung   Keputusan),  G  Anthony \nGorry  dan  Michael  S.  Scot  Morton  yang  \nkeduanya  professor  MIT,  bersama  –sama  \nmenulis artikel dalam jurnal yang berjudul  \n“   A  ramework  for  Management \nInformation  System ”  mereka  merasakan \n  perlunya  ada  kerangka  untuk  \nmenyalurkan  aplikasi  komputer  terhadap  \n  pembuatan  keputusan  manajemen.  \nArti  system  penunjang  keputusan  yaitu  \n  sebuah  system  yang  memberikan  \ndukungan  kepada  seorang  manajer,  atau  \n  kepala  sekelompok  manajer  yang  \nrelative  kecil  yang  bekerja  sebagai  tim \n  pemecah  masalah,  dalam  \nmemcahkan  masalah  semi  terstruktur  \ndengan   memberikan informasi atau  \nsaran  mengenai  keputusan  tertentu.  \nInformasi   tersebut  diberikan  oleh  \nlaporan  berkala,  laporan  khusus,  maupun  \noutput  dari  model  matematis.Model \ntersebut  juga  mempunyai  kemampuan\n\n15 \n 	\nuntuk   membarikan  aran  dalam  tingkat  \nyang bervariasi (Anonim, 2010).  \n  TOPSIS  ( Technique  For  Others \nReference  by  Similarity  to  Ideal  Solution ) \n  adalah  salah  satu  metode  \npengambilan  keputusan  multikriteria.  \nTOPSIS   menggunakan  prinsip  \nbahwa  alternatif  yang  terpilih  harus  \nmempunyai jarak   terdekat  dari  solusi  \nideal  positif  dan  terjauh  dari  solusi  ideal  \nnegatif dari sudut   pandang  geometris  \ndengan  menggunakan  jarak  Euclidean \nuntuk   menentukan  kedekatan  relatif  dari  \nsuatu alternatif dengan solusi optimal.    Software  yang  digunakan  dalam \npembuatan  Software  Sistem  Pendukung  \n  keputusan  penerimaan  beasiswa  \nmenggunakan  metode  TOPSIS  untuk  \n  mempermudah  pengambilan  \nkeputusan  di  Stmik  Widya  Utama  \nPurwokerto   adalah  Microsoft  visual \nbasic   6.0  merupakan  salah  satu \nDevelopment Tools   yaitu  alat  bantu \nuntuk  membuat  berbagai  macam  program  \nkomputer,   khususnya  yang  \nmenggunakan  system  windows , Microsoft \nVisual Basic 6.0   adalah  suatu  bahasa \npemrograman  yang  memungkinkan  para  \nprogrammer   untuk  membuat  sebuah  \naplikasi  yang  berbasis  windows dengan \nsangat  mudah.  Salah  satu  yang  membuat \nvisual  basic  banyak  digunakan  adalah    karena adanya  fasilitas editor  yang \nserba  fungsi.  Fasilitas  ini  adalah   \nIntegrated  Development \nEnvirontment  (IDE)   yang  memberikan \nkemudahan   dalammengelola  sumber  –  \nsumber  program  dan  menyediakan  apa  \nyang   dibutuhkan  programmer  seprti  \nmembuat aplikasi, menulis kode, mencoba  \n  eksekusi  program  dan  \nmengkompilasi  kode  program  hingga  \nmenjasi file  exe  (Hadi, 2004). \n  Micfosoft  Office  Access  adalah \nsalah  satu  program  dari  Microsoft  Office \n  Access   yang  dijalankan \nmenggunakan  system  operasi  Windows \nyang   berguna  untuk  penanganan  data  \ndan informasi secara structural : membuat,  \n  menyimpan,  merubah,  dan  \nmengolahnya  kembali  dalam  sebuah  \ndatabase.   Database  adalah  sebuah \nfile  yang  mengandung  banyak  data  dan \ninformasi   yang  sudah  terorganisir  \nsecara  rapi  dan  sistematis  dalam  berbagai  \nelemen   pembentuknya  yaitu:  \nTable,  Query,  Form,  Report.  Table  \nmerupakan sebuah   menu  didalam  \ndatabase  dalam  bentuk  baris  dan  kolom, \nyang dugunakan   untuk  memasukan \ndata. Query  merupakan  sebuah  menu \ndidalaam  database   yang  sudah  terkait \ndengan  perintah  khusus  yang  berfungsi  \nuntuk melakukan   pencarian  data  dan  \nmengurutkan  data.  Form merupakan\n\n16 \n 	\nsebuah bentuk tampilan  data  yang  \ndidesain  sedemikian  rupa  sehingga  proses  \npemasukan,   pencarian,  dan  pembacaan  \ndata  dapat  dilakukan  dengan  mudah.  \nReport   merupakan  sebuah  fasilitas  yang \nberfungsi  untuk  membuat  lembar  – \nlembar   laporan  dari  data  yang  kita  \nakses  sehingga  data  tersebut  dapat  \ndicetak. \nRelational  Database  Management \nSystem  (RDBMS)  atau  yang  sering  kita \nsebut  dengan  dengan  Relasional  Database  \nmerupakan  sekumpulan  data  yang  \ndisimpan  sedemikian  rupa  sehingga  \nmudah  diambil  informasinya  bagi  \npengguna,  dan  data  itu  saling  \nberhunbungan.RDBMS  merupakan  suatu  \npaket  perangkat  lunak  yang  kompleks  \ndigunakan  untuk  manipulasi  \ndatabase.(Azhar, 2008). \nUntuk  mencetak  laporan  yang \ndihasilkan  dari  software, menggunakan \nCristal  Report   8.5.Cristal  Report   8.5 \nadalah  salah  satu  aplikasi  perangkat  lunak \nyang dikhususkan untuk membuat laporan  \ndan  dirancang  untuk  dapat  digunakan  \ndalam  bahasa  pemrograman  berbasis  \nwindows,  seperti Borland  Delphi,  Visual \nBasic,  Visual  C/C++,  dan  Visual  Interdev  \n(Kartini, 2007). \nSPSS  (Statistical  package  for \nSocial  Sciences)  merupakan  program  computer  statistic  yang  menyediakan \nfasilitas  programming  sintaksis  yang  \ndapat  menangani  manipulasi  data  \nkompleks  dan  analisa  data  (Priyatno,  \n2009).  \nF. \nMateri Penelitian \n1.   Hardware \nSpesifikasi  hardware yang \ndigunakan  dalam  penelitian  ini  adalah  \nCPU  (intel  Atom  N570),Memory  (1  GB  \nDDR3  Memory),  Baterai  (6-cell  Li-ion  \nbattery),  Storage  (320  GB  HDD),  Mouse  \n(Sturdy), dan  Printer (Canon 1890).  \n2.   Software \nSoftware   yang  digunakan  dalam \nmengembangkan  aplikasi  dan  penelitian  \nini  terdiri  dari  Sistem  Operasi  windows \nSeven,  Microsoft  Office  2010,  Microsoft \nVisual  Basic  6.0,  Microsoft  Office  2007  \ndan SPSS 17.  \n3.   Responden \nResponden  yang  digunakan \nsebanyak  50  orang.  40  orang  berasal  dari  \nmahasiswa  STMIK  WUP    dan  10  orang  \nlainnya  adalah  orang  yang  berprofesi  \nsebagai ketua yayasan atau kepala sekolah  \ndi Purwokerto.  \nG.  Metode Penelitian \n1.   Rancang Bangun\n\n17 \n 	\nMetode  yang  digunakan  untuk  \nmembangun  Software  Sistem  Pendukung  \nkeputusan  penerimaan  beasiswa  \nmenggunakan  metode  TOPSIS  untuk  \nmempermudah  pengambilan  keputusan  di  \nStmik  Widya  Utama  Purwokerto  yaitu  \ndengan  menggunakan  metode  Prototype,  \ndengan  langkah  –  langkah  sebagai  berikut  \n:  \na)   Identify Basic Requirement \nTahap  pertama  yaitu  mengumpulkan  data  \ndan  mengidentifikasi  kebutuhan  software  \nyang  akan  digunakan  untuk  Software  \nSistem  Pendukung  keputusan  penerimaan  \nbeasiswa  menggunakan  metode  TOPSIS  \nuntuk  mempermudah  pengambilan  \nkeputusan  di  Stmik  Widya  Utama  \nPurwokerto.  Perancangannya  dengan  \nmelakukan analisis terhadap sistem yang                akan  dibangun.  Sebelum  dilakukan  proses  \npengambilan  keputusan  dilakukan  \npengisian  formulir  beasiswa  yang  harus  \ndiisi.  Formulir  tersebut  berisi  nama,  nim,  \njenis  kelamin,  tempat/  tanggal  lahir,  \nalamat  tempat  tinggal,  fakultas,  jurusan,  \nprogram  studi,  semester,  ip  kumulatif,  \nnama  orang  tua/  wali,  pekerjaan  orang  \ntua/  wali,  penghasilan  orang  tua/  wali,  \nalamat  orang  tua/wali.  Setelah  dilakukan  \nproses  pengisian  formulir  maka  dilakukan  \nproses pengambilan keputusan.  \nb)\n  Develop Initial Prototype \nTahapan  ini  diawali  dengan  desain  secara  \numum  yang  berupa  use  case.  Use  case  ini  \ndigunakan  untuk  memberikan  gambaran  \nsecara  umum  dari  keseluruhan  software  \nyang akan dibuat bagi user.\n\n18 \n 	\n 	\n \nGambar 1. Use case diagram 	\n \nGambar 2. Sequence Diagram\n\n19 \n \n \nGambar 3. Activity Diagram\n\n20 \n 	\nTahap  selanjutnya  membuat  desain  \ninterface untuk software sistem 	\npenunjang  keputusan  penerimaan  beasiswa  menggunakan   metode  topsis.  Desain  secara  terinci  akan  memperoleh  gambaran  secara  teri	\ndalam  menggunakan  software.  Berikut  \nini adalah gambar user interface. \n                   \nGambar 4. Desain Menu \nSetelah  dilakukan  desain  maka  dilakukan  \ntahap pembangunan  prototype.Prototype	\nsoftware sistem penunjang keputusan beasiswa dengan  metode topsis untuk menentukan penerima beasiswa d ibuat menggunakan 	\nmerupakan  katalog  fakta  tentang  data  dari  \nsistem  yang  akan  dibangun.  Kamus  data  \ndibuat  berdasarkan  informasi  yang  telah diperoleh  pada  tahapan \nIdentify  Basic \nRequirement . \nAlternatif  yang  digunakan  yaitu  A1= \nmahasiswa  yang  layak  menerima  \nbeasiswa,  A2  =  mahasiswa  yang  tidak 	\nketerangan	 	\njudul	 	\nInput mahasiswa	 	\nCommand button	 	\nproses	 	\nData tidak diterima	 	\nData diterima\n\n21 \n 	\nlayak  mendapatkan  beasiswa.  Kriteria  \nyang  menjadi  pedoman  yaitu  semester  (  \nC1),  IP  kumulatif  (C2),  Penghasilan  \nOrang  tua  (C3),  Profesi  (C4),  Jumlah  \nTanggungan  Orang  Tua  (C5)  dan  Jumlah  \nSaudara kandung (C6).  Selanjutnya  dilakukan  proses  rangking \nkecocokan  setiap  alternatif  pada  setiap  \nkriteria, dinilai dengan 1 sampai 5, yaitu \n1.  1 = sangat buruk \n2.  2 = buruk \n3.  3 = cukup \n4.  4 = baik \n5.  5 = sangat baik \nTabel 3.contoh rengking kecocokan setiap alternatif  pada setiap kriteria \nAlternatif  C1  C2  C3  C4  C5  C6 	\nLayak Menerima  4  3  3  4  4  5 \nTidak Layak  4  4  4  3  3  2 \nLangkah  selanjutnya  yang  dilakukan  yaitu  penghitung an  matriks  keputusan \nternormalisasi dengan menggunakan rumus dibawah ini : 	\n \nDengan I = 1, 2, 3, 4……m dan j = 1, 2, 3, 4……m  \nSetelah  itu  dilakukan  penghitungan  untuk  menentukan   solusi  positif  dan  solusi \nuntuk yang negatif dengan rumus dibawah ini :\n\n22 \n 	\n \nSelanjutnya  dilakukan  penilaian  terhadapa  jarak  ide al  positif  dan  negatif  dengan \nrumus   \njarak  adalah  alternatif 	\ndengan  solusi  ideal  positif  dirumuskan  sebagai  beri kut \n: 	\n \nJarak adalah alternatif 	\ndengan solusi ideal negatif dirumuskan sebagai beri kut \n: 	\n \n \nSelanjutnya adalah menentukan nilai preferensi untu k setiap alternatif (	\n 	\n \n \nApabila  nilai 	\n  lebih  besar  maka \nmenunjukan  bahwa  alternatif  Ai  lebih  \ndipilih.  \nc)   User Riview \nSetelah  Software  Sistem  Pendukung \nkeputusan  penerimaan  beasiswa  \nmenggunakan  metode  TOPSIS  untuk  \nmempermudah  pengambilan  keputusan  di  \nStmik  Widya  Utama  Purwokerto,  \nkemudian  dievaluasi  oleh  user  untuk  \nmengetahui  kekurangan  dan  kesalahan  yang  perlu  diperbaiki  dalam  \npengembangannya.  \nd)\n  Revise  And  Enhance  The \nPrototype  \nSetelah  proses  perbaikan  prototype  \nsoftware  telah  dilaksanakan  sehingga  \ndapat  berfungsi  dengan  baik,  maka  \ndilakukan  tahap  package  Software  Sistem  \nPendukung  keputusan  penerimaan  \nbeasiswa  menggunakan  metode  TOPSIS  \nuntuk  mempermudah  pengambilan\n\n23 \n 	\nkeputusan  di  Stmik  Widya  Utama  \nPurwokerto  (file  setup)  yang  disertai  \ndengan  cara  instalasi  dan  petunjuk  \npenggunaan software berformat .exe.  \n2.   Uji Produk \nProduk  yang  akan  dibangun  dan  di  uji  \ndengan  uji  kinerja  produk.  Pengujian  \nmemberikan penilaian setelah alat tersebut  \ndigunakan menggunakan tabel pengujian.  \nTabel  pengujian  dibuat  sesuai  dengan  \nkinerja  produk  yang  akan  diuji  \nmenggunakan  atribut  Dimension  of  \nQuality  for  Goods,  yaitu  operation,  \nreliability  and  durability,  conformance,  \nserviceability,appearance, dan quality.   \nNilai  total  maksimal  yang  dapat  dicapai  \ndari 6 atribut Uji Produk adalah 60.  \nNilai  Produk  =  (RNU6A  /  N  Max  6A)  x  \n100  \nKeterangan :  \nRNU6A       :  Rataan  \nNilai Uji 6 Atribut (O, R, C, S, A, Q)  \nN  Max  6A     :  Nilai  Maksimal  6 \nAtribut (O, R, C, S, A, Q)  \n(O, R, C, S, A, Q)   :  (O  =  Operation) \n(R  =  Reliability  and  Durability )  (C  = \nConformance   )  (S  = serviceability )  (A  = \nappearance ) (Q = Quality  ) \nBatas Kelulusan Uji Produk  Peneliti  menetapkan  batas  nilai  kelulusan  \nuntuk  uji  produk  adalah  75.Jika  nilai  uji \nproduk 	\n\0  75  maka  produk  dinyatakan \nberhasil,tetapi  jika  nilai  uji  produk  <  75 \nmaka  produk  dinyatakan  gagal.Apabila \npengujian  produk  masih  dinyatakan  tidak \nberhasil,maka  penngujian  akan  diulang  \nsampai produk dinyatakan berhasil.  \n3.   Uji Manfaat \nUji  kemanfaatan  digunakan  untuk  \nmemunculkan  respon  dari  pengguna  \nsoftware  system  pendukung  keputusan  \nmenggunakan  metode  topsis  untuk  \nmempermudah  pengambilan  keputusan  di  \nstmik  widya  utama  purwokerto.  Uji  \nmanfaat  dilakukan  untuk  mendapatkan  \nbukti  bahwa  aplikasi  tersebut  dapat   \ndigunakan  untuk  menetukan  mahasiswa  \nyang  berhak  menerima  beasiswa.  Peneliti  \nmenetapkan  batasan  skor  uji  manfaat  \nuntuk  setiap  variabel  (ULEA)  yaitu  70%,  \njika  salah  satu  variabel  kurang  dari  70%  \nmaka  produk  tidak  bermanfaat  dan  jika  \nnilai  manfaat  untuk  setiap  variabel  diatas  \n70%  maka  produk  bermanfaat.  Jadwal  \nKegiatan Penelitian \nH.  Jadwal Kegiatan\n\n24 \n 	\nNo 	Jenis Kegiatan 	\nBulan 	\n1 	2 	3 	\n1 	2 	3  4	 	1 2 	3 	4 	1  2  3  4	 	\n1  Persiapan Penelitian 	 	 	                   	\n2  Pelaksanaan Penelitian	 	   	 	 	 	 	 	 	 	 	   	\n3  Penyusunan Laporan               	 	 	 	 	 	\n \nI. Pustaka Pendukung 	\n,  2010.  Definisi  Sistem \nPendukung  Keputusan  Decision  Support       \n  System),	\nhttp://	\nkumoro.staff.ugm.ac.id/wp-content/   uploads/2007/12 /sistem-pendukung-	keputusan.pdf.	\n  diakses  pada  \ntanggal 25 Mei 2010. 	\n,  2011.  Pedoman  Penerimaan \nBeasiswa  BBM  (Bantuan  Belajar  \nMahasiswa)	\nhttp://www.google.com/pedo	\nman-penerimaan-beasiswa  BBM/Bantuan \nBelajar Mahasiswa/Beasiswa.pdf.	 	\n, 2011.  Definisi \nTOPSIS  (, Technique  For  Others \nReference by Similarity to Ideal Solution  \n)	\nhttp://kumoro.staff.ugm.ac.id/wp-\ncontentnuploads/2010/12/Topsis.pdf.	diaks\nes pada tanggal 25 Mei 2011  \nAzhar, 2008.  Microsoft  \nAccess \n2000.	\nhttp://kumoro.staff.ugm.ac.id/wp-	\ncontent/  uploads/2007/12/sistem-\npendukung-keputusan.pdf.	diakses  pada \ntanggal 25 Mei 2011  \nHadi,  R.,  2004.  Membuat  Laporan  \nDengan  Cristal  Report  8.5  dan  Visual \nBasic   6.0.  PT.  Elex \nMedia Komputindo, Jakarta  JawaPos:      Beasiswa  Jadi \nObjek  PPh.   	\nhttp://www.infopajak.com/berita/310108j\nps.htm	 Diakses pada 25 Mei 2011 \nKartini, 2007.  Membuat \nLaporan  dengan  Cristal  Report  8.5  dan  \nVisual  Basic  6.0 ,  PT.  Elex  Media \nKomputindo, Jakarta      \nOktarina,  2007. SPSS  13.0  Untuk  Orang \nAwam , Penerbit Andi, Yogyakarta.', 1, '2018-04-02 11:29:58', '2018-04-02 11:29:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ignores`
--

CREATE TABLE `ignores` (
  `id` int(11) NOT NULL,
  `lang` tinyint(1) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `keywords`
--

CREATE TABLE `keywords` (
  `id` int(11) NOT NULL,
  `dokumen_id` int(11) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `keywords`
--

INSERT INTO `keywords` (`id`, `dokumen_id`, `keyword`, `created_at`, `updated_at`) VALUES
(1, 1, 'evaluasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(2, 1, 'usability', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(3, 1, 'testing', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(4, 1, 'sistem', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(5, 1, 'informasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(6, 1, 'elearning', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(7, 1, 'stikom', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(8, 1, 'kampus', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(9, 1, 'jimbaran', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(10, 1, 'menggunakan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(11, 1, 'metode', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(12, 1, 'think', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(13, 1, 'aloud', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(14, 1, 'komputer', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(15, 1, 'pendidikan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(16, 1, 'merupakan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(17, 1, 'dalam', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(18, 1, 'dengan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(19, 1, 'teknologi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(20, 1, 'tersebut', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(21, 1, 'learning', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(22, 1, 'adalah', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(23, 1, 'dapat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(24, 1, 'belajar', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(25, 1, 'penelitian', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(26, 1, 'dilakukan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(27, 1, 'untuk', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(28, 1, 'kemudahan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(29, 1, 'produk', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(30, 1, 'mudah', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(31, 1, 'digunakan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(32, 1, 'pengguna', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(33, 1, 'situs', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(34, 1, 'tugas', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(35, 1, 'bahwa', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(36, 1, 'sebagai', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(37, 1, 'berdasarkan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(38, 1, 'yaitu', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(39, 1, 'hasil', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(40, 1, 'responden', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(41, 1, 'sangat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(42, 1, 'suatu', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(43, 1, 'system', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(44, 1, 'tidak', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(45, 1, 'mahasiswa', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(46, 1, 'orang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(47, 1, 'teknik', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(48, 1, 'seberapa', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(49, 1, 'kriteria', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(50, 1, 'gambar', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(51, 1, 'analisis', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(52, 1, 'elearning stmik', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(53, 1, 'stmik stikom', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(54, 1, 'bali kampus', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(55, 1, 'teknologi informasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(56, 1, 'merupakan salah', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(57, 1, 'salah satu', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(58, 1, 'yang lebih', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(59, 1, 'proses belajar', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(60, 1, 'belajar mengajar', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(61, 1, 'stikom bali', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(62, 1, 'secara umum', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(63, 1, 'menggunakan sistem', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(64, 1, 'sistem komputer', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(65, 1, 'mendapatkan informasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(66, 1, 'digunakan oleh', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(67, 1, 'oleh pengguna', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(68, 1, 'elearningstikom baliacid', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(69, 1, 'dilakukan dengan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(70, 1, 'untuk mengukur', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(71, 1, 'yang dilakukan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(72, 1, 'informasi yang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(73, 1, 'hasil penelitian', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(74, 1, 'dari hasil', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(75, 1, 'menunjukkan bahwa', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(76, 1, 'nilai skor', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(77, 1, 'maka dikatakan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(78, 1, 'dikatakan bahwa', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(79, 1, 'bahwa usabilitly', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(80, 1, 'usabilitly sistem', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(81, 1, 'sistem yang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(82, 1, 'yang dievaluasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(83, 1, 'atas rata', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(84, 1, 'rata rata', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(85, 1, 'rata baik', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(86, 1, 'suatu sistem', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(87, 1, 'sistem dapat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(88, 1, 'usability yang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(89, 1, 'dengan cepat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(90, 1, 'suatu produk', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(91, 1, 'perguruan tinggi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(92, 1, 'program studi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(93, 1, 'berinteraksi dengan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(94, 1, 'pada sistem', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(95, 1, 'testing adalah', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(96, 1, 'yang digunakan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(97, 1, 'digunakan untuk', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(98, 1, 'untuk mengevaluasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(99, 1, 'metode usability', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(100, 1, 'yang dapat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(101, 1, 'yang telah', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(102, 1, 'evaluasi sistem', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(103, 1, 'sejauh mana', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(104, 1, 'definisi usability', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(105, 1, 'sebagai berikut', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(106, 1, 'seberapa mudah', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(107, 1, 'produk bisa', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(108, 1, 'untuk menilai', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(109, 1, 'dalam bentuk', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(110, 1, 'peserta didik', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(111, 1, 'mahasiswa dapat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(112, 1, 'tampilan menu', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(113, 1, 'pada gambar', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(114, 1, 'pada menu', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(115, 1, 'dapat melihat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(116, 1, 'mengacu pada', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(117, 1, 'dilihat pada', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(118, 1, 'system informasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(119, 1, 'elearning yang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(120, 1, 'home page', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(121, 1, 'page situs', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(122, 1, 'dilakukan oleh', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(123, 1, 'usability home', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(124, 1, 'page yang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(125, 1, 'didasarkan pada', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(126, 1, 'responden pada', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(127, 1, 'pada saat', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(128, 1, 'analisis usability', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(129, 1, 'jumlah responden', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(130, 1, 'melakukan tugas', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(131, 1, 'terhadap home', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(132, 1, 'skala likert', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(133, 1, 'responden berdasarkan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(134, 1, 'berdasarkan jenis', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(135, 1, 'jenis kelamin', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(136, 1, 'berjumlah orang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(137, 1, 'berdasarkan program', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(138, 1, 'saya pikir', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(139, 1, 'saya menemukan', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(140, 1, 'tidak setuju', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(141, 1, 'total skor', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(142, 1, 'informasi elearning stmik', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(143, 1, 'elearning stmik stikom', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(144, 1, 'bali kampus jimbaran', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(145, 1, 'merupakan salah satu', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(146, 1, 'proses belajar mengajar', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(147, 1, 'stikom bali kampus', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(148, 1, 'digunakan oleh pengguna', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(149, 1, 'elearning stikom bali', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(150, 1, 'maka dikatakan bahwa', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(151, 1, 'dikatakan bahwa usabilitly', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(152, 1, 'bahwa usabilitly sistem', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(153, 1, 'usabilitly sistem yang', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(154, 1, 'sistem yang dievaluasi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(155, 1, 'atas rata rata', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(156, 1, 'rata rata baik', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(157, 1, 'yang digunakan untuk', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(158, 1, 'metode usability testing', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(159, 1, 'stmik stikom bali', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(160, 1, 'system informasi elearning', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(161, 1, 'home page situs', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(162, 1, 'usability home page', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(163, 1, 'analisis usability home', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(164, 1, 'responden berdasarkan jenis', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(165, 1, 'berdasarkan jenis kelamin', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(166, 1, 'responden berdasarkan program', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(167, 1, 'berdasarkan program studi', '2018-04-02 10:48:45', '2018-04-02 10:48:45'),
(168, 2, 'sistem', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(169, 2, 'pendukung', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(170, 2, 'keputusan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(171, 2, 'penerimaan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(172, 2, 'beasiswa', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(173, 2, 'menggunakan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(174, 2, 'metode', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(175, 2, 'topsis', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(176, 2, 'stmik', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(177, 2, 'berhak', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(178, 2, 'mendapatkan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(179, 2, 'setiap', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(180, 2, 'dalam', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(181, 2, 'pendidikan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(182, 2, 'orang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(183, 2, 'merupakan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(184, 2, 'untuk', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(185, 2, 'pengambilan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(186, 2, 'alternatif', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(187, 2, 'dengan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(188, 2, 'ideal', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(189, 2, 'dilakukan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(190, 2, 'produk', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(191, 2, 'yaitu', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(192, 2, 'system', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(193, 2, 'adalah', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(194, 2, 'solusi', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(195, 2, 'software', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(196, 2, 'widya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(197, 2, 'utama', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(198, 2, 'purwokerto', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(199, 2, 'dapat', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(200, 2, 'penelitian', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(201, 2, 'digunakan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(202, 2, 'membuat', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(203, 2, 'nilai', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(204, 2, 'warga negara', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(205, 2, 'undang undang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(206, 2, 'bagi setiap', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(207, 2, 'setiap peserta', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(208, 2, 'peserta didik', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(209, 2, 'didik pada', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(210, 2, 'pada setiap', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(211, 2, 'setiap satuan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(212, 2, 'mendapatkan biaya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(213, 2, 'bagi mereka', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(214, 2, 'mereka yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(215, 2, 'yang orang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(216, 2, 'orang tuanya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(217, 2, 'membiayai pendidikannya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(218, 2, 'mendapatkan beasiswa', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(219, 2, 'sistem penunjang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(220, 2, 'sistem yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(221, 2, 'pengambilan keputusan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(222, 2, 'dengan menggunakan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(223, 2, 'topsis technique', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(224, 2, 'reference similarity', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(225, 2, 'similarity ideal', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(226, 2, 'ideal solution', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(227, 2, 'produk yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(228, 2, 'topsis untuk', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(229, 2, 'mampu membiayai', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(230, 2, 'penunjang keputusan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(231, 2, 'informasi yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(232, 2, 'adalah salah', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(233, 2, 'salah satu', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(234, 2, 'bahwa alternatif', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(235, 2, 'alternatif yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(236, 2, 'dari solusi', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(237, 2, 'solusi ideal', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(238, 2, 'dengan solusi', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(239, 2, 'software sistem', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(240, 2, 'mempermudah pengambilan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(241, 2, 'stmik widya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(242, 2, 'untuk mempermudah', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(243, 2, 'keputusan stmik', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(244, 2, 'menerima beasiswa', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(245, 2, 'mahasiswa yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(246, 2, 'untuk menentukan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(247, 2, 'yang digunakan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(248, 2, 'digunakan dalam', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(249, 2, 'untuk membuat', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(250, 2, 'visual basic', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(251, 2, 'microsoft office', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(252, 2, 'merupakan sebuah', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(253, 2, 'data yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(254, 2, 'digunakan untuk', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(255, 2, 'cristal report', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(256, 2, 'yang akan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(257, 2, 'akan dibangun', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(258, 2, 'setiap alternatif', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(259, 2, 'maka produk', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(260, 2, 'produk dinyatakan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(261, 2, 'didik pada setiap', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(262, 2, 'pada setiap satuan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(263, 2, 'berhak mendapatkan biaya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(264, 2, 'bagi mereka yang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(265, 2, 'mereka yang orang', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(266, 2, 'yang orang tuanya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(267, 2, 'berhak mendapatkan beasiswa', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(268, 2, 'reference similarity ideal', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(269, 2, 'similarity ideal solution', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(270, 2, 'metode topsis untuk', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(271, 2, 'sistem penunjang keputusan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(272, 2, 'adalah salah satu', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(273, 2, 'dari solusi ideal', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(274, 2, 'software sistem pendukung', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(275, 2, 'mempermudah pengambilan keputusan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(276, 2, 'stmik widya utama', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(277, 2, 'untuk mempermudah pengambilan', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(278, 2, 'keputusan stmik widya', '2018-04-02 11:29:58', '2018-04-02 11:29:58'),
(279, 2, 'yang akan dibangun', '2018-04-02 11:29:58', '2018-04-02 11:29:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokumens`
--
ALTER TABLE `dokumens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ignores`
--
ALTER TABLE `ignores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokumens`
--
ALTER TABLE `dokumens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ignores`
--
ALTER TABLE `ignores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
