.class final Lcom/koushikdutta/async/http/spdy/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/b;)V
    .locals 3

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/spdy/b;->f()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/g$b;->c(Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/spdy/b;->h()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method b(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 7

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    const/16 v1, 0x2000

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/e;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/e;->a:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/b;->g()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v5

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/g;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xf

    invoke-virtual {p0, v1, v5, v6, v3}, Lcom/koushikdutta/async/http/spdy/g$b;->c(Ljava/nio/ByteBuffer;III)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/e;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {p0, v1, v5}, Lcom/koushikdutta/async/http/spdy/g$b;->a(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v5}, Lcom/koushikdutta/async/http/spdy/g$b;->a(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/b;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/e;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/e;->b:Lcom/koushikdutta/async/http/spdy/b;

    invoke-virtual {p0, v1, v5}, Lcom/koushikdutta/async/http/spdy/g$b;->a(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/b;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    return-object v0
.end method

.method c(Ljava/nio/ByteBuffer;III)V
    .locals 0

    if-ge p2, p3, :cond_0

    or-int/2addr p2, p4

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    or-int/2addr p4, p3

    int-to-byte p4, p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, p3

    :goto_0
    const/16 p3, 0x80

    if-lt p2, p3, :cond_1

    and-int/lit8 p4, p2, 0x7f

    or-int/2addr p3, p4

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p2, p2, 0x7

    goto :goto_0

    :cond_1
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
