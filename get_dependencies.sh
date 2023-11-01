export LIQUIBASE_COSMOSDB="4.20.0"
export AZURE_COSMOS_VERSION="4.41.0"
export AZURE_CORE_VERSION="1.37.0"
export JACKSON_CORE="2.14.2"
export SLF4J_API="2.0.6"
export NETTY_BUFFER="4.1.90"
export REACTOR_CORE="3.5.3"
export REACTIVE_STREAMS="1.0.4"
export JACKSON_DATABIND="2.14.2"
export JACKSON_ANNOTATIONS="2.14.2"
export JACKSON_MODULE_AFTERBURNER="2.14.2"
export REACTOR_NETTY="1.1.4"
export REACTOR_NETTY_CORE="1.1.4"
export NETTY_RESOLVER="4.1.90"
export REACTOR_NETTY_HTTP="1.1.4"
export NETTY_TRANSPORT="4.1.90"
export NETTY_TCNATIVE_BORINGSSL_STATIC="2.0.59"
export NETTY_RESOLVER_DNS="4.1.90"
export NETTY_HANDLER_PROXY="4.1.90"
export NETTY_HANDLER="4.1.90"
export NETTY_COMMON="4.1.90"
export NETTY_CODEC_SOCKS="4.1.90"
export NETTY_CODEC_HTTP="4.1.90"
export NETTY_CODEC_HTTP2="4.1.90"
export NETTY_CODEC_DNS="4.1.90"
export NETTY_CODEC="4.1.90"
export MICROMETER_CORE="1.10.4"
export METRICS_CORE="4.2.17"
export LATENCYUTILS="2.0.3"
export JACKSON_DATATYPE_JSR310="2.14.2"
export NETTY_TCNATIVE_CLASSES="2.0.59"
export NETTY_TRANSPORT_CLASSES_KQUEUE="4.1.90"
export SLF4J_SIMPLE="2.0.6"
export MICROMETER_OBSERVATION="1.10.5"
export MICROMETER_COMMONS="1.10.5"
curl -L  https://repo1.maven.org/maven2/com/azure/azure-cosmos/${AZURE_COSMOS_VERSION}/azure-cosmos-${AZURE_COSMOS_VERSION}.jar --output lib/azure-cosmos-${AZURE_COSMOS_VERSION}.jar
curl -L  https://repo1.maven.org/maven2/com/azure/azure-core/${AZURE_CORE_VERSION}/azure-core-${AZURE_CORE_VERSION}.jar --output lib/azure-core-${AZURE_CORE_VERSION}.jar
curl -L  https://repo1.maven.org/maven2/com/fasterxml/jackson/core/jackson-core/${JACKSON_CORE}/jackson-core-${JACKSON_CORE}.jar --output lib/jackson-core-${JACKSON_CORE}.jar 
curl -L  https://repo1.maven.org/maven2/org/slf4j/slf4j-api/${SLF4J_API}/slf4j-api-${SLF4J_API}.jar --output lib/slf4j-api-${SLF4J_API}.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-buffer/${NETTY_BUFFER}.Final/netty-buffer-${NETTY_BUFFER}.Final.jar --output lib/netty-buffer-${NETTY_BUFFER}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/projectreactor/reactor-core/${REACTOR_CORE}/reactor-core-${REACTOR_CORE}.jar --output lib/reactor-core-${REACTOR_CORE}.jar
curl -L  https://repo1.maven.org/maven2/io/projectreactor/netty/reactor-netty-core/${REACTOR_NETTY_CORE}/reactor-netty-core-${REACTOR_NETTY_CORE}.jar --output lib/reactor-netty-core-${REACTOR_NETTY_CORE}.jar
curl -L  https://repo1.maven.org/maven2/io/projectreactor/netty/reactor-netty-http/${REACTOR_NETTY_HTTP}/reactor-netty-http-${REACTOR_NETTY_HTTP}.jar --output lib/reactor-netty-http-${REACTOR_NETTY_HTTP}.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-resolver/${NETTY_RESOLVER}.Final/netty-resolver-${NETTY_RESOLVER}.Final.jar --output lib/netty-resolver-${NETTY_RESOLVER}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-transport/${NETTY_TRANSPORT}.Final/netty-transport-${NETTY_TRANSPORT}.Final.jar --output lib/netty-transport-${NETTY_TRANSPORT}.Final.jar
curl -L  https://repo1.maven.org/maven2/org/reactivestreams/reactive-streams/${REACTIVE_STREAMS}/reactive-streams-${REACTIVE_STREAMS}.jar --output lib/reactive-streams-${REACTIVE_STREAMS}.jar
curl -L  https://repo1.maven.org/maven2/com/fasterxml/jackson/core/jackson-databind/${JACKSON_DATABIND}/jackson-databind-${JACKSON_DATABIND}.jar --output lib/jackson-databind-${JACKSON_DATABIND}.jar
curl -L  https://repo1.maven.org/maven2/com/fasterxml/jackson/core/jackson-annotations/${JACKSON_ANNOTATIONS}/jackson-annotations-${JACKSON_ANNOTATIONS}.jar --output lib/jackson-annotations-${JACKSON_ANNOTATIONS}.jar
curl -L  https://repo1.maven.org/maven2/com/fasterxml/jackson/module/jackson-module-afterburner/${JACKSON_MODULE_AFTERBURNER}/jackson-module-afterburner-${JACKSON_MODULE_AFTERBURNER}.jar --output lib/jackson-module-afterburner-${JACKSON_MODULE_AFTERBURNER}.jar
curl -L  https://repo1.maven.org/maven2/io/projectreactor/netty/reactor-netty/${REACTOR_NETTY}/reactor-netty-${REACTOR_NETTY}.jar --output lib/reactor-netty-${REACTOR_NETTY}.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-resolver/${NETTY_RESOLVER}.Final/netty-resolver-${NETTY_RESOLVER}.Final.jar --output lib/netty-resolver-${NETTY_RESOLVER}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-transport-native-unix-common/${NETTY_TRANSPORT}.Final/netty-transport-native-unix-common-${NETTY_TRANSPORT}.Final.jar --output lib/netty-transport-native-unix-common-${NETTY_TRANSPORT}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-transport-native-epoll/${NETTY_TRANSPORT}.Final/netty-transport-native-epoll-${NETTY_TRANSPORT}.Final-linux-x86_64.jar --output lib/netty-transport-native-epoll-${NETTY_TRANSPORT}.Final-linux-x86_64.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-tcnative-boringssl-static/${NETTY_TCNATIVE_BORINGSSL_STATIC}.Final/netty-tcnative-boringssl-static-${NETTY_TCNATIVE_BORINGSSL_STATIC}.Final.jar --output lib/netty-tcnative-boringssl-static-${NETTY_TCNATIVE_BORINGSSL_STATIC}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-resolver-dns/${NETTY_RESOLVER_DNS}.Final/netty-resolver-dns-${NETTY_RESOLVER_DNS}.Final.jar --output lib/netty-resolver-dns-${NETTY_RESOLVER_DNS}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-handler-proxy/${NETTY_HANDLER_PROXY}.Final/netty-handler-proxy-${NETTY_HANDLER_PROXY}.Final.jar --output lib/netty-handler-proxy-${NETTY_HANDLER_PROXY}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-handler/${NETTY_HANDLER}.Final/netty-handler-${NETTY_HANDLER}.Final.jar --output lib/netty-handler-${NETTY_HANDLER}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-common/${NETTY_COMMON}.Final/netty-common-${NETTY_COMMON}.Final.jar --output lib/netty-common-${NETTY_COMMON}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-codec-socks/${NETTY_CODEC_SOCKS}.Final/netty-codec-socks-${NETTY_CODEC_SOCKS}.Final.jar --output lib/netty-codec-socks-${NETTY_CODEC_SOCKS}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-codec-http/${NETTY_CODEC_HTTP}.Final/netty-codec-http-${NETTY_CODEC_HTTP}.Final.jar --output lib/netty-codec-http-${NETTY_CODEC_HTTP}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-codec-http2/${NETTY_CODEC_HTTP2}.Final/netty-codec-http2-${NETTY_CODEC_HTTP2}.Final.jar --output lib/netty-codec-http2-${NETTY_CODEC_HTTP2}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-codec-dns/${NETTY_CODEC_DNS}.Final/netty-codec-dns-${NETTY_CODEC_DNS}.Final.jar --output lib/netty-codec-dns-${NETTY_CODEC_DNS}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-codec/${NETTY_CODEC}.Final/netty-codec-${NETTY_CODEC}.Final.jar --output lib/netty-codec-${NETTY_CODEC}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/micrometer/micrometer-core/${MICROMETER_CORE}/micrometer-core-${MICROMETER_CORE}.jar --output lib/micrometer-core-${MICROMETER_CORE}.jar
curl -L  https://repo1.maven.org/maven2/io/dropwizard/metrics/metrics-core/${METRICS_CORE}/metrics-core-${METRICS_CORE}.jar --output lib/metrics-core-${METRICS_CORE}.jar
curl -L  https://repo1.maven.org/maven2/org/latencyutils/LatencyUtils/${LATENCYUTILS}/LatencyUtils-${LATENCYUTILS}.jar --output lib/LatencyUtils-${LATENCYUTILS}.jar
curl -L  https://repo1.maven.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/${JACKSON_DATATYPE_JSR310}/jackson-datatype-jsr310-${JACKSON_DATATYPE_JSR310}.jar --output lib/jackson-datatype-jsr310-${JACKSON_DATATYPE_JSR310}.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-tcnative-classes/${NETTY_TCNATIVE_CLASSES}.Final/netty-tcnative-classes-${NETTY_TCNATIVE_CLASSES}.Final.jar --output lib/netty-tcnative-classes-${NETTY_TCNATIVE_CLASSES}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-transport-classes-kqueue/${NETTY_TRANSPORT_CLASSES_KQUEUE}.Final/netty-transport-classes-kqueue-${NETTY_TRANSPORT_CLASSES_KQUEUE}.Final.jar --output lib/netty-transport-classes-kqueue-${NETTY_TRANSPORT_CLASSES_KQUEUE}.Final.jar
curl -L  https://repo1.maven.org/maven2/org/slf4j/slf4j-simple/${SLF4J_SIMPLE}/slf4j-simple-${SLF4J_SIMPLE}.jar --output lib/slf4j-simple-${SLF4J_SIMPLE}.jar
curl -L  https://github.com/liquibase/liquibase-cosmosdb/releases/download/liquibase-cosmosdb-${LIQUIBASE_COSMOSDB}/liquibase-cosmosdb-${LIQUIBASE_COSMOSDB}.jar --output lib/liquibase-cosmosdb-${LIQUIBASE_COSMOSDB}.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-transport-classes-epoll/${NETTY_TRANSPORT}.Final/netty-transport-classes-epoll-${NETTY_TRANSPORT}.Final.jar --output lib/netty-transport-classes-epoll-${NETTY_TRANSPORT}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/netty/netty-transport-native-kqueue/${NETTY_TRANSPORT}.Final/netty-transport-native-kqueue-${NETTY_TRANSPORT}.Final.jar --output lib/netty-transport-native-kqueue-${NETTY_TRANSPORT}.Final.jar
curl -L  https://repo1.maven.org/maven2/io/micrometer/micrometer-observation/${MICROMETER_OBSERVATION}/micrometer-observation-${MICROMETER_OBSERVATION}.jar --output lib/micrometer-observation-${MICROMETER_OBSERVATION}.jar
curl -L  https://repo1.maven.org/maven2/io/micrometer/micrometer-commons/${MICROMETER_COMMONS}/micrometer-commons-${MICROMETER_COMMONS}.jar --output lib/micrometer-commons-${MICROMETER_COMMONS}.jar
