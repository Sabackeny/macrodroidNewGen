.class abstract Lcom/fasterxml/jackson/core/io/a;
.super Ljava/io/Reader;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected f:[C


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/a;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    iput p4, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    iput p5, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    return-void
.end method


# virtual methods
.method protected b([CII)V
    .locals 4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "read(buf,"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    const-string p2, ","

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, "[ s,bc)u"

    const-string p2, "), cbuf["

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "]"

    const-string p1, "]"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()V
    .locals 3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->freeBuffers()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final freeBuffers()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/a;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-array v0, v1, [C

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->f:[C

    aget-char v0, v0, v2

    const/4 v3, 0x4

    return v0
.end method
