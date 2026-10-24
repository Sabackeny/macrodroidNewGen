.class public final Lbsh/ClassGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/ClassGenerator$ClassNodeFilter;
    }
.end annotation


# static fields
.field private static final DEBUG_DIR:Ljava/lang/String;

.field private static cg:Lbsh/ClassGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bsh.debugClasses"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsh/ClassGenerator;->DEBUG_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateClassImpl(Ljava/lang/String;Lbsh/Modifiers;[Ljava/lang/Class;Ljava/lang/Class;Lbsh/BSHBlock;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, ".class"

    invoke-virtual/range {p6 .. p6}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v4

    invoke-virtual {v4}, Lbsh/NameSpace;->getPackage()Ljava/lang/String;

    move-result-object v8

    iget-boolean v5, v4, Lbsh/NameSpace;->isClass:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lbsh/NameSpace;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$"

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    move-object v15, v6

    move-object v15, v6

    :goto_0
    if-nez v8, :cond_1

    move-object v14, v15

    move-object v14, v15

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    move-object v14, v5

    :goto_1
    invoke-virtual/range {p7 .. p7}, Lbsh/Interpreter;->getClassManager()Lbsh/BshClassManager;

    move-result-object v13

    invoke-virtual {v13, v14}, Lbsh/BshClassManager;->definingClass(Ljava/lang/String;)V

    new-instance v12, Lbsh/NameSpace;

    invoke-direct {v12, v4, v15}, Lbsh/NameSpace;-><init>(Lbsh/NameSpace;Ljava/lang/String;)V

    const/4 v11, 0x1

    iput-boolean v11, v12, Lbsh/NameSpace;->isClass:Z

    invoke-virtual {v1, v12}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    sget-object v5, Lbsh/ClassGenerator$ClassNodeFilter;->CLASSCLASSES:Lbsh/ClassGenerator$ClassNodeFilter;

    invoke-virtual {v0, v1, v2, v11, v5}, Lbsh/BSHBlock;->evalBlock(Lbsh/CallStack;Lbsh/Interpreter;ZLbsh/BSHBlock$NodeFilter;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lbsh/ClassGenerator;->getDeclaredVariables(Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)[Lbsh/Variable;

    move-result-object v16

    invoke-static {v0, v1, v2, v8}, Lbsh/ClassGenerator;->getDeclaredMethods(Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)[Lbsh/DelayedEvalBshMethod;

    move-result-object v17

    new-instance v18, Lbsh/ClassGeneratorUtil;

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    move-object v7, v15

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, v16

    move-object/from16 p0, v12

    move-object/from16 p0, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    move-object v2, v14

    move/from16 v14, p5

    invoke-direct/range {v5 .. v14}, Lbsh/ClassGeneratorUtil;-><init>(Lbsh/Modifiers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Lbsh/Variable;[Lbsh/DelayedEvalBshMethod;Lbsh/NameSpace;Z)V

    invoke-virtual/range {v18 .. v18}, Lbsh/ClassGeneratorUtil;->generateClass()[B

    move-result-object v5

    sget-object v6, Lbsh/ClassGenerator;->DEBUG_DIR:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/16 v7, 0x2f

    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "n sitcefral  eoncae"

    const-string v4, "cannot create file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lbsh/ClassGenerator;->DEBUG_DIR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    invoke-virtual {v1, v2, v5}, Lbsh/BshClassManager;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x24

    const/16 v6, 0x2e

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbsh/NameSpace;->importClass(Ljava/lang/String;)V

    :try_start_1
    const-string v4, "snrmancezlbe_sIiiatitIh"

    const-string v4, "_bshInstanceInitializer"

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-virtual {v6, v4, v0, v5}, Lbsh/NameSpace;->setLocalVariable(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Lbsh/UtilEvalError; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v6, v3}, Lbsh/NameSpace;->setClassStatic(Ljava/lang/Class;)V

    sget-object v4, Lbsh/ClassGenerator$ClassNodeFilter;->CLASSSTATIC:Lbsh/ClassGenerator$ClassNodeFilter;

    move-object v8, v1

    move-object v7, v2

    const/4 v9, 0x1

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2, v9, v4}, Lbsh/BSHBlock;->evalBlock(Lbsh/CallStack;Lbsh/Interpreter;ZLbsh/BSHBlock$NodeFilter;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lbsh/CallStack;->pop()Lbsh/NameSpace;

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shscoiatb_"

    const-string v1, "_bshStatic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v3, v0}, Lbsh/Reflect;->getLHSStaticField(Ljava/lang/Class;Ljava/lang/String;)Lbsh/LHS;

    move-result-object v0

    invoke-virtual {v6, v2}, Lbsh/NameSpace;->getThis(Lbsh/Interpreter;)Lbsh/This;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lbsh/LHS;->assign(Ljava/lang/Object;Z)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in class gen setup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    invoke-virtual {v8, v7}, Lbsh/BshClassManager;->doneDefiningClass(Ljava/lang/String;)V

    return-object v3

    :catch_2
    move-exception v0

    new-instance v1, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unable to init static: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getClassGenerator()Lbsh/ClassGenerator;
    .locals 2

    sget-object v0, Lbsh/ClassGenerator;->cg:Lbsh/ClassGenerator;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lbsh/ClassGenerator;

    invoke-direct {v0}, Lbsh/ClassGenerator;-><init>()V

    sput-object v0, Lbsh/ClassGenerator;->cg:Lbsh/ClassGenerator;

    :cond_0
    sget-object v0, Lbsh/ClassGenerator;->cg:Lbsh/ClassGenerator;

    const/4 v1, 0x1

    return-object v0
.end method

.method static getDeclaredMethods(Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)[Lbsh/DelayedEvalBshMethod;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    if-ge v11, v0, :cond_1

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual {v10, v11}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    check-cast v0, Lbsh/SimpleNode;

    instance-of v1, v0, Lbsh/BSHMethodDeclaration;

    if-eqz v1, :cond_0

    check-cast v0, Lbsh/BSHMethodDeclaration;

    invoke-virtual {v0}, Lbsh/BSHMethodDeclaration;->insureNodesParsed()V

    iget-object v9, v0, Lbsh/BSHMethodDeclaration;->modifiers:Lbsh/Modifiers;

    iget-object v1, v0, Lbsh/BSHMethodDeclaration;->name:Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v14}, Lbsh/BSHMethodDeclaration;->getReturnTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbsh/BSHMethodDeclaration;->getReturnTypeNode()Lbsh/BSHReturnType;

    move-result-object v3

    iget-object v6, v0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    invoke-virtual {v6, v12, v13, v14}, Lbsh/BSHFormalParameters;->getTypeDescriptors(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lbsh/DelayedEvalBshMethod;

    iget-object v4, v0, Lbsh/BSHMethodDeclaration;->paramsNode:Lbsh/BSHFormalParameters;

    invoke-virtual {v4}, Lbsh/BSHFormalParameters;->getParamNames()[Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lbsh/BSHMethodDeclaration;->blockNode:Lbsh/BSHBlock;

    const/16 v16, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v12, v8

    move-object/from16 v8, v16

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move/from16 v16, v11

    move/from16 v16, v11

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v11}, Lbsh/DelayedEvalBshMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lbsh/BSHReturnType;[Ljava/lang/String;[Ljava/lang/String;Lbsh/BSHFormalParameters;Lbsh/BSHBlock;Lbsh/NameSpace;Lbsh/Modifiers;Lbsh/CallStack;Lbsh/Interpreter;)V

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move/from16 v16, v11

    :goto_1
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v12, p1

    goto :goto_0

    :cond_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbsh/DelayedEvalBshMethod;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbsh/DelayedEvalBshMethod;

    return-object v0
.end method

.method static getDeclaredVariables(Lbsh/BSHBlock;Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)[Lbsh/Variable;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v3

    check-cast v3, Lbsh/SimpleNode;

    instance-of v4, v3, Lbsh/BSHTypedVariableDeclaration;

    if-eqz v4, :cond_0

    check-cast v3, Lbsh/BSHTypedVariableDeclaration;

    iget-object v4, v3, Lbsh/BSHTypedVariableDeclaration;->modifiers:Lbsh/Modifiers;

    invoke-virtual {v3, p1, p2, p3}, Lbsh/BSHTypedVariableDeclaration;->getTypeDescriptor(Lbsh/CallStack;Lbsh/Interpreter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbsh/BSHTypedVariableDeclaration;->getDeclarators()[Lbsh/BSHVariableDeclarator;

    move-result-object v3

    array-length v6, v3

    move v7, v1

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v3, v7

    iget-object v8, v8, Lbsh/BSHVariableDeclarator;->name:Ljava/lang/String;

    :try_start_0
    new-instance v9, Lbsh/Variable;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v5, v10, v4}, Lbsh/Variable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbsh/Modifiers;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbsh/UtilEvalError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lbsh/Variable;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbsh/Variable;

    return-object p0
.end method

.method public static invokeSuperclassMethodImpl(Lbsh/BshClassManager;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "bS_sebphr"

    const-string v1, "_bshSuper"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p3}, Lbsh/Types;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p0, v1, v0, v2, v3}, Lbsh/Reflect;->resolveJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v0, p1, p3}, Lbsh/Reflect;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lbsh/Reflect;->resolveExpectedJavaMethod(Lbsh/BshClassManager;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0, p1, p3}, Lbsh/Reflect;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method


# virtual methods
.method public generateClass(Ljava/lang/String;Lbsh/Modifiers;[Ljava/lang/Class;Ljava/lang/Class;Lbsh/BSHBlock;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    invoke-static/range {p1 .. p8}, Lbsh/ClassGenerator;->generateClassImpl(Ljava/lang/String;Lbsh/Modifiers;[Ljava/lang/Class;Ljava/lang/Class;Lbsh/BSHBlock;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public invokeSuperclassMethod(Lbsh/BshClassManager;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/UtilEvalError;,
            Lbsh/ReflectError;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p4}, Lbsh/ClassGenerator;->invokeSuperclassMethodImpl(Lbsh/BshClassManager;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setInstanceNameSpaceParent(Ljava/lang/Object;Ljava/lang/String;Lbsh/NameSpace;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lbsh/ClassGeneratorUtil;->getClassInstanceThis(Ljava/lang/Object;Ljava/lang/String;)Lbsh/This;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lbsh/This;->getNameSpace()Lbsh/NameSpace;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lbsh/NameSpace;->setParent(Lbsh/NameSpace;)V

    const/4 v0, 0x0

    return-void
.end method
