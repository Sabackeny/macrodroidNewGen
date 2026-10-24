.class Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/PushParser$ParseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/koushikdutta/async/DataEmitter;

.field final synthetic d:Lcom/koushikdutta/async/PushParser;

.field final synthetic e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/filter/GZIPInputFilter;Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/PushParser;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    iput-object p2, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c:Lcom/koushikdutta/async/DataEmitter;

    iput-object p3, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->d:Lcom/koushikdutta/async/PushParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->d:Lcom/koushikdutta/async/PushParser;

    new-instance v1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$c;-><init>(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/PushParser;->readByteArray(ILcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->j:Z

    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Lcom/koushikdutta/async/PushParser;

    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c:Lcom/koushikdutta/async/DataEmitter;

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/PushParser;-><init>(Lcom/koushikdutta/async/DataEmitter;)V

    new-instance v1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$b;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$b;-><init>(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;)V

    iget v2, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->a:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v1}, Lcom/koushikdutta/async/PushParser;->until(BLcom/koushikdutta/async/callback/DataCallback;)Lcom/koushikdutta/async/PushParser;

    return-void

    :cond_0
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v1}, Lcom/koushikdutta/async/PushParser;->until(BLcom/koushikdutta/async/callback/DataCallback;)Lcom/koushikdutta/async/PushParser;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c()V

    return-void
.end method


# virtual methods
.method public e([B)V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->b([BILjava/nio/ByteOrder;)S

    move-result v1

    const/16 v3, -0x74e1

    if-eq v1, v3, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    new-instance v3, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "unknown format (magic number %x)"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->c:Lcom/koushikdutta/async/DataEmitter;

    new-instance v0, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v0}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    aget-byte v1, p1, v1

    iput v1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e:Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    iget-object v0, v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;->k:Ljava/util/zip/CRC32;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_2
    iget p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->d:Lcom/koushikdutta/async/PushParser;

    new-instance v0, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a$a;-><init>(Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/koushikdutta/async/PushParser;->readByteArray(ILcom/koushikdutta/async/PushParser$ParseCallback;)Lcom/koushikdutta/async/PushParser;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->d()V

    :goto_1
    return-void
.end method

.method public bridge synthetic parsed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter$a;->e([B)V

    return-void
.end method
