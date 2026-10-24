.class public Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;
.super Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;


# static fields
.field static final u:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B


# instance fields
.field protected final m:Ljava/io/OutputStream;

.field protected n:[B

.field protected o:I

.field protected final p:I

.field protected final q:I

.field protected r:[C

.field protected final s:I

.field protected t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->u:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->v:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->w:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->x:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->t:Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocWriteEncodingBuffer()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;[BIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    iput-boolean p7, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->t:Z

    iput p6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    array-length p2, p5

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s:I

    return-void
.end method

.method private A([CII)V
    .locals 2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v1, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v1, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v1, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v0, 0x22

    const/4 v1, 0x1

    aput-byte v0, p1, p2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->M([CII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 p3, p2, 0x1

    const/4 v1, 0x0

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v1, 0x7

    aput-byte v0, p1, p2

    const/4 v1, 0x3

    return-void
.end method

.method private B()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v1, 0x4

    const/4 v5, 0x3

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v5, 0x3

    if-lt v0, v2, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->v:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v5, 0x3

    return-void
.end method

.method private E(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    const/16 v3, 0x22

    const/4 v4, 0x5

    aput-byte v3, v0, v1

    const/4 v4, 0x6

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    aput-byte v3, v0, p1

    const/4 v4, 0x1

    return-void
.end method

.method private F(J)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result p1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    aput-byte v3, p2, p1

    return-void
.end method

.method private G(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    aput-byte v2, v0, v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v2, p1, v0

    const/4 v3, 0x2

    return-void
.end method

.method private final H([CII)V
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    :goto_0
    const/4 v7, 0x6

    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/4 v7, 0x4

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    const/4 v7, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x3

    aget-char p2, p1, p2

    const/16 v4, 0x800

    const/4 v7, 0x7

    if-ge p2, v4, :cond_2

    const/4 v7, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x0

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x0

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    const/4 v7, 0x4

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    const/4 v7, 0x7

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x7

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-direct {p0, p2, p1, v2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->k(I[CII)I

    :goto_1
    move p2, v2

    move p2, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x0

    if-lt v3, v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_4
    const/4 v7, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/4 v7, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final I([CII)V
    .locals 6

    const/4 v5, 0x1

    add-int/2addr p3, p2

    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    :goto_0
    const/4 v5, 0x5

    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/4 v5, 0x7

    const/16 v4, 0x7f

    const/4 v5, 0x5

    if-gt v3, v4, :cond_1

    const/4 v5, 0x0

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v0

    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x2

    move v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->v([CII)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->J([CII)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->K([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final J([CII)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v6, 0x7

    if-le v0, v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v6, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    :goto_0
    const/4 v6, 0x3

    if-ge p2, p3, :cond_5

    const/4 v6, 0x4

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    const/4 v6, 0x7

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x7

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    const/4 v6, 0x2

    move p2, v3

    move p2, v3

    const/4 v6, 0x0

    move v0, v4

    move v0, v4

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/4 v6, 0x6

    const/16 v5, 0x5c

    const/4 v6, 0x7

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    const/4 v6, 0x7

    aput-byte v4, v1, p2

    :goto_1
    const/4 v6, 0x0

    move p2, v3

    move p2, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->y(II)I

    move-result v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    const/4 v6, 0x3

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x1

    shr-int/lit8 v5, p2, 0x6

    const/4 v6, 0x5

    or-int/lit16 v5, v5, 0xc0

    const/4 v6, 0x5

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v1, v0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    and-int/lit8 p2, p2, 0x3f

    const/4 v6, 0x0

    or-int/lit16 p2, p2, 0x80

    const/4 v6, 0x3

    int-to-byte p2, p2

    const/4 v6, 0x3

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->j(II)I

    move-result p2

    const/4 v6, 0x3

    move v0, p2

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v6, 0x6

    return-void
.end method

.method private final K([CII)V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    sub-int v1, p3, p2

    const/4 v7, 0x0

    mul-int/lit8 v1, v1, 0x6

    const/4 v7, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v7, 0x6

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    const/4 v7, 0x5

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-lez v5, :cond_2

    const/4 v7, 0x6

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->y(II)I

    move-result v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    if-le p2, v3, :cond_4

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->y(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    const/4 v7, 0x6

    if-gt p2, v5, :cond_5

    const/4 v7, 0x6

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x6

    shr-int/lit8 v6, p2, 0x6

    const/4 v7, 0x7

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    const/4 v7, 0x7

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->j(II)I

    move-result p2

    move v0, p2

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x6

    if-lez v0, :cond_1

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x2

    add-int v5, v3, v4

    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x0

    add-int/2addr v3, v4

    const/4 v7, 0x7

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v7, 0x1

    if-le v3, v6, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v7, 0x7

    invoke-direct {p0, v1, v2, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->I([CII)V

    sub-int/2addr v0, v4

    const/4 v7, 0x4

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final M([CII)V
    .locals 4

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x5

    if-le v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->I([CII)V

    const/4 v3, 0x0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v3, 0x4

    if-gtz p3, :cond_0

    const/4 v3, 0x2

    return-void
.end method

.method private N([BII)V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    const/4 v4, 0x7

    add-int v1, p2, p3

    move v2, p2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x4

    aget-byte v2, p1, v2

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v4, 0x4

    aget v2, v0, v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->O([BII)V

    return-void

    :cond_0
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    add-int/2addr v0, p3

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x2

    if-le v0, v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    return-void
.end method

.method private O([BII)V
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    mul-int/lit8 v1, p3, 0x6

    const/4 v6, 0x4

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v6, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    const/4 v6, 0x0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    const/4 v6, 0x7

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    const/4 v6, 0x3

    if-ltz p2, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    if-lez v4, :cond_2

    const/4 v6, 0x7

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    int-to-byte v4, v4

    const/4 v6, 0x4

    aput-byte v4, v1, p2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->y(II)I

    move-result p2

    const/4 v6, 0x7

    move v0, p2

    move v0, p2

    :goto_1
    move p2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v6, 0x4

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x1

    aput-byte p2, v1, v0

    const/4 v6, 0x5

    move p2, v3

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    return-void
.end method

.method private P([BII)V
    .locals 2

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->N([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v1, 0x1

    if-gtz p3, :cond_0

    const/4 v1, 0x3

    return-void
.end method

.method private i([BII[BI)I
    .locals 4

    const/4 v3, 0x1

    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    const/4 v3, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x3

    array-length v1, p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    const/4 v3, 0x1

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x6

    return p2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    add-int/2addr p2, v0

    :cond_1
    const/4 v3, 0x6

    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    return p1

    :cond_2
    const/4 v3, 0x4

    return p2
.end method

.method private j(II)I
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v5, 0x4

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/4 v5, 0x5

    const/16 v2, 0x5c

    const/4 v5, 0x3

    aput-byte v2, v0, p2

    const/4 v5, 0x2

    add-int/lit8 v2, p2, 0x2

    const/4 v5, 0x1

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, p2, 0x3

    const/4 v5, 0x4

    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->u:[B

    const/4 v5, 0x1

    shr-int/lit8 v4, p1, 0xc

    const/4 v5, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    const/4 v5, 0x4

    aput-byte v4, v0, v2

    const/4 v5, 0x3

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v3, v4

    aput-byte v4, v0, v1

    const/4 v5, 0x4

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    aget-byte v4, v3, v4

    aput-byte v4, v0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x4

    aget-byte p1, v3, p1

    const/4 v5, 0x0

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, p2, 0x1

    const/4 v5, 0x1

    shr-int/lit8 v2, p1, 0xc

    const/4 v5, 0x1

    or-int/lit16 v2, v2, 0xe0

    const/4 v5, 0x2

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/4 v5, 0x1

    shr-int/lit8 v3, p1, 0x6

    const/4 v5, 0x4

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    const/4 v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v5, 0x1

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x0

    or-int/lit16 p1, p1, 0x80

    const/4 v5, 0x4

    int-to-byte p1, p1

    const/4 v5, 0x1

    aput-byte p1, v0, v2

    :goto_0
    const/4 v5, 0x3

    return p2
.end method

.method private k(I[CII)I
    .locals 4

    const v0, 0xd800

    if-lt p1, v0, :cond_1

    const/4 v3, 0x0

    const v0, 0xdfff

    const/4 v3, 0x3

    if-gt p1, v0, :cond_1

    const/4 v3, 0x3

    if-lt p3, p4, :cond_0

    const-string p4, "Split surrogate on writeRaw() input (last character)"

    const/4 v3, 0x6

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    aget-char p2, p2, p3

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->l(II)V

    const/4 v3, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x0

    return p3

    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x0

    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v0, p4, 0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    shr-int/lit8 v1, p1, 0xc

    const/4 v3, 0x7

    or-int/lit16 v1, v1, 0xe0

    const/4 v3, 0x3

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, p2, p4

    const/4 v3, 0x5

    add-int/lit8 v1, p4, 0x2

    const/4 v3, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x7

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    const/4 v3, 0x2

    add-int/lit8 p4, p4, 0x3

    const/4 v3, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    const/4 v3, 0x4

    aput-byte p1, p2, v1

    const/4 v3, 0x4

    return p3
.end method

.method private m(Ljava/io/InputStream;[BIII)I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge p3, p4, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    const/4 v3, 0x3

    aget-byte p3, p2, p3

    const/4 v3, 0x7

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    move p3, v2

    goto :goto_0

    :cond_0
    array-length p3, p2

    const/4 v3, 0x4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    const/4 v3, 0x3

    sub-int p4, p3, v0

    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    const/4 v3, 0x4

    if-gez p4, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x5

    add-int/2addr v0, p4

    const/4 v3, 0x3

    const/4 p4, 0x3

    const/4 v3, 0x0

    if-lt v0, p4, :cond_1

    const/4 v3, 0x6

    return v0
.end method

.method private final s([B)V
    .locals 5

    array-length v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x5

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    const/4 v4, 0x0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x4

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    return-void
.end method

.method private final t([BII)V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x0

    add-int/2addr v0, p3

    const/4 v2, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x2

    add-int/2addr p1, p3

    const/4 v2, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x1

    return-void
.end method

.method private u([BILcom/fasterxml/jackson/core/SerializableString;I)I
    .locals 7

    const/4 v6, 0x6

    invoke-interface {p3}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object v4

    const/4 v6, 0x5

    array-length p3, v4

    const/4 v6, 0x2

    const/4 v0, 0x6

    const/4 v6, 0x0

    if-le p3, v0, :cond_0

    const/4 v6, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x3

    move v5, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->i([BII[BI)I

    move-result p1

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 p4, 0x0

    const/4 v6, 0x6

    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    add-int/2addr p2, p3

    const/4 v6, 0x1

    return p2
.end method

.method private v([CII)V
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v9, 0x2

    sub-int v1, p3, p2

    const/4 v9, 0x4

    mul-int/lit8 v1, v1, 0x6

    const/4 v9, 0x3

    add-int/2addr v0, v1

    const/4 v9, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-le v0, v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    if-gtz v3, :cond_1

    const/4 v9, 0x4

    const v3, 0xffff

    :cond_1
    const/4 v9, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    const/4 v9, 0x3

    if-ge p2, p3, :cond_a

    const/4 v9, 0x2

    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x2

    aget-char p2, p1, p2

    const/4 v9, 0x4

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    const/4 v9, 0x0

    aget v6, v2, p2

    if-nez v6, :cond_2

    const/4 v9, 0x3

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x2

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move p2, v5

    move v0, v6

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    :goto_1
    const/4 v9, 0x4

    move p2, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p2, "e s anowouhtoeguvaohsdphl  p  ssaet"

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x4

    sub-int p2, p3, v5

    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->u([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->y(II)I

    move-result v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    if-le p2, v3, :cond_7

    const/4 v9, 0x0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->y(II)I

    move-result v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    const/4 v9, 0x4

    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->u([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    const/4 v9, 0x6

    goto :goto_1

    :cond_8
    const/4 v9, 0x3

    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    const/4 v9, 0x1

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    const/4 v9, 0x7

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    const/4 v9, 0x2

    or-int/lit16 p2, p2, 0x80

    const/4 v9, 0x2

    int-to-byte p2, p2

    const/4 v9, 0x7

    aput-byte p2, v1, v6

    const/4 v9, 0x4

    goto :goto_1

    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->j(II)I

    move-result p2

    const/4 v9, 0x4

    move v0, p2

    move v0, p2

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    return-void
.end method

.method private y(II)I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    const/4 v6, 0x3

    add-int/lit8 v2, p2, 0x2

    const/4 v6, 0x3

    const/16 v3, 0x75

    const/4 v6, 0x5

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    const/4 v6, 0x0

    if-le p1, v1, :cond_0

    const/4 v6, 0x0

    shr-int/lit8 v1, p1, 0x8

    const/4 v6, 0x3

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    const/4 v6, 0x6

    sget-object v5, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->u:[B

    shr-int/lit8 v3, v3, 0x4

    const/4 v6, 0x2

    aget-byte v3, v5, v3

    aput-byte v3, v0, v2

    const/4 v6, 0x1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v6, 0x2

    aget-byte v1, v5, v1

    const/4 v6, 0x6

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, p2, 0x3

    const/4 v6, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    const/4 v6, 0x4

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    const/4 v6, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->u:[B

    const/4 v6, 0x6

    shr-int/lit8 v3, p1, 0x4

    const/4 v6, 0x5

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->L(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x5

    aput-byte v2, p1, v0

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method protected final C(Lcom/fasterxml/jackson/core/SerializableString;Z)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v4, 0x5

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    const/4 v4, 0x4

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/4 v4, 0x0

    const/16 v0, 0x22

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v0, v1, v2

    :cond_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s([B)V

    if-eqz p2, :cond_4

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x0

    if-lt p1, p2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    aput-byte v0, p1, p2

    :cond_4
    return-void
.end method

.method protected final D(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x1

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x5

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    const/4 v3, 0x0

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v3, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x4

    if-lt p2, v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v1, 0x22

    aput-byte v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s:I

    if-gt p2, v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    const/4 v3, 0x0

    if-gt p2, p1, :cond_3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/2addr p1, p2

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-le p1, v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    invoke-direct {p0, p1, v2, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->I([CII)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v3, 0x4

    invoke-direct {p0, p1, v2, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->M([CII)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->L(Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x2

    if-lt p1, p2, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x7

    aput-byte v1, p1, p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->L(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->close()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeEndObject()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n()V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "atnmnoC "

    const-string v2, "Can not "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expecting field name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-nez v1, :cond_6

    const/4 v3, 0x6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->k:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x1

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s([B)V

    :cond_2
    const/4 v3, 0x5

    return-void

    :cond_3
    const/16 v0, 0x3a

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const/16 v0, 0x2c

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x7

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v0, v1, v2

    const/4 v3, 0x4

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x1

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method protected final g(II)I
    .locals 4

    const/4 v3, 0x6

    const v0, 0xdc00

    const/4 v3, 0x0

    if-lt p2, v0, :cond_0

    const/4 v3, 0x2

    const v1, 0xdfff

    const/4 v3, 0x5

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Incomplete surrogate pair: first char 0x"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_1
    const v1, 0xd800

    const/4 v3, 0x3

    sub-int/2addr p1, v1

    const/4 v3, 0x6

    shl-int/lit8 p1, p1, 0xa

    const/4 v3, 0x5

    const/high16 v1, 0x10000

    add-int/2addr p1, v1

    const/4 v3, 0x0

    sub-int/2addr p2, v0

    const/4 v3, 0x7

    add-int/2addr p1, p2

    const/4 v3, 0x3

    return p1
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final h()V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    if-lez v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m:Ljava/io/OutputStream;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method protected final l(II)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->g(II)I

    move-result p1

    const/4 v4, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-le p2, v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    shr-int/lit8 v2, p1, 0x12

    const/4 v4, 0x6

    or-int/lit16 v2, v2, 0xf0

    const/4 v4, 0x2

    int-to-byte v2, v2

    const/4 v4, 0x7

    aput-byte v2, p2, v0

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    shr-int/lit8 v3, p1, 0x6

    const/4 v4, 0x5

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x5

    or-int/lit16 v3, v3, 0x80

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    const/4 v4, 0x6

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    const/4 v4, 0x2

    return-void
.end method

.method protected n()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->t:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseWriteEncodingBuffer([B)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseConcatBuffer([C)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method protected final o(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x4

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_5
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method protected p(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 15

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    add-int/lit8 v9, v0, -0x6

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    const/4 v10, 0x2

    shr-int/2addr v0, v10

    const/4 v11, 0x0

    const/4 v1, -0x3

    move v12, v0

    move v12, v0

    move v3, v11

    move v3, v11

    move v4, v3

    move v13, v4

    move v13, v4

    :cond_0
    :goto_0
    const/4 v14, 0x3

    if-le v3, v1, :cond_5

    array-length v5, v8

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    if-le v0, v9, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    aget-byte v0, v8, v11

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, v4, :cond_2

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v10, v1

    move v10, v1

    :goto_1
    add-int/2addr v13, v10

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v2, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v11

    move v3, v11

    :cond_5
    iget v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    if-le v0, v9, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v8, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v14

    aget-byte v2, v8, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v13, v13, 0x3

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v5, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto/16 :goto_0
.end method

.method protected q(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 14

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    iget v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    add-int/lit8 v8, v0, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    const/4 v9, 0x2

    shr-int/2addr v0, v9

    const/4 v10, 0x0

    const/4 v1, -0x3

    move/from16 v11, p4

    move v12, v0

    move v3, v10

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    if-le v11, v9, :cond_4

    const/4 v13, 0x3

    if-le v3, v1, :cond_2

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v1, v0

    move v3, v10

    :cond_2
    iget v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    if-le v0, v8, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p3, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v3, 0x2

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v13

    aget-byte v2, p3, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v11, v11, -0x3

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v5, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v12, 0x5c

    aput-byte v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v0, 0x6e

    aput-byte v0, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/2addr v0, v9

    move v12, v0

    move v12, v0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v11, :cond_7

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->m(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    if-le v1, v8, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_5
    aget-byte v1, p3, v10

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-ge v2, v0, :cond_6

    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_2

    :cond_6
    move v9, v2

    move v9, v2

    :goto_2
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v2, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method protected r(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 8

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    move v7, v3

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    const/4 v7, 0x5

    if-gt p3, v0, :cond_2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x5

    if-le v4, v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x7

    aget-byte v5, p2, p3

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, p3, 0x2

    aget-byte v4, p2, v4

    const/4 v7, 0x6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    const/4 v7, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x1

    or-int/2addr v4, v5

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v7, 0x0

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v4

    const/4 v7, 0x0

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x6

    const/16 v6, 0x5c

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x2

    const/4 v7, 0x5

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v4, 0x6e

    const/4 v7, 0x1

    aput-byte v4, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    const/4 v7, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x6

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    const/4 v7, 0x3

    if-ne p4, v3, :cond_4

    const/4 v7, 0x0

    aget-byte p2, p2, v0

    const/4 v7, 0x0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v7, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v7, 0x7

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    const/4 v7, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    :cond_5
    const/4 v7, 0x7

    return-void
.end method

.method protected final w(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s([B)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    :goto_0
    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x4

    if-lt v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    const/4 v4, 0x1

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    const/4 v4, 0x7

    if-gez v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s([B)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    :goto_1
    const/4 v4, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v3, p1, v0

    const/4 v4, 0x3

    return-void
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "nauaobltrvwry eie "

    const-string/jumbo v0, "write binary value"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x0

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "oltsobi yeieawv ne:asl mbigaf  Tb"

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, " bytes (out of "

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v2, p1, p2

    return p3

    :goto_1
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v3, 0x0

    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "write binary value"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x0

    const/16 v2, 0x22

    const/4 v3, 0x4

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    const/4 v3, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x6

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x6

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x4

    aput-byte v2, p1, p2

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "eblooab a iewuevltr"

    const-string/jumbo v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->w:[B

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->x:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x5

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    return-void
.end method

.method public final writeEndArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x0

    const/16 v2, 0x5d

    const/4 v3, 0x5

    aput-byte v2, v0, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-void
.end method

.method public final writeEndObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "Cn ronut atttbe  uctx bntjenroetoc"

    const-string v1, "Current context not an object but "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x7

    return-void
.end method

.method public final writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const-string v1, "C xtenwtpn ale na,a ipcg  aeemtfvi odrn eelia"

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->C(Lcom/fasterxml/jackson/core/SerializableString;Z)V

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x6

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v2, 0x2c

    const/4 v3, 0x1

    aput-byte v2, v0, v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->w(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final writeFieldName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "xivan tect pme gltnnala i aeef ntowda Cuie,er"

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->D(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x6

    if-lt v0, v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->x(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "luswlerta nulevi"

    const-string/jumbo v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->B()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "muemitnwer r"

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string/jumbo v0, "write number"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public writeNumber(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "etbuomre rwi"

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0xb

    const/4 v2, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->E(I)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x2

    return-void
.end method

.method public writeNumber(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "write number"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->F(J)V

    const/4 v2, 0x6

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v2, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v2, 0x3

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "write number"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->G(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "write number"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->B()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->B()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public writeRaw(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x7

    const/16 v1, 0x7f

    const/4 v4, 0x0

    if-gt p1, v1, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x2

    int-to-byte p1, p1

    const/4 v4, 0x0

    aput-byte p1, v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    const/4 v4, 0x5

    if-ge p1, v1, :cond_2

    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    shr-int/lit8 v3, p1, 0x6

    const/4 v4, 0x5

    or-int/lit16 v3, v3, 0xc0

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x3f

    const/4 v4, 0x4

    or-int/lit16 p1, p1, 0x80

    const/4 v4, 0x2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->k(I[CII)I

    :goto_0
    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    const/4 v1, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s([B)V

    :cond_0
    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    array-length v4, v3

    const/4 v6, 0x1

    if-ge v0, v4, :cond_0

    move v4, v0

    :cond_0
    add-int v5, v2, v4

    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v1, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw([CII)V

    sub-int/2addr v0, v4

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    array-length v1, v0

    const/4 v4, 0x6

    if-ge p3, v1, :cond_0

    move v1, p3

    :cond_0
    const/4 v4, 0x3

    add-int v2, p2, v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw([CII)V

    const/4 v4, 0x6

    sub-int/2addr p3, v1

    move p2, v2

    move p2, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeRaw([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v5, 0x7

    add-int v0, p3, p3

    const/4 v5, 0x0

    add-int/2addr v0, p3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v5, 0x6

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->H([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    const/4 v5, 0x3

    if-ge p2, p3, :cond_5

    :cond_2
    const/4 v5, 0x4

    aget-char v0, p1, p2

    const/4 v5, 0x2

    const/16 v1, 0x7f

    const/4 v5, 0x7

    if-le v0, v1, :cond_4

    const/4 v5, 0x5

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v5, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    shr-int/lit8 v4, v0, 0x6

    const/4 v5, 0x7

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v1, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    const/4 v5, 0x0

    int-to-byte v0, v0

    const/4 v5, 0x1

    aput-byte v0, v1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->k(I[CII)I

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v5, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x4

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x2

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->t([BII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x2

    if-lt p1, p2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x3

    aput-byte v2, p1, p2

    return-void
.end method

.method public final writeStartArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "nsaarbt r arta"

    const-string/jumbo v0, "start an array"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final writeStartObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "nobtjsba r tect"

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/16 v2, 0x7b

    const/4 v3, 0x4

    aput-byte v2, v0, v1

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public final writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, " erui etvtetwlxa"

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v3, p1, v0

    const/4 v4, 0x3

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "wrtaeie petuvxlt"

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->B()V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s:I

    if-le v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    if-le v0, p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v4, 0x3

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->A([CII)V

    return-void

    :cond_2
    const/4 v4, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x4

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    const/16 v3, 0x22

    const/4 v4, 0x7

    aput-byte v3, p1, v1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v4, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->I([CII)V

    const/4 v4, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x1

    if-lt p1, v0, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_4
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v3, p1, v0

    const/4 v4, 0x3

    return-void
.end method

.method public writeString([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string/jumbo v0, "write text value"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x6

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    const/16 v3, 0x22

    const/4 v4, 0x1

    aput-byte v3, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    if-gt p3, v0, :cond_2

    const/4 v4, 0x5

    add-int/2addr v2, p3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x4

    if-le v2, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->I([CII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->M([CII)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x4

    if-lt p1, p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    aput-byte v3, p1, p2

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, " eewu tartvxitte"

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x5

    const/16 v2, 0x22

    const/4 v3, 0x3

    aput-byte v2, v0, v1

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    const/4 v3, 0x7

    if-gt p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->N([BII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->P([BII)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v3, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v3, 0x4

    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x7

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    aput-byte v2, p1, p2

    const/4 v3, 0x1

    return-void
.end method

.method protected final x(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->L(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x0

    const/16 v2, 0x22

    const/4 v4, 0x5

    aput-byte v2, v0, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->s:I

    const/4 v4, 0x1

    if-gt v0, v1, :cond_4

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->q:I

    const/4 v4, 0x4

    if-gt v0, p1, :cond_3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x4

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x5

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    invoke-direct {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->I([CII)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->r:[C

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->M([CII)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->L(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->p:I

    const/4 v4, 0x0

    if-lt p1, v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->h()V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->n:[B

    const/4 v4, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->o:I

    const/4 v4, 0x2

    aput-byte v2, p1, v0

    const/4 v4, 0x5

    return-void
.end method
