# DO NOT EDIT THIS FILE - See: https://eclipse.dev/jetty/documentation/

[description]
Enables Annotation scanning for deployed web applications.

[environment]
ee11

[depend]
ee11-plus

[ini]
ee11.asm.version?=@asm.version@
ee11.jakarta.annotation.api.version?=@jakarta.annotation.api.version@

[lib]
lib/jetty-ee11-annotations-${jetty.version}.jar
lib/ee11-annotations/asm-${ee11.asm.version}.jar
lib/ee11-annotations/asm-analysis-${ee11.asm.version}.jar
lib/ee11-annotations/asm-commons-${ee11.asm.version}.jar
lib/ee11-annotations/asm-tree-${ee11.asm.version}.jar
lib/ee11-annotations/jakarta.annotation-api-${ee11.jakarta.annotation.api.version}.jar

[jpms]
add-modules:org.objectweb.asm
