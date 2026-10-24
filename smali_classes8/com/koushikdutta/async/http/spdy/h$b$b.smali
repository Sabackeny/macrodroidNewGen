.class Lcom/koushikdutta/async/http/spdy/h$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/spdy/h$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/spdy/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$b;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$b;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    iget-byte v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->i:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_0
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->d(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_1
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->c(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_2
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->b(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_3
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->n(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_4
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->m(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_5
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->l(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_6
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->k(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_7
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->j(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_8
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->i(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    goto :goto_0

    :pswitch_9
    iget-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v1, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget v2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/h$b;->h(Lcom/koushikdutta/async/http/spdy/h$b;Lcom/koushikdutta/async/ByteBufferList;SBI)V

    :goto_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$b;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/h$b;->e(Lcom/koushikdutta/async/http/spdy/h$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$b$b;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/h$b;->f(Lcom/koushikdutta/async/http/spdy/h$b;)Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->error(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
