.class final Lcom/koushikdutta/async/http/spdy/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/koushikdutta/async/BufferedDataSink;

.field private final b:Z

.field private final c:Lcom/koushikdutta/async/http/spdy/g$b;

.field private d:Z

.field private final e:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/BufferedDataSink;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iput-boolean p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->b:Z

    new-instance p1, Lcom/koushikdutta/async/http/spdy/g$b;

    invoke-direct {p1}, Lcom/koushikdutta/async/http/spdy/g$b;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->c:Lcom/koushikdutta/async/http/spdy/g$b;

    return-void
.end method

.method private e(Lcom/koushikdutta/async/ByteBufferList;I)V
    .locals 3

    :goto_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3fff

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x9

    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/koushikdutta/async/http/spdy/k;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/k;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/k;->g(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/k;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ackSettings()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(IBLcom/koushikdutta/async/ByteBufferList;)V
    .locals 2

    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {p1, p3}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method c(IIBB)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->c()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {v1, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/h$a;->b(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x3fff

    if-gt p2, v2, :cond_2

    const/high16 v3, -0x80000000

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/2addr p2, v2

    shl-int/lit8 p2, p2, 0x10

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, p4, 0xff

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/spdy/h;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/h;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ">> CONNECTION %s"

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->f()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/spdy/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->f()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/b;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method d(ZILjava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->c:Lcom/koushikdutta/async/http/spdy/g$b;

    invoke-virtual {v0, p3}, Lcom/koushikdutta/async/http/spdy/g$b;->b(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3fff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v1, 0x1

    int-to-byte v1, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, v2, p1, v1}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p3, p1, v2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    if-lez v0, :cond_2

    invoke-direct {p0, p3, p2}, Lcom/koushikdutta/async/http/spdy/h$c;->e(Lcom/koushikdutta/async/ByteBufferList;I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized data(ZILcom/koushikdutta/async/ByteBufferList;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/koushikdutta/async/http/spdy/h$c;->b(IBLcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    const/16 p1, 0x100

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->c:Lcom/koushikdutta/async/http/spdy/g$b;

    invoke-virtual {v0, p3}, Lcom/koushikdutta/async/http/spdy/g$b;->b(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3ffb

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x4

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    const/16 v1, 0x2000

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p3, p2, v2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    if-lez v0, :cond_1

    invoke-direct {p0, p3, p1}, Lcom/koushikdutta/async/http/spdy/h$c;->e(Lcom/koushikdutta/async/ByteBufferList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized rstStream(ILcom/koushikdutta/async/http/spdy/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/koushikdutta/async/http/spdy/c;->spdyRstCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    const/16 p1, 0x2000

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget p2, p2, Lcom/koushikdutta/async/http/spdy/c;->httpCode:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p5}, Lcom/koushikdutta/async/http/spdy/h$c;->d(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/koushikdutta/async/http/spdy/h$c;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/koushikdutta/async/http/spdy/h$c;->c(IIBB)V

    const/16 p1, 0x100

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$c;->a:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/h$c;->e:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lcom/koushikdutta/async/http/spdy/h;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
