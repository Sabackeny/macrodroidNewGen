.class Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/PushParser$ParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c()V
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->b([BILjava/nio/ByteOrder;)S

    move-result p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->k:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    iget-object p1, p1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->k:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-object v0, p1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    iput-boolean v1, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->j:Z

    iget-object p1, p1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    return-void
.end method

.method public bridge synthetic parsed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;->a([B)V

    return-void
.end method
