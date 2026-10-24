.class public final Lorg/joni/ast/ListNode;
.super Lorg/joni/ast/Node;


# instance fields
.field public tail:Lorg/joni/ast/ListNode;

.field public value:Lorg/joni/ast/Node;


# direct methods
.method private constructor <init>(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;I)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/joni/ast/Node;-><init>(I)V

    iput-object p1, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    :cond_0
    iput-object p2, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz p2, :cond_1

    iput-object p0, p2, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    :cond_1
    return-void
.end method

.method public static listAdd(Lorg/joni/ast/ListNode;Lorg/joni/ast/Node;)Lorg/joni/ast/ListNode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/joni/ast/ListNode;->newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;

    move-result-object p1

    if-eqz p0, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joni/ast/ListNode;->setTail(Lorg/joni/ast/ListNode;)V

    :cond_1
    return-object p1
.end method

.method public static newAlt(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;
    .locals 2

    new-instance v0, Lorg/joni/ast/ListNode;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lorg/joni/ast/ListNode;-><init>(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;I)V

    return-object v0
.end method

.method public static newList(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;)Lorg/joni/ast/ListNode;
    .locals 2

    new-instance v0, Lorg/joni/ast/ListNode;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lorg/joni/ast/ListNode;-><init>(Lorg/joni/ast/Node;Lorg/joni/ast/ListNode;I)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/joni/ast/Node;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "Alt"

    return-object v0

    :cond_0
    new-instance v0, Lorg/joni/exception/InternalException;

    const-string v1, "internal parser error (bug)"

    invoke-direct {v0, v1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "List"

    return-object v0
.end method

.method protected setChild(Lorg/joni/ast/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    return-void
.end method

.method public setTail(Lorg/joni/ast/ListNode;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    return-void
.end method

.method public setValue(Lorg/joni/ast/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    iput-object p0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    return-void
.end method

.method public toListNode()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lorg/joni/ast/Node;->a:I

    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n  value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/ListNode;->value:Lorg/joni/ast/Node;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1}, Lorg/joni/ast/Node;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  tail: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joni/ast/ListNode;->tail:Lorg/joni/ast/ListNode;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joni/ast/Node;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
