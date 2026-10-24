.class Lcom/bumptech/glide/util/ByteBufferUtil$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ByteBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->b:I

    iput-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/util/ByteBufferUtil$a;->available()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    return p3
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->b:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :goto_0
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x5

    return-wide p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/util/ByteBufferUtil$a;->available()I

    move-result v0

    const/4 v3, 0x0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/util/ByteBufferUtil$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x5

    int-to-long v1, v1

    add-long/2addr v1, p1

    const/4 v3, 0x6

    long-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method
