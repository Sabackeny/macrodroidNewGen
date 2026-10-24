.class public abstract Lcom/fasterxml/jackson/core/type/TypeReference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Type;


# virtual methods
.method public compareTo(Lcom/fasterxml/jackson/core/type/TypeReference;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/fasterxml/jackson/core/type/TypeReference;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->compareTo(Lcom/fasterxml/jackson/core/type/TypeReference;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/type/TypeReference;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    return-object v0
.end method
