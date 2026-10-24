.class public Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x0

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()I
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    const/4 v8, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->b:I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    const/4 v8, 0x0

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->c:I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    const/4 v8, 0x4

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->d:I

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    const/4 v8, 0x4

    and-int/lit16 v1, v0, 0x80

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v8, 0x1

    and-int/lit8 v4, v0, 0x7

    add-int/2addr v4, v3

    const/4 v8, 0x4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x1

    double-to-int v4, v4

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    move v2, v3

    :cond_1
    const/4 v8, 0x0

    iput-boolean v2, v5, Lcom/bumptech/glide/gifdecoder/a;->e:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-direct {p0, v4}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->e(I)[I

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x3

    iput-object v0, v5, Lcom/bumptech/glide/gifdecoder/a;->k:[I

    :goto_1
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v8, 0x6

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/a;->j:I

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->o()V

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x1

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v8, 0x3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v8, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    const/4 v4, 0x6

    if-lez v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    const-string v2, "eesfPGasaerrrdH"

    const-string v2, "GifHeaderParser"

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "  :motnc"

    const-string v0, " count: "

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, " blockSize: "

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :cond_1
    return-void
.end method

.method private e(I)[I
    .locals 10

    const/4 v9, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v9, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    const/4 v9, 0x1

    new-array v1, v2, [I

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    move v3, v2

    :goto_0
    const/4 v9, 0x1

    if-ge v2, p1, :cond_0

    const/4 v9, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x5

    aget-byte v5, v0, v3

    const/4 v9, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v9, 0x0

    add-int/lit8 v6, v3, 0x2

    const/4 v9, 0x6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    const/4 v9, 0x4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/4 v9, 0x7

    const/high16 v8, -0x1000000

    const/4 v9, 0x5

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    const/4 v9, 0x4

    or-int/2addr v4, v5

    const/4 v9, 0x0

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    const-string p1, "dHeforGPaaeires"

    const-string p1, "GifHeaderParser"

    const/4 v9, 0x1

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x6

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private g(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-nez v1, :cond_a

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v5, 0x3

    if-gt v2, p1, :cond_a

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v2

    const/4 v5, 0x7

    const/16 v3, 0x21

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v2, v3, :cond_3

    const/4 v5, 0x3

    const/16 v3, 0x2c

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v5, 0x7

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iput v4, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v5, 0x6

    iget-object v3, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    if-nez v3, :cond_2

    const/4 v5, 0x2

    new-instance v3, Lcom/bumptech/glide/gifdecoder/a;

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/a;-><init>()V

    const/4 v5, 0x5

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/4 v5, 0x3

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_8

    const/4 v5, 0x5

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->n()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d()V

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->k()V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->n()V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->n()V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v5, 0x5

    new-instance v3, Lcom/bumptech/glide/gifdecoder/a;

    invoke-direct {v3}, Lcom/bumptech/glide/gifdecoder/a;-><init>()V

    const/4 v5, 0x3

    iput-object v3, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->h()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->n()V

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x0

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v5, 0x4

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    shr-int/2addr v2, v3

    const/4 v5, 0x0

    iput v2, v1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x4

    iput v4, v1, Lcom/bumptech/glide/gifdecoder/a;->g:I

    :cond_0
    const/4 v5, 0x0

    and-int/2addr v0, v4

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/bumptech/glide/gifdecoder/a;->f:Z

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_2

    const/4 v5, 0x2

    move v0, v1

    :cond_2
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->d:Lcom/bumptech/glide/gifdecoder/a;

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x0

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/a;->i:I

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    const/4 v5, 0x5

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/a;->h:I

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    const/4 v5, 0x5

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v2

    const/4 v3, 0x6

    int-to-char v2, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "GIF"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x7

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->j()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v3, 0x7

    iget-boolean v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->h:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v3, 0x1

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->e(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    const/4 v3, 0x6

    iget v2, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    aget v1, v1, v2

    const/4 v3, 0x5

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->l:I

    :cond_2
    return-void
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    const/4 v6, 0x5

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->l()I

    move-result v1

    const/4 v6, 0x5

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v6, 0x5

    and-int/lit16 v2, v0, 0x80

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v6, 0x5

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->i:I

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v1

    const/4 v6, 0x7

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v1

    const/4 v6, 0x5

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->k:I

    const/4 v6, 0x1

    return-void
.end method

.method private k()V
    .locals 4

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    aget-byte v1, v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    const/4 v3, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x5

    or-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->m:I

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    if-lez v0, :cond_2

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method private l()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method private m()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x0

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method private n()V
    .locals 4

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private o()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()I

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->n()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    return-void
.end method

.method public isAnimated()Z
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->i()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->g(I)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x3

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->i()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->f()V

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x4

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v2, 0x5

    if-gez v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x7

    return-object v0

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->m()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setData([B)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->setData(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, 0x2

    move v1, v0

    iput v0, p1, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method
