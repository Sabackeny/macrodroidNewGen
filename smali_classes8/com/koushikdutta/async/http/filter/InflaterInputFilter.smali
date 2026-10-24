.class public Lcom/koushikdutta/async/http/filter/InflaterInputFilter;
.super Lcom/koushikdutta/async/FilteredDataEmitter;


# instance fields
.field private h:Ljava/util/zip/Inflater;

.field i:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;-><init>(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->i:Lcom/koushikdutta/async/ByteBufferList;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->h:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/filter/DataRemainingException;

    const-string v1, "data still remaining in inflater"

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/http/filter/DataRemainingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/koushikdutta/async/DataEmitterBase;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->h:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->i:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, p1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
