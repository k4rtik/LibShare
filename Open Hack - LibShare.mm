<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1344661652987" ID="ID_887671826" MODIFIED="1344665424195" TEXT="Open Hack - LibShare" VGAP="68">
<node CREATED="1336112665155" HGAP="17" ID="ID_1103257703" MODIFIED="1344661780660" POSITION="left" TEXT="Problem" VSHIFT="-13">
<icon BUILTIN="help"/>
<node CREATED="1336112733416" ID="ID_1778784254" MODIFIED="1336112777006" TEXT="Only hard copies of books are being considered."/>
<node CREATED="1336112779380" ID="ID_574898724" MODIFIED="1336112813028" TEXT="A and B are geographically close to each other."/>
<node CREATED="1336113460349" ID="ID_1645868430" MODIFIED="1336113466121" TEXT="Use Case Scenario">
<node CREATED="1336112673306" ID="ID_1159973611" MODIFIED="1344661743731" TEXT="A wants to read a book, B has a copy and is ready to share with others, but A doesn&apos;t know about B or if B has a copy."/>
</node>
</node>
<node CREATED="1336112818992" ID="ID_668745861" MODIFIED="1344661768215" POSITION="left" TEXT="Solution">
<icon BUILTIN="info"/>
<node CREATED="1336112832855" ID="ID_1415228415" MODIFIED="1336112873711" TEXT="Provide a platform to connect A with B and a database of all locally available books for borrow/sharing"/>
</node>
<node CREATED="1336112884935" ID="ID_525668533" MODIFIED="1336113428346" POSITION="left" TEXT="Goals">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1336112892694" FOLDED="true" ID="ID_382562603" MODIFIED="1336113248584" TEXT="Ease of use">
<node CREATED="1336112898555" ID="ID_685280247" MODIFIED="1336112920150" TEXT="Adding a book should be as easy as scanning a barcode."/>
<node CREATED="1336112921132" ID="ID_1788924800" MODIFIED="1336112975532" TEXT="Identification of local communities should be as simple as entering your college name."/>
</node>
<node CREATED="1336112984115" FOLDED="true" ID="ID_1039960069" MODIFIED="1336113191226" TEXT="Provide detailed meta data about the books">
<node CREATED="1336113020026" ID="ID_1350524213" MODIFIED="1336113033772" TEXT="Can be taken from sites like Goodreads"/>
</node>
<node CREATED="1336113038958" FOLDED="true" ID="ID_517340010" MODIFIED="1336113228826" TEXT="Awesome search">
<node CREATED="1336113148903" ID="ID_1962104009" MODIFIED="1336113220652" TEXT="Faceted, multilingual, consider Apache Solr, Lucene etc."/>
</node>
</node>
<node CREATED="1344661870824" ID="ID_891204424" MODIFIED="1344665508711" POSITION="right" TEXT="Features to focus on">
<node CREATED="1344661886896" ID="ID_150263551" MODIFIED="1344666342331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Search a book using ISBN, return metadata (cover, author, desc, year, pages etc) about book; both mobile and web interface
      </li>
      <li>
        User registration (name, contact info), location/community/network
      </li>
      <li>
        Personal library, marking books as available to lend, duration, lent books
      </li>
      <li>
        Borrow a book - expected return date
      </li>
    </ul>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1344665509569" ID="ID_1627663795" MODIFIED="1344667489249">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Trending books (get stats of what people have, so its possible to gauge not just what people buy but what people also wnat to share)
      </li>
      <li>
        Add karmas to draw in people (+points when lend; -points when borrow)
      </li>
      <li>
        Privacy features for user profile
      </li>
      <li>
        Owner of a community - admin poweres to add/remove/approve users
      </li>
      <li>
        Internal messaging system
      </li>
    </ul>
  </body>
