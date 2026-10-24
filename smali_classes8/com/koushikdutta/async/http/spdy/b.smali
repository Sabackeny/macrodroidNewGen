.class final Lcom/koushikdutta/async/http/spdy/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:[C

.field public static final d:Lcom/koushikdutta/async/http/spdy/b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:I

.field private transient b:Ljava/lang/String;

.field final data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/b;->c:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/b;->d([B)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/b;->d:Lcom/koushikdutta/async/http/spdy/b;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/b;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/spdy/b;

    sget-object v1, Lcom/koushikdutta/async/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/spdy/b;-><init>([B)V

    iput-object p0, v0, Lcom/koushikdutta/async/http/spdy/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d([B)Lcom/koushikdutta/async/http/spdy/b;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/b;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/InputStream;I)Lcom/koushikdutta/async/http/spdy/b;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/koushikdutta/async/http/spdy/b;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/spdy/b;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lcom/koushikdutta/async/http/spdy/b;->e(Ljava/io/InputStream;I)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p1

    :try_start_0
    const-class v0, Lcom/koushikdutta/async/http/spdy/b;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lcom/koushikdutta/async/http/spdy/b;->c:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/koushikdutta/async/http/spdy/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/koushikdutta/async/http/spdy/b;

    iget-object p1, p1, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    array-length v0, v0

    return v0
.end method

.method public g()Lcom/koushikdutta/async/http/spdy/b;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/koushikdutta/async/http/spdy/b;

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/spdy/b;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/b;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/b;->a:I

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    sget-object v2, Lcom/koushikdutta/async/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    array-length v4, v3

    if-nez v4, :cond_0

    const-string v0, "ByteString[size=0]"

    return-object v0

    :cond_0
    array-length v4, v3

    const/16 v5, 0x10

    if-gt v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/b;->c()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    const-string v0, "ByteString[size=%s data=%s]"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ByteString[size=%s md5=%s]"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "MD5"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    iget-object v7, p0, Lcom/koushikdutta/async/http/spdy/b;->data:[B

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/koushikdutta/async/http/spdy/b;->d([B)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/spdy/b;->c()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v6, v2, v0

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
