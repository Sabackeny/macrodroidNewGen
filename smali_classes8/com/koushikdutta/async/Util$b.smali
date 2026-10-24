.class final Lcom/koushikdutta/async/Util$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/WritableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/Util;->pump(Ljava/io/InputStream;JLcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field b:Lcom/koushikdutta/async/ByteBufferList;

.field c:Lcom/koushikdutta/async/util/Allocator;

.field final synthetic d:Lcom/koushikdutta/async/DataSink;

.field final synthetic e:Ljava/io/InputStream;

.field final synthetic f:J

.field final synthetic g:Lcom/koushikdutta/async/callback/CompletedCallback;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/DataSink;Ljava/io/InputStream;JLcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/Util$b;->d:Lcom/koushikdutta/async/DataSink;

    iput-object p2, p0, Lcom/koushikdutta/async/Util$b;->e:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/koushikdutta/async/Util$b;->f:J

    iput-object p5, p0, Lcom/koushikdutta/async/Util$b;->g:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/koushikdutta/async/Util$b;->a:I

    new-instance p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/Util$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    new-instance p1, Lcom/koushikdutta/async/util/Allocator;

    invoke-direct {p1}, Lcom/koushikdutta/async/util/Allocator;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/async/Util$b;->c:Lcom/koushikdutta/async/util/Allocator;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->d:Lcom/koushikdutta/async/DataSink;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->d:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->e:Ljava/io/InputStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-void
.end method


# virtual methods
.method public onWriteable()V
    .locals 7

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->c:Lcom/koushikdutta/async/util/Allocator;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/Allocator;->allocate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/koushikdutta/async/Util$b;->f:J

    iget v3, p0, Lcom/koushikdutta/async/Util$b;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/koushikdutta/async/Util$b;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p0, Lcom/koushikdutta/async/Util$b;->a:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/koushikdutta/async/Util$b;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/koushikdutta/async/Util$b;->c:Lcom/koushikdutta/async/util/Allocator;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/koushikdutta/async/util/Allocator;->track(J)V

    iget v3, p0, Lcom/koushikdutta/async/Util$b;->a:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/koushikdutta/async/Util$b;->a:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/koushikdutta/async/Util$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/koushikdutta/async/Util$b;->a()V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->g:Lcom/koushikdutta/async/callback/CompletedCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->d:Lcom/koushikdutta/async/DataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/Util$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object v0, p0, Lcom/koushikdutta/async/Util$b;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :goto_2
    invoke-direct {p0}, Lcom/koushikdutta/async/Util$b;->a()V

    iget-object v1, p0, Lcom/koushikdutta/async/Util$b;->g:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
