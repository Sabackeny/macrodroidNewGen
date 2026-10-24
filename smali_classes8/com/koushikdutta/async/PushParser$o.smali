.class Lcom/koushikdutta/async/PushParser$o;
.super Lcom/koushikdutta/async/PushParser$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/PushParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field b:B

.field c:Lcom/koushikdutta/async/callback/DataCallback;


# direct methods
.method public constructor <init>(BLcom/koushikdutta/async/callback/DataCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/PushParser$p;-><init>(I)V

    iput-byte p1, p0, Lcom/koushikdutta/async/PushParser$o;->b:B

    iput-object p2, p0, Lcom/koushikdutta/async/PushParser$o;->c:Lcom/koushikdutta/async/callback/DataCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/PushParser$p;
    .locals 7

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-byte v6, p0, Lcom/koushikdutta/async/PushParser$o;->b:B

    if-ne v2, v6, :cond_0

    move v2, v1

    goto :goto_2

    :cond_0
    move v2, v4

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Lcom/koushikdutta/async/ByteBufferList;->addFirst(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v0, v5}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_0

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/koushikdutta/async/PushParser$o;->c:Lcom/koushikdutta/async/callback/DataCallback;

    invoke-interface {p2, p1, v0}, Lcom/koushikdutta/async/callback/DataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p0
.end method
