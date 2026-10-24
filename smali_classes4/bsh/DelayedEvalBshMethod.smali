.class public Lbsh/DelayedEvalBshMethod;
.super Lbsh/BshMethod;


# instance fields
.field transient callstack:Lbsh/CallStack;

.field transient interpreter:Lbsh/Interpreter;

.field paramTypeDescriptors:[Ljava/lang/String;

.field paramTypesNode:Lbsh/BSHFormalParameters;

.field returnTypeDescriptor:Ljava/lang/String;

.field returnTypeNode:Lbsh/BSHReturnType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbsh/BSHReturnType;[Ljava/lang/String;[Ljava/lang/String;Lbsh/BSHFormalParameters;Lbsh/BSHBlock;Lbsh/NameSpace;Lbsh/Modifiers;Lbsh/CallStack;Lbsh/Interpreter;)V
    .locals 9

    move-object v8, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lbsh/BshMethod;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Lbsh/BSHBlock;Lbsh/NameSpace;Lbsh/Modifiers;)V

    move-object v0, p2

    iput-object v0, v8, Lbsh/DelayedEvalBshMethod;->returnTypeDescriptor:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v8, Lbsh/DelayedEvalBshMethod;->returnTypeNode:Lbsh/BSHReturnType;

    move-object v0, p5

    iput-object v0, v8, Lbsh/DelayedEvalBshMethod;->paramTypeDescriptors:[Ljava/lang/String;

    move-object v0, p6

    iput-object v0, v8, Lbsh/DelayedEvalBshMethod;->paramTypesNode:Lbsh/BSHFormalParameters;

    move-object/from16 v0, p10

    iput-object v0, v8, Lbsh/DelayedEvalBshMethod;->callstack:Lbsh/CallStack;

    move-object/from16 v0, p11

    iput-object v0, v8, Lbsh/DelayedEvalBshMethod;->interpreter:Lbsh/Interpreter;

    return-void
.end method


# virtual methods
.method public getParamTypeDescriptors()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbsh/DelayedEvalBshMethod;->paramTypeDescriptors:[Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/DelayedEvalBshMethod;->paramTypesNode:Lbsh/BSHFormalParameters;

    iget-object v1, p0, Lbsh/DelayedEvalBshMethod;->callstack:Lbsh/CallStack;

    iget-object v2, p0, Lbsh/DelayedEvalBshMethod;->interpreter:Lbsh/Interpreter;

    invoke-virtual {v0, v1, v2}, Lbsh/BSHFormalParameters;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [Ljava/lang/Class;
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    new-instance v1, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t eval param types: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lbsh/DelayedEvalBshMethod;->returnTypeNode:Lbsh/BSHReturnType;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v4, v0

    return-object v0

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lbsh/DelayedEvalBshMethod;->callstack:Lbsh/CallStack;

    const/4 v4, 0x5

    iget-object v2, p0, Lbsh/DelayedEvalBshMethod;->interpreter:Lbsh/Interpreter;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lbsh/BSHReturnType;->evalReturnType(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lbsh/EvalError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    new-instance v1, Lbsh/InterpreterError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "r/sta r:cynp attl veu een"

    const-string v3, "can\'t eval return type: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public getReturnTypeDescriptor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbsh/DelayedEvalBshMethod;->returnTypeDescriptor:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
