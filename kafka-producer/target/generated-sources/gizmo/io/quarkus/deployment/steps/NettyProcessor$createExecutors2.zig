// Class: io/quarkus/deployment/steps/NettyProcessor$createExecutors2
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
Method deploy : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;
) {
    ** label1
    LDC (Integer) 1
    ANEWARRAY java/lang/Object
    ASTORE 2
    ALOAD 0
    ALOAD 1
    ALOAD 2
    // Method descriptor: (Lio/quarkus/runtime/StartupContext;[Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/deployment/steps/NettyProcessor$createExecutors2#deploy_0
    RETURN
    ** label2
    
}

// Access: public
Method deploy_0 : V
(
    arg 1 = Lio/quarkus/runtime/StartupContext;,
    arg 2 = [Ljava/lang/Object;
) {
    ** label1
    NEW io/quarkus/netty/runtime/NettyRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/netty/runtime/NettyRecorder#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    LDC (Integer) 1
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 4
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    ASTORE 7
    ALOAD 7
    CHECKCAST io/quarkus/netty/runtime/NettyRecorder
    ALOAD 4
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/netty/runtime/NettyRecorder#createEventLoop
    ASTORE 5
    ALOAD 1
    LDC (String) "proxykey9"
    ALOAD 5
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    LDC (Integer) 0
    // Method descriptor: (I)Ljava/lang/Integer;
    INVOKESTATIC java/lang/Integer#valueOf
    ASTORE 6
    ALOAD 7
    CHECKCAST io/quarkus/netty/runtime/NettyRecorder
    ALOAD 6
    CHECKCAST java/lang/Integer
    // Method descriptor: ()I
    INVOKEVIRTUAL java/lang/Integer#intValue
    // Method descriptor: (I)Ljava/util/function/Supplier;
    INVOKEVIRTUAL io/quarkus/netty/runtime/NettyRecorder#createEventLoop
    ASTORE 8
    ALOAD 1
    LDC (String) "proxykey10"
    ALOAD 8
    // Method descriptor: (Ljava/lang/String;Ljava/lang/Object;)V
    INVOKEVIRTUAL io/quarkus/runtime/StartupContext#putValue
    RETURN
    ** label2
    
}

