<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1342419716710" ID="ID_1654769201" MODIFIED="1342419733789" TEXT="&#xd8;TickNS (http://github.com/brotchie/zerotick-ns)">
<node CREATED="1342419749092" ID="ID_1852760626" MODIFIED="1342419759014" POSITION="right" TEXT="Lookup Interface">
<node CREATED="1342419761133" ID="ID_1536736554" MODIFIED="1342419766906" TEXT="msgpack IDL"/>
<node CREATED="1342419810331" ID="ID_725731709" MODIFIED="1342419816212" TEXT="Definition">
<node CREATED="1342419818577" ID="ID_872522479" MODIFIED="1342419819508" TEXT="register"/>
<node CREATED="1342419819900" ID="ID_228629297" MODIFIED="1342419821493" TEXT="unregister"/>
</node>
</node>
<node CREATED="1342419825113" ID="ID_1178728206" MODIFIED="1342419829140" POSITION="right" TEXT="Address Scheme">
<node CREATED="1342419829940" ID="ID_1469753940" MODIFIED="1342419855310" TEXT="Domain style lookup">
<node CREATED="1342419856174" ID="ID_967335863" MODIFIED="1342419895080" TEXT="com.ib.jts.broker"/>
</node>
</node>
<node CREATED="1342419770403" ID="ID_1823476261" MODIFIED="1342419802370" POSITION="left" TEXT="Libraries">
<node CREATED="1342419773835" ID="ID_844031898" MODIFIED="1342419776264" TEXT="Haskell"/>
<node CREATED="1342419776551" ID="ID_1762312829" MODIFIED="1342419778334" TEXT="Python"/>
<node CREATED="1342419779397" ID="ID_600275637" MODIFIED="1342419780545" TEXT="C++"/>
</node>
<node CREATED="1342419898176" ID="ID_940179279" MODIFIED="1342419905256" POSITION="left" TEXT="Functionality">
<node CREATED="1342419906257" ID="ID_852903658" MODIFIED="1342419932243" TEXT="Resolve text (unicode?) names to zmq endpoints."/>
<node CREATED="1342420244434" ID="ID_1161620715" MODIFIED="1342420284269" TEXT="Associate a set of interfaces with each endpoint. Interfaces are defined using msgpack IDL."/>
<node CREATED="1342420287371" ID="ID_1238543560" MODIFIED="1342420295672" TEXT="Query an interfaces for all endpoints that implement it."/>
<node CREATED="1342420326599" ID="ID_539520837" MODIFIED="1342420362121" TEXT="Path based queries (reverse domain style namespace establishes a parent -&gt; child hierarchy)"/>
<node CREATED="1342420422823" ID="ID_810037252" MODIFIED="1342420433880" TEXT="Associate string key-value meta-data with each name."/>
<node CREATED="1342419936971" ID="ID_1920759772" MODIFIED="1342420537627" TEXT="Examples">
<node CREATED="1342419939221" ID="ID_847178835" MODIFIED="1342420054037" TEXT="lookup com.ib.jts.broker -&gt; ipc:///var/lib/zerotick/com/ib/jts/broker"/>
<node CREATED="1342420062327" ID="ID_131109673" MODIFIED="1342420145519" TEXT="interfaces com.ib.jts.broker -&gt; org.zerotick.interfaces.broker"/>
<node CREATED="1342420160561" ID="ID_1838426058" MODIFIED="1342420237002" TEXT="implements org.zerotick.interfaces.broker -&gt; [com.ib.jts.broker, com.dukascopy.api.broker]"/>
<node CREATED="1342420394826" ID="ID_859417289" MODIFIED="1342420415560" TEXT="query com.ib.jts.ticks.* -&gt; [com.ib.jts.ticks.IBM, com.ib.jts.ticks.ES]"/>
<node CREATED="1342420436381" ID="ID_765012839" MODIFIED="1342420488494" TEXT="metadata com.ib.jts.ticks.IBM -&gt; {ticker: IBM, type: stock, currency: USD, exchange: SMART}"/>
</node>
</node>
</node>
</map>