</html>
</richcontent>
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1344666177157" ID="ID_1588331842" MODIFIED="1344666185621" POSITION="right" TEXT="Architecture">
<node CREATED="1344666350923" ID="ID_1237111007" MODIFIED="1344666352546" TEXT="apps">
<node CREATED="1344666354388" ID="ID_221472006" MODIFIED="1344666355826" TEXT="users">
<node CREATED="1344667447639" ID="ID_206780545" MODIFIED="1344667455686" TEXT="Profile">
<node CREATED="1344666565177" ID="ID_134835242" MODIFIED="1344666567472" TEXT="Name"/>
<node CREATED="1344666573725" ID="ID_1695170756" MODIFIED="1344666583238" TEXT="Community"/>
<node CREATED="1344666567658" ID="ID_541660080" MODIFIED="1344666571741" TEXT="Address"/>
<node CREATED="1344666584241" ID="ID_706687711" MODIFIED="1344666588198" TEXT="Phone Number"/>
<node CREATED="1344666589340" ID="ID_1617964992" MODIFIED="1344666591316" TEXT="Email"/>
</node>
<node CREATED="1344666597266" ID="ID_37325738" MODIFIED="1344666600333" TEXT="List of Books">
<node CREATED="1344667314262" ID="ID_1758775861" MODIFIED="1344668342696" TEXT="Categories">
<node CREATED="1344667064385" ID="ID_632952212" MODIFIED="1344667070890" TEXT="Lendable"/>
<node CREATED="1344667071227" ID="ID_417256590" MODIFIED="1344667569723" TEXT="Lent to others"/>
<node CREATED="1344667556782" ID="ID_607911502" MODIFIED="1344667563420" TEXT="Borrowed from others"/>
</node>
</node>
<node CREATED="1344667493682" ID="ID_1748858416" MODIFIED="1344667495860" TEXT="Methods">
<node CREATED="1344667496831" ID="ID_814762144" MODIFIED="1344667502321" TEXT="Register"/>
<node CREATED="1344667502517" ID="ID_518819277" MODIFIED="1344667507608" TEXT="Edit Profile"/>
<node CREATED="1344667527829" ID="ID_105267063" MODIFIED="1344667546211" TEXT="Delete"/>
</node>
</node>
<node CREATED="1344666356271" ID="ID_1811066898" MODIFIED="1344666362308" TEXT="books">
<node CREATED="1344666891974" ID="ID_1699122419" MODIFIED="1344666894383" TEXT="Title"/>
<node CREATED="1344666894844" ID="ID_644476593" MODIFIED="1344666900904" TEXT="ISBN"/>
<node CREATED="1344666901097" ID="ID_1222391147" MODIFIED="1344666903687" TEXT="Authors"/>
<node CREATED="1344667302382" ID="ID_1716899568" MODIFIED="1344667305877" TEXT="Description"/>
<node CREATED="1344666977416" ID="ID_338978331" MODIFIED="1344666979033" TEXT="Language"/>
<node CREATED="1344666993786" ID="ID_1912444489" MODIFIED="1344667001472" TEXT="Format (paperback/hardcover)"/>
<node CREATED="1344667053271" ID="ID_585123392" MODIFIED="1344667055032" TEXT="Publisher"/>
<node CREATED="1344666903904" ID="ID_998353041" MODIFIED="1344666906906" TEXT="Pages"/>
<node CREATED="1344672237306" ID="ID_376365285" MODIFIED="1344672249659" TEXT="Owner"/>
<node CREATED="1344667342309" ID="ID_1547870777" MODIFIED="1344667347712" TEXT="Methods">
<node CREATED="1344667425239" ID="ID_1783066272" MODIFIED="1344672320877" TEXT="For Owner">
<node CREATED="1344667348773" ID="ID_963682760" MODIFIED="1344667352773" TEXT="Insert a book"/>
<node CREATED="1344667353109" ID="ID_1017538654" MODIFIED="1344667355800" TEXT="Remove"/>
<node CREATED="1344667356094" ID="ID_798169325" MODIFIED="1344667395354" TEXT="Edit category"/>
</node>
<node CREATED="1344667434190" ID="ID_1436464569" MODIFIED="1344672317459" TEXT="For Borrower">
<node CREATED="1344667410962" ID="ID_1946018483" MODIFIED="1344667415774" TEXT="Borrow a book">
<node CREATED="1344673794993" ID="ID_104606799" MODIFIED="1344673797369" TEXT="duration"/>
</node>
<node CREATED="1344667416560" ID="ID_1270576722" MODIFIED="1344667420337" TEXT="Return"/>
<node CREATED="1344672199048" ID="ID_1921286000" MODIFIED="1344672201332" TEXT="Search"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
