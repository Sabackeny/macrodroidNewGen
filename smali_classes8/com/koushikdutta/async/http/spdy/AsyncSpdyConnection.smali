.class public Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;
    }
.end annotation


# instance fields
.field a:Lcom/koushikdutta/async/AsyncSocket;

.field b:Lcom/koushikdutta/async/BufferedDataSink;

.field c:Lcom/koushikdutta/async/http/spdy/FrameReader;

.field d:Lcom/koushikdutta/async/http/spdy/d;

.field e:Lcom/koushikdutta/async/http/spdy/o;

.field f:Ljava/util/Hashtable;

.field g:Lcom/koushikdutta/async/http/Protocol;

.field h:Z

.field i:I

.field final j:Lcom/koushikdutta/async/http/spdy/k;

.field private k:I

.field private l:I

.field private m:I

.field n:J

.field o:Lcom/koushikdutta/async/http/spdy/k;

.field private p:Z

.field private q:Ljava/util/Map;

.field r:Z


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/Protocol;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->h:Z

    new-instance v1, Lcom/koushikdutta/async/http/spdy/k;

    invoke-direct {v1}, Lcom/koushikdutta/async/http/spdy/k;-><init>()V

    iput-object v1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->j:Lcom/koushikdutta/async/http/spdy/k;

    new-instance v2, Lcom/koushikdutta/async/http/spdy/k;

    invoke-direct {v2}, Lcom/koushikdutta/async/http/spdy/k;-><init>()V

    iput-object v2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->o:Lcom/koushikdutta/async/http/spdy/k;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->p:Z

    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->g:Lcom/koushikdutta/async/http/Protocol;

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->a:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v3, Lcom/koushikdutta/async/BufferedDataSink;

    invoke-direct {v3, p1}, Lcom/koushikdutta/async/BufferedDataSink;-><init>(Lcom/koushikdutta/async/DataSink;)V

    iput-object v3, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->b:Lcom/koushikdutta/async/BufferedDataSink;

    sget-object v3, Lcom/koushikdutta/async/http/Protocol;->SPDY_3:Lcom/koushikdutta/async/http/Protocol;

    if-ne p2, v3, :cond_0

    new-instance v3, Lcom/koushikdutta/async/http/spdy/l;

    invoke-direct {v3}, Lcom/koushikdutta/async/http/spdy/l;-><init>()V

    iput-object v3, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->e:Lcom/koushikdutta/async/http/spdy/o;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/koushikdutta/async/http/Protocol;->HTTP_2:Lcom/koushikdutta/async/http/Protocol;

    if-ne p2, v3, :cond_1

    new-instance v3, Lcom/koushikdutta/async/http/spdy/h;

    invoke-direct {v3}, Lcom/koushikdutta/async/http/spdy/h;-><init>()V

    iput-object v3, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->e:Lcom/koushikdutta/async/http/spdy/o;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->e:Lcom/koushikdutta/async/http/spdy/o;

    invoke-interface {v3, p1, p0, v0}, Lcom/koushikdutta/async/http/spdy/o;->b(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;Z)Lcom/koushikdutta/async/http/spdy/FrameReader;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->c:Lcom/koushikdutta/async/http/spdy/FrameReader;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->e:Lcom/koushikdutta/async/http/spdy/o;

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->b:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-interface {p1, v3, v0}, Lcom/koushikdutta/async/http/spdy/o;->a(Lcom/koushikdutta/async/BufferedDataSink;Z)Lcom/koushikdutta/async/http/spdy/d;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->m:I

    sget-object p1, Lcom/koushikdutta/async/http/Protocol;->HTTP_2:Lcom/koushikdutta/async/http/Protocol;

    if-ne p2, p1, :cond_2

    add-int/lit8 p1, v0, 0x2

    iput p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->m:I

    :cond_2
    iput v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->k:I

    const/4 p1, 0x7

    const/high16 p2, 0x1000000

    invoke-virtual {v1, p1, v2, p2}, Lcom/koushikdutta/async/http/spdy/k;->j(III)Lcom/koushikdutta/async/http/spdy/k;

    return-void
.end method

