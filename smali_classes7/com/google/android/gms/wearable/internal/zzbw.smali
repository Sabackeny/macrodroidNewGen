.class public final Lcom/google/android/gms/wearable/internal/zzbw;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private volatile b:Lcom/google/android/gms/wearable/internal/zzbf;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbw;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbw;->b:Lcom/google/android/gms/wearable/internal/zzbf;

    if-eqz v0, :cond_0

    const-string p1, "ChannelOutputStream"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget p1, v0, Lcom/google/android/gms/wearable/internal/zzbf;->a:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzbf;->b:I

    new-instance v1, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string v2, "Channel closed unexpectedly before stream was finished"

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method final b(Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbw;->b:Lcom/google/android/gms/wearable/internal/zzbf;

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbw;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbw;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbw;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzbw;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbw;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbw;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbw;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbw;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbw;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzbw;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
