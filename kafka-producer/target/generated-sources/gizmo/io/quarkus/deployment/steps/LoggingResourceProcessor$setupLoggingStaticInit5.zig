// Class: io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingStaticInit5
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
    NEW io/quarkus/runtime/logging/LoggingSetupRecorder
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runtime/logging/LoggingSetupRecorder#<init>
    ASTORE 3
    ALOAD 2
    LDC (Integer) 0
    ALOAD 3
    AASTORE
    ALOAD 2
    LDC (Integer) 0
    AALOAD
    CHECKCAST io/quarkus/runtime/logging/LoggingSetupRecorder
    // Method descriptor: ()V
    INVOKEVIRTUAL io/quarkus/runtime/logging/LoggingSetupRecorder#initializeLoggingForImageBuild
    RETURN
    ** label2
    
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
    INVOKEVIRTUAL io/quarkus/deployment/steps/LoggingResourceProcessor$setupLoggingStaticInit5#deploy_0
    RETURN
    ** label2
    
}

