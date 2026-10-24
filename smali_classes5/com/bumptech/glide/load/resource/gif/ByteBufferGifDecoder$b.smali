.class Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method declared-synchronized b(Lcom/bumptech/glide/gifdecoder/GifHeaderParser;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$b;->a:Ljava/util/Queue;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
