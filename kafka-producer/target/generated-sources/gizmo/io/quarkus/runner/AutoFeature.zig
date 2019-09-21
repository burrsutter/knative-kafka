// Class: io/quarkus/runner/AutoFeature
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         org/graalvm/nativeimage/hosted/Feature

// DO NOT MODIFY.  This is not actually a source file; it is a textual representation of generated code.
// Use only for debugging purposes.

// Auto-generated constructor
// Access: public
Method <init> : V
(
    // (no arguments)
) {
    ALOAD 0
    // Method descriptor: ()V
    INVOKESPECIAL java/lang/Object#<init>
    RETURN
    
}

// Access: private static
Method registerClass72 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.InputStreamProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass60 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.DefaultBooleanWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass92 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.runtime.logging.InitialConfigurator"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass7 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.netty.channel.socket.nio.NioServerSocketChannel"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass80 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.microprofile.reactive.messaging.spi.Connector"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: public
Method beforeAnalysis : V
(
    arg 1 = Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;
) {
    ** label1
    ** label2
    LDC (Type) Lorg/graalvm/nativeimage/impl/RuntimeClassInitializationSupport;
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKESTATIC org/graalvm/nativeimage/ImageSingletons#lookup
    ASTORE 4
    LDC (Type) Lio/quarkus/runner/AutoFeature;
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Class#getClassLoader
    ASTORE 2
    ** label3
    LDC (String) "io.quarkus.runtime.ExecutorRecorder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 3
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 3
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label4
    GOTO label5
    ** label6
    ASTORE 5
    ALOAD 5
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label7
    GOTO label5
    // Try from label3 to label4
    // Catch java/lang/Throwable by going to label6
    ** label5
    ** label8
    LDC (String) "org.jboss.logmanager.formatters.TrueColorHolder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 6
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 6
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label9
    GOTO label10
    ** label11
    ASTORE 7
    ALOAD 7
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label12
    GOTO label10
    // Try from label8 to label9
    // Catch java/lang/Throwable by going to label11
    ** label10
    ** label13
    LDC (String) "io.undertow.server.protocol.ajp.AjpServerResponseConduit"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 8
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 8
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label14
    GOTO label15
    ** label16
    ASTORE 9
    ALOAD 9
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label17
    GOTO label15
    // Try from label13 to label14
    // Catch java/lang/Throwable by going to label16
    ** label15
    ** label18
    LDC (String) "io.undertow.server.protocol.ajp.AjpServerRequestConduit"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 10
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 10
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label19
    GOTO label20
    ** label21
    ASTORE 11
    ALOAD 11
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label22
    GOTO label20
    // Try from label18 to label19
    // Catch java/lang/Throwable by going to label21
    ** label20
    ** label23
    LDC (String) "io.netty.handler.ssl.ReferenceCountedOpenSslEngine"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 12
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 12
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label24
    GOTO label25
    ** label26
    ASTORE 13
    ALOAD 13
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label27
    GOTO label25
    // Try from label23 to label24
    // Catch java/lang/Throwable by going to label26
    ** label25
    ** label28
    LDC (String) "io.netty.handler.codec.http.websocketx.WebSocket00FrameEncoder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 14
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 14
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label29
    GOTO label30
    ** label31
    ASTORE 15
    ALOAD 15
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label32
    GOTO label30
    // Try from label28 to label29
    // Catch java/lang/Throwable by going to label31
    ** label30
    ** label33
    LDC (String) "io.netty.handler.ssl.util.ThreadLocalInsecureRandom"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 16
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 16
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label34
    GOTO label35
    ** label36
    ASTORE 17
    ALOAD 17
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label37
    GOTO label35
    // Try from label33 to label34
    // Catch java/lang/Throwable by going to label36
    ** label35
    ** label38
    LDC (String) "io.netty.handler.ssl.JdkNpnApplicationProtocolNegotiator"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 18
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 18
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label39
    GOTO label40
    ** label41
    ASTORE 19
    ALOAD 19
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label42
    GOTO label40
    // Try from label38 to label39
    // Catch java/lang/Throwable by going to label41
    ** label40
    ** label43
    LDC (String) "io.netty.handler.codec.http.HttpObjectEncoder"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 20
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 20
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label44
    GOTO label45
    ** label46
    ASTORE 21
    ALOAD 21
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label47
    GOTO label45
    // Try from label43 to label44
    // Catch java/lang/Throwable by going to label46
    ** label45
    ** label48
    LDC (String) "io.netty.handler.codec.http2.DefaultHttp2FrameWriter"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 22
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 22
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label49
    GOTO label50
    ** label51
    ASTORE 23
    ALOAD 23
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label52
    GOTO label50
    // Try from label48 to label49
    // Catch java/lang/Throwable by going to label51
    ** label50
    ** label53
    LDC (String) "io.quarkus.runtime.generated.RunTimeConfig"
    LDC (Boolean) false
    ALOAD 2
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 24
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 24
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#initializeAtRunTime
    ** label54
    GOTO label55
    ** label56
    ASTORE 25
    ALOAD 25
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label57
    GOTO label55
    // Try from label53 to label54
    // Catch java/lang/Throwable by going to label56
    ** label55
    LDC (Type) Lio/quarkus/runner/AutoFeature;
    // Method descriptor: ()Ljava/lang/ClassLoader;
    INVOKEVIRTUAL java/lang/Class#getClassLoader
    ASTORE 26
    ** label58
    LDC (String) "org.wildfly.common.net.HostName"
    LDC (Boolean) false
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 27
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 27
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#rerunInitialization
    ** label59
    GOTO label60
    ** label61
    ASTORE 28
    ALOAD 28
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label62
    GOTO label60
    // Try from label58 to label59
    // Catch java/lang/Throwable by going to label61
    ** label60
    ** label63
    LDC (String) "org.wildfly.common.os.Process"
    LDC (Boolean) false
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 29
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 29
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#rerunInitialization
    ** label64
    GOTO label65
    ** label66
    ASTORE 30
    ALOAD 30
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label67
    GOTO label65
    // Try from label63 to label64
    // Catch java/lang/Throwable by going to label66
    ** label65
    ** label68
    LDC (String) "io.netty.handler.codec.http2.Http2CodecUtil"
    LDC (Boolean) false
    ALOAD 26
    // Method descriptor: (Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 31
    ALOAD 4
    CHECKCAST org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport
    ALOAD 31
    LDC (String) "Quarkus"
    // Method descriptor: (Ljava/lang/Class;Ljava/lang/String;)V
    INVOKEINTERFACE org/graalvm/nativeimage/impl/RuntimeClassInitializationSupport#rerunInitialization
    ** label69
    GOTO label70
    ** label71
    ASTORE 32
    ALOAD 32
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label72
    GOTO label70
    // Try from label68 to label69
    // Catch java/lang/Throwable by going to label71
    ** label70
    LDC (String) "META-INF/build-config.properties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/quarkus-default-config.properties"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/javax.ws.rs.client.ClientBuilder"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/org.jboss.logmanager.EmbeddedConfigurator"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/org.eclipse.microprofile.reactive.streams.operators.spi.ReactiveStreamsEngine"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (String) "META-INF/services/org.eclipse.microprofile.reactive.streams.operators.ReactiveStreamsFactory"
    // Method descriptor: (Ljava/lang/String;)V
    INVOKESTATIC io/quarkus/runtime/ResourceHelper#registerResources
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 33
    ALOAD 33
    LDC (Integer) 0
    LDC (Type) Ljava/lang/String;
    AASTORE
    LDC (Type) Lcom/oracle/svm/core/jdk/LocalizationSupport;
    LDC (String) "addBundleToCache"
    ALOAD 33
    // Method descriptor: (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethod
    ASTORE 36
    ALOAD 36
    CHECKCAST java/lang/reflect/AccessibleObject
    LDC (Boolean) true
    // Method descriptor: (Z)V
    INVOKEVIRTUAL java/lang/reflect/AccessibleObject#setAccessible
    LDC (Type) Lcom/oracle/svm/core/jdk/LocalizationSupport;
    // Method descriptor: (Ljava/lang/Class;)Ljava/lang/Object;
    INVOKESTATIC org/graalvm/nativeimage/ImageSingletons#lookup
    ASTORE 35
    ** label73
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 34
    ALOAD 34
    LDC (Integer) 0
    LDC (String) "messages"
    AASTORE
    ALOAD 36
    ALOAD 35
    ALOAD 34
    // Method descriptor: (Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/reflect/Method#invoke
    POP
    ** label74
    GOTO label75
    ** label76
    POP
    ** label77
    GOTO label75
    // Try from label73 to label74
    // Catch java/lang/Throwable by going to label76
    ** label75
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass0
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass1
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass2
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass3
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass4
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass5
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass6
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass7
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass8
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass9
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass10
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass11
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass12
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass13
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass14
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass15
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass16
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass17
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass18
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass19
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass20
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass21
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass22
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass23
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass24
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass25
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass26
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass27
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass28
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass29
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass30
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass31
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass32
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass33
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass34
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass35
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass36
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass37
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass38
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass39
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass40
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass41
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass42
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass43
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass44
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass45
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass46
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass47
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass48
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass49
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass50
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass51
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass52
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass53
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass54
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass55
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass56
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass57
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass58
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass59
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass60
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass61
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass62
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass63
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass64
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass65
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass66
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass67
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass68
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass69
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass70
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass71
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass72
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass73
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass74
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass75
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass76
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass77
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass78
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass79
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass80
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass81
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass82
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass83
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass84
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass85
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass86
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass87
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass88
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass89
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass90
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass91
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass92
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass93
    // Method descriptor: ()V
    INVOKESTATIC io/quarkus/runner/AutoFeature#registerClass94
    ** label78
    GOTO label79
    ** label80
    ASTORE 37
    ALOAD 37
    // Method descriptor: ()V
    INVOKEVIRTUAL java/lang/Throwable#printStackTrace
    ** label81
    GOTO label79
    // Try from label2 to label78
    // Catch java/lang/Throwable by going to label80
    ** label79
    RETURN
    ** label82
    
}

