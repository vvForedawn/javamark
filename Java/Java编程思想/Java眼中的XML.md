## Java眼中的XML

1.DOM解析一次性全部加载进内存，对内存占用比较大，但是它是形成树结构，方便修改

2.SAX解析采用事件驱动模式的，一步一步地解析，start -> end，x缺点是：不易编码，很难同时访问同一个XML中的多处不同数据，不能走回头路，按顺序进行，如果前面出错，不能回头修改 

(如果不需要经常修改，建议使用SAX，性能更好)
3.JDOM

* 仅使用具体类而不使用接口
* API大量使用了Collections类

4.DOM4J

* JDOM的一种智能分支，它合并了许多超出基本XML文档表示的功能
* DOM4J使用接口和抽象基本类方法，是一个优秀的Java XML API
* 具有性能优异、灵活性好、功能强大和极端易用使用的特点
* 开源

 