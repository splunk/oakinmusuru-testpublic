Þ    [      ô     Ì      È     É  
  Ë  Ñ  Ö  ³   ¨
  @   \  Ê     W  h  ­   À  ì   n  f   [  `  Â  Ó   #  7  ÷  Y  /      ª    |  »  Ð   8     	          ©  T   «             ²     ö   ·  Ö   ®  -     ;   ³  )   ï           '        E  ¸   G  D          E      G   '  K   \  s!     Ð"     Ò"  ¥  Ô"  &  z$     ¡%     £%     ¥%  £   Å%  .   i&     &  ~   &    '  ½  (    ]*  ÿ  w,  µ  w/  A  -1  a  o2  ;   Ñ3  ã   4  »   ñ4     ­5     Ç5  	   Í5  
   ×5     â5     ñ5     6  	   6     6     $6     66     B6     I6     e6     r6     ~6     6     6     «6     ·6     Ä6     Í6     Ó6     Ú6     ß6     æ6     ë6     ÷6     û6  *  7     ,8  /  .8  Ä  ^9    #<  i   B=    ¬=    ¸>  Ó   À@  9  A     ÎB  U  YC  #  ¯E    ÓF  Ê  kH  
  6J    AL    ÇN  Ô   ÙP     ®Q  ¸   °Q     iR     kR     òR     ôR    öR  *  T  !  -U  =   OV  K   V  9   ÙV     W  L  W  &   bX     X    X  V   Y     æY     èY  ­  ìY  ¡  [     <]     >]  ,  @]    m_     ï`     ñ`  9   ó`    -a  .   2b     ab  ç   cb  Ï  Kc  j  e    g  È  j  =  åm    #p  Á  ¥q  V   gs  Z  ¾s  *  u  -   Dv     rv     v     v     v  $   »v     àv     óv     	w     w     ,w     Bw  -   Rw     w     w     µw  '   Åw     íw     x     x     #x  	   3x     =x  	   Px     Zx  	   gx     qx     x     x         0       L       ?   Y   A   J       K   5                     N   -           8          :          H               B   7      G           9   S                    "       (   [      E              F      ,   '   $   Z   !                     =                   1   #              &   *   D      @   .   /   3                       C   R   ;   4   V   
   P   U   M   T   I   <          O   X   W                       	       +   Q      2             %   >   )      6    A A :term:`detector` contains one or more rules that specify conditions under which the detector triggers an :term:`alert`, the severity of the alert, and the recipients of :term:`notifications<notification>` that are sent when the condition occurs and when it clears. A :term:`detector` is said to be "flappy" when it triggers and clears alerts too frequently. For example, if you have a detector set to trigger an alert when a value reaches 90%, and the signal you are monitoring regularly spikes and dips around this value, alerts will be triggered and cleared too often to be of value. To reducethis flappiness, you might want to specify that the value must remain at 90% for a specified amount of time before triggering an alert. A call stack is the data structure used by a machine to keep track of which methods are currently being called. When the active call stack is sampled, the result is a stack trace. A detector monitors a signal for conditions that you care about. A dimension is a key/value pair that, along with the metric name, is part of the identity of a time series. You can filter and aggregate time series by those dimensions across Infrastructure Monitoring. A metric time series (MTS) is defined by the unique combination of a metric and a set of dimensions (which may be empty). The most common dimension is a source, like a host or instance for infrastructure metrics, or an application component or service tier for application metrics. The output of analytics pipelines are also metrictime series. A muting rule defines a period of time during which :term:`notifications<notification>` for specified :term:`alerts<alert>` will not be sent.  See :ref:`mute-notifications`. A notification is an action taken when a :term:`detector` triggers an :term:`alert` and when the alert condition clears. Notifications can be sent to an email address; to one of several other systems, such as Slack; or to a webhook URL. A span is a single operation within a trace. A session is made up of a collection of spans and traces. A stack trace is a sampled snapshot of the call stack. The stack trace contains the class name, method name, and line number in the call stack for a given thread. For example, AlwaysOn Profiling captures a stack trace for every running thread in the Java Virtual Machine. When stack traces are sampled across all VM threads, theresult is a thread dump. A trace is a collection of operations that represents a unique transaction handled by an application and its constituent services. Traces are made of spans, which are calls that microservices make to each other. An accumulation of data points, with some mathematical or statistical expression applied to it. For example, a 95th percentile calculation over a 1-week window. In an Infrastructure Monitoring plot, rollups determine how Infrastructure Monitoring prepares data points for use in charts or analytic computations. An agent is a deployment method where an instance of the :term:`Splunk Distribution of OpenTelemetry Collector` runs with the application or on the same host as the application. For example, when you configure the :term:`Splunk Distribution of OpenTelemetry Collector` for Linux, Kubernetes, or Windows, you are using the agentdeployment method. An alert is triggered when the conditions for a detector rule are met. For example, a detector monitoring the number of application requests has a rule that produces an alert if the number is below a static threshold, for example, 20 requests per minute, and/or above a calculated one, for example, the mean + 3 standard deviationsabove the number of requests per minute over the past hour. An event is a periodic occurrence that can be represented as a structured log line to Splunk Infrastructure Monitoring. For example, the values could be represented as any combination of key/value pairs. Events are secondary to :term:`metrics<Metric>` in Infrastructure Monitoring and are meant to provide context for the metricdata. Events can be displayed on charts and viewed in the Events sidebar. See :ref:`events-intro`. An event time series (ETS) is a sequence of events uniquely identified by the event name and optional, additional dimensions. For example, an event time series with the name ``code push`` and the dimension ``repository`` can be created to record code push events for a given repository. An example of such an ETS could be``sf_eventType:code push`` and ``repository:ui-code-base``. Analytics are the mathematical functions that can be applied to a collection of data points. For a full list of analytics that can be applied in Splunk Infrastructure Monitoring, see the :ref:`analytics-ref`. C Credits available as a compressed CSV file for download: :download:`Splunk Observability Cloud third-party software<Splunk_Observability_Cloud_Credits.zip>`. D Download credits to third-party software included in the Splunk Observability Cloud. E F For example, a detector that monitors the latency of an API call triggers a critical alert when the latency is significantly higher than normal, as defined in the detector rules. For example, if you change the time range from -1m (past minute) to -1w (past week), multiple data points may be rolled up into one using a rollup function, such as Average, so the data points for the wider timeframe can be effectively displayed. For example, measuring CPU utilization every 5 minutes means that any peaks and valleys that may have occurred between readings are missed, and it's entirely possible that those peaks or valleys may be significant. For more information, see :ref:`build-rules`. For more information, see :ref:`get-started-detectoralert`. For more information, see :ref:`rollups`. G Gateway is a deployment method where the :term:`Splunk Distribution of OpenTelemetry Collector` is running by itself. When you configure the Splunk Distribution of OpenTelemetry Collector as a standalone package, you are using the gateway deployment method. Glossary for Splunk Observability Cloud I In the context of a chart in Infrastructure Monitoring, a signal is the metric time series that you want to plot on a chart or use as an input to a detector or to additional analytics. Learn about common terms and concepts in Splunk Observability Cloud. M MTS Metric cardinality is the number of unique metric time series (MTS) produced by a combination of metric name and its associated dimensions. Therefore, a metric has high cardinality when it has a high number of dimension keys, and a high number of possible unique values for those dimension keys. Metrics are the primary form of data you send into Splunk Infrastructure Monitoring. A metric is a periodic measurement that is represented as a numerical value. The same metric can be reported from multiple sources or emitters. Typically, each unique combination of a source and a metric results in a :term:`metric timeseries<metric time series>`. N P Properties are key-value pairs that can be bound to metrics, dimensions, or time series. They define arbitrary text data that can be used to provide additional operational information on the objects they are associated with. Properties are different from dimensions in the sense that they do not take part in the identity of a timeseries; changing the value of a property does not affect the identity of that time series. Property values are most frequently used as dynamic filters for charts (for example, show 90th percentile of CPU utilization for servers with a location property value of "Seattle"), or for groupings (for example, show 90th percentile of CPU utilization for servers, grouped by location value). R S See :term:`metric time series`. Some of the components included in Splunk Observability Cloud are licensed under free or open source licenses. We wish to thank the contributors to those projects. Splunk Distribution of OpenTelemetry Collector T Tags can be thought of as labels or keywords assigned to dimensions, metrics, and other objects. They are not key/value pairs. The Splunk Distribution of OpenTelemetry Collector is a package that bundles the Splunk Distribution of OpenTelemetry Collector with additional components to provide integrated collection and forwarding of traces, metrics, and logs for a specific platform. Configuring the Splunk Distribution of OpenTelemetry Collector uses the :term:`agent deployment method <Agent (deployment method)>`. The counter metric type represents data that is a count of occurrences in a time interval. It measures occurrences of an activity or event, for example, the number of web pages served by a website or the number of exceptions in a process. Summing counters over a period of time produces the net activity in that interval. Counterscan only take integer values of zero or greater and are reset to zero at the conclusion of each reporting interval. The cumulative counter metric type represents a running count of occurrences. It typically represents the total activity in the lifetime of an application or process. Cumulative counters are NOT reset with each reporting interval. Examples of cumulative counters include the total number of Splunk Infrastructure Monitoring APIcalls served since a web server started up, or the total number of bytes transmitted by an interface since it started up. Cumulative counters can also be used to derive incremental values, just as counters can. The flame graph is a visual representation of a collection of stack traces. For every line of code in the stack trace, there is a corresponding line in the flame graph. The width of each bar in the flame graph represents the number of times the respective line of code appears in the stack traces that have been collected in thetime range of the flame graph. For example, if a line of code occupies 100% of the width of the flame graph, then that line of code appears in all of the stack traces in the collection. The  y-axis of the flame graph shows the depth of the stack trace.  The colors of the flame graph are random. The x-axis is not ordered by time.The ordering of stack traces from left to right is random and it does not correlate to a time-based sequence. The gauge metric type represents data that has a specific value at each point in time. It measures the value of something over time. Examples of gauges used in monitoring include CPU utilization percentage, % free JVM heap, or the size of an internal queue in an application. Reporting frequency (in other words, how often you takea reading) is most important for gauges, as higher frequency is typically associated with higher accuracy. The primary use case for tags is when there is a one-to-many relationship between the tag and the object you are assigning it to. For example, suppose you have hosts that are running multiple apps. You can create a tag for each app, then apply multiple tags to each host to specify the apps that are running on that host. The self-contained deployment of Splunk Observability Cloud where your organization is hosted. Different realms have different Splunk Observability Cloud API endpoints. For example, the endpoint for sending data in the us1 realm is https://ingest.us1.signalfx.com, while the endpoint for sending data in the eu0 realm is https://ingest.eu0.signalfx.com. Third-party software credits for Splunk Observability Cloud Those conditions are expressed as one or more rules that trigger an alert when the conditions in the rules are met. Individual rules in a detector are labeled according to criticality: Info, Warning, Minor, Major, and Critical. When an alert is triggered, the detector also creates an :term:`event` and might optionally send a :term:`notification`. All currently active alerts can be viewed under Alerts & Detectors agent (deployment method) alert analytics call stack counter metric cumulative counter metric detector dimension event event time series flame graph flappy gateway (deployment method) gauge metric integration metric metric cardinality metric time series muting rule notification property realm rollup rule signal span stack trace tag trace Project-Id-Version: Splunk
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-11-07 17:19+0000
Last-Translator: 
Language-Team: ja_JA <LL@li.org>
Language: ja_JA
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
X-Generator: Poedit 3.5
 A :term:`detector` ã«ã¯ããã£ãã¯ã¿ã¼ã :term:`alert` ãããªã¬ã¼ããæ¡ä»¶ã¨ãã¢ã©ã¼ãã®éå¤§åº¦ãããã¦ãæ¡ä»¶ã®çºçæã¨æ¡ä»¶ã®ã¯ãªã¢æã«éä¿¡ããã :term:`éç¥<notification>` ã®åä¿¡èãæå®ãã1ã¤ã¾ãã¯è¤æ°ã®ã«ã¼ã«ãå«ã¾ãã¾ãã ãã :term:`detector` ãé »ç¹ã«ã¢ã©ã¼ããããªã¬ã¼ãã¯ãªã¢ããå ´åããã®ç¶æãããã©ããã¼ãã¨ããã¾ãããã¨ãã°ãå¤ã90%ã«éããã¨ãã«ã¢ã©ã¼ããããªã¬ã¼ããããã«ãã£ãã¯ã¿ã¼ãè¨­å®ãã¦ãã¦ãç£è¦ãã¦ããä¿¡å·ããã®å¤ã®å¨è¾ºã§å®æçã«æ¥ä¸æãããæ¥éä¸ãããããå ´åãã¢ã©ã¼ãã®ããªã¬ã¼ã¨ã¯ãªã¢ã®é »åº¦ãé«ããªãããã¦ã¢ã©ã¼ãã®æå³ãããã¾ããããã®ãã©ããã¼ãªç¶æãæããããã«ãã¢ã©ã¼ããããªã¬ã¼ãããåã«å¤ã90%ã®ç¶æãä¸å®æéç¶­æããå¿è¦ããããã¨ãæ¡ä»¶ã§æå®ããã¨ããã§ãããã ã³ã¼ã«ã¹ã¿ãã¯ã¨ã¯ãç¾å¨å¼ã³åºããã¦ããã¡ã½ãããè¿½è·¡ããããã«ãã·ã³ãä½¿ç¨ãããã¼ ã¿æ§é ã®ãã¨ã§ããã¢ã¯ãã£ããªã³ã¼ã«ã¹ã¿ãã¯ããµã³ããªã³ã°ãããã¨ããã®çµæã¯ã¹ã¿ãã¯ãã¬ã¼ã¹ã«ãªãã¾ãã ãã£ãã¯ã¿ã¼ã¯ãã¦ã¼ã¶ã¼ã®é¢å¿å¯¾è±¡ã®æ¡ä»¶ã«ã¤ãã¦ä¿¡å·ãã¢ãã¿ã¼ãã¾ãã ãã£ã¡ã³ã·ã§ã³ã¨ã¯ãã¡ããªã¯ã¹åã¨ã¨ãã«æç³»åã®IDã®ä¸é¨ã¨ãªãã­ã¼ã¨å¤ã®ãã¢ã§ããInfrastructure Monitoringå¨ä½ã§ããããã®ãã£ã¡ã³ã·ã§ã³ã«ãã£ã¦æç³»åããã£ã«ã¿ãªã³ã°ããã³éè¨ã§ãã¾ãã ã¡ããªãã¯æç³»åï¼MTSï¼ã¯ãã¡ããªã¯ã¹ã¨ãã£ã¡ã³ã·ã§ã³ã»ããï¼ç©ºã®å ´åãããï¼ã®ä¸æã®çµã¿åããã«ãã£ã¦å®ç¾©ããã¾ããæãä¸è¬çãªãã£ã¡ã³ã·ã§ã³ã¯ã½ã¼ã¹ã§ãã¤ã³ãã©ã¹ãã©ã¯ãã£ã¡ããªã¯ã¹ã®å ´åã¯ãã¹ããã¤ã³ã¹ã¿ã³ã¹ãã¢ããªã±ã¼ã·ã§ã³ã¡ããªã¯ã¹ã®å ´åã¯ã¢ããªã±ã¼ã·ã§ã³ã³ã³ãã¼ãã³ãããµã¼ãã¹å±¤ãªã©ã§ããåæãã¤ãã©ã¤ã³ã®åºåãã¡ããªãã¯æç³»åã§ãã ãã¥ã¼ãã«ã¼ã«ã¯ãæå®ãã :term:`ã¢ã©ã¼ã<alert>` ã® :term:`éç¥<notification>` ãéä¿¡ããªãæéãå®ç¾©ãããã®ã§ãã:ref:`mute-notifications` ãåç§ãã¦ãã ããã éç¥ã¨ã¯ã:term:`detector` ã :term:`alert` ãããªã¬ã¼ããã¨ãã¨ã¢ã©ã¼ãæ¡ä»¶ãã¯ãªã¢ãããã¨ãã«å®è¡ãããã¢ã¯ã·ã§ã³ã§ããéç¥ã¯ãé»å­ã¡ã¼ã«ã¢ãã¬ã¹ãSlackã®ãããªä»ã®ã·ã¹ãã ã®1ã¤ãã¾ãã¯Webhook URLã«éä¿¡ãããã¨ãã§ãã¾ãã ã¹ãã³ã¨ã¯ããã¬ã¼ã¹åã®åä¸ã®æä½ã§ããã»ãã·ã§ã³ã¯ãã¹ãã³ã¨ãã¬ã¼ã¹ã®éåã§æ§æããã¾ãã ã¹ã¿ãã¯ãã¬ã¼ã¹ã¨ã¯ãã³ã¼ã«ã¹ã¿ãã¯ã®ã¹ãããã·ã§ããããµã³ããªã³ã°ãããã®ã§ããã¹ã¿ãã¯ãã¬ã¼ã¹ã«ã¯ãæå®ããã¹ã¬ããã®ã³ã¼ã«ã¹ã¿ãã¯åã®ã¯ã©ã¹åãã¡ã½ããåãè¡çªå·ãå«ã¾ãã¾ãããã¨ãã°ãAlwaysOn Profilingã§ã¯ãJavaä»®æ³ãã·ã³ã§å®è¡ããã¦ãããã¹ã¦ã®ã¹ã¬ããã®ã¹ã¿ãã¯ãã¬ã¼ã¹ãã­ã£ããã£ããã¾ããã¹ã¿ãã¯ãã¬ã¼ã¹ããã¹ã¦ã®VMã¹ã¬ããã«ããã£ã¦ãµã³ããªã³ã°ãããã¨ããã®çµæã¯ã¹ã¬ãããã³ãã¨ãªãã¾ãã ãã¬ã¼ã¹ã¨ã¯ãã¢ããªã±ã¼ã·ã§ã³ã¨ãããæ§æãããµã¼ãã¹ã«ãã£ã¦å¦çãããä¸æã®ãã©ã³ã¶ã¯ã·ã§ã³ãè¡¨ãæä½ã®éåã§ãããã¬ã¼ã¹ã¯ãã¹ãã³ï¼ãã¤ã¯ã­ãµã¼ãã¹ãäºãã«å®è¡ãåãã³ã¼ã«ï¼ã§æ§æããã¾ãã ãã¼ã¿ãã¤ã³ãã®èç©ã§ãä½ããã®æ°å¼ã¾ãã¯çµ±è¨çå¼ãé©ç¨ããããã®ã§ããä¾ãã°ã1é±éã®æéã«ããã95ãã¼ã»ã³ã¿ã¤ã«ã®è¨ç®ã§ããInfrastructure Monitoringã®ãã­ããã§ã¯ãã­ã¼ã«ã¢ããã¯ãInfrastructure Monitoringããã£ã¼ããåæè¨ç®ã§ä½¿ç¨ãããã¼ã¿ãã¤ã³ããã©ã®ããã«æºåããããæ±ºå®ãã¾ãã ã¨ã¼ã¸ã§ã³ãã¨ã¯ã:term:`Splunk Distribution of OpenTelemetry Collector`  ã®ã¤ã³ã¹ã¿ã³ã¹ãã¢ããªã±ã¼ã·ã§ã³ã¨å±ã«ãã¾ãã¯ã¢ããªã±ã¼ã·ã§ã³ã¨åããã¹ãä¸ã§å®è¡ãããããã­ã¤ã¡ã³ãæ¹æ³ã§ãããã¨ãã°ã:term:`Splunk Distribution of OpenTelemetry Collector`  ãLinuxãKubernetesãã¾ãã¯Windowsç¨ã«æ§æããå ´åã¯ãã¨ã¼ã¸ã§ã³ãã®ããã­ã¤æ¹æ³ãä½¿ç¨ãã¦ãã¾ãã ã¢ã©ã¼ãã¯ããã£ãã¯ã¿ã¼ã«ã¼ã«ã®æ¡ä»¶ãæºããããã¨ãã«ããªã¬ã¼ããã¾ããä¾ãã°ãã¢ããªã±ã¼ã·ã§ã³ã®ãªã¯ã¨ã¹ãæ°ãç£è¦ãããããã£ãã¯ã¿ã¼ã¯ããªã¯ã¨ã¹ãæ°ãéçé¾å¤ï¼ä¾ãã°1åããã20ãªã¯ã¨ã¹ãï¼ãä¸åãå ´åãããã³ï¼ã¾ãã¯è¨ç®ãããé¾å¤ï¼ä¾ãã°éå»1æéã®1åãããã®ãªã¯ã¨ã¹ãæ°ã®å¹³åï¼3æ¨æºåå·®ï¼ãä¸åãå ´åã«ã¢ã©ã¼ããçæããã«ã¼ã«ãæã£ã¦ãã¾ãã ã¤ãã³ãã¨ã¯ãSplunk Infrastructure Monitoringã«æ§é åãããã­ã°ã©ã¤ã³ã¨ãã¦è¡¨ãããå®æçãªçºçäºè±¡ã§ããä¾ãã°ãã¤ãã³ãã®å¤ã¯ã­ã¼ã¨å¤ã®ãã¢ã®ä»»æã®çµã¿åããã¨ãã¦è¡¨ããã¨ãã§ãã¾ããã¤ãã³ãã¯Infrastructure Monitoringã«ããã¦ :term:`ã¡ããªã¯ã¹<Metric>` ã«æ¬¡ããã®ã§ãããã¡ããªã¯ã¹ãã¼ã¿ã«ã³ã³ãã­ã¹ããæä¾ãããã¨ãæå³ãã¦ãã¾ããã¤ãã³ãã¯ããã£ã¼ãã«è¡¨ç¤ºãããããã¤ãã³ãããµã¤ããã¼ã«è¡¨ç¤ºãããã§ãã¾ããè©³ç´°ã¯ :ref:`events-intro` ãåç§ãã¦ãã ããã ã¤ãã³ãæç³»åï¼ETSï¼ã¯ãã¤ãã³ãåããã³ãªãã·ã§ã³ã®è¿½å ãã£ã¡ã³ã·ã§ã³ã«ãã£ã¦ä¸æã«è­å¥ãããã¤ãã³ãã®ã·ã¼ã±ã³ã¹ã§ããä¾ãã°ã``code push`` ã¨ããååã§ ``repository`` ã¨ãããã£ã¡ã³ã·ã§ã³ãæã¤ã¤ãã³ãæç³»åãä½æãã¦ããããªãã¸ããªã®ã³ã¼ãããã·ã¥ã¤ãã³ããè¨é²ãããã¨ãã§ãã¾ãããã®ãããªETSã®ä¾ã¨ãã¦ã¯ã``sf_eventType:code push ``ã`` repository:ui-code-base``ãããã¾ãã åæã¨ã¯ããã¼ã¿ãã¤ã³ãã®éåã«é©ç¨ã§ããæ°å­¦é¢æ°ã§ããSplunk Infrastructure Monitoringã§é©ç¨å¯è½ãªåæã®å¨ãªã¹ãã¯ã:ref:`analytics-ref` ãåç§ãã¦ãã ããã C ã¯ã¬ã¸ããã¯å§ç¸®CSVãã¡ã¤ã«ã¨ãã¦ãã¦ã³ã­ã¼ãå¯è½ã§ãï¼ :download:`Splunk Observability Cloud third-party software<Splunk_Observability_Cloud_Credits.zip>`ã D Splunk Observability Cloudã«å«ã¾ãããµã¼ããã¼ãã£è£½ã½ããã¦ã§ã¢ã®ã¯ã¬ã¸ããããã¦ã³ã­ã¼ããã¾ãã E F ä¾ãã°ãAPIã³ã¼ã«ã®ã¬ã¤ãã³ã·ãç£è¦ãããããã£ãã¯ã¿ã¼ã¯ããã£ãã¯ã¿ã¼ã«ã¼ã«ã§å®ç¾©ããã¦ãããéå¸¸ããããã¬ã¤ãã³ã·ãèããé«ãå ´åã«ãã¯ãªãã£ã«ã«ãã®ã¢ã©ã¼ããããªã¬ã¼ãã¾ãã ä¾ãã°ãæéç¯å²ã-1mï¼éå»1åï¼ãã-1wï¼éå»1é±éï¼ã«å¤æ´ããå ´åãAverageãªã©ã®ã­ã¼ã«ã¢ããé¢æ°ãä½¿ã£ã¦è¤æ°ã®ãã¼ã¿ãã¤ã³ãã1ã¤ã«ã¾ã¨ããããåºãæéæ ã®ãã¼ã¿ãã¤ã³ããå¹æçã«è¡¨ç¤ºãããã¨ãã§ãã¾ãã ãã¨ãã°ãCPUä½¿ç¨çã5åãã¨ã«æ¸¬å®ããã¨ãããã¨ã¯ãèª­ã¿åãã¨èª­ã¿åãã®éã«çºçããå¯è½æ§ã®ãããã¼ã¯ããã¬ã¼ãè¦éãã¨ãããã¨ã§ããããããã®ãã¼ã¯ããã¬ã¼ãéè¦ã§ããå¯è½æ§ã¯ååã«ããã¾ãã è©³ç´°ã¯ã:ref:`build-rules` ãåç§ãã¦ãã ããã è©³ç´°ã¯ã:ref:`get-started-detectoralert` ãåç§ãã¦ãã ããã è©³ç´°ã¯ã:ref:`rollups` ãåç§ãã¦ãã ããã G ã²ã¼ãã¦ã§ã¤ã¨ã¯ã:term:`Splunk Distribution of OpenTelemetry Collector` ãåç¬ã§å®è¡ãããããã­ã¤ã¡ã³ãã®æ¹æ³ã§ããSplunk Distribution of OpenTelemetry Collectorãã¹ã¿ã³ãã¢ã­ã³ããã±ã¼ã¸ã¨ãã¦æ§æããå ´åã¯ãã²ã¼ãã¦ã§ã¤ã®ããã­ã¤æ¹æ³ãä½¿ç¨ãã¦ãã¾ãã Splunk Observability Cloudã®ç¨èªé I Infrastructure Monitoringã®ãã£ã¼ãã®æèã«ããã¦ã·ã°ãã«ã¨ã¯ããã£ã¼ãã«ãã­ããããã¡ããªãã¯æç³»åãã¾ãã¯ããã£ãã¯ã¿ã¼ã¾ãã¯è¿½å ã®åæã®å¥åã¨ãã¦ä½¿ç¨ããã¡ããªãã¯æç³»åã§ãã Splunk Observability Cloudã®ä¸è¬çãªç¨èªã¨æ¦å¿µã«ã¤ãã¦èª¬æãã¾ãã M MTS ã¡ããªã¯ã¹ã«ã¼ãã£ããªãã£ã¯ãã¡ããªã¯ã¹åã¨é¢é£ãããã£ã¡ã³ã·ã§ã³ã®çµã¿åããã«ãã£ã¦çæãããä¸æã®ã¡ããªãã¯æç³»åï¼MTSï¼ã®æ°ã§ãããããã£ã¦ãã¡ããªã¯ã¹ã®ã«ã¼ãã£ããªãã£ãé«ãã®ã¯ããã£ã¡ã³ã·ã§ã³ã­ã¼ã®æ°ãå¤ãããããã®ãã£ã¡ã³ã·ã§ã³ã­ã¼ã«å¯¾ãã¦åãå¾ãä¸æã®å¤ã®æ°ãå¤ãå ´åã§ãã ã¡ããªã¯ã¹ã¯ãSplunk Infrastructure Monitoringã«éä¿¡ãããã¼ã¿ã®ä¸»ãªå½¢å¼ã§ããã¡ããªã¯ã¹ã¯æ°å¤ã¨ãã¦è¡¨ãããå®æçãªæ¸¬å®çµæã§ããåãã¡ããªã¯ã¹ãè¤æ°ã®ã½ã¼ã¹ã¾ãã¯éä¿¡åããã¬ãã¼ããããã¨ãã§ãã¾ããéå¸¸ãã½ã¼ã¹ã¨ã¡ããªãã¯ã®ä¸æã®çµã¿åããã¯ãããã :term:`ã¡ããªãã¯æç³»å` ã«ãªãã¾ãã N P ãã­ããã£ã¨ã¯ãã¡ããªã¯ã¹ããã£ã¡ã³ã·ã§ã³ãã¾ãã¯æç³»åã«çµã³ä»ãããã¨ã®ã§ããã­ã¼ã¨å¤ã®ãã¢ã§ãããã­ããã£ã¯ãé¢é£ä»ãããã¦ãããªãã¸ã§ã¯ãã«é¢ããè¿½å ã®æä½æå ±ãæä¾ããããã«ä½¿ç¨ã§ããä»»æã®ãã­ã¹ããã¼ã¿ãå®ç¾©ãã¾ãããã­ããã£ã¯ãæç³»åIDã®ä¸é¨ã§ã¯ãªãã¨ããæå³ã«ããã¦ããã£ã¡ã³ã·ã§ã³ã¨ã¯ç°ãªãã¾ãããã­ããã£ã®å¤ãå¤æ´ãã¦ãããã®æç³»åã®IDã«ã¯å½±é¿ãã¾ããã ãã­ããã£å¤ã¯ããã£ã¼ãã®åçãã£ã«ã¿âã¨ãã¦ï¼ä¾ï¼å ´æã®ãã­ããã£å¤ããã·ã¢ãã«ãã®ãµã¼ãã¼ã®CPUä½¿ç¨çã®90ãã¼ã»ã³ã¿ã¤ã«ã®è¡¨ç¤ºï¼ãã¾ãã¯ãã°ã«ã¼ãåã®ããã«ï¼ä¾ï¼ãµã¼ãã¼ã®CPUä½¿ç¨çã®90ãã¼ã»ã³ã¿ã¤ã«ãå ´æã®å¤ã§ã°ã«ã¼ãåãã¦è¡¨ç¤ºï¼ãæãé »ç¹ã«ä½¿ç¨ããã¾ãã R S :term:`metric time series` ãåç§ãã¦ãã ããã Splunk Observability Cloudã«å«ã¾ããã³ã³ãã¼ãã³ãã®ä¸é¨ã¯ãããªã¼ã©ã¤ã»ã³ã¹ã¾ãã¯ãªã¼ãã³ã½ã¼ã¹ã©ã¤ã»ã³ã¹ã«ãã£ã¦èªå¯ããã¦ãã¾ããSplunkã¯ããããã®ãã­ã¸ã§ã¯ãã®è²¢ç®èã«æè¬ãã¾ãã Splunk Distribution of OpenTelemetry Collector T ã¿ã°ã¯ããã£ã¡ã³ã·ã§ã³ãã¡ããªã¯ã¹ãããã³ãã®ä»ã®ãªãã¸ã§ã¯ãã«å²ãå½ã¦ãããã©ãã«ã¾ãã¯ã­ã¼ã¯ã¼ãã¨èãããã¨ãã§ãã¾ããã­ã¼ã¨å¤ã®ãã¢ã§ã¯ããã¾ããã Splunk Distribution of OpenTelemetry Collectorã¯ãSplunk Distribution of OpenTelemetry Collectorã¨è¿½å ã³ã³ãã¼ãã³ãããã³ããªã³ã°ããç¹å®ã®ãã©ãããã©ã¼ã åãã«ãã¬ã¼ã¹ãã¡ããªã¯ã¹ãã­ã°ã®çµ±åçåéã¨è»¢éãæä¾ããããã±ã¼ã¸ã§ããSplunk Distribution of OpenTelemetry Collectorã®è¨­å®ã«ã¯ã:term:`ã¨ã¼ã¸ã§ã³ãã®ããã­ã¤æ¹æ³ <Agent (deployment method)>` ãä½¿ç¨ãã¾ãã ã«ã¦ã³ã¿ã¼ã¡ããªãã¯ã¹ã¿ã¤ãã¯ãããæéééåã®çºçåæ°ã®ã«ã¦ã³ãã§ãããã¼ã¿ãè¡¨ãã¾ããããã¯ãã¢ã¯ãã£ããã£ãã¤ãã³ãã®çºçãæ¸¬å®ãããã®ã§ãä¾ãã°ãã¦ã§ããµã¤ããæä¾ããã¦ã§ããã¼ã¸ã®æ°ãããã­ã»ã¹åã®ä¾å¤ã®æ°ãªã©ãããã¾ããããæéã®ã«ã¦ã³ã¿ã¼ãåè¨ããã¨ããã®ééåã®æ­£å³ã®ã¢ã¯ãã£ããã£ãè¨ç®ããã¾ããã«ã¦ã³ã¿ã¼ã¯ã¼ã­ä»¥ä¸ã®æ´æ°å¤ããåããã¨ãã§ãããåã¬ãã¼ãééã®çµäºæã«ã¼ã­ã«ãªã»ããããã¾ãã ç´¯ç©ã«ã¦ã³ã¿ã¼ã¡ããªã¯ã¹ã¿ã¤ãã¯ãçºçåæ°ã®ç´¯ç©ã«ã¦ã³ããè¡¨ãã¾ããããã¯éå¸¸ãã¢ããªã±ã¼ã·ã§ã³ã¾ãã¯ãã­ã»ã¹ã®çæ¶¯ã«ãããã¢ã¯ãã£ããã£ã®åè¨ãè¡¨ãã¾ããç´¯ç©ã«ã¦ã³ã¿ã¼ã¯ã¬ãã¼ãééãã¨ã«ãªã»ããããã¾ãããç´¯ç©ã«ã¦ã³ã¿ã¼ã®ä¾ã¨ãã¦ã¯ãWebãµã¼ãã¼ãèµ·åãã¦ããã® Splunk Infrastructure Monitoring APIå¼ã³åºãã®ç·æ°ããã¤ã³ã¿ã¼ãã§ã¤ã¹ãèµ·åãã¦ããã®éä¿¡ãã¤ãã®ç·è¨ãªã©ãããã¾ããç´¯ç©ã«ã¦ã³ã¿ã¼ããã«ã¦ã³ã¿ã¼ã¨åæ§ã«ãå¢åå¤ãå°ãããã«ä½¿ç¨ã§ãã¾ãã ãã¬ã¼ã ã°ã©ãã¯ãã¹ã¿ãã¯ãã¬ã¼ã¹ã®éåãè¦è¦çã«è¡¨ç¾ãããã®ã§ããã¹ã¿ãã¯ãã¬ã¼ã¹åã®ãã¹ã¦ã®ã³ã¼ãè¡ã«å¯¾ãã¦ãå¯¾å¿ããè¡ããã¬ã¼ã ã°ã©ãåã«ããã¾ãããã¬ã¼ã ã°ã©ãã®åãã¼ã®å¹ã¯ããã¬ã¼ã ã°ã©ãã®æéç¯å²åã§åéãããã¹ã¿ãã¯ãã¬ã¼ã¹ã«ããã¦ããããã®ã³ã¼ãè¡ãç¾ããåæ°ãè¡¨ãã¦ãã¾ããä¾ãã°ãããã³ã¼ãè¡ããã¬ã¼ã ã°ã©ãã®å¹ã®100ï¼ãå ããå ´åããã®ã³ã¼ãè¡ã¯ããã®éååã®ãã¹ã¦ã®ã¹ã¿ãã¯ãã¬ã¼ã¹ã«ç¾ãã¦ããã¨ãããã¨ã§ãããã¬ã¼ã ã°ã©ãã®Yè»¸ã¯ãã¹ã¿ãã¯ãã¬ã¼ã¹ã®æ·±ããç¤ºãã¾ãããã¬âã ã°ã©ãã®è²ã¯ã©ã³ãã ã§ããXè»¸ã¯æéé ã§ã¯ããã¾ãããã¹ã¿ãã¯ãã¬ã¼ã¹ã®å·¦ããå³ã¸ã®é åºã¯ã©ã³ãã ã§ãããæéãã¼ã¹ã®ã·ã¼ã±ã³ã¹ã¨ã®ç¸é¢ã¯ããã¾ããã ã²ã¼ã¸ã¡ããªã¯ã¹ã¿ã¤ãã¯ãåæç¹ã§ç¹å®ã®å¤ãæã¤ãã¼ã¿ãè¡¨ãã¾ããããã¯ãä¸å®æéã«ãããä½ããã®å¤ãæ¸¬å®ãããã®ã§ããç£è¦ã«ããã¦ä½¿ç¨ãããã²ã¼ã¸ã®ä¾ã«ã¯ãCPUä½¿ç¨çãJVMã®ãã¼ãç©ºãçãã¢ããªã±ã¼ã·ã§ã³ã®åé¨ã­ã¥ã¼ã®ãµã¤ãºãªã©ãããã¾ããã¬ãã¼ãé »åº¦ï¼ã¤ã¾ããã©ããããã®é »åº¦ã§èª­ã¿åããè¡ããï¼ã¯ãã²ã¼ã¸ã«ã¨ã£ã¦æãéè¦ã§ããä¸è¬çã«ãé »åº¦ãé«ãã»ã©ç²¾åº¦ã®é«ãã¨çµã³ã¤ãããã§ãã ã¿ã°ã®ä¸»ãªç¨éã¯ãã¿ã°ã¨ã¿ã°ã®å²ãå½ã¦åã®ãªãã¸ã§ã¯ãã¨ã®éã«1å¯¾å¤ã®é¢ä¿ãããå ´åã§ããä¾ãã°ãè¤æ°ã®ã¢ããªãå®è¡ãã¦ãããã¹ããããã¨ãã¾ããåã¢ããªã®ã¿ã°ãä½æããã¨ãåãã¹ãã«è¤æ°ã®ã¿ã°ãé©ç¨ãã¦ããã®ãã¹ãã§å®è¡ä¸­ã®ã¢ããªãæå®ãããã¨ãã§ãã¾ãã ããªãã®çµç¹ããã¹ãããã¦ãã Splunk Observability Cloud ã®èªå·±å®çµåããã­ã¤ã¡ã³ããç°ãªãã¬ã«ã ã«ã¯ç°ãªã Splunk Observability Cloud API ã¨ã³ããã¤ã³ããããã¾ãããã¨ãã°ãus1 ã¬ã«ã ã§ãã¼ã¿ãéä¿¡ããã¨ã³ããã¤ã³ãã¯ https://ingest.us1.signalfx.com ã§ãããeu0 ã¬ã«ã ã§ãã¼ã¿ãéä¿¡ããã¨ã³ããã¤ã³ãã¯ https://ingest.eu0.signalfx.com ã§ãã Splunk Observability Cloudã®ãµã¼ããã¼ãã£ã½ããã¦ã§ã¢ã®ã¯ã¬ã¸ãã ãããã®æ¡ä»¶ã¯ãæ¡ä»¶ãæºããããã¨ãã«ã¢ã©ã¼ããããªã¬ã¼ãã1ã¤ã¾ãã¯è¤æ°ã®ã«ã¼ã«ã¨ãã¦è¡¨ããã¾ãããã£ãã¯ã¿ã¼åã®åãã®ã«ã¼ã«ã¯ãéå¤§åº¦ã«å¿ãã¦ãæå ±ãããè­¦åããããã¤ãã¼ãããã¡ã¸ã£ã¼ãããã¯ãªãã£ã«ã«ãã®ã©ãã«ãä»ããã¾ãã ã¢ã©ã¼ããããªã¬ã¼ãããã¨ããã£ãã¯ã¿ã¼ã¯ :term:`event` ãä½æãããªãã·ã§ã³ã§ :term:`notification` ãéä¿¡ããå ´åãããã¾ããç¾å¨ã¢ã¯ãã£ãã«ãªã£ã¦ããã¢ã©ã¼ãã¯ãã¹ã¦ãã¢ã©ã¼ãã¨ãã£ãã¯ã¿ã¼ãã§ç¢ºèªã§ãã¾ãã ã¨ã¼ã¸ã§ã³ãï¼ããã­ã¤ã®æ¹æ³ï¼ ã¢ã©ã¼ã åæ ã³ã¼ã«ã¹ã¿ãã¯ ã«ã¦ã³ã¿ã¼ã¡ããªã¯ã¹ ç´¯ç©ã«ã¦ã³ã¿ã¼ã¡ããªã¯ã¹ ãã£ãã¯ã¿ã¼ ãã£ã¡ã³ã·ã§ã³ ã¤ãã³ã ã¤ãã³ãæç³»å ãã¬ã¼ã ã°ã©ã ãã©ããã¼ ã²ã¼ãã¦ã§ã¤ï¼ããã­ã¤ã®æ¹æ³ï¼ ã²ã¼ã¸ã¡ããªã¯ã¹ ã¤ã³ãã°ã¬ã¼ã·ã§ã³ ã¡ããªã¯ã¹ ã¡ããªã¯ã¹ã«ã¼ãã£ããªãã£ ã¡ããªãã¯æç³»å ãã¥ã¼ãã«ã¼ã« éç¥ ãã­ããã£ ã¬ã«ã  ã­ã¼ã«ã¢ãã ã«ã¼ã« ã·ã°ãã« ã¹ãã³ ã¹ã¿ãã¯ãã¬ã¼ã¹ ã¿ã° ãã¬ã¼ã¹ 