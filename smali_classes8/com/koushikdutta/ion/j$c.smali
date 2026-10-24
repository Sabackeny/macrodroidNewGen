.class Lcom/koushikdutta/ion/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/ion/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/koushikdutta/ion/gif/GifDecoder;

.field b:Ljava/lang/Exception;

.field c:Lcom/koushikdutta/ion/gif/GifFrame;

.field d:J

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field g:Z

.field final synthetic h:Lcom/koushikdutta/ion/j;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/j;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/j$c;->h:Lcom/koushikdutta/ion/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/koushikdutta/ion/j$c$a;

    invoke-direct {p1, p0}, Lcom/koushikdutta/ion/j$c$a;-><init>(Lcom/koushikdutta/ion/j$c;)V

    iput-object p1, p0, Lcom/koushikdutta/ion/j$c;->e:Ljava/lang/Runnable;

    new-instance p1, Lcom/koushikdutta/ion/j$c$b;

    invoke-direct {p1, p0}, Lcom/koushikdutta/ion/j$c$b;-><init>(Lcom/koushikdutta/ion/j$c;)V

    iput-object p1, p0, Lcom/koushikdutta/ion/j$c;->f:Ljava/lang/Runnable;

    iget-object p1, p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/gif/GifDecoder;->mutate()Lcom/koushikdutta/ion/gif/GifDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/gif/GifDecoder;->getLastFrame()Lcom/koushikdutta/ion/gif/GifFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/ion/j$c;->c:Lcom/koushikdutta/ion/gif/GifFrame;

    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/ion/gif/GifFrame;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/koushikdutta/ion/j$c;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/ion/j$c;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/koushikdutta/ion/j$c;->d:J

    invoke-virtual {p0}, Lcom/koushikdutta/ion/j$c;->c()V

    :cond_0
    iget-wide v2, p0, Lcom/koushikdutta/ion/j$c;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {v2}, Lcom/koushikdutta/ion/gif/GifDecoder;->getLastFrame()Lcom/koushikdutta/ion/gif/GifFrame;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/ion/j$c;->c:Lcom/koushikdutta/ion/gif/GifFrame;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {v2}, Lcom/koushikdutta/ion/gif/GifDecoder;->getLastFrame()Lcom/koushikdutta/ion/gif/GifFrame;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/ion/j$c;->c:Lcom/koushikdutta/ion/gif/GifFrame;

    iget-wide v2, p0, Lcom/koushikdutta/ion/j$c;->d:J

    invoke-virtual {p0}, Lcom/koushikdutta/ion/j$c;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/j$c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/koushikdutta/ion/j$c;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/koushikdutta/ion/j$c;->d:J

    invoke-virtual {p0}, Lcom/koushikdutta/ion/j$c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/koushikdutta/ion/j$c;->d:J

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/koushikdutta/ion/j$c;->c()V

    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/ion/j$c;->c:Lcom/koushikdutta/ion/gif/GifFrame;

    return-object v0
.end method

.method b()J
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/ion/j$c;->c:Lcom/koushikdutta/ion/gif/GifFrame;

    const-wide/16 v1, 0x64

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, v0, Lcom/koushikdutta/ion/gif/GifFrame;->delay:I

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    return-wide v1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/ion/j$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/koushikdutta/ion/j$c;->b:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/ion/j$c;->h:Lcom/koushikdutta/ion/j;

    invoke-static {v0}, Lcom/koushikdutta/ion/j;->b(Lcom/koushikdutta/ion/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->restart()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/j$c;->g:Z

    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/j$c;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
