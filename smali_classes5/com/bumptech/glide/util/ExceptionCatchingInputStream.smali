.class public Lcom/bumptech/glide/util/ExceptionCatchingInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/util/Queue;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->c:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/io/InputStream;)Lcom/bumptech/glide/util/ExceptionCatchingInputStream;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;-><init>()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->b(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method b(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v0, 0x3

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public getException()Ljava/io/IOException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public markSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public read()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->b:Ljava/io/IOException;

    const/4 v1, 0x5

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->b:Ljava/io/IOException;

    const/4 v1, 0x0

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public read([BII)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->b:Ljava/io/IOException;

    const/4 v1, 0x2

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->b:Ljava/io/IOException;

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->b:Ljava/io/IOException;

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method
