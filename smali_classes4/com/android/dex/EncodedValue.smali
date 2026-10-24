.class public final Lcom/android/dex/EncodedValue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dex/EncodedValue;->data:[B

    return-void
.end method


# virtual methods
.method public asByteInput()Lcom/android/dex/util/ByteInput;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/android/dex/util/ByteArrayByteInput;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/dex/EncodedValue;->data:[B

    invoke-direct {v0, v1}, Lcom/android/dex/util/ByteArrayByteInput;-><init>([B)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public compareTo(Lcom/android/dex/EncodedValue;)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    array-length v0, v0

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v1

    iget-object v3, p1, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    and-int/lit16 p1, v2, 0xff

    and-int/lit16 v0, v3, 0xff

    const/4 v4, 0x3

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v4, 0x3

    array-length v0, v0

    iget-object p1, p1, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v4, 0x4

    array-length p1, p1

    sub-int/2addr v0, p1

    const/4 v4, 0x5

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/android/dex/EncodedValue;

    invoke-virtual {p0, p1}, Lcom/android/dex/EncodedValue;->compareTo(Lcom/android/dex/EncodedValue;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public getBytes()[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v2, 0x7

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "...("

    const-string v1, "...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ")"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dex/EncodedValue;->data:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->write([B)V

    return-void
.end method
