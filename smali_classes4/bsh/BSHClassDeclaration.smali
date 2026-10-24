.class Lbsh/BSHClassDeclaration;
.super Lbsh/SimpleNode;


# static fields
.field static final CLASSINITNAME:Ljava/lang/String; = "_bshClassInit"


# instance fields
.field extend:Z

.field private generatedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field isInterface:Z

.field modifiers:Lbsh/Modifiers;

.field name:Ljava/lang/String;

.field numInterfaces:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    return-void
.end method

.method private generateClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsh/CallStack;",
            "Lbsh/Interpreter;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v11, 0x3

    iget-boolean v0, p0, Lbsh/BSHClassDeclaration;->extend:Z

    const/4 v11, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lbsh/BSHAmbiguousName;

    invoke-virtual {v0, p1, p2}, Lbsh/BSHAmbiguousName;->toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v2, 0x1

    move-object v6, v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v0, 0x0

    move-object v6, v0

    move-object v6, v0

    move v2, v1

    :goto_0
    iget v0, p0, Lbsh/BSHClassDeclaration;->numInterfaces:I

    const/4 v11, 0x3

    new-array v5, v0, [Ljava/lang/Class;

    :goto_1
    iget v0, p0, Lbsh/BSHClassDeclaration;->numInterfaces:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lbsh/BSHAmbiguousName;

    const/4 v11, 0x7

    invoke-virtual {v2, p1, p2}, Lbsh/BSHAmbiguousName;->toClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v5, v1

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_1

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    move v2, v0

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    new-instance p2, Lbsh/EvalError;

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string/jumbo v1, "y s:pT"

    const-string v1, "Type: "

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v1, v2, Lbsh/BSHAmbiguousName;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v1, " is not an interface!"

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-direct {p2, v0, p0, p1}, Lbsh/EvalError;-><init>(Ljava/lang/String;Lbsh/SimpleNode;Lbsh/CallStack;)V

    const/4 v11, 0x5

    throw p2

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lbsh/BSHBlock;

    :goto_2
    move-object v7, v0

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    new-instance v0, Lbsh/BSHBlock;

    const/4 v11, 0x2

    const/16 v1, 0x19

    const/4 v11, 0x3

    invoke-direct {v0, v1}, Lbsh/BSHBlock;-><init>(I)V

    const/4 v11, 0x1

    goto :goto_2

    :goto_3
    const/4 v11, 0x7

    invoke-static {}, Lbsh/ClassGenerator;->getClassGenerator()Lbsh/ClassGenerator;

    move-result-object v2

    const/4 v11, 0x4

    iget-object v3, p0, Lbsh/BSHClassDeclaration;->name:Ljava/lang/String;

    iget-object v4, p0, Lbsh/BSHClassDeclaration;->modifiers:Lbsh/Modifiers;

    const/4 v11, 0x0

    iget-boolean v8, p0, Lbsh/BSHClassDeclaration;->isInterface:Z

    move-object v9, p1

    move-object v9, p1

    move-object v10, p2

    move-object v10, p2

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v10}, Lbsh/ClassGenerator;->generateClass(Ljava/lang/String;Lbsh/Modifiers;[Ljava/lang/Class;Ljava/lang/Class;Lbsh/BSHBlock;ZLbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method


# virtual methods
.method public declared-synchronized eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsh/BSHClassDeclaration;->generatedClass:Ljava/lang/Class;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lbsh/BSHClassDeclaration;->generateClass(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lbsh/BSHClassDeclaration;->generatedClass:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    iget-object p1, p0, Lbsh/BSHClassDeclaration;->generatedClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l imr:nDtcelaCsoas"

    const-string v1, "ClassDeclaration: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsh/BSHClassDeclaration;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