.method private b(ILjava/util/List;ZZ)Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;
    .locals 8

    xor-int/lit8 p3, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v6, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->m:I

    add-int/lit8 v0, v6, 0x2

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->m:I

    new-instance v7, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    move-object v0, v7

    move-object v1, p0

    move v2, v6

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;-><init>(Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;IZZLjava/util/List;)V

    invoke-virtual {v7}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    move v1, p3

    move v2, p4

    move v3, v6

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/koushikdutta/async/http/spdy/d;->synStream(ZZIILjava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-boolean p3, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->h:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    invoke-interface {p3, p1, v6, p2}, Lcom/koushikdutta/async/http/spdy/d;->pushPromise(IILjava/util/List;)V

    :goto_0
    return-object v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->g:Lcom/koushikdutta/async/http/Protocol;

    sget-object v1, Lcom/koushikdutta/async/http/Protocol;->HTTP_2:Lcom/koushikdutta/async/http/Protocol;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized d(I)Lcom/koushikdutta/async/http/spdy/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(ZIILcom/koushikdutta/async/http/spdy/j;)V
    .locals 0

    iget-object p4, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    invoke-interface {p4, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/d;->ping(ZII)V

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->n:J

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    invoke-static {p2}, Lcom/koushikdutta/async/Util;->writable(Lcom/koushikdutta/async/DataSink;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ackSettings()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/spdy/d;->ackSettings()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public alternateService(ILjava/lang/String;Lcom/koushikdutta/async/http/spdy/b;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILcom/koushikdutta/async/ByteBufferList;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-nez v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    sget-object v0, Lcom/koushikdutta/async/http/spdy/c;->INVALID_STREAM:Lcom/koushikdutta/async/http/spdy/c;

    invoke-interface {p1, p2, v0}, Lcom/koushikdutta/async/http/spdy/d;->rstStream(ILcom/koushikdutta/async/http/spdy/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_0
    invoke-virtual {p3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    iget-object v2, v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->g:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p3, v2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->a(I)V

    iget-object p3, v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->g:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {v0, p3}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->close()V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/koushikdutta/async/Util;->end(Lcom/koushikdutta/async/DataEmitter;Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "push"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method e(I)V
    .locals 3

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->i:I

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->j:Lcom/koushikdutta/async/http/spdy/k;

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/k;->e(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt v0, p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    iget v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->i:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/koushikdutta/async/http/spdy/d;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->i:I

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/DataEmitter;

    invoke-static {v1, p1}, Lcom/koushikdutta/async/Util;->end(Lcom/koushikdutta/async/DataEmitter;Ljava/lang/Exception;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public goAway(ILcom/koushikdutta/async/http/spdy/c;Lcom/koushikdutta/async/http/spdy/b;)V
    .locals 2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->r:Z

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/koushikdutta/async/DataEmitter;

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/koushikdutta/async/http/spdy/c;->REFUSED_STREAM:Lcom/koushikdutta/async/http/spdy/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/koushikdutta/async/Util;->end(Lcom/koushikdutta/async/DataEmitter;Ljava/lang/Exception;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public headers(ZZIILjava/util/List;Lcom/koushikdutta/async/http/spdy/HeadersMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/e;",
            ">;",
            "Lcom/koushikdutta/async/http/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->c(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->r:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-nez p1, :cond_4

    invoke-virtual {p6}, Lcom/koushikdutta/async/http/spdy/HeadersMode;->failIfStreamAbsent()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    sget-object p2, Lcom/koushikdutta/async/http/spdy/c;->INVALID_STREAM:Lcom/koushikdutta/async/http/spdy/c;

    invoke-interface {p1, p3, p2}, Lcom/koushikdutta/async/http/spdy/d;->rstStream(ILcom/koushikdutta/async/http/spdy/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    iget p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->l:I

    if-gt p3, p1, :cond_2

    return-void

    :cond_2
    rem-int/lit8 p3, p3, 0x2

    iget p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->m:I

    rem-int/lit8 p1, p1, 0x2

    if-ne p3, p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "unexpected receive stream"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {p6}, Lcom/koushikdutta/async/http/spdy/HeadersMode;->failIfStreamPresent()Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    sget-object p2, Lcom/koushikdutta/async/http/spdy/c;->INVALID_STREAM:Lcom/koushikdutta/async/http/spdy/c;

    invoke-interface {p1, p3, p2}, Lcom/koushikdutta/async/http/spdy/d;->rstStream(ILcom/koushikdutta/async/http/spdy/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    invoke-virtual {p1, p5, p6}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->receiveHeaders(Ljava/util/List;Lcom/koushikdutta/async/http/spdy/HeadersMode;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/koushikdutta/async/Util;->end(Lcom/koushikdutta/async/DataEmitter;Ljava/lang/Exception;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "push"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public newStream(Ljava/util/List;ZZ)Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/e;",
            ">;ZZ)",
            "Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->b(ILjava/util/List;ZZ)Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    move-result-object p1

    return-object p1
.end method

.method public ping(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d(I)Lcom/koushikdutta/async/http/spdy/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f(ZIILcom/koushikdutta/async/http/spdy/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/koushikdutta/async/http/spdy/e;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "pushPromise"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public rstStream(ILcom/koushikdutta/async/http/spdy/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/koushikdutta/async/Util;->end(Lcom/koushikdutta/async/DataEmitter;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "push"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public sendConnectionPreface()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/spdy/d;->connectionPreface()V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->j:Lcom/koushikdutta/async/http/spdy/k;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/spdy/d;->a(Lcom/koushikdutta/async/http/spdy/k;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->j:Lcom/koushikdutta/async/http/spdy/k;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/spdy/k;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/koushikdutta/async/http/spdy/d;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public settings(ZLcom/koushikdutta/async/http/spdy/k;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->o:Lcom/koushikdutta/async/http/spdy/k;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/spdy/k;->e(I)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->o:Lcom/koushikdutta/async/http/spdy/k;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/spdy/k;->a()V

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->o:Lcom/koushikdutta/async/http/spdy/k;

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/http/spdy/k;->h(Lcom/koushikdutta/async/http/spdy/k;)V

    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->d:Lcom/koushikdutta/async/http/spdy/d;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/spdy/d;->ackSettings()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->o:Lcom/koushikdutta/async/http/spdy/k;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/spdy/k;->e(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_1

    sub-int/2addr p1, v0

    int-to-long p1, p1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->p:Z

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    invoke-virtual {v1, p1, p2}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->addBytesToWriteWindow(J)V

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public windowUpdate(IJ)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->a(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->f:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->addBytesToWriteWindow(J)V

    :cond_1
    return-void
.end method
