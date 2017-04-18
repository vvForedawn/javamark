## Hibernate

![Alt text](http://img.blog.csdn.net/20140912152914524?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvQmFwbGU=/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast)


2.session与connection，是多对一的关系，每个session都有一个与之对应的connection，一个connection不同时刻可以供多个session使用

3.若使用getCurrentSession来获取session对象，需要在hibernate.cfg.xml文件中进行配置：如果是本地事务（jdbc事务）
`
<propertyname="hibernate.current_session_context_class">thread</property>
`

4.注意Java类型与Hibern的映射类型