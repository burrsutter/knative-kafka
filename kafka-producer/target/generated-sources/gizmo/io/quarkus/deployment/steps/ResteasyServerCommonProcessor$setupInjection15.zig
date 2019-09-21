// Class: io/quarkus/deployment/steps/ResteasyServerCommonProcessor$setupInjection15
//     Access =  public synthetic
//     Extends: java/lang/Object
//     Implements:
//         io/quarkus/runtime/StartupTask

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

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW java/util/ArrayList
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL java/util/ArrayList#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 3
    ALOAD 3
    AASTORE
    NEW io/quarkus/arc/runtime/ClientProxyUnwrapper
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/arc/runtime/ClientProxyUnwrapper#<init>
    ASTORE 4
    ALOAD 2
    LDC (Integer) 1
    ALOAD 4
    AASTORE
    ALOAD 2
    LDC (Integer) 1
    AALOAD
    ASTORE 5
    ALOAD 2
    LDC (Integer) 2
    ALOAD 5
    AASTORE
    ALOAD 2
    LDC (Integer) 3
    AALOAD
    ASTORE 7
    ALOAD 2
    LDC (Integer) 2
    AALOAD
    ASTORE 6
    ALOAD 7
    CHECKCAST java/util/Collection
    ALOAD 6
    // Method descriptor: (Ljava/lang/Object;)Z
    INVOKEINTERFACE java/util/Collection#add
    POP
    ALOAD 2
    LDC (Integer) 4
    ALOAD 7
    AASTORE
    NEW io/quarkus/resteasy/server/common/runtime/ResteasyServerCommonRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/resteasy/server/common/runtime/ResteasyServerCommonRecorder#<init>
    ASTORE 8
    ALOAD 2
    LDC (Integer) 0
    ALOAD 8
    AASTORE
    ALOAD 1
    LDC (String) "proxykey21"
    // Method descriptor: (Ljava/lang/String;)Ljava/lang/Object;
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#getValue
    ASTORE 9
    ALOAD 2
    LDC (Integer) 4
    AALOAD
    ASTORE 10
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/resteasy/server/common/runtime/ResteasyServerCommonRecorder
    ALOAD 9
    CHECKCAST io/quarkus/arc/runtime/BeanContainer
    ALOAD 10
    CHECKCAST java/util/List
    // Method descriptor: (Lio/quarkus/arc/runtime/BeanContainer;Ljava/util/List;)V
    INVOKEVIRTUAL io/quarkus/resteasy/server/common/runtime/ResteasyServerCommonRecorder#setupIntegration
    RETURN
    ** label2
    
}

// Access: public
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 5
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/ResteasyServerCommonProcessor$setupInjection15#deploy_0
    RETURN
    ** label2
    
}