// Access: private static
Method registerClass28 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.BytesDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass16 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.ShortSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass48 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.FormUrlEncodedProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass36 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.clients.consumer.RoundRobinAssignor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass24 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.FloatSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass68 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventSinkInterceptor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass12 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass56 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.context.ContextFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass44 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.DefaultTextPlain"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass88 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.undertow.servlet.handlers.DefaultServlet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass32 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.StringDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass76 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Default"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass20 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.ByteArraySerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass64 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.resteasy.runtime.RolesFilterRegistrar"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass2 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.vertx.kafka.client.serialization.JsonArraySerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass52 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.DefaultNumberWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass40 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.api.validation.ResteasyConstraintViolation"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass84 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.inject.Named"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass61 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ByteArrayProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass93 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.smallrye.reactive.streams.Engine"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass6 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.netty.channel.socket.nio.NioSocketChannel"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass81 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.netty.BossGroup"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass29 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.ByteArrayDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass17 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.DoubleSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass49 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonObjectWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass37 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.clients.consumer.StickyAssignor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass25 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.ShortDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass69 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.DataSourceProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass1 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.vertx.kafka.client.serialization.BufferSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass13 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedHashSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass57 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.MessageSanitizerContainerResponseFilter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass45 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ReactiveStreamProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass89 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.undertow.server.protocol.http.HttpRequestParser$$generated"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass33 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.FloatDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass77 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.BeforeDestroyed"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass21 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.IntegerSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass65 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.StreamingOutputProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass5 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.vertx.kafka.client.serialization.JsonArrayDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass53 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.SourceProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass41 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.IIOImageProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass85 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.Initialized"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass73 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass50 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.CompletionStageProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass94 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.microprofile.reactive.streams.operators.core.ReactiveStreamsFactoryImpl"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass9 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.ArrayList"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass82 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.eclipse.microprofile.config.inject.ConfigProperty"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass70 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.JaxrsFormProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass90 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.undertow.runtime.HttpSessionContext"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass18 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.LongSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass38 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.acme.kafkapublisher.MyStreamPublisher"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass26 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.DoubleDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass0 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.vertx.kafka.client.serialization.JsonObjectSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass14 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.TreeMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass58 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.MultiValuedParamConverterProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass46 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.CacheControlFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass34 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.clients.producer.internals.DefaultPartitioner"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass78 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.context.Destroyed"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass22 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.ByteBufferSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass66 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.ReaderProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass4 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.vertx.kafka.client.serialization.BufferDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass10 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.HashMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass54 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.FileProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass42 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventOutputProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass86 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Intercepted"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass30 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.IntegerDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass74 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.ServletContextConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass62 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonObjectReader"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass8 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.LinkedHashMap"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass83 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "javax.enterprise.inject.Any"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass71 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.FileRangeWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass91 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.smallrye.reactive.messaging.kafka.KafkaConnector"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Integer) 1
    ANEWARRAY java/lang/reflect/Field
    ASTORE 2
    ALOAD 0
    LDC (String) "servers"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    ALOAD 2
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 0
    LDC (String) "instanceOfVertx"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredField
    ASTORE 4
    ALOAD 2
    LDC (Integer) 0
    ALOAD 4
    AASTORE
    ALOAD 2
    // Method descriptor: ([Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass19 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.BytesSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass39 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.api.validation.ViolationReport"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    ASTORE 4
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    LDC (Boolean) false
    ALOAD 4
    // Method descriptor: (Z[Ljava/lang/reflect/Field;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass27 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.LongDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass15 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.TreeSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass59 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.DocumentProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass47 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ServerContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass35 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.clients.consumer.RangeAssignor"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass79 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.smallrye.reactive.messaging.annotations.Stream"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass23 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.StringSerializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass67 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonArrayReader"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass11 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "java.util.HashSet"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass55 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.vertx.runtime.JsonArrayWriter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass43 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.sse.SseEventProvider"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass87 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.quarkus.resteasy.runtime.ResteasyFilter"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass31 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.apache.kafka.common.serialization.ByteBufferDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass75 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.microprofile.config.FilterConfigSource"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass63 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.providers.StringTextStar"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass3 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "io.vertx.kafka.client.serialization.JsonObjectDeserializer"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    ASTORE 3
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 3
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

