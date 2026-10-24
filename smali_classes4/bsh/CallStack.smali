.class public final Lbsh/CallStack;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbsh/NameSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lbsh/NameSpace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Lbsh/CallStack;->push(Lbsh/NameSpace;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v1, 0x1

    return-void
.end method

.method public copy()Lbsh/CallStack;
    .locals 4

    new-instance v0, Lbsh/CallStack;

    const/4 v3, 0x1

    invoke-direct {v0}, Lbsh/CallStack;-><init>()V

    const/4 v3, 0x0

    iget-object v1, v0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    return-object v0
.end method

.method public depth()I
    .locals 2

    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public get(I)Lbsh/NameSpace;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    sget-object p1, Lbsh/NameSpace;->JAVACODE:Lbsh/NameSpace;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lbsh/NameSpace;

    return-object p1
.end method

.method public pop()Lbsh/NameSpace;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh/NameSpace;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    new-instance v0, Lbsh/InterpreterError;

    const-string v1, "pop on empty CallStack"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lbsh/InterpreterError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public push(Lbsh/NameSpace;)V
    .locals 2

    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public set(ILbsh/NameSpace;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public swap(Lbsh/NameSpace;)Lbsh/NameSpace;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lbsh/NameSpace;

    iget-object v2, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "alsSakC/tncl"

    const-string v1, "CallStack:\n"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v4, 0x6

    if-ltz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "n/"

    const-string v3, "\n"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public top()Lbsh/NameSpace;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbsh/CallStack;->stack:Ljava/util/Stack;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lbsh/NameSpace;

    return-object v0
.end method
