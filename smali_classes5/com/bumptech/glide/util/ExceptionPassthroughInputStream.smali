.class public final Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;
.super Ljava/io/InputStream;


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

    sput-object v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->c:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/io/InputStream;)Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->c:Ljava/util/Queue;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;-><init>()V

    :cond_0
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b(Ljava/io/InputStream;)V

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method b(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

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

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getException()Ljava/io/IOException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    const/4 v1, 0x2

    return-object v0
.end method

.method public mark(I)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    throw p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    throw p1
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->c:Ljava/util/Queue;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->a:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->b:Ljava/io/IOException;

    throw p1
.end method
