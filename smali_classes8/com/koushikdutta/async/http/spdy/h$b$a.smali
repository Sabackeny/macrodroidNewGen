.class Lcom/koushikdutta/async/http/spdy/h$b$a;
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

    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$a;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 4

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$a;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v0

    iput v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->f:I

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$a;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result p2

    iput p2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->g:I

    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$a;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    iget p2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->f:I

    const/high16 v0, 0x3fff0000    # 1.9921875f

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    const v0, 0xff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/koushikdutta/async/http/spdy/h$b;->i:B

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    iput-byte p2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    iget p2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->g:I

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    iput p2, p1, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->c()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/koushikdutta/async/http/spdy/h;->c()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$b$a;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    iget v0, p2, Lcom/koushikdutta/async/http/spdy/h$b;->k:I

    iget-short v1, p2, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    iget-byte v2, p2, Lcom/koushikdutta/async/http/spdy/h$b;->i:B

    iget-byte p2, p2, Lcom/koushikdutta/async/http/spdy/h$b;->h:B

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2, p2}, Lcom/koushikdutta/async/http/spdy/h$a;->b(ZIIBB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/spdy/h$b$a;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    invoke-static {p1}, Lcom/koushikdutta/async/http/spdy/h$b;->g(Lcom/koushikdutta/async/http/spdy/h$b;)Lcom/koushikdutta/async/DataEmitterReader;

    move-result-object p1

    iget-object p2, p0, Lcom/koushikdutta/async/http/spdy/h$b$a;->a:Lcom/koushikdutta/async/http/spdy/h$b;

    iget-short v0, p2, Lcom/koushikdutta/async/http/spdy/h$b;->j:S

    invoke-static {p2}, Lcom/koushikdutta/async/http/spdy/h$b;->a(Lcom/koushikdutta/async/http/spdy/h$b;)Lcom/koushikdutta/async/callback/DataCallback;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/koushikdutta/async/DataEmitterReader;->read(ILcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method
