.class Lcrashguard/android/library/PS;
.super Lcrashguard/android/library/h;


# instance fields
.field private final c:[B

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcrashguard/android/library/h;-><init>()V

    iput-object p1, p0, Lcrashguard/android/library/PS;->c:[B

    iput-object p2, p0, Lcrashguard/android/library/PS;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method g(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcrashguard/android/library/q;

    iget-object v1, p0, Lcrashguard/android/library/PS;->c:[B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, v2}, Lcrashguard/android/library/q;-><init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    :try_start_0
    invoke-virtual {p0}, Lcrashguard/android/library/h;->getSignatureHeader()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcrashguard/android/library/PS;->j:Ljava/lang/String;

    iget-object v2, v0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcrashguard/android/library/d0;->b()Lcrashguard/android/library/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/d0$a;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcrashguard/android/library/d0$a;->b()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcrashguard/android/library/d0;->close()V

    return-object p1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcrashguard/android/library/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
