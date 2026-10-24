.class Lbsh/BSHBlock;
.super Lbsh/SimpleNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsh/BSHBlock$NodeFilter;
    }
.end annotation


# instance fields
.field public isStatic:Z

.field public isSynchronized:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbsh/SimpleNode;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsh/BSHBlock;->isSynchronized:Z

    iput-boolean p1, p0, Lbsh/BSHBlock;->isStatic:Z

    return-void
.end method


# virtual methods
.method public eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbsh/BSHBlock;->eval(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public eval(Lbsh/CallStack;Lbsh/Interpreter;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    const/4 v3, 0x1

    iget-boolean v0, p0, Lbsh/BSHBlock;->isSynchronized:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v0

    check-cast v0, Lbsh/SimpleNode;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    iget-boolean v2, p0, Lbsh/BSHBlock;->isSynchronized:Z

    if-eqz v2, :cond_1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lbsh/BSHBlock;->evalBlock(Lbsh/CallStack;Lbsh/Interpreter;ZLbsh/BSHBlock$NodeFilter;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p3, v1}, Lbsh/BSHBlock;->evalBlock(Lbsh/CallStack;Lbsh/Interpreter;ZLbsh/BSHBlock$NodeFilter;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v3, 0x7

    return-object p1
.end method

.method evalBlock(Lbsh/CallStack;Lbsh/Interpreter;ZLbsh/BSHBlock$NodeFilter;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbsh/EvalError;
        }
    .end annotation

    sget-object v0, Lbsh/Primitive;->VOID:Lbsh/Primitive;

    if-nez p3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lbsh/CallStack;->top()Lbsh/NameSpace;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lbsh/BlockNameSpace;

    const/4 v7, 0x3

    invoke-direct {v2, v1}, Lbsh/BlockNameSpace;-><init>(Lbsh/NameSpace;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lbsh/BSHBlock;->isSynchronized:Z

    invoke-virtual {p0}, Lbsh/SimpleNode;->jjtGetNumChildren()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lbsh/SimpleNode;

    if-eqz p4, :cond_1

    const/4 v7, 0x5

    invoke-interface {p4, v5}, Lbsh/BSHBlock$NodeFilter;->isVisible(Lbsh/SimpleNode;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception p2

    const/4 v7, 0x5

    goto :goto_5

    :cond_1
    const/4 v7, 0x1

    instance-of v6, v5, Lbsh/BSHClassDeclaration;

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v7, 0x5

    if-ge v2, v3, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Lbsh/SimpleNode;->jjtGetChild(I)Lbsh/Node;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lbsh/SimpleNode;

    instance-of v5, v4, Lbsh/BSHClassDeclaration;

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    if-eqz p4, :cond_5

    invoke-interface {p4, v4}, Lbsh/BSHBlock$NodeFilter;->isVisible(Lbsh/SimpleNode;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v4, p1, p2}, Lbsh/SimpleNode;->eval(Lbsh/CallStack;Lbsh/Interpreter;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    instance-of v4, v0, Lbsh/ReturnControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_3

    :goto_5
    const/4 v7, 0x3

    if-nez p3, :cond_7

    invoke-virtual {p1, v1}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    :cond_7
    const/4 v7, 0x1

    throw p2

    :cond_8
    :goto_6
    if-nez p3, :cond_9

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lbsh/CallStack;->swap(Lbsh/NameSpace;)Lbsh/NameSpace;

    :cond_9
    return-object v0
.end method
