.class Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$b;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 4

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$b;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-boolean p1, p1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->b:Z

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$b;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->k:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-static {p1}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$b;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    invoke-static {p1}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->b(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;)V

    return-void
.end method
