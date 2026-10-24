.class public final Lorg/jcodings/util/ObjHash;
.super Lorg/jcodings/util/Hash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/util/ObjHash$ObjHashEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jcodings/util/Hash<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jcodings/util/Hash;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    new-instance v0, Lorg/jcodings/util/ObjHash$ObjHashEntry;

    invoke-direct {v0}, Lorg/jcodings/util/ObjHash$ObjHashEntry;-><init>()V

    iput-object v0, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method

.method public delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v1

    iget-object v2, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    aget-object v2, v2, v1

    check-cast v2, Lorg/jcodings/util/ObjHash$ObjHashEntry;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v4, v0, :cond_2

    iget-object v4, v2, Lorg/jcodings/util/ObjHash$ObjHashEntry;->key:Ljava/lang/Object;

    if-eq v4, p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    iget-object v0, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    aput-object v0, p1, v1

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    invoke-virtual {v2}, Lorg/jcodings/util/Hash$HashEntry;->a()V

    iget-object p1, v2, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    if-eqz v1, :cond_5

    iget v4, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v4, v0, :cond_4

    iget-object v4, v2, Lorg/jcodings/util/ObjHash$ObjHashEntry;->key:Ljava/lang/Object;

    if-eq v4, p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object p1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iget-object p1, p1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    invoke-virtual {v1}, Lorg/jcodings/util/Hash$HashEntry;->a()V

    iget-object p1, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object v1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    move-object v2, v1

    check-cast v2, Lorg/jcodings/util/ObjHash$ObjHashEntry;

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v2, v1

    invoke-static {v0, v2}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    check-cast v1, Lorg/jcodings/util/ObjHash$ObjHashEntry;

    if-eqz v1, :cond_2

    iget v2, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v2, v0, :cond_1

    iget-object v2, v1, Lorg/jcodings/util/ObjHash$ObjHashEntry;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object p1, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v1, v1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v2

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v0, v0

    invoke-static {v2, v0}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    aget-object v1, v1, v0

    :goto_0
    check-cast v1, Lorg/jcodings/util/ObjHash$ObjHashEntry;

    if-eqz v1, :cond_2

    iget v3, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v3, v2, :cond_1

    iget-object v3, v1, Lorg/jcodings/util/ObjHash$ObjHashEntry;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iput-object p2, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p2

    :cond_1
    iget-object v1, v1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v8, Lorg/jcodings/util/ObjHash$ObjHashEntry;

    aget-object v3, v7, v0

    iget-object v6, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/util/ObjHash$ObjHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V

    aput-object v8, v7, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public putDirect(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v2

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v0, v0

    invoke-static {v2, v0}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v0

    iget-object v7, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v8, Lorg/jcodings/util/ObjHash$ObjHashEntry;

    aget-object v3, v7, v0

    iget-object v6, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/util/ObjHash$ObjHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V

    aput-object v8, v7, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    return-void
.end method
