.class Lcom/koushikdutta/async/http/spdy/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/http/spdy/f$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/f$a;-><init>(Lcom/koushikdutta/async/http/spdy/f;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/f;->a:Ljava/util/zip/Inflater;

    return-void
.end method

.method private static a(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/http/spdy/b;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->getBytes(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/koushikdutta/async/http/spdy/b;->d([B)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/koushikdutta/async/ByteBufferList;I)Ljava/util/List;
    .locals 5

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/f;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p1, p2}, Ljava/util/zip/Inflater;->setInput([B)V

    new-instance p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/f;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x2000

    invoke-static {p2}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/f;->a:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/f;->a(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/b;->g()Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v2

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/f;->a(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/http/spdy/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/b;->f()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/koushikdutta/async/http/spdy/e;

    invoke-direct {v4, v2, v3}, Lcom/koushikdutta/async/http/spdy/e;-><init>(Lcom/koushikdutta/async/http/spdy/b;Lcom/koushikdutta/async/http/spdy/b;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "name.size == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method
