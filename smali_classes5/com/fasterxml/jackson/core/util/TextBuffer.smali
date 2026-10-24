.class public final Lcom/fasterxml/jackson/core/util/TextBuffer;
.super Ljava/lang/Object;


# static fields
.field static final l:[C


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field private b:[C

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private g:I

.field private h:[C

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->l:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-void
.end method

.method private a(I)[C
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [C

    const/4 v0, 0x4

    return-object p1
.end method

.method private b()[C
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ltz v0, :cond_2

    const/4 v7, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v7, 0x6

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->l:[C

    const/4 v7, 0x3

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->a(I)[C

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v7, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    iget v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v7, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->l:[C

    return-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->a(I)[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v1, :cond_5

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, [C

    const/4 v7, 0x6

    array-length v6, v5

    const/4 v7, 0x4

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    add-int/2addr v4, v6

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    move v4, v2

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v7, 0x6

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    if-ge v1, p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x3

    const/high16 v1, 0x40000

    const/4 v3, 0x5

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->a(I)[C

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x4

    return-void
.end method

.method private e(I)[C
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method private f(I)V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v5, 0x0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v5, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v5, 0x3

    const/4 v4, -0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v5, 0x3

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    array-length v4, v4

    const/4 v5, 0x3

    if-le p1, v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->e(I)[C

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    const/4 v5, 0x3

    if-lez v0, :cond_2

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v5, 0x2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    const/4 v5, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public append(C)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x10

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x0

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->d(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    aput-char p1, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    const/4 v4, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p1, p3

    const/4 v4, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void

    :cond_1
    const/4 v4, 0x1

    if-lez v1, :cond_2

    const/4 v4, 0x7

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    const/4 v4, 0x4

    move p2, v3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->d(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x5

    add-int v1, p2, v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v4, 0x3

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x3

    move p2, v1

    move p2, v1

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public append([CII)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x4

    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, p3, :cond_1

    const/4 v3, 0x7

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x7

    add-int/2addr p1, p3

    const/4 v3, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void

    :cond_1
    const/4 v3, 0x6

    if-lez v1, :cond_2

    const/4 v3, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    const/4 v3, 0x6

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->d(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr v1, v0

    const/4 v3, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v3, 0x4

    if-gtz p3, :cond_2

    return-void
.end method

.method public contentsAsArray()[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->b()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public contentsAsDecimal()Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v4, 0x4

    if-ltz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    const/4 v4, 0x2

    if-nez v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v4, 0x2

    const/4 v2, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public contentsAsDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public contentsAsString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v6, 0x7

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v6, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x7

    if-ltz v0, :cond_2

    const/4 v6, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v6, 0x1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    const/4 v6, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v6, 0x1

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    const/4 v6, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_5

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v0
.end method

.method public emptyAndGetCurrentSegment()[C
    .locals 3

    const/4 v2, 0x2

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c()V

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->e(I)[C

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    return-object v1
.end method

.method public ensureNotShared()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)V

    :cond_0
    return-void
.end method

.method public expandCurrentSegment()[C
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    const/4 v4, 0x6

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    const v2, 0x40001

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->a(I)[C

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v4, 0x7

    return-object v0
.end method

.method public finishCurrentSegment()[C
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x1

    array-length v0, v0

    const/4 v2, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    add-int/2addr v1, v0

    const/4 v2, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    const/high16 v1, 0x40000

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->a(I)[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x0

    return-object v0
.end method

.method public getCurrentSegment()[C
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x5

    if-lt v2, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->d(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x1

    return-object v0
.end method

.method public getCurrentSegmentSize()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return v0
.end method

.method public getTextBuffer()[C
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-nez v0, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-object v0

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTextOffset()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextAsCharacters()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public releaseBuffers()V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithEmpty()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithEmpty()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v3, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetWithCopy([CII)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v1, -0x1

    move v2, v1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->e(I)[C

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append([CII)V

    const/4 v2, 0x6

    return-void
.end method

.method public resetWithEmpty()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c()V

    :cond_0
    return-void
.end method

.method public resetWithShared([CII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iput p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    iput p3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public resetWithString(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->c()V

    :cond_0
    const/4 v2, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v2, 0x5

    return-void
.end method

.method public setCurrentLength(I)V
    .locals 1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
