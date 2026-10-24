.class Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/stream/InputStreamDataEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v0, v0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->f:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-virtual {v0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b$a;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b$a;-><init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v0, v0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->f:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget v0, v0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->e:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v1, v1, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->a(Lcom/koushikdutta/async/stream/InputStreamDataEmitter;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    mul-int/lit8 v3, v1, 0x2

    iput v3, v2, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v1, v1, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->f:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-virtual {v0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b$b;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b$b;-><init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v0, v0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->f:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-virtual {v0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->isPaused()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$b;->a:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-static {v1, v0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->a(Lcom/koushikdutta/async/stream/InputStreamDataEmitter;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
