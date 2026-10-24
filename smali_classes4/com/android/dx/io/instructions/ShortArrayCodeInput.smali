.class public final Lcom/android/dx/io/instructions/ShortArrayCodeInput;
.super Lcom/android/dx/io/instructions/BaseCodeCursor;

# interfaces
.implements Lcom/android/dx/io/instructions/CodeInput;


# instance fields
.field private final array:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->array:[S

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "array == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public hasMore()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->array:[S

    const/4 v2, 0x7

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->array:[S

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v1

    const/4 v2, 0x5

    aget-short v0, v0, v1

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/dx/io/instructions/BaseCodeCursor;->advance(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x5

    return v0

    :catch_0
    new-instance v0, Ljava/io/EOFException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v1

    const/4 v2, 0x3

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public readLong()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v0

    const/4 v9, 0x5

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v4

    const/4 v9, 0x4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v6

    const/4 v9, 0x4

    int-to-long v6, v6

    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/4 v9, 0x2

    const/16 v2, 0x30

    shl-long v2, v6, v2

    const/4 v9, 0x5

    or-long/2addr v0, v2

    return-wide v0
.end method
