.class final Lkotlin/io/encoding/a;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lkotlin/io/encoding/Base64;

.field private c:Z

.field private d:Z

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/a;->e:[B

    const/16 p1, 0x400

    new-array p2, p1, [B

    iput-object p2, p0, Lkotlin/io/encoding/a;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/a;->g:[B

    return-void
.end method

.method private final b([BII)V
    .locals 3

    iget-object v0, p0, Lkotlin/io/encoding/a;->g:[B

    iget v1, p0, Lkotlin/io/encoding/a;->h:I

    add-int v2, v1, p3

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget p1, p0, Lkotlin/io/encoding/a;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/io/encoding/a;->h:I

    invoke-direct {p0}, Lkotlin/io/encoding/a;->g()V

    return-void
.end method

.method private final c([BIII)I
    .locals 7

    iget v6, p0, Lkotlin/io/encoding/a;->i:I

    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    iget-object v1, p0, Lkotlin/io/encoding/a;->f:[B

    iget-object v2, p0, Lkotlin/io/encoding/a;->g:[B

    const/4 v4, 0x0

    move v3, v6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p4

    add-int/2addr v6, p4

    iput v6, p0, Lkotlin/io/encoding/a;->i:I

    invoke-direct {p0}, Lkotlin/io/encoding/a;->d()I

    move-result p4

    sub-int/2addr p3, p2

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->b([BII)V

    invoke-direct {p0}, Lkotlin/io/encoding/a;->h()V

    return p3
.end method

.method private final d()I
    .locals 2

    iget v0, p0, Lkotlin/io/encoding/a;->i:I

    iget v1, p0, Lkotlin/io/encoding/a;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final e(I)I
    .locals 4

    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    const/16 v1, 0x3d

    aput-byte v1, v0, p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lkotlin/io/encoding/a;->f()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lkotlin/io/encoding/a;->f:[B

    add-int/lit8 v3, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    :cond_0
    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private final f()I
    .locals 2

    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v0
.end method

.method private final g()V
    .locals 2

    iget v0, p0, Lkotlin/io/encoding/a;->h:I

    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/encoding/a;->h:I

    iput v0, p0, Lkotlin/io/encoding/a;->i:I

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lkotlin/io/encoding/a;->g:[B

    array-length v1, v0

    iget v2, p0, Lkotlin/io/encoding/a;->i:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lkotlin/io/encoding/a;->f:[B

    array-length v3, v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    if-le v3, v1, :cond_0

    iget v1, p0, Lkotlin/io/encoding/a;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p0, Lkotlin/io/encoding/a;->i:I

    iget v1, p0, Lkotlin/io/encoding/a;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/io/encoding/a;->i:I

    iput v3, p0, Lkotlin/io/encoding/a;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    iget-object v0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    iget v0, p0, Lkotlin/io/encoding/a;->h:I

    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkotlin/io/encoding/a;->g:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    iput v0, p0, Lkotlin/io/encoding/a;->h:I

    invoke-direct {p0}, Lkotlin/io/encoding/a;->g()V

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/a;->e:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/a;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkotlin/io/encoding/a;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 9

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_b

    iget-boolean v1, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lkotlin/io/encoding/a;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lkotlin/io/encoding/a;->d()I

    move-result v3

    if-lt v3, p3, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->b([BII)V

    return p3

    :cond_2
    invoke-direct {p0}, Lkotlin/io/encoding/a;->d()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    :goto_0
    iget-boolean v4, p0, Lkotlin/io/encoding/a;->d:Z

    if-nez v4, :cond_8

    if-lez p3, :cond_8

    iget-object v4, p0, Lkotlin/io/encoding/a;->f:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    :goto_1
    iget-boolean v6, p0, Lkotlin/io/encoding/a;->d:Z

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    invoke-direct {p0}, Lkotlin/io/encoding/a;->f()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_4

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_3

    iget-object v7, p0, Lkotlin/io/encoding/a;->f:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5}, Lkotlin/io/encoding/a;->e(I)I

    move-result v5

    iput-boolean v7, p0, Lkotlin/io/encoding/a;->d:Z

    goto :goto_1

    :cond_4
    iput-boolean v7, p0, Lkotlin/io/encoding/a;->d:Z

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    sub-int/2addr p3, v5

    invoke-direct {p0, p1, v3, v0, v5}, Lkotlin/io/encoding/a;->c([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_8
    if-ne v3, p2, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    sub-int v2, v3, p2

    :goto_3
    return v2

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
