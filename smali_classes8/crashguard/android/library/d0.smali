.class Lcrashguard/android/library/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/d0$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcrashguard/android/library/d0;->d()V

    invoke-virtual {p0}, Lcrashguard/android/library/d0;->e()V

    return-void
.end method


# virtual methods
.method final b()Lcrashguard/android/library/d0$a;
    .locals 9

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lcrashguard/android/library/d0$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v7, v1, [B

    :goto_0
    invoke-virtual {v3, v7, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v6, v7, v2, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-direct {v4, v7, v5}, Lcrashguard/android/library/d0$a;-><init>([BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    goto :goto_5

    :catchall_2
    move-exception v4

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_9
    new-instance v3, Lcrashguard/android/library/d0$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v6, v1, [B

    :goto_6
    invoke-virtual {v4, v6, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v5, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-direct {v3, v1, v0}, Lcrashguard/android/library/d0$a;-><init>([BI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    move-object v4, v3

    :goto_7
    return-object v4

    :catchall_6
    move-exception v0

    goto :goto_a

    :goto_8
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v1

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v0

    :cond_3
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_a
    if-eqz v4, :cond_4

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    throw v0
.end method

.method final c(Ljava/lang/String;[B)Lcrashguard/android/library/d0$a;
    .locals 7

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcrashguard/android/library/d0$a;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v5, p2, [B

    :goto_0
    invoke-virtual {v1, v5, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v4, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-direct {v2, v5, v3}, Lcrashguard/android/library/d0$a;-><init>([BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_9
    new-instance v1, Lcrashguard/android/library/d0$a;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v4, p2, [B

    :goto_6
    invoke-virtual {v2, v4, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :catchall_5
    move-exception p1

    goto :goto_8

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-direct {v1, p2, p1}, Lcrashguard/android/library/d0$a;-><init>([BI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v2, v1

    :goto_7
    return-object v2

    :catchall_6
    move-exception p1

    goto :goto_a

    :goto_8
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p2

    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1

    :cond_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_a
    if-eqz v2, :cond_4

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