// Access: private static
Method registerClass51 : V
(
    // (no arguments)
) {
    ** label1
    ** label2
    LDC (String) "org.jboss.resteasy.plugins.interceptors.ClientContentEncodingAnnotationFeature"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Class;
    INVOKESTATIC java/lang/Class#forName
    ASTORE 0
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Constructor;
    INVOKEVIRTUAL java/lang/Class#getDeclaredConstructors
    ASTORE 2
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Method;
    INVOKEVIRTUAL java/lang/Class#getDeclaredMethods
    POP
    ALOAD 0
    // Method descriptor: ()[Ljava/lang/reflect/Field;
    INVOKEVIRTUAL java/lang/Class#getDeclaredFields
    POP
    LDC (Integer) 1
    ANEWARRAY java/lang/Class
    ASTORE 1
    ALOAD 1
    LDC (Integer) 0
    ALOAD 0
    AASTORE
    ALOAD 1
    // Method descriptor: ([Ljava/lang/Class;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ALOAD 2
    CHECKCAST [Ljava/lang/reflect/Executable;
    // Method descriptor: ([Ljava/lang/reflect/Executable;)V
    INVOKESTATIC org/graalvm/nativeimage/hosted/RuntimeReflection#register
    ** label3
    GOTO label4
    ** label5
    POP
    ** label6
    GOTO label4
    // Try from label2 to label3
    // Catch java/lang/Throwable by going to label5
    ** label4
    RETURN
    ** label7
    
}

