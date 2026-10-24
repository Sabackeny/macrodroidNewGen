.class public final Lorg/jcodings/util/CaseInsensitiveBytesHash;
.super Lorg/jcodings/util/Hash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntryIterator;,
        Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;
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

.method public static caseInsensitiveEquals([BII[BII)Z
    .locals 4

    sub-int v0, p5, p4

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p0, :cond_1

    return p2

    :cond_1
    :goto_0
    if-ge p4, p5, :cond_3

    sget-object v0, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    add-int/lit8 v2, p4, 0x1

    aget-byte p4, p3, p4

    and-int/lit16 p4, p4, 0xff

    aget-byte p4, v0, p4

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    if-eq p4, p1, :cond_2

    return v1

    :cond_2
    move p4, v2

    move p1, v3

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static caseInsensitiveEquals([B[B)Z
    .locals 6

    array-length v2, p0

    array-length v5, p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->caseInsensitiveEquals([BII[BII)Z

    move-result p0

    return p0
.end method

.method public static hashCode([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    shl-int/lit8 v1, v0, 0x10

    shl-int/lit8 v2, v0, 0x6

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    sget-object v0, Lorg/jcodings/ascii/AsciiTables;->ToLowerCaseTable:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    add-int v0, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, v0, 0x5

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method protected d()V
    .locals 1

    new-instance v0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    invoke-direct {v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;-><init>()V

    iput-object v0, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    return-void
.end method

.method public delete([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->delete([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete([BII)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TV;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->hashCode([BII)I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v1, v1

    invoke-static {v0, v1}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v1

    iget-object v2, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    aget-object v2, v2, v1

    check-cast v2, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v4, v2, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v4, v0, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->equals([BII)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    iget-object p2, v2, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    aput-object p2, p1, v1

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

    invoke-virtual {v2, p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->equals([BII)Z

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

    check-cast v2, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public entryIterator()Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntryIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jcodings/util/CaseInsensitiveBytesHash<",
            "TV;>.CaseInsensitiveBytesHashEntryIterator;"
        }
    .end annotation

    new-instance v0, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntryIterator;

    invoke-direct {v0, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntryIterator;-><init>(Lorg/jcodings/util/CaseInsensitiveBytesHash;)V

    return-object v0
.end method

.method public bridge synthetic entryIterator()Lorg/jcodings/util/Hash$HashEntryIterator;
    .locals 1

    invoke-virtual {p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->entryIterator()Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntryIterator;

    move-result-object v0

    return-object v0
.end method

.method public get([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get([BII)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TV;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->hashCode([BII)I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v2, v1

    invoke-static {v0, v2}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    check-cast v1, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    if-eqz v1, :cond_1

    iget v2, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->equals([BII)Z

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

.method public put([BIILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-static {p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->hashCode([BII)I

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
    check-cast v1, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    if-eqz v1, :cond_1

    iget v3, v1, Lorg/jcodings/util/Hash$HashEntry;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;->equals([BII)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p4, v1, Lorg/jcodings/util/Hash$HashEntry;->value:Ljava/lang/Object;

    return-object p4

    :cond_0
    iget-object v1, v1, Lorg/jcodings/util/Hash$HashEntry;->b:Lorg/jcodings/util/Hash$HashEntry;

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v10, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    aget-object v3, v9, v0

    iget-object v8, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    move-object v1, v10

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;[BIILorg/jcodings/util/Hash$HashEntry;)V

    aput-object v10, v9, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public put([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTV;)TV;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->put([BIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putDirect([BIILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jcodings/util/Hash;->b()V

    invoke-static {p1, p2, p3}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->hashCode([BII)I

    move-result v0

    invoke-static {v0}, Lorg/jcodings/util/Hash;->c(I)I

    move-result v2

    iget-object v0, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    array-length v0, v0

    invoke-static {v2, v0}, Lorg/jcodings/util/Hash;->a(II)I

    move-result v0

    iget-object v9, p0, Lorg/jcodings/util/Hash;->a:[Lorg/jcodings/util/Hash$HashEntry;

    new-instance v10, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;

    aget-object v3, v9, v0

    iget-object v8, p0, Lorg/jcodings/util/Hash;->c:Lorg/jcodings/util/Hash$HashEntry;

    move-object v1, v10

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lorg/jcodings/util/CaseInsensitiveBytesHash$CaseInsensitiveBytesHashEntry;-><init>(ILorg/jcodings/util/Hash$HashEntry;Ljava/lang/Object;[BIILorg/jcodings/util/Hash$HashEntry;)V

    aput-object v10, v9, v0

    iget p1, p0, Lorg/jcodings/util/Hash;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodings/util/Hash;->b:I

    return-void
.end method

.method public putDirect([BLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTV;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BIILjava/lang/Object;)V

    return-void
.end method
