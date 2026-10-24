.class Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/PushParser$ParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e([B)V
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-boolean v1, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->k:Ljava/util/zip/CRC32;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v2, v0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->b([BILjava/nio/ByteOrder;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;->a:Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->d:Lcom/koushikdutta/async/PushParser;

    new-instance v1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a$a;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a$a;-><init>(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/koushikdutta/async/PushParser;->readByteArray(ILcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;

    return-void
.end method

.method public bridge synthetic parsed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;->a([B)V

    return-void
.end method
