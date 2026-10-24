.class public final Lcom/android/dx/io/instructions/ShortArrayCodeOutput;
.super Lcom/android/dx/io/instructions/BaseCodeCursor;

# interfaces
.implements Lcom/android/dx/io/instructions/CodeOutput;


# instance fields
.field private final array:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;-><init>()V

    if-ltz p1, :cond_0

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArray()[S
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x4

    new-array v2, v0, [S

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public write(S)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->array:[S

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v1

    aput-short p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/BaseCodeCursor;->advance(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public write(SS)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x4

    return-void
.end method

.method public write(SSS)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x3

    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x0

    return-void
.end method

.method public write(SSSS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, p4}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x0

    return-void
.end method

.method public write(SSSSS)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, p2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, p3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    invoke-virtual {p0, p4}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v0, 0x7

    invoke-virtual {p0, p5}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method

.method public write([B)V
    .locals 8

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    shr-int/2addr v7, v2

    move v3, v1

    move v3, v1

    const/4 v7, 0x1

    move v5, v3

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v7, 0x4

    aget-byte v6, p1, v3

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    and-int/lit16 v4, v6, 0xff

    move v5, v4

    move v4, v1

    move v4, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v6, 0x8

    const/4 v7, 0x3

    or-int/2addr v4, v5

    int-to-short v5, v4

    invoke-virtual {p0, v5}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v7, 0x1

    move v5, v4

    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/4 v7, 0x5

    int-to-short p1, v5

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    :cond_2
    return-void
.end method

.method public write([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->writeInt(I)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([J)V
    .locals 5

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->writeLong(J)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public write([S)V
    .locals 4

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x5

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public writeInt(I)V
    .locals 2

    const/4 v1, 0x0

    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v1, 0x6

    shr-int/lit8 p1, p1, 0x10

    const/4 v1, 0x4

    int-to-short p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v1, 0x7

    return-void
.end method

.method public writeLong(J)V
    .locals 3

    const/4 v2, 0x6

    long-to-int v0, p1

    int-to-short v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v2, 0x0

    const/16 v0, 0x10

    shr-long v0, p1, v0

    const/4 v2, 0x6

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    const/4 v2, 0x7

    long-to-int v0, v0

    int-to-short v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    const/4 v2, 0x7

    const/16 v0, 0x30

    const/4 v2, 0x5

    shr-long/2addr p1, v0

    long-to-int p1, p1

    const/4 v2, 0x4

    int-to-short p1, p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/android/dx/io/instructions/ShortArrayCodeOutput;->write(S)V

    return-void
.end method
