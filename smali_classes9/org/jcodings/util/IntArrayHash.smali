.class public final Lorg/jcodings/util/IntArrayHash;
.super Lorg/jcodings/util/Hash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;
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

.method private f([I)I
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    move v0, v2

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    aget v1, p1, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    aget v0, p1, v2

    aget v1, p1, v1

    add-int/2addr v0, v1

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget p1, p1, v4

    :goto_1
    add-int/2addr v0, p1

    return v0

    :cond_2
    aget v0, p1, v2

    aget v1, p1, v1

    add-int/2addr v0, v1

    aget p1, p1, v3

    goto :goto_1

    :cond_3
    aget v0, p1, v2

    aget p1, p1, v1

    goto :goto_1

    :cond_4
    aget p1, p1, v2

    return p1
.end method


# virtual methods
.method protected d()V
    .locals 1

    new-instance v0, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;

    invoke-direct {v0}, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;-><init>()V

    iput-object v0, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method

.method public varargs delete([I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jcodings/util/IntArrayHash;->f([I)I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v1

    iget-object v2, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    aget-object v2, v2, v1

    check-cast v2, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v2, p1}, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->equals([I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    iget-object v0, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    aput-object v0, p1, v1

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    invoke-virtual {v2}, Lorg/jcodings/util/Hash$HashEntry;->a()V

    iget-object p1, v2, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    if-eqz v1, :cond_3

    iget v4, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v4, v0, :cond_2

    invoke-virtual {v2, p1}, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->equals([I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iget-object p1, p1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iput-object p1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    invoke-virtual {v1}, Lorg/jcodings/util/Hash$HashEntry;->a()V

    iget-object p1, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v1, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    move-object v2, v1

    check-cast v2, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public varargs get([I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/jcodings/util/IntArrayHash;->f([I)I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v2, v1

    invoke-static {v0, v2}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    check-cast v1, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;

    if-eqz v1, :cond_1

    iget v2, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1, p1}, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->equals([I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, v1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put([ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-direct {p0, p1}, Lorg/jcodings/util/IntArrayHash;->f([I)I

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
    check-cast v1, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;

    if-eqz v1, :cond_1

    iget v3, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, p1}, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;->equals([I)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p2, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p2

    :cond_0
    iget-object v1, v1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v8, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;

    aget-object v3, v7, v0

    iget-object v6, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;[ILorg/jcodings/util/Hash$HashEntry;)V

    aput-object v8, v7, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public putDirect([ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-direct {p0, p1}, Lorg/jcodings/util/IntArrayHash;->f([I)I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v2

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v0, v0

    invoke-static {v2, v0}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v0

    iget-object v7, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v8, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;

    aget-object v3, v7, v0

    iget-object v6, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    move-object v1, v8

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/jcodings/util/IntArrayHash$IntArrayHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;[ILorg/jcodings/util/Hash$HashEntry;)V

    aput-object v8, v7, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    return-void
.end method
