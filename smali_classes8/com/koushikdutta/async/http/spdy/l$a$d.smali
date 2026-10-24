.class Lcom/koushikdutta/async/http/spdy/l$a$d;
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a$d;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 3

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a$d;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->f:I

    const/high16 v1, 0x7fff0000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->f(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->e(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->d(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_0

    :pswitch_4
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->c(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_0

    :pswitch_5
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->n(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_0

    :pswitch_6
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->m(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_0

    :pswitch_7
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->l(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    goto :goto_0

    :pswitch_8
    iget v0, p1, Lcom/koushikdutta/async/http/spdy/l$a;->h:I

    iget v1, p1, Lcom/koushikdutta/async/http/spdy/l$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lcom/koushikdutta/async/http/spdy/l$a;->k(Lcom/koushikdutta/async/http/spdy/l$a;Lcom/koushikdutta/async/ByteBufferList;II)V

    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/l$a$d;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/l$a;->j(Lcom/koushikdutta/async/http/spdy/l$a;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version != 3: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/l$a$d;->a:Lcom/koushikdutta/async/http/spdy/l$a;

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/l$a;->i(Lcom/koushikdutta/async/http/spdy/l$a;)Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->error(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
