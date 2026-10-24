.class Lcom/koushikdutta/async/http/spdy/l$a$c;
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a$c;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 2

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a$c;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget v0, v0, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a$c;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/spdy/l$a;->n:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v0, p1}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$a$c;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget-object p2, p2, Lcom/koushikdutta/async/http/spdy/l$a;->n:Lcom/koushikdutta/async/ByteBufferList;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a$c;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget v1, v0, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/l$a;->i(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/l$a$c;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget v1, v0, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/koushikdutta/async/http/spdy/l$a;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v0, v0, Lcom/koushikdutta/async/http/spdy/l$a;->j:I

    invoke-interface {p1, v1, v0, p2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->data(ZILcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a$c;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget p2, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/l$a;->j(Lcom/koushikdutta/async/http/spdy/l$a;)V

    :cond_2
    return-void
.end method
