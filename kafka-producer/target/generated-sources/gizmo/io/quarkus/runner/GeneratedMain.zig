// Class: io/quarkus/runner/GeneratedMain
//     Access =  public synthetic
//     Extends: java/lang/Object

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

// Access: public static
Method main : V
(
    arg 0 = [Ljava/lang/String;
) {
    ** label1
    NEW io/quarkus/runner/ApplicationImpl1
    DUP
    // Method descriptor: ()V
    INVOKESPECIAL io/quarkus/runner/ApplicationImpl1#<init>
    CHECKCAST io/quarkus/runtime/Application
    ALOAD 0
    // Method descriptor: ([Ljava/lang/String;)V
    INVOKEVIRTUAL io/quarkus/runtime/Application#run
    RETURN
    ** label2
    
}

