.class Lcom/koushikdutta/async/FileDataEmitter$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/FileDataEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/FileDataEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/FileDataEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v1, v0, Lcom/koushikdutta/async/FileDataEmitter;->i:Ljava/nio/channels/FileChannel;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v2, v2, Lcom/koushikdutta/async/FileDataEmitter;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, v0, Lcom/koushikdutta/async/FileDataEmitter;->i:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v0, v0, Lcom/koushikdutta/async/FileDataEmitter;->h:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v1, v0, Lcom/koushikdutta/async/FileDataEmitter;->h:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v0, v0, Lcom/koushikdutta/async/FileDataEmitter;->h:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v1, v1, Lcom/koushikdutta/async/FileDataEmitter;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/FileDataEmitter;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v1, v1, Lcom/koushikdutta/async/FileDataEmitter;->h:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v1, v0, Lcom/koushikdutta/async/FileDataEmitter;->h:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v0, v0, Lcom/koushikdutta/async/FileDataEmitter;->h:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    invoke-virtual {v0}, Lcom/koushikdutta/async/FileDataEmitter;->isPaused()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/koushikdutta/async/FileDataEmitter$a;->a:Lcom/koushikdutta/async/FileDataEmitter;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/FileDataEmitter;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
