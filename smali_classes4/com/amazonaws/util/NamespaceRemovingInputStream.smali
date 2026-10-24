.class Lcom/amazonaws/util/NamespaceRemovingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;
    }
.end annotation


# instance fields
.field private final a:[B

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0xc8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v1, "lssmx"

    const-string/jumbo v1, "xmlns"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->d(Ljava/lang/String;)Z

    const-string v3, "="

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->d(Ljava/lang/String;)Z

    const-string v1, "//"

    const-string v1, "\""

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream$StringPrefixSlicer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    sub-int/2addr p1, v0

    const/4 v4, 0x6

    return p1
.end method


# virtual methods
.method public read()I
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v7, 0x1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v7, 0x3

    const/16 v1, 0x78

    const/4 v7, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    const/4 v7, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    const/4 v7, 0x3

    int-to-byte v2, v0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x5

    aput-byte v2, v1, v3

    const/4 v7, 0x4

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    const/4 v7, 0x7

    array-length v2, v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    const/4 v7, 0x6

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v7, 0x6

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->a:[B

    add-int/2addr v1, v5

    const/4 v7, 0x6

    sget-object v6, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p0, v2}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    const/4 v7, 0x2

    add-int/lit8 v0, v1, -0x1

    const/4 v7, 0x2

    if-ge v3, v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v7, 0x1

    iput-boolean v5, p0, Lcom/amazonaws/util/NamespaceRemovingInputStream;->b:Z

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 3

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public read([BII)I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/util/NamespaceRemovingInputStream;->read()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x5

    return v0

    :cond_1
    add-int v2, v0, p2

    const/4 v3, 0x0

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, p1, v2

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return p3
.end method
