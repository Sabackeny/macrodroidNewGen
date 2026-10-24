.class Lcom/koushikdutta/async/http/spdy/l$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/spdy/l$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a$b;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 7

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a$b;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v1

    iput v1, v0, Lcom/koushikdutta/async/http/spdy/l$a;->f:I

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a$b;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p2

    iput p2, v0, Lcom/koushikdutta/async/http/spdy/l$a;->g:I

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$a$b;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget v0, p2, Lcom/koushikdutta/async/http/spdy/l$a;->f:I

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p2, Lcom/koushikdutta/async/http/spdy/l$a;->g:I

    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    iput v5, p2, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    const v6, 0xffffff

    and-int/2addr v4, v6

    iput v4, p2, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    if-nez v1, :cond_2

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p2, Lcom/koushikdutta/async/http/spdy/l$a;->j:I

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p2, Lcom/koushikdutta/async/http/spdy/l$a;->k:Z

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/l$a;->a(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/callback/DataCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$a$b;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget v0, p2, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/l$a;->a(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/callback/DataCallback;

    move-result-object p2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a$b;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/l$a;->b(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/koushikdutta/async/callback/DataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/l$a;->h(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/DataEmitterReader;

    move-result-object p1

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$a$b;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget v0, p2, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/l$a;->g(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/callback/DataCallback;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/koushikdutta/async/DataEmitterReader;->read(ILcom/koushikdutta/async/callback/DataCallback;)V

    :cond_3
    :goto_1
    return-void
.end method
