.class public abstract Lorg/joni/ast/Node;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/joni/constants/internal/NodeType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/ast/Node$TopNode;
    }
.end annotation


# instance fields
.field protected a:I

.field public parent:Lorg/joni/ast/Node;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joni/ast/Node;->a:I

    return-void
.end method

.method protected static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newTop(Lorg/joni/ast/Node;)Lorg/joni/ast/Node$TopNode;
    .locals 1

    new-instance v0, Lorg/joni/ast/Node$TopNode;

    invoke-direct {v0, p0}, Lorg/joni/ast/Node$TopNode;-><init>(Lorg/joni/ast/Node;)V

    return-object v0
.end method


# virtual methods
.method public getAddressName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/joni/ast/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/joni/ast/Node;->a:I

    return v0
.end method

.method public final getType2Bit()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/joni/ast/Node;->getType()I

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public final isSimple()Z
    .locals 1

    invoke-virtual {p0}, Lorg/joni/ast/Node;->getType2Bit()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public replaceWith(Lorg/joni/ast/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    iput-object v0, p1, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    iget-object v0, p0, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    invoke-virtual {v0, p1}, Lorg/joni/ast/Node;->setChild(Lorg/joni/ast/Node;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    return-void
.end method

.method protected setChild(Lorg/joni/ast/Node;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joni/ast/Node;->getAddressName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/joni/ast/Node;->parent:Lorg/joni/ast/Node;

    if-nez v2, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/joni/ast/Node;->getAddressName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joni/ast/Node;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract toString(I)Ljava/lang/String;
.end method
