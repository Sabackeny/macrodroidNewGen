.class public Lorg/jcodings/util/IntHash;
.super Lorg/jcodings/util/Hash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/util/IntHash$IntHashEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
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

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodings/util/Hash;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    new-instance v0, Lorg/jcodings/util/IntHash$IntHashEntry;

    invoke-direct {v0}, Lorg/jcodings/util/IntHash$IntHashEntry;-><init>()V

    iput-object v0, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method

.method public delete(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v1

    iget-object v2, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    aget-object v3, v2, v1

    check-cast v3, Lorg/jcodings/util/IntHash$IntHashEntry;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget v5, v3, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v5, v0, :cond_1

    iget-object p1, v3, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    aput-object p1, v2, v1

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    invoke-virtual {v3}, Lorg/jcodings/util/Hash$HashEntry;->a()V

    iget-object p1, v3, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, v3, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    if-eqz v1, :cond_3

    iget v2, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v2, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v3, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iget-object p1, p1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p1, v3, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    invoke-virtual {v1}, Lorg/jcodings/util/Hash$HashEntry;->a()V

    iget-object p1, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v1, v3, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    move-object v3, v1

    check-cast v3, Lorg/jcodings/util/IntHash$IntHashEntry;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-static {p1}, Lorg/jcodings/util/Hash;->c(I)I

    move-result p1

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v1, v0

    invoke-static {p1, v1}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    check-cast v0, Lorg/jcodings/util/IntHash$IntHashEntry;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-static {p1}, Lorg/jcodings/util/Hash;->c(I)I

    move-result p1

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    aget-object v1, v1, v0

    :goto_0
    check-cast v1, Lorg/jcodings/util/IntHash$IntHashEntry;

    if-eqz v1, :cond_1

    iget v2, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v2, p1, :cond_0

    iput-object p2, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p2

    :cond_0
    iget-object v1, v1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v2, Lorg/jcodings/util/IntHash$IntHashEntry;

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    invoke-direct {v2, p1, v3, p2, v4}, Lorg/jcodings/util/IntHash$IntHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V

    aput-object v2, v1, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public putDirect(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-static {p1}, Lorg/jcodings/util/Hash;->c(I)I

    move-result p1

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v0, v0

    invoke-static {p1, v0}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v2, Lorg/jcodings/util/IntHash$IntHashEntry;

    aget-object v3, v1, v0

    iget-object v4, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    invoke-direct {v2, p1, v3, p2, v4}, Lorg/jcodings/util/IntHash$IntHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;Lorg/jcodings/util/Hash$HashEntry;)V

    aput-object v2, v1, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    return-void
.end method
