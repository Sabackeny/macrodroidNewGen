.class public Lbsh/ClassGeneratorUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lbsh/org/objectweb/asm/Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/ClassGeneratorUtil$ConstructorArgs;
    }
.end annotation


# static fields
.field private static final BSHCONSTRUCTORS:Ljava/lang/String; = "_bshConstructors"

.field static final BSHINIT:Ljava/lang/String; = "_bshInstanceInitializer"

.field static final BSHSTATIC:Ljava/lang/String; = "_bshStatic"

.field static final BSHSUPER:Ljava/lang/String; = "_bshSuper"

.field private static final BSHTHIS:Ljava/lang/String; = "_bshThis"

.field private static final CONTEXT_INTERPRETER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbsh/Interpreter;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTEXT_NAMESPACE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbsh/NameSpace;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULTCONSTRUCTOR:I = -0x1

.field private static final OBJECT:Ljava/lang/String; = "Ljava/lang/Object;"


# instance fields
.field private final classModifiers:Lbsh/Modifiers;

.field private final className:Ljava/lang/String;

.field private final classStaticNameSpace:Lbsh/NameSpace;

.field private final constructors:[Lbsh/DelayedEvalBshMethod;

.field private final fqClassName:Ljava/lang/String;

.field private final interfaces:[Ljava/lang/Class;

.field private isInterface:Z

.field private final methods:[Lbsh/DelayedEvalBshMethod;

.field private final superClass:Ljava/lang/Class;

.field private final superClassName:Ljava/lang/String;

.field private final superConstructors:[Ljava/lang/reflect/Constructor;

.field private final vars:[Lbsh/Variable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbsh/ClassGeneratorUtil;->CONTEXT_NAMESPACE:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbsh/ClassGeneratorUtil;->CONTEXT_INTERPRETER:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lbsh/Modifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Lbsh/Variable;[Lbsh/DelayedEvalBshMethod;Lbsh/NameSpace;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh/ClassGeneratorUtil;->classModifiers:Lbsh/Modifiers;

    iput-object p2, p0, Lbsh/ClassGeneratorUtil;->className:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsh/ClassGeneratorUtil;->fqClassName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbsh/ClassGeneratorUtil;->fqClassName:Ljava/lang/String;

    :goto_0
    if-nez p4, :cond_1

    const-class p4, Ljava/lang/Object;

    :cond_1
    iput-object p4, p0, Lbsh/ClassGeneratorUtil;->superClass:Ljava/lang/Class;

    invoke-static {p4}, Lbsh/org/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsh/ClassGeneratorUtil;->superClassName:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p5, :cond_2

    new-array p5, p1, [Ljava/lang/Class;

    :cond_2
    iput-object p5, p0, Lbsh/ClassGeneratorUtil;->interfaces:[Ljava/lang/Class;

    iput-object p6, p0, Lbsh/ClassGeneratorUtil;->vars:[Lbsh/Variable;

    iput-object p8, p0, Lbsh/ClassGeneratorUtil;->classStaticNameSpace:Lbsh/NameSpace;

    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p4

    iput-object p4, p0, Lbsh/ClassGeneratorUtil;->superConstructors:[Ljava/lang/reflect/Constructor;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lbsh/ClassGeneratorUtil;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length p6, p7

    move v0, p1

    :goto_1
    if-ge v0, p6, :cond_5

    aget-object v1, p7, v0

    invoke-virtual {v1}, Lbsh/BshMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_4

    invoke-static {}, Lbsh/Capabilities;->haveAccessibility()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbsh/BshMethod;->makePublic()V

    goto :goto_2

    :cond_3
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lbsh/DelayedEvalBshMethod;

    invoke-interface {p4, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbsh/DelayedEvalBshMethod;

    iput-object p2, p0, Lbsh/ClassGeneratorUtil;->constructors:[Lbsh/DelayedEvalBshMethod;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lbsh/DelayedEvalBshMethod;

    invoke-interface {p5, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lbsh/DelayedEvalBshMethod;

    iput-object p3, p0, Lbsh/ClassGeneratorUtil;->methods:[Lbsh/DelayedEvalBshMethod;

    :try_start_0
    const-string p3, "_bshConstructors"

    invoke-virtual {p8, p3, p2, p1}, Lbsh/NameSpace;->setLocalVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p9, p0, Lbsh/ClassGeneratorUtil;->isInterface:Z

    return-void

    :catch_0
    new-instance p1, Lbsh/InterpreterError;

    const-string p2, "can\'t set cons var"

    invoke-direct {p1, p2}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static descriptorToClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "["

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "L"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method private static doSwitchBranch(ILjava/lang/String;[Ljava/lang/String;Lbsh/org/objectweb/asm/Label;[Lbsh/org/objectweb/asm/Label;ILbsh/org/objectweb/asm/CodeVisitor;)V
    .locals 8

    const/4 v7, 0x6

    aget-object p0, p4, p0

    invoke-interface {p6, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitLabel(Lbsh/org/objectweb/asm/Label;)V

    const/16 p0, 0x19

    const/4 p4, 0x0

    move v7, p4

    invoke-interface {p6, p0, p4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const/4 v7, 0x4

    array-length v0, p2

    :goto_0
    const/4 v7, 0x7

    if-ge p4, v0, :cond_a

    const/4 v7, 0x2

    aget-object v1, p2, p4

    const-string v2, "Z"

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    const-string v3, "getObject"

    if-eqz v2, :cond_0

    const-string v2, "getBoolean"

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const-string v2, "B"

    const-string v2, "B"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    const-string v2, "getByte"

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string v2, "C"

    const-string v2, "C"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    const-string v2, "hrstgae"

    const-string v2, "getChar"

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const-string v2, "S"

    const-string v2, "S"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    const-string v2, "rotmSetg"

    const-string v2, "getShort"

    goto :goto_1

    :cond_3
    const-string v2, "I"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    const-string v2, "getInt"

    goto :goto_1

    :cond_4
    const-string v2, "J"

    const-string v2, "J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v7, 0x3

    const-string v2, "getLono"

    const-string v2, "getLong"

    goto :goto_1

    :cond_5
    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_6

    const-string v2, "getDouble"

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    const-string v2, "F"

    const-string v2, "F"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_7

    const/4 v7, 0x3

    const-string v2, "getFloat"

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v7, 0x3

    invoke-interface {p6, p0, p5}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_8

    const-string v4, "b/ajjb;Lga/vecOlat"

    const-string v4, "Ljava/lang/Object;"

    goto :goto_2

    :cond_8
    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "()"

    const-string v6, "()"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/16 v5, 0xb6

    const/4 v7, 0x0

    const-string v6, "eniohtbegnultbC$lrssr/rtGsCsaUooAatsrr"

    const-string v6, "bsh/ClassGeneratorUtil$ConstructorArgs"

    invoke-interface {p6, v5, v6, v2, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_9

    const/16 v2, 0xc0

    const/4 v7, 0x0

    invoke-static {v1}, Lbsh/ClassGeneratorUtil;->descriptorToClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {p6, v2, v1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitTypeInsn(ILjava/lang/String;)V

    :cond_9
    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x2

    const-string p0, "V"

    const-string p0, "V"

    const/4 v7, 0x6

    invoke-static {p0, p2}, Lbsh/ClassGeneratorUtil;->getMethodDescriptor(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    const/16 p2, 0xb7

    const/4 v7, 0x0

    const-string p4, "nti><t"

    const-string p4, "<init>"

    const/4 v7, 0x4

    invoke-interface {p6, p2, p1, p4, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 p0, 0xa7

    const/4 v7, 0x4

    invoke-interface {p6, p0, p3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitJumpInsn(ILbsh/org/objectweb/asm/Label;)V

    const/4 v7, 0x3

    return-void
.end method

.method private static generateField(Ljava/lang/String;Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p3, p2, p0, p1, v0}, Lbsh/org/objectweb/asm/ClassWriter;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static generateMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x2

    and-int/lit8 v1, p5, 0x8

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v6, v3

    if-eqz v1, :cond_0

    move v1, v3

    move v1, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x3

    if-nez p3, :cond_1

    const-string p3, "laa/;LtjpOvb/cjnga"

    const-string p3, "Ljava/lang/Object;"

    :cond_1
    invoke-static {p3, p4}, Lbsh/ClassGeneratorUtil;->getMethodDescriptor(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {p6, p5, p2, v4, v5}, Lbsh/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbsh/org/objectweb/asm/CodeVisitor;

    move-result-object p6

    const/4 v6, 0x5

    and-int/lit16 p5, p5, 0x400

    const/4 v6, 0x1

    if-eqz p5, :cond_2

    const/4 v6, 0x1

    return-void

    :cond_2
    const/4 v6, 0x3

    const-string p5, "s/Tsh;hibt"

    const-string p5, "Lbsh/This;"

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_bshStatic"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    const/16 v4, 0xb2

    invoke-interface {p6, v4, p1, p0, p5}, Lbsh/org/objectweb/asm/CodeVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const/16 v4, 0x19

    const/4 v6, 0x5

    invoke-interface {p6, v4, v2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bissTs_h"

    const-string v5, "_bshThis"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const/16 v4, 0xb4

    invoke-interface {p6, v4, p1, p0, p5}, Lbsh/org/objectweb/asm/CodeVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x6

    invoke-interface {p6, p2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {p4, v1, p6}, Lbsh/ClassGeneratorUtil;->generateParameterReifierCode([Ljava/lang/String;ZLbsh/org/objectweb/asm/CodeVisitor;)V

    invoke-interface {p6, v3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/4 v6, 0x3

    invoke-interface {p6, v3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    invoke-interface {p6, v3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    invoke-interface {p6, v0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const-class p0, Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p0}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object p0

    const/4 v6, 0x2

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object p1

    const/4 v6, 0x3

    const-class p2, [Ljava/lang/Object;

    const-class p2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object p2

    const-class p4, Lbsh/Interpreter;

    invoke-static {p4}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object p4

    const/4 v6, 0x3

    const-class p5, Lbsh/CallStack;

    const-class p5, Lbsh/CallStack;

    const/4 v6, 0x6

    invoke-static {p5}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object p5

    const/4 v6, 0x2

    const-class v1, Lbsh/SimpleNode;

    const/4 v6, 0x2

    invoke-static {v1}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v4}, Lbsh/org/objectweb/asm/Type;->getType(Ljava/lang/Class;)Lbsh/org/objectweb/asm/Type;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x6

    new-array v5, v5, [Lbsh/org/objectweb/asm/Type;

    aput-object p1, v5, v2

    aput-object p2, v5, v3

    const/4 v6, 0x4

    const/4 p1, 0x2

    aput-object p4, v5, p1

    const/4 v6, 0x5

    const/4 p1, 0x3

    aput-object p5, v5, p1

    const/4 v6, 0x4

    aput-object v1, v5, v0

    const/4 v6, 0x6

    const/4 p1, 0x5

    const/4 v6, 0x2

    aput-object v4, v5, p1

    invoke-static {p0, v5}, Lbsh/org/objectweb/asm/Type;->getMethodDescriptor(Lbsh/org/objectweb/asm/Type;[Lbsh/org/objectweb/asm/Type;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    const/16 p1, 0xb6

    const-string p2, "/sTmsbih"

    const-string p2, "bsh/This"

    const-string p4, "invokeMethod"

    invoke-interface {p6, p1, p2, p4, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "wanuop"

    const-string/jumbo p0, "unwrap"

    const/4 v6, 0x3

    const-string p1, "lcagtbe/ateLj/b/;v(O;cjLgnj)v/balaOjan"

    const-string p1, "(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 p2, 0xb8

    const/4 v6, 0x0

    const-string p4, "bsh/Primitive"

    const/4 v6, 0x5

    invoke-interface {p6, p2, p4, p0, p1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {p3, p6}, Lbsh/ClassGeneratorUtil;->generateReturnCode(Ljava/lang/String;Lbsh/org/objectweb/asm/CodeVisitor;)V

    const/4 v6, 0x2

    const/16 p0, 0x14

    const/4 v6, 0x4

    invoke-interface {p6, p0, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMaxs(II)V

    const/4 v6, 0x6

    return-void
.end method

.method private static generateParameterReifierCode([Ljava/lang/String;ZLbsh/org/objectweb/asm/CodeVisitor;)V
    .locals 11

    array-length v0, p0

    const/16 v1, 0x11

    invoke-interface {p2, v1, v0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitIntInsn(II)V

    const/16 v0, 0xbd

    const/4 v10, 0x2

    const-string v2, "java/lang/Object"

    invoke-interface {p2, v0, v2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v10, 0x7

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    aget-object v3, p0, v2

    const/4 v10, 0x4

    const/16 v4, 0x59

    invoke-interface {p2, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/4 v10, 0x4

    invoke-interface {p2, v1, v2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitIntInsn(II)V

    const/4 v10, 0x7

    invoke-static {v3}, Lbsh/ClassGeneratorUtil;->isPrimitive(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "J"

    const/4 v10, 0x3

    const-string v7, "D"

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const-string v5, "F"

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const/16 v5, 0x17

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/16 v5, 0x18

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    const/4 v10, 0x5

    const/16 v5, 0x16

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    const/16 v5, 0x15

    :goto_1
    const/4 v10, 0x3

    const/16 v8, 0xbb

    const/4 v10, 0x2

    const-string v9, "bsh/Primitive"

    invoke-interface {p2, v8, v9}, Lbsh/org/objectweb/asm/CodeVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {p2, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/4 v10, 0x7

    invoke-interface {p2, v5, p1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const/4 v10, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    const/16 v5, 0xb7

    const/4 v10, 0x3

    const-string v8, "b<nii>"

    const-string v8, "<init>"

    invoke-interface {p2, v5, v9, v8, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    const/16 v4, 0x19

    const/4 v10, 0x1

    invoke-interface {p2, v4, p1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    :goto_2
    const/4 v10, 0x3

    const/16 v4, 0x53

    const/4 v10, 0x2

    invoke-interface {p2, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    move v3, v0

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x2

    :goto_4
    const/4 v10, 0x7

    add-int/2addr p1, v3

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static generatePlainReturnCode(Ljava/lang/String;Lbsh/org/objectweb/asm/CodeVisitor;)V
    .locals 2

    const-string v0, "V"

    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0xb1

    invoke-interface {p1, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lbsh/ClassGeneratorUtil;->isPrimitive(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/16 p0, 0xaf

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const-string v0, "F"

    const-string v0, "F"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    const/16 p0, 0xae

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const-string v0, "J"

    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_3

    const/16 p0, 0xad

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/16 p0, 0xac

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/16 v0, 0xc0

    invoke-static {p0}, Lbsh/ClassGeneratorUtil;->descriptorToClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v1, 0x1

    const/16 p0, 0xb0

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    :goto_1
    return-void
.end method

.method private static generateReturnCode(Ljava/lang/String;Lbsh/org/objectweb/asm/CodeVisitor;)V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "V"

    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 p0, 0x57

    invoke-interface {p1, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/4 v5, 0x7

    const/16 p0, 0xb1

    const/4 v5, 0x5

    invoke-interface {p1, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lbsh/ClassGeneratorUtil;->isPrimitive(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    const/16 v1, 0xc0

    if-eqz v0, :cond_8

    const-string v0, "B"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    const/16 v2, 0xac

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const-string/jumbo v0, "vel//yatjaBtga"

    const-string v0, "java/lang/Byte"

    const-string v3, "tlbeeyaup"

    const-string v3, "byteValue"

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const-string v0, "rvaIng/tateljegna"

    const-string v0, "java/lang/Integer"

    const-string v3, "intValue"

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v0, "Z"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const-string v0, "java/lang/Boolean"

    const-string v3, "nesueolaoVal"

    const-string v3, "booleanValue"

    goto :goto_0

    :cond_3
    const-string v0, "D"

    const-string v0, "D"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    const/16 v2, 0xaf

    const-string v0, "Da/mnuvagjoeblal"

    const-string v0, "java/lang/Double"

    const/4 v5, 0x6

    const-string/jumbo v3, "uelVoodealb"

    const-string v3, "doubleValue"

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const-string v0, "F"

    const-string v0, "F"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xae

    const-string v0, "aFtvlbjl/oanaga"

    const-string v0, "java/lang/Float"

    const/4 v5, 0x1

    const-string v3, "futoaVblle"

    const-string v3, "floatValue"

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const-string v0, "J"

    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0xad

    const/4 v5, 0x2

    const-string v0, "Lnajgvgta//alo"

    const-string v0, "java/lang/Long"

    const/4 v5, 0x1

    const-string v3, "olalgenVp"

    const-string v3, "longValue"

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    const-string v0, "C"

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-string v0, "a/crCgalntah/raveta"

    const-string v0, "java/lang/Character"

    const/4 v5, 0x1

    const-string v3, "ausearVch"

    const-string v3, "charValue"

    goto :goto_0

    :cond_7
    const-string v0, "java/lang/Short"

    const/4 v5, 0x0

    const-string v3, "shortValue"

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1, v1, v0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitTypeInsn(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, ")("

    const-string v4, "()"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const/16 v1, 0xb6

    invoke-interface {p1, v1, v0, v3, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    invoke-static {p0}, Lbsh/ClassGeneratorUtil;->descriptorToClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {p1, v1, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/4 v5, 0x6

    const/16 p0, 0xb0

    invoke-interface {p1, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    :goto_1
    const/4 v5, 0x6

    return-void
.end method

.method private static generateSuperDelegateMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V
    .locals 8

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const-string p2, "a/;mlaaLOejg/jtvbn"

    const-string p2, "Ljava/lang/Object;"

    :cond_0
    const/4 v7, 0x6

    invoke-static {p2, p3}, Lbsh/ClassGeneratorUtil;->getMethodDescriptor(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_bshSuper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-virtual {p5, p4, v1, v0, v2}, Lbsh/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbsh/org/objectweb/asm/CodeVisitor;

    move-result-object p4

    const/4 v7, 0x2

    const/16 p5, 0x19

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-interface {p4, p5, v1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const/4 v7, 0x5

    array-length v2, p3

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v2, :cond_4

    aget-object v5, p3, v1

    invoke-static {v5}, Lbsh/ClassGeneratorUtil;->isPrimitive(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    const/16 v6, 0x15

    invoke-interface {p4, v6, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-interface {p4, p5, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    :goto_1
    const-string v6, "D"

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const/4 v7, 0x6

    const-string v6, "J"

    const-string v6, "J"

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    move v5, v3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x2

    :goto_3
    const/4 v7, 0x4

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/16 p3, 0xb7

    const/4 v7, 0x0

    invoke-interface {p4, p3, p0, p1, v0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p2, p4}, Lbsh/ClassGeneratorUtil;->generatePlainReturnCode(Ljava/lang/String;Lbsh/org/objectweb/asm/CodeVisitor;)V

    const/4 v7, 0x2

    const/16 p0, 0x14

    invoke-interface {p4, p0, p0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMaxs(II)V

    const/4 v7, 0x1

    return-void
.end method

.method private static getASMModifiers(Lbsh/Modifiers;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "public"

    invoke-virtual {p0, v0}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "octeortdp"

    const-string v1, "protected"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x4

    :cond_1
    const-string v1, "static"

    invoke-virtual {p0, v1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x8

    :cond_2
    const/4 v2, 0x6

    const-string v1, "dcyerbinhnzo"

    const-string v1, "synchronized"

    invoke-virtual {p0, v1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x20

    :cond_3
    const/4 v2, 0x0

    const-string v1, "satcatbr"

    const-string v1, "abstract"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lbsh/Modifiers;->hasModifier(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v2, 0x7

    add-int/lit16 v0, v0, 0x400

    :cond_4
    const/4 v2, 0x4

    return v0
.end method

.method private static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$"

    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getClassInstanceThis(Ljava/lang/Object;Ljava/lang/String;)Lbsh/This;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "_bshThis"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbsh/Reflect;->getObjectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lbsh/Primitive;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lbsh/This;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance p1, Lbsh/InterpreterError;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Generated class: Error getting This"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getClassStaticThis(Ljava/lang/Class;Ljava/lang/String;)Lbsh/This;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chtis_atSt"

    const-string v1, "_bshStatic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lbsh/Reflect;->getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lbsh/This;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    new-instance p1, Lbsh/InterpreterError;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Unable to get class static space: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getConstructorArgs(Ljava/lang/String;Lbsh/This;[Ljava/lang/Object;I)Lbsh/ClassGeneratorUtil$ConstructorArgs;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v2, p3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v3

    const-string v4, "_bshConstructors"

    invoke-virtual {v3, v4}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbsh/DelayedEvalBshMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    sget-object v0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->DEFAULT:Lbsh/ClassGeneratorUtil$ConstructorArgs;

    return-object v0

    :cond_0
    aget-object v5, v3, v2

    iget-object v6, v5, Lbsh/BshMethod;->methodBody:Lbsh/BSHBlock;

    invoke-virtual {v6}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->DEFAULT:Lbsh/ClassGeneratorUtil$ConstructorArgs;

    return-object v0

    :cond_1
    iget-object v6, v5, Lbsh/BshMethod;->methodBody:Lbsh/BSHBlock;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v6

    check-cast v6, Lbsh/SimpleNode;

    instance-of v8, v6, Lbsh/BSHPrimaryExpression;

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v6

    check-cast v6, Lbsh/SimpleNode;

    :cond_2
    instance-of v8, v6, Lbsh/BSHMethodInvocation;

    const-string/jumbo v9, "usrpp"

    const-string v9, "super"

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    check-cast v6, Lbsh/BSHMethodInvocation;

    invoke-virtual {v6}, Lbsh/BSHMethodInvocation;->getNameNode()Lbsh/BSHAmbiguousName;

    move-result-object v8

    iget-object v11, v8, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v8, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    const-string v12, "shit"

    const-string v12, "this"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    iget-object v8, v8, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    invoke-virtual {v6}, Lbsh/BSHMethodInvocation;->getArgsNode()Lbsh/BSHArguments;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v10

    move-object v6, v10

    move-object v8, v6

    move-object v8, v6

    :goto_0
    if-nez v8, :cond_5

    sget-object v0, Lbsh/ClassGeneratorUtil$ConstructorArgs;->DEFAULT:Lbsh/ClassGeneratorUtil$ConstructorArgs;

    return-object v0

    :cond_5
    new-instance v11, Lbsh/NameSpace;

    invoke-virtual/range {p1 .. p1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v12

    const-string v13, "otsrcgsn"

    const-string v13, "consArgs"

    invoke-direct {v11, v12, v13}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbsh/BshMethod;->getParameterNames()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lbsh/DelayedEvalBshMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move v13, v7

    move v13, v7

    :goto_1
    array-length v14, v1

    if-ge v13, v14, :cond_6

    :try_start_1
    aget-object v14, v12, v13

    aget-object v15, v5, v13

    aget-object v7, v1, v13

    invoke-virtual {v11, v14, v15, v7, v10}, Lbsh/NameSpace;->setTypedVariable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lbsh/Modifiers;)V
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acsoa eggo  s:rcnnterrsi lt"

    const-string v3, "err setting local cons arg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lbsh/CallStack;

    invoke-direct {v1}, Lbsh/CallStack;-><init>()V

    invoke-virtual {v1, v11}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    iget-object v5, v5, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    :try_start_2
    invoke-virtual {v6, v1, v5}, Lbsh/BSHArguments;->getArguments(Lbsh/CallStack;Lbsh/Interpreter;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lbsh/EvalError; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, Lbsh/Types;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v1}, Lbsh/Primitive;->unwrap([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbsh/BshClassManager;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v6, v0}, Lbsh/Reflect;->findMostSpecificConstructorIndex([Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)I

    move-result v0

    if-eq v0, v4, :cond_7

    new-instance v2, Lbsh/ClassGeneratorUtil$ConstructorArgs;

    invoke-direct {v2, v0, v1}, Lbsh/ClassGeneratorUtil$ConstructorArgs;-><init>(I[Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v0, Lbsh/InterpreterError;

    const-string v1, "can\'t find constructor for args!"

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    array-length v5, v3

    new-array v7, v5, [[Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_9

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lbsh/DelayedEvalBshMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v6, v7}, Lbsh/Reflect;->findMostSpecificSignature([Ljava/lang/Class;[[Ljava/lang/Class;)I

    move-result v3

    if-eq v3, v4, :cond_b

    array-length v4, v0

    add-int/2addr v3, v4

    array-length v0, v0

    add-int/2addr v0, v2

    if-eq v3, v0, :cond_a

    new-instance v0, Lbsh/ClassGeneratorUtil$ConstructorArgs;

    invoke-direct {v0, v3, v1}, Lbsh/ClassGeneratorUtil$ConstructorArgs;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lbsh/InterpreterError;

    const-string v1, " olm uect.ertlauRcrionvcss"

    const-string v1, "Recusive constructor call."

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lbsh/InterpreterError;

    const-string v1, "can\'t find constructor for args 2!"

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ld/o: aa rscsufit/necnp"

    const-string v3, "can\'t find superclass: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rnsubaivrn ltEsocgatr: oaeorgcrrtu"

    const-string v3, "Error evaluating constructor args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nia:inbt tgnal olnei ztcbei seaeur i"

    const-string/jumbo v3, "unable to get instance initializer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getMethodDescriptor(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTypeDescriptors([Ljava/lang/Class;)[Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/4 v4, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-static {v3}, Lbsh/BSHType;->getTypeDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static initInstance(Lbsh/GeneratedClass;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    invoke-static {p2}, Lbsh/Types;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v4, Lbsh/CallStack;

    invoke-direct {v4}, Lbsh/CallStack;-><init>()V

    const/4 v10, 0x4

    invoke-static {p0, p1}, Lbsh/ClassGeneratorUtil;->getClassInstanceThis(Ljava/lang/Object;Ljava/lang/String;)Lbsh/This;

    move-result-object v1

    const-string v7, "r riai:tscisnltoztiiaiaE n lor "

    const-string v7, "Error in class initialization: "

    const/4 v2, 0x1

    const/4 v10, 0x5

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lbsh/ClassGeneratorUtil;->getClassStaticThis(Ljava/lang/Class;Ljava/lang/String;)Lbsh/This;

    move-result-object v1

    sget-object v3, Lbsh/ClassGeneratorUtil;->CONTEXT_INTERPRETER:Ljava/lang/ThreadLocal;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Lbsh/Interpreter;

    if-nez v3, :cond_0

    iget-object v3, v1, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v5

    const/4 v10, 0x2

    const-string v6, "InisseciptthzeniablIar_"

    const-string v6, "_bshInstanceInitializer"

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Lbsh/NameSpace;->getVariable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Lbsh/BSHBlock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x6

    sget-object v6, Lbsh/ClassGeneratorUtil;->CONTEXT_NAMESPACE:Ljava/lang/ThreadLocal;

    const/4 v10, 0x2

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Lbsh/NameSpace;->copy()Lbsh/NameSpace;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Lbsh/NameSpace;

    invoke-virtual {v1, v6}, Lbsh/NameSpace;->setParent(Lbsh/NameSpace;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    new-instance v6, Lbsh/NameSpace;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v6, v1, p1}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    move-object v1, v6

    :goto_0
    const/4 v10, 0x6

    iput-boolean v2, v1, Lbsh/NameSpace;->isClass:Z

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v6

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v9, "_tihsbTs"

    const-string v9, "_bshThis"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {p0, v8}, Lbsh/Reflect;->getLHSObjectField(Ljava/lang/Object;Ljava/lang/String;)Lbsh/LHS;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x6

    invoke-virtual {v1, p0}, Lbsh/NameSpace;->setClassInstance(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v4, v1}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    :try_start_2
    sget-object p0, Lbsh/ClassGenerator$ClassNodeFilter;->CLASSINSTANCE:Lbsh/ClassGenerator$ClassNodeFilter;

    const/4 v10, 0x1

    invoke-virtual {v5, v4, v3, v2, p0}, Lbsh/BSHBlock;->evalBlock(Lbsh/CallStack;Lbsh/Interpreter;ZLbsh/BSHBlock$NodeFilter;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x1

    invoke-virtual {v4}, Lbsh/CallStack;->pop()Lbsh/NameSpace;

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v10, 0x3

    new-instance p1, Lbsh/InterpreterError;

    const/4 v10, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-direct {p1, p2, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    const/4 v10, 0x6

    new-instance p1, Lbsh/InterpreterError;

    const/4 v10, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v0, "l soe:s srnrucsgpein rt E "

    const-string v0, "Error in class gen setup: "

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {p1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :catch_2
    move-exception p0

    const/4 v10, 0x0

    new-instance p1, Lbsh/InterpreterError;

    const/4 v10, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v0, "rn meanclu:aeieit tisbzei gnola  tti"

    const-string/jumbo v0, "unable to get instance initializer: "

    const/4 v10, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {p1, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v10, 0x4

    iget-object p0, v1, Lbsh/This;->declaringInterpreter:Lbsh/Interpreter;

    invoke-virtual {v1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object v1

    move-object v3, p0

    :goto_1
    const/4 v10, 0x5

    invoke-static {p1}, Lbsh/ClassGeneratorUtil;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_3
    const/4 v10, 0x4

    invoke-virtual {v1, p0, v0, v2}, Lbsh/NameSpace;->getMethod(Ljava/lang/String;[Ljava/lang/Class;Z)Lbsh/BshMethod;

    move-result-object v1

    const/4 v10, 0x1

    array-length p0, p2

    if-lez p0, :cond_4

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    new-instance p0, Lbsh/InterpreterError;

    const/4 v10, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find constructor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {p0, p1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p0

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v6}, Lbsh/BshMethod;->invoke([Ljava/lang/Object;Lbsh/Interpreter;Lbsh/CallStack;Lbsh/SimpleNode;Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    const/4 v10, 0x6

    return-void

    :goto_3
    instance-of p1, p0, Lbsh/TargetError;

    if-eqz p1, :cond_6

    const/4 v10, 0x4

    check-cast p0, Lbsh/TargetError;

    invoke-virtual {p0}, Lbsh/TargetError;->getTarget()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v10, 0x3

    check-cast p0, Ljava/lang/Exception;

    :cond_6
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v10, 0x3

    check-cast p0, Ljava/lang/Exception;

    :cond_7
    const/4 v10, 0x3

    new-instance p1, Lbsh/InterpreterError;

    const/4 v10, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-direct {p1, p2, p0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    throw p1
.end method

.method private static isPrimitive(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static registerConstructorContext(Lbsh/CallStack;Lbsh/Interpreter;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lbsh/ClassGeneratorUtil;->CONTEXT_NAMESPACE:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Lbsh/ClassGeneratorUtil;->CONTEXT_NAMESPACE:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sget-object p0, Lbsh/ClassGeneratorUtil;->CONTEXT_INTERPRETER:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Lbsh/ClassGeneratorUtil;->CONTEXT_INTERPRETER:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method classContainsMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    :goto_0
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x1

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v8, 0x1

    if-ge v3, v2, :cond_3

    const/4 v8, 0x4

    aget-object v4, v1, v3

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {v4}, Lbsh/ClassGeneratorUtil;->getTypeDescriptors([Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move v5, v0

    move v5, v0

    :goto_2
    array-length v6, v4

    const/4 v8, 0x2

    if-ge v5, v6, :cond_1

    const/4 v8, 0x6

    aget-object v6, p3, v5

    const/4 v8, 0x0

    aget-object v7, v4, v5

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    const/4 v8, 0x4

    return p1

    :cond_2
    :goto_3
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    return v0
.end method

.method public generateClass()[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsh/ClassGeneratorUtil;->classModifiers:Lbsh/Modifiers;

    invoke-static {v1}, Lbsh/ClassGeneratorUtil;->getASMModifiers(Lbsh/Modifiers;)I

    move-result v1

    or-int/lit8 v2, v1, 0x1

    iget-boolean v3, v0, Lbsh/ClassGeneratorUtil;->isInterface:Z

    if-eqz v3, :cond_0

    or-int/lit16 v2, v1, 0x201

    :cond_0
    move v5, v2

    iget-object v1, v0, Lbsh/ClassGeneratorUtil;->interfaces:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    add-int/2addr v1, v3

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    iget-object v4, v0, Lbsh/ClassGeneratorUtil;->interfaces:[Ljava/lang/Class;

    array-length v6, v4

    if-ge v3, v6, :cond_1

    aget-object v4, v4, v3

    invoke-static {v4}, Lbsh/org/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lbsh/ClassGeneratorUtil;->isInterface:Z

    if-nez v3, :cond_2

    array-length v3, v4

    const-class v4, Lbsh/GeneratedClass;

    const-class v4, Lbsh/GeneratedClass;

    invoke-static {v4}, Lbsh/org/objectweb/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    :cond_2
    new-instance v3, Lbsh/org/objectweb/asm/ClassWriter;

    invoke-direct {v3, v1}, Lbsh/org/objectweb/asm/ClassWriter;-><init>(Z)V

    iget-object v6, v0, Lbsh/ClassGeneratorUtil;->fqClassName:Ljava/lang/String;

    iget-object v7, v0, Lbsh/ClassGeneratorUtil;->superClassName:Ljava/lang/String;

    const-string v9, "BeanShell Generated via ASM (www.objectweb.org)"

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lbsh/org/objectweb/asm/ClassWriter;->visit(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lbsh/ClassGeneratorUtil;->isInterface:Z

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hbs_oish"

    const-string v5, "_bshThis"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lbsh/ClassGeneratorUtil;->className:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hTsL;bi/hs"

    const-string v5, "Lbsh/This;"

    invoke-static {v4, v5, v2, v3}, Lbsh/ClassGeneratorUtil;->generateField(Ljava/lang/String;Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_bshStatic"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lbsh/ClassGeneratorUtil;->className:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v3}, Lbsh/ClassGeneratorUtil;->generateField(Ljava/lang/String;Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V

    :cond_3
    iget-object v4, v0, Lbsh/ClassGeneratorUtil;->vars:[Lbsh/Variable;

    array-length v5, v4

    move v6, v1

    move v6, v1

    :goto_1
    const-string v7, "private"

    if-ge v6, v5, :cond_7

    aget-object v8, v4, v6

    invoke-virtual {v8}, Lbsh/Variable;->getTypeDescriptor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7}, Lbsh/Variable;->hasModifier(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, v0, Lbsh/ClassGeneratorUtil;->isInterface:Z

    if-eqz v7, :cond_5

    const/16 v7, 0x19

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lbsh/Variable;->getModifiers()Lbsh/Modifiers;

    move-result-object v7

    invoke-static {v7}, Lbsh/ClassGeneratorUtil;->getASMModifiers(Lbsh/Modifiers;)I

    move-result v7

    :goto_2
    invoke-virtual {v8}, Lbsh/Variable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v7, v3}, Lbsh/ClassGeneratorUtil;->generateField(Ljava/lang/String;Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move v4, v1

    move v5, v4

    move v5, v4

    :goto_4
    iget-object v6, v0, Lbsh/ClassGeneratorUtil;->constructors:[Lbsh/DelayedEvalBshMethod;

    array-length v8, v6

    if-ge v4, v8, :cond_9

    aget-object v6, v6, v4

    invoke-virtual {v6, v7}, Lbsh/BshMethod;->hasModifier(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lbsh/ClassGeneratorUtil;->constructors:[Lbsh/DelayedEvalBshMethod;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lbsh/BshMethod;->getModifiers()Lbsh/Modifiers;

    move-result-object v5

    invoke-static {v5}, Lbsh/ClassGeneratorUtil;->getASMModifiers(Lbsh/Modifiers;)I

    move-result v5

    iget-object v6, v0, Lbsh/ClassGeneratorUtil;->constructors:[Lbsh/DelayedEvalBshMethod;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lbsh/DelayedEvalBshMethod;->getParamTypeDescriptors()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6, v5, v3}, Lbsh/ClassGeneratorUtil;->generateConstructor(I[Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V

    move v5, v2

    move v5, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v4, v0, Lbsh/ClassGeneratorUtil;->isInterface:Z

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    const/4 v4, -0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2, v3}, Lbsh/ClassGeneratorUtil;->generateConstructor(I[Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V

    :cond_a
    iget-object v4, v0, Lbsh/ClassGeneratorUtil;->methods:[Lbsh/DelayedEvalBshMethod;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_f

    aget-object v8, v4, v6

    invoke-virtual {v8}, Lbsh/DelayedEvalBshMethod;->getReturnTypeDescriptor()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v7}, Lbsh/BshMethod;->hasModifier(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Lbsh/BshMethod;->getModifiers()Lbsh/Modifiers;

    move-result-object v9

    invoke-static {v9}, Lbsh/ClassGeneratorUtil;->getASMModifiers(Lbsh/Modifiers;)I

    move-result v9

    iget-boolean v10, v0, Lbsh/ClassGeneratorUtil;->isInterface:Z

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x401

    :cond_c
    move/from16 v17, v9

    move/from16 v17, v9

    iget-object v9, v0, Lbsh/ClassGeneratorUtil;->className:Ljava/lang/String;

    iget-object v10, v0, Lbsh/ClassGeneratorUtil;->fqClassName:Ljava/lang/String;

    invoke-virtual {v8}, Lbsh/BshMethod;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lbsh/DelayedEvalBshMethod;->getParamTypeDescriptors()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, v16

    move/from16 v14, v17

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Lbsh/ClassGeneratorUtil;->generateMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V

    and-int/lit8 v9, v17, 0x8

    if-lez v9, :cond_d

    move v9, v2

    goto :goto_7

    :cond_d
    move v9, v1

    move v9, v1

    :goto_7
    iget-object v10, v0, Lbsh/ClassGeneratorUtil;->superClass:Ljava/lang/Class;

    invoke-virtual {v8}, Lbsh/BshMethod;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lbsh/DelayedEvalBshMethod;->getParamTypeDescriptors()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v11, v12}, Lbsh/ClassGeneratorUtil;->classContainsMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-nez v9, :cond_e

    if-eqz v10, :cond_e

    iget-object v9, v0, Lbsh/ClassGeneratorUtil;->superClassName:Ljava/lang/String;

    invoke-virtual {v8}, Lbsh/BshMethod;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lbsh/DelayedEvalBshMethod;->getParamTypeDescriptors()[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move/from16 v13, v17

    move/from16 v13, v17

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lbsh/ClassGeneratorUtil;->generateSuperDelegateMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Lbsh/org/objectweb/asm/ClassWriter;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method generateConstructor(I[Ljava/lang/String;ILbsh/org/objectweb/asm/ClassWriter;)V
    .locals 6

    const/4 v5, 0x1

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    array-length v1, p2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    const-string v2, "V"

    const/4 v5, 0x7

    invoke-static {v2, p2}, Lbsh/ClassGeneratorUtil;->getMethodDescriptor(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "<init>"

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p4, p3, v3, v2, v4}, Lbsh/org/objectweb/asm/ClassWriter;->visitMethod(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbsh/org/objectweb/asm/CodeVisitor;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Lbsh/ClassGeneratorUtil;->generateParameterReifierCode([Ljava/lang/String;ZLbsh/org/objectweb/asm/CodeVisitor;)V

    const/4 v5, 0x6

    const/16 p2, 0x3a

    const/4 v5, 0x0

    invoke-interface {p3, p2, v0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0, v1, p3}, Lbsh/ClassGeneratorUtil;->generateConstructorSwitch(IIILbsh/org/objectweb/asm/CodeVisitor;)V

    const/4 v5, 0x7

    const/16 p1, 0x19

    const/4 v5, 0x5

    invoke-interface {p3, p1, p4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    iget-object p2, p0, Lbsh/ClassGeneratorUtil;->className:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p3, p2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string p2, "(L"

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lbsh/GeneratedClass;

    const-class p2, Lbsh/GeneratedClass;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 v0, 0x2f

    const/4 v5, 0x1

    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SlaaVlb;/Lnjc;tj/brnganavOavgaeLt;g)i[/j"

    const-string p2, ";Ljava/lang/String;[Ljava/lang/Object;)V"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const/16 p2, 0xb8

    const/4 v5, 0x4

    const-string p4, "bsh/ClassGeneratorUtil"

    const/4 v5, 0x2

    const-string v0, "initInstance"

    const/4 v5, 0x3

    invoke-interface {p3, p2, p4, v0, p1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    const/4 v5, 0x5

    invoke-interface {p3, p1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitInsn(I)V

    const/16 p1, 0x14

    invoke-interface {p3, p1, p1}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMaxs(II)V

    return-void
.end method

.method generateConstructorSwitch(IIILbsh/org/objectweb/asm/CodeVisitor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    new-instance v10, Lbsh/org/objectweb/asm/Label;

    invoke-direct {v10}, Lbsh/org/objectweb/asm/Label;-><init>()V

    new-instance v11, Lbsh/org/objectweb/asm/Label;

    invoke-direct {v11}, Lbsh/org/objectweb/asm/Label;-><init>()V

    iget-object v1, v0, Lbsh/ClassGeneratorUtil;->superConstructors:[Ljava/lang/reflect/Constructor;

    array-length v1, v1

    iget-object v2, v0, Lbsh/ClassGeneratorUtil;->constructors:[Lbsh/DelayedEvalBshMethod;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v12, v1, [Lbsh/org/objectweb/asm/Label;

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lbsh/org/objectweb/asm/Label;

    invoke-direct {v3}, Lbsh/org/objectweb/asm/Label;-><init>()V

    aput-object v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbsh/ClassGeneratorUtil;->superClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitLdcInsn(Ljava/lang/Object;)V

    iget-object v2, v0, Lbsh/ClassGeneratorUtil;->fqClassName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hStas_ittb"

    const-string v4, "_bshStatic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lbsh/ClassGeneratorUtil;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sLhT;hsbp/"

    const-string v4, "Lbsh/This;"

    const/16 v5, 0xb2

    invoke-interface {v9, v5, v2, v3, v4}, Lbsh/org/objectweb/asm/CodeVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x19

    move/from16 v2, p2

    invoke-interface {v9, v14, v2}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const/16 v2, 0x10

    move/from16 v3, p1

    move/from16 v3, p1

    invoke-interface {v9, v2, v3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitIntInsn(II)V

    const-string v2, "sutsonrettcrrgtCgo"

    const-string v2, "getConstructorArgs"

    const-string v3, "(Ljava/lang/String;Lbsh/This;[Ljava/lang/Object;I)Lbsh/ClassGeneratorUtil$ConstructorArgs;"

    const/16 v4, 0xb8

    const-string v5, "nssartUh/srGCellsetaio"

    const-string v5, "bsh/ClassGeneratorUtil"

    invoke-interface {v9, v4, v5, v2, v3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-interface {v9, v2, v8}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    invoke-interface {v9, v14, v8}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    const-string v2, "selector"

    const-string v3, "I"

    const/16 v4, 0xb4

    const-string v5, "rormststnhoGlsrCsu$UAoabngselreact/iCt"

    const-string v5, "bsh/ClassGeneratorUtil$ConstructorArgs"

    invoke-interface {v9, v4, v5, v2, v3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v9, v13, v1, v10, v12}, Lbsh/org/objectweb/asm/CodeVisitor;->visitTableSwitchInsn(IILbsh/org/objectweb/asm/Label;[Lbsh/org/objectweb/asm/Label;)V

    move v15, v13

    move v15, v13

    move/from16 v16, v15

    :goto_1
    iget-object v1, v0, Lbsh/ClassGeneratorUtil;->superConstructors:[Ljava/lang/reflect/Constructor;

    array-length v2, v1

    if-ge v15, v2, :cond_1

    iget-object v2, v0, Lbsh/ClassGeneratorUtil;->superClassName:Ljava/lang/String;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lbsh/ClassGeneratorUtil;->getTypeDescriptors([Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v3

    move/from16 v1, v16

    move-object v4, v11

    move-object v4, v11

    move-object v5, v12

    move-object v5, v12

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lbsh/ClassGeneratorUtil;->doSwitchBranch(ILjava/lang/String;[Ljava/lang/String;Lbsh/org/objectweb/asm/Label;[Lbsh/org/objectweb/asm/Label;ILbsh/org/objectweb/asm/CodeVisitor;)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_1
    move v15, v13

    move v15, v13

    :goto_2
    iget-object v1, v0, Lbsh/ClassGeneratorUtil;->constructors:[Lbsh/DelayedEvalBshMethod;

    array-length v2, v1

    if-ge v15, v2, :cond_2

    iget-object v2, v0, Lbsh/ClassGeneratorUtil;->fqClassName:Ljava/lang/String;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lbsh/DelayedEvalBshMethod;->getParamTypeDescriptors()[Ljava/lang/String;

    move-result-object v3

    move/from16 v1, v16

    move/from16 v1, v16

    move-object v4, v11

    move-object v4, v11

    move-object v5, v12

    move-object v5, v12

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lbsh/ClassGeneratorUtil;->doSwitchBranch(ILjava/lang/String;[Ljava/lang/String;Lbsh/org/objectweb/asm/Label;[Lbsh/org/objectweb/asm/Label;ILbsh/org/objectweb/asm/CodeVisitor;)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v9, v10}, Lbsh/org/objectweb/asm/CodeVisitor;->visitLabel(Lbsh/org/objectweb/asm/Label;)V

    invoke-interface {v9, v14, v13}, Lbsh/org/objectweb/asm/CodeVisitor;->visitVarInsn(II)V

    iget-object v1, v0, Lbsh/ClassGeneratorUtil;->superClassName:Ljava/lang/String;

    const-string v2, "<init>"

    const-string v3, ")V("

    const-string v3, "()V"

    const/16 v4, 0xb7

    invoke-interface {v9, v4, v1, v2, v3}, Lbsh/org/objectweb/asm/CodeVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v11}, Lbsh/org/objectweb/asm/CodeVisitor;->visitLabel(Lbsh/org/objectweb/asm/Label;)V

    return-void
.end method
