.class abstract Lcrashguard/android/library/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/h$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getBaseUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x63t
        0x61t
        0x74t
        0x63t
        0x68t
        0x2et
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x6dt
        0x65t
    .end array-data
.end method

.method getSignatureHeader()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x58t
        0x2dt
        0x43t
        0x52t
        0x41t
        0x53t
        0x48t
        0x47t
        0x55t
        0x41t
        0x52t
        0x44t
        0x2dt
        0x53t
        0x49t
        0x47t
        0x4et
        0x41t
        0x54t
        0x55t
        0x52t
        0x45t
    .end array-data
.end method

.method gzip(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrashguard/android/library/h;->gzip([B)[B

    move-result-object p1

    return-object p1
.end method

.method gzip(Ljava/lang/String;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcrashguard/android/library/h;->gzip([BI)[B

    move-result-object p1

    return-object p1
.end method

.method gzip([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcrashguard/android/library/h;->gzip([BI)[B

    move-result-object p1

    return-object p1
.end method

.method gzip([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcrashguard/android/library/h$a;

    invoke-direct {v1, v0, p2}, Lcrashguard/android/library/h$a;-><init>(Ljava/io/ByteArrayOutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
