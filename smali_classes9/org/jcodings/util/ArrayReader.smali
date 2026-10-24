.class public Lorg/jcodings/util/ArrayReader;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/DataInputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/jcodings/exception/InternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length mismatch for table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " left)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/io/IOException;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/jcodings/exception/InternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem reading table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static openStream(Ljava/lang/String;)Ljava/io/DataInputStream;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/tables/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bin"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lorg/jcodings/util/ArrayReader;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    new-instance v0, Lorg/jcodings/exception/InternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readByteArray(Ljava/lang/String;)[B
    .locals 5

    invoke-static {p0}, Lorg/jcodings/util/ArrayReader;->openStream(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Lorg/jcodings/util/ArrayReader;->a(Ljava/io/DataInputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {v0, p0}, Lorg/jcodings/util/ArrayReader;->b(Ljava/io/IOException;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readIntArray(Ljava/lang/String;)[I
    .locals 5

    invoke-static {p0}, Lorg/jcodings/util/ArrayReader;->openStream(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Lorg/jcodings/util/ArrayReader;->a(Ljava/io/DataInputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {v0, p0}, Lorg/jcodings/util/ArrayReader;->b(Ljava/io/IOException;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readNestedIntArray(Ljava/lang/String;)[[I
    .locals 9

    invoke-static {p0}, Lorg/jcodings/util/ArrayReader;->openStream(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-array v6, v5, [I

    aput-object v6, v2, v4

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lorg/jcodings/util/ArrayReader;->a(Ljava/io/DataInputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    invoke-static {v0, p0}, Lorg/jcodings/util/ArrayReader;->b(Ljava/io/IOException;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
