.class Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StreamDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StreamProgressWrapper"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/storage/StreamDownloadTask;

.field private b:Ljava/io/InputStream;

.field private c:Ljava/util/concurrent/Callable;

.field private d:Ljava/io/IOException;

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->m()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/storage/CancelException;

    invoke-direct {v0}, Lcom/google/firebase/storage/CancelException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->c()V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->f:J

    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e:J

    cmp-long v1, v1, v3

    const-string v2, "StreamDownloadTask"

    if-nez v1, :cond_1

    const-string v0, "Encountered exception during stream operation. Aborting."

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered exception during stream operation. Retrying at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    invoke-static {v2, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e:J

    iput-wide v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->f:J

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to open stream"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t perform operation on closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/storage/StreamDownloadTask;->W(J)V

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->g:Z

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->Q(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->Q(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/storage/StreamDownloadTask;->R(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->c()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    return v0

    :goto_2
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    throw v0
.end method

.method public read([BII)I
    .locals 5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    int-to-long v1, p3

    const-wide/32 v3, 0x40000

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-lez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    const/high16 v3, 0x40000

    invoke-virtual {v1, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e(J)V

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->c()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    if-lez p3, :cond_6

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iput-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    if-nez p3, :cond_0

    return v0

    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    throw p1
.end method

.method public skip(J)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_1
    const-wide/32 v4, 0x40000

    cmp-long v6, p1, v4

    const-wide/16 v7, -0x1

    if-lez v6, :cond_3

    :try_start_0
    iget-object v6, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    invoke-virtual {v6, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    move-wide v2, v7

    :cond_1
    return-wide v2

    :cond_2
    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e(J)V

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->c()V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    cmp-long v4, p1, v0

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->b:Ljava/io/InputStream;

    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_5

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    move-wide v2, v7

    :cond_4
    return-wide v2

    :cond_5
    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iput-object v4, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    goto :goto_0

    :cond_6
    :goto_3
    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    return-wide v2

    :cond_7
    iget-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->d:Ljava/io/IOException;

    throw p1
.end method
