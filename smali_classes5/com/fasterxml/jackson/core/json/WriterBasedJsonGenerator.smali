.class public final Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;
.super Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;


# static fields
.field protected static final t:[C


# instance fields
.field protected final m:Ljava/io/Writer;

.field protected n:[C

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:[C

.field protected s:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocConcatBuffer()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    return-void
.end method

.method private A(II)V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    const/4 v12, 0x7

    array-length v1, v0

    const/4 v12, 0x6

    add-int/lit8 v2, p2, 0x1

    const/4 v12, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x3

    move v3, v2

    const/4 v12, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v12, 0x5

    aget-char v10, v5, v2

    const/4 v12, 0x6

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v12, 0x5

    const/4 v4, -0x1

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    if-lt v2, p1, :cond_0

    :goto_1
    const/4 v12, 0x5

    sub-int v6, v2, v3

    const/4 v12, 0x4

    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x6

    move v8, v2

    const/4 v12, 0x0

    move v9, p1

    move v9, p1

    const/4 v12, 0x1

    move v11, v4

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->j([CIICI)I

    move-result v3

    const/4 v12, 0x6

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v12, 0x3

    return-void
.end method

.method private B(I)V
    .locals 14

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v4, p1, :cond_6

    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_1
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    move-object v8, p0

    move v10, v4

    move v10, v4

    move v11, p1

    move v13, v6

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->j([CIICI)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x5

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->H(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->F(II)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->E(I)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private D([CII)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->I([CII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->G([CIII)V

    const/4 v6, 0x3

    return-void

    :cond_1
    add-int/2addr p3, p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    const/4 v6, 0x0

    array-length v1, v0

    :goto_0
    const/4 v6, 0x5

    if-ge p2, p3, :cond_8

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    aget v3, v0, v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    const/4 v6, 0x6

    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    const/4 v6, 0x0

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-le v4, v5, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_4
    const/4 v6, 0x1

    if-lez v3, :cond_6

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x5

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x1

    add-int/2addr p2, v3

    const/4 v6, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    const/4 v6, 0x3

    if-lt v2, p3, :cond_7

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x7

    add-int/lit8 p2, v2, 0x1

    const/4 v6, 0x1

    aget-char v2, p1, v2

    const/4 v6, 0x5

    aget v3, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->h(CI)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v6, 0x0

    return-void
.end method

.method private E(I)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x4

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    if-ge v2, v0, :cond_3

    :cond_0
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    const/4 v6, 0x1

    aget v4, p1, v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    sub-int/2addr v3, v4

    const/4 v6, 0x1

    if-lez v3, :cond_1

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v6, 0x7

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x3

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x6

    aget-char v2, v2, v3

    const/4 v6, 0x1

    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->k(CI)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x4

    if-lt v3, v0, :cond_0

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method private F(II)V
    .locals 9

    const/4 v8, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    array-length v1, p1

    const/4 v8, 0x2

    add-int/lit8 v2, p2, 0x1

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    const/4 v8, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    if-ge v2, v0, :cond_4

    :cond_0
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aget-char v4, v2, v3

    const/4 v8, 0x4

    if-ge v4, v1, :cond_1

    const/4 v8, 0x1

    aget v5, p1, v4

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    if-le v4, p2, :cond_3

    const/4 v5, -0x2

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v8, 0x7

    sub-int/2addr v3, v6

    const/4 v8, 0x4

    if-lez v3, :cond_2

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-direct {p0, v4, v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->k(CI)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v8, 0x7

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method private G([CIII)V
    .locals 9

    add-int/2addr p3, p2

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x1

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    const/4 v8, 0x2

    move v3, p2

    move v3, p2

    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    const/4 v8, 0x6

    aget v2, v0, v4

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    const/4 v8, 0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr v6, v5

    const/4 v8, 0x7

    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-le v6, v7, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_3
    if-lez v5, :cond_5

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v8, 0x1

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v8, 0x1

    add-int/2addr p2, v5

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    add-int/lit8 p2, v3, 0x1

    invoke-direct {p0, v4, v2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->h(CI)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private H(I)V
    .locals 12

    const/4 v11, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v11, 0x4

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    const/4 v11, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v11, 0x1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    const/4 v11, 0x1

    array-length v3, p1

    const/4 v11, 0x2

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v11, 0x3

    if-ge v5, v0, :cond_6

    :cond_1
    const/4 v11, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aget-char v5, v5, v6

    const/4 v11, 0x3

    if-ge v5, v3, :cond_2

    const/4 v11, 0x6

    aget v6, p1, v5

    if-eqz v6, :cond_5

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    move v11, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v6, :cond_5

    const/4 v11, 0x0

    const/4 v6, -0x2

    :goto_1
    const/4 v11, 0x7

    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v11, 0x2

    iget v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v11, 0x1

    sub-int/2addr v7, v8

    const/4 v11, 0x6

    if-lez v7, :cond_4

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v11, 0x0

    iget-object v10, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v11, 0x2

    add-int/2addr v7, v2

    const/4 v11, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-direct {p0, v5, v6}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->k(CI)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v11, 0x7

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    if-lt v5, v0, :cond_1

    :cond_6
    const/4 v11, 0x6

    return-void
.end method

.method private I([CII)V
    .locals 11

    const/4 v10, 0x5

    add-int/2addr p3, p2

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    const/4 v10, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    const/4 v10, 0x6

    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    const/4 v10, 0x7

    move v5, p2

    move v5, p2

    :cond_1
    aget-char v6, p1, v5

    const/4 v10, 0x3

    if-ge v6, v2, :cond_2

    aget v4, v0, v6

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    if-le v6, v1, :cond_3

    const/4 v10, 0x6

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    const/4 v10, 0x5

    iput-object v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v10, 0x5

    if-eqz v7, :cond_4

    const/4 v10, 0x0

    const/4 v4, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    if-lt v5, p3, :cond_1

    :goto_1
    const/4 v10, 0x5

    sub-int v7, v5, p2

    const/4 v10, 0x4

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    const/4 v10, 0x2

    iget v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr v8, v7

    const/4 v10, 0x3

    iget v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v10, 0x7

    if-le v8, v9, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_5
    if-lez v7, :cond_7

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v10, 0x2

    iget v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v10, 0x5

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr p2, v7

    const/4 v10, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    const/4 v10, 0x6

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_2
    const/4 v10, 0x6

    if-lt v5, p3, :cond_8

    const/4 v10, 0x6

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    add-int/lit8 p2, v5, 0x1

    invoke-direct {p0, v6, v4}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->h(CI)V

    goto :goto_0

    :cond_9
    :goto_3
    const/4 v10, 0x7

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v6, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    move v0, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    add-int v2, v0, v1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v6, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    return-void
.end method

.method private g()[C
    .locals 6

    const/4 v5, 0x3

    const/16 v0, 0xe

    const/4 v5, 0x4

    new-array v0, v0, [C

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    move v5, v1

    aput-char v2, v0, v1

    const/4 v1, 0x3

    move v5, v1

    const/16 v3, 0x75

    const/4 v5, 0x7

    aput-char v3, v0, v1

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/16 v4, 0x30

    const/4 v5, 0x3

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x2

    aput-char v2, v0, v1

    const/4 v5, 0x1

    const/16 v1, 0x9

    const/4 v5, 0x3

    aput-char v3, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->r:[C

    const/4 v5, 0x3

    return-object v0
.end method

.method private h(CI)V
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x5c

    const/4 v6, 0x3

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v6, 0x5

    if-le p1, v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x3

    int-to-char p2, p2

    const/4 v6, 0x2

    aput-char p2, p1, v2

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x3

    const/4 v1, -0x2

    const/4 v6, 0x7

    if-eq p2, v1, :cond_4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x6

    add-int/lit8 p2, p2, 0x2

    const/4 v6, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-le p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_2
    const/4 v6, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    add-int/lit8 v2, p2, 0x1

    const/4 v6, 0x2

    aput-char v0, v1, p2

    add-int/lit8 v0, p2, 0x2

    const/16 v3, 0x75

    const/4 v6, 0x0

    aput-char v3, v1, v2

    const/4 v6, 0x0

    const/16 v2, 0xff

    const/4 v6, 0x1

    if-le p1, v2, :cond_3

    const/4 v6, 0x5

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v3, v2, 0xff

    const/4 v6, 0x0

    add-int/lit8 v4, p2, 0x3

    const/4 v6, 0x6

    sget-object v5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    const/4 v6, 0x6

    shr-int/lit8 v3, v3, 0x4

    const/4 v6, 0x7

    aget-char v3, v5, v3

    aput-char v3, v1, v0

    add-int/lit8 p2, p2, 0x4

    const/4 v6, 0x4

    and-int/lit8 v0, v2, 0xf

    const/4 v6, 0x5

    aget-char v0, v5, v0

    const/4 v6, 0x4

    aput-char v0, v1, v4

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x0

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0x30

    const/4 v6, 0x3

    aput-char v3, v1, v0

    const/4 v6, 0x1

    add-int/lit8 p2, p2, 0x4

    aput-char v3, v1, v2

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v6, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    const/4 v6, 0x7

    aput-char v3, v1, p2

    const/4 v6, 0x2

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x0

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    const/4 v6, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    return-void

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v6, 0x6

    if-nez p2, :cond_5

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-le p2, v0, :cond_6

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x0

    add-int/2addr p1, p2

    const/4 v6, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x7

    return-void
.end method

.method private j([CIICI)I
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    move v4, p4

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v2, p1, p3

    const/4 v4, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x1

    int-to-char p4, p5

    const/4 v4, 0x1

    aput-char p4, p1, p2

    const/4 v4, 0x1

    move p2, p3

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->r:[C

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->g()[C

    move-result-object p1

    :cond_1
    const/4 v4, 0x1

    int-to-char p3, p5

    const/4 v4, 0x2

    aput-char p3, p1, p4

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v4, 0x1

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    const/4 v4, 0x3

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/4 v4, 0x1

    const/16 v1, 0xff

    const/4 v4, 0x5

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    const/4 v4, 0x5

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 p5, p2, -0x5

    const/4 v4, 0x2

    aput-char v2, p1, p3

    const/4 v4, 0x7

    add-int/lit8 p3, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p5

    if-le p4, v1, :cond_3

    const/4 v4, 0x4

    shr-int/lit8 p5, p4, 0x8

    const/4 v4, 0x2

    and-int/lit16 v0, p5, 0xff

    const/4 v4, 0x0

    add-int/lit8 v1, p2, -0x3

    const/4 v4, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    const/4 v4, 0x5

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    aput-char v0, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, p5, 0xf

    aget-char p3, v2, p3

    aput-char p3, p1, v1

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 p5, p2, -0x3

    const/16 v0, 0x30

    const/4 v4, 0x6

    aput-char v0, p1, p3

    const/4 v4, 0x1

    add-int/lit8 p2, p2, -0x2

    const/4 v4, 0x2

    aput-char v0, p1, p5

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 p3, p2, 0x1

    const/4 v4, 0x0

    sget-object p5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    const/4 v4, 0x0

    shr-int/lit8 v0, p4, 0x4

    const/4 v4, 0x2

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    const/4 v4, 0x5

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->r:[C

    const/4 v4, 0x0

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->g()[C

    move-result-object p1

    :cond_5
    const/4 v4, 0x0

    iget p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x6

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v4, 0x6

    const/4 p3, 0x6

    const/4 v4, 0x0

    if-le p4, v1, :cond_6

    const/4 v4, 0x3

    shr-int/lit8 p5, p4, 0x8

    const/4 v4, 0x0

    and-int/lit16 v0, p5, 0xff

    const/4 v4, 0x2

    and-int/lit16 v1, p4, 0xff

    const/4 v4, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    shr-int/lit8 v0, v0, 0x4

    const/4 v4, 0x0

    aget-char v0, v2, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v2, p5

    const/4 v4, 0x5

    const/16 v0, 0xb

    const/4 v4, 0x4

    aput-char p5, p1, v0

    shr-int/lit8 p5, v1, 0x4

    const/4 v4, 0x3

    aget-char p5, v2, p5

    const/16 v0, 0xc

    aput-char p5, p1, v0

    and-int/lit8 p4, p4, 0xf

    const/4 v4, 0x5

    aget-char p4, v2, p4

    const/16 p5, 0xd

    const/4 v4, 0x6

    aput-char p4, p1, p5

    const/4 v4, 0x4

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/16 p5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    sget-object p5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    const/4 v4, 0x4

    aput-char v1, p1, p3

    const/4 v4, 0x6

    and-int/lit8 p4, p4, 0xf

    const/4 v4, 0x4

    aget-char p4, p5, p4

    const/4 v4, 0x7

    const/4 p5, 0x7

    aput-char p4, p1, p5

    const/4 v4, 0x2

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v4, 0x5

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    const/4 v4, 0x1

    return p2

    :cond_7
    const/4 v4, 0x6

    iget-object p5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p5, :cond_8

    const/4 v4, 0x4

    iget-object p5, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x2

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p4

    const/4 v4, 0x1

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    invoke-interface {p5}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x6

    const/4 p5, 0x0

    const/4 v4, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v4, 0x0

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    const/4 v4, 0x7

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v4, 0x1

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private k(CI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    const/16 v1, 0x5c

    const/4 v6, 0x5

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    const/4 v6, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x7

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    const/4 v6, 0x2

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x3

    sub-int/2addr p1, v3

    const/4 v6, 0x5

    aput-char v1, v2, v0

    const/4 v6, 0x2

    int-to-char p2, p2

    const/4 v6, 0x7

    aput-char p2, v2, p1

    const/4 v6, 0x1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->r:[C

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->g()[C

    move-result-object p1

    :cond_1
    const/4 v6, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v6, 0x5

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v6, 0x5

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v3, -0x2

    const/4 v6, 0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x5

    const/4 v0, 0x6

    const/16 v3, 0xff

    const/4 v6, 0x5

    if-lt p2, v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x0

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v6, 0x1

    aput-char v1, v0, v4

    add-int/lit8 v1, p2, -0x5

    const/16 v4, 0x75

    const/4 v6, 0x0

    aput-char v4, v0, v1

    const/4 v6, 0x6

    if-le p1, v3, :cond_3

    const/4 v6, 0x4

    shr-int/lit8 v1, p1, 0x8

    const/4 v6, 0x0

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, -0x4

    sget-object v5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    const/4 v6, 0x0

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    const/4 v6, 0x3

    aput-char v3, v0, v4

    const/4 v6, 0x3

    add-int/lit8 p2, p2, -0x3

    const/4 v6, 0x1

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    const/4 v6, 0x3

    aput-char v1, v0, p2

    const/4 v6, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x3

    int-to-char p1, p1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x4

    const/16 v3, 0x30

    const/4 v6, 0x6

    aput-char v3, v0, v1

    const/4 v6, 0x1

    add-int/lit8 p2, p2, -0x3

    aput-char v3, v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    shr-int/lit8 v4, p1, 0x4

    const/4 v6, 0x7

    aget-char v4, v3, v4

    const/4 v6, 0x4

    aput-char v4, v0, v1

    const/4 v6, 0x2

    add-int/2addr p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    const/4 v6, 0x1

    aput-char p1, v0, p2

    const/4 v6, 0x0

    return-void

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->r:[C

    const/4 v6, 0x3

    if-nez p2, :cond_5

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->g()[C

    move-result-object p2

    :cond_5
    const/4 v6, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v6, 0x6

    if-le p1, v3, :cond_6

    const/4 v6, 0x4

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    const/4 v6, 0x4

    sget-object v4, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    const/4 v6, 0x0

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, v4, v2

    const/4 v6, 0x0

    const/16 v5, 0xa

    aput-char v2, p2, v5

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    const/16 v2, 0xb

    const/4 v6, 0x7

    aput-char v1, p2, v2

    const/4 v6, 0x1

    shr-int/lit8 v1, v3, 0x4

    const/4 v6, 0x7

    aget-char v1, v4, v1

    const/4 v6, 0x0

    const/16 v2, 0xc

    const/4 v6, 0x5

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v4, p1

    const/16 v1, 0xd

    const/4 v6, 0x7

    aput-char p1, p2, v1

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v6, 0x2

    const/16 v1, 0x8

    const/4 v6, 0x4

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t:[C

    shr-int/lit8 v3, p1, 0x4

    const/4 v6, 0x5

    aget-char v3, v1, v3

    const/4 v6, 0x2

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x4

    aget-char p1, v1, p1

    const/4 v6, 0x7

    const/4 v1, 0x7

    const/4 v6, 0x6

    aput-char p1, p2, v1

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v6, 0x3

    if-nez p2, :cond_8

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->s:Lcom/fasterxml/jackson/core/SerializableString;

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x6

    if-lt v1, p2, :cond_9

    const/4 v6, 0x2

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x2

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x7

    return-void

    :cond_9
    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/io/InputStream;[BIII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    aget-byte p3, p2, p3

    const/4 v3, 0x5

    aput-byte p3, p2, v0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    move p3, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    const/4 v3, 0x3

    sub-int p4, p3, v0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    const/4 v3, 0x6

    if-gez p4, :cond_2

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, p4

    const/4 p4, 0x7

    const/4 p4, 0x3

    const/4 v3, 0x1

    if-lt v0, p4, :cond_1

    return v0
.end method

.method private s(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v6, 0x2

    add-int v4, v2, v3

    const/4 v6, 0x2

    if-le v4, v0, :cond_0

    const/4 v6, 0x0

    sub-int v3, v0, v2

    :cond_0
    const/4 v6, 0x3

    add-int v4, v2, v3

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->j:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->B(I)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->i:I

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->A(II)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->z(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x3

    move v2, v4

    goto :goto_0
.end method

.method private t()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v4, 0x5

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    return-void
.end method

.method private w(I)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x5

    const/16 v3, 0x22

    const/4 v4, 0x3

    aput-char v3, v0, v1

    const/4 v4, 0x0

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v4, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v3, v0, p1

    const/4 v4, 0x5

    return-void
.end method

.method private x(J)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v0, v0, 0x17

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x0

    const/16 v3, 0x22

    const/4 v4, 0x5

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result p1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v4, 0x2

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v3, p2, p1

    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v2, 0x22

    const/4 v3, 0x6

    aput-char v2, v0, v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x2

    if-lt p1, v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x4

    aput-char v2, p1, v0

    const/4 v3, 0x3

    return-void
.end method

.method private z(I)V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->h:[I

    array-length v1, v0

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v11, 0x7

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    const/4 v11, 0x0

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    aget v10, v0, v9

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x4

    move v7, v2

    const/4 v11, 0x1

    move v8, p1

    move v8, p1

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->j([CIICI)I

    move-result v3

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public _writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->u(Lcom/fasterxml/jackson/core/SerializableString;Z)V

    return-void

    :cond_0
    const/4 v6, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v6, 0x3

    if-lt v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x7

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    const/4 v6, 0x7

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_3

    const/4 v6, 0x2

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    return-void

    :cond_3
    const/4 v6, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x5

    const/16 v3, 0x22

    aput-char v3, p2, v1

    array-length v1, p1

    const/4 v6, 0x2

    add-int v4, v2, v1

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v6, 0x6

    if-lt v4, v5, :cond_5

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt p1, p2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x1

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x0

    aput-char v3, p1, p2

    goto :goto_0

    :cond_5
    invoke-static {p1, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v6, 0x0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v6, 0x1

    aput-char v3, p2, p1

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->close()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getOutputContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeEndObject()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m()V

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ",gseinxcim  efptla een"

    const-string v2, ", expecting field name"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x5

    if-nez v1, :cond_6

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->k:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x5

    const/16 v0, 0x3a

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x2c

    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x6

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v0, v1, v2

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    return-void

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public getOutputTarget()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected i()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseConcatBuffer([C)V

    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v0, 0x5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected o(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 15

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

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

    move v4, v3

    move v4, v3

    move v13, v4

    :cond_0
    :goto_0
    const/4 v14, 0x3

    if-le v3, v1, :cond_5

    array-length v5, v8

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->l(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v14, :cond_4

    if-lez v4, :cond_3

    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    if-le v0, v9, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

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

    :goto_1
    add-int/2addr v13, v10

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    :cond_3
    return v13

    :cond_4
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v11

    move v3, v11

    :cond_5
    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    if-le v0, v9, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

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

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/2addr v0, v10

    move v12, v0

    goto/16 :goto_0
.end method

.method protected p(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 14

    move-object v6, p0

    move-object v6, p0

    move-object v7, p1

    move-object v7, p1

    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

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

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->l(Ljava/io/InputStream;[BIII)I

    move-result v4

    if-ge v4, v13, :cond_1

    move v3, v10

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, -0x3

    move v1, v0

    move v3, v10

    move v3, v10

    :cond_2
    iget v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    if-le v0, v8, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

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

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_0

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v12, 0x5c

    aput-char v12, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v0, 0x6e

    aput-char v0, v2, v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v0

    shr-int/2addr v0, v9

    move v12, v0

    goto :goto_0

    :cond_4
    :goto_1
    if-lez v11, :cond_7

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->l(Ljava/io/InputStream;[BIII)I

    move-result v0

    if-lez v0, :cond_7

    iget v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    if-le v1, v8, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

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

    :goto_2
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result v0

    iput v0, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    sub-int/2addr v11, v9

    :cond_7
    return v11
.end method

.method protected q(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 8

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v7, 0x5

    add-int/lit8 v1, v1, -0x6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x2

    :goto_0
    shr-int/2addr v2, v3

    :cond_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v7, 0x5

    if-le v4, v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x1

    aget-byte v5, p2, p3

    const/4 v7, 0x2

    shl-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    add-int/lit8 v6, p3, 0x2

    const/4 v7, 0x0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x4

    or-int/2addr v4, v5

    const/4 v7, 0x3

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v5, p2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v7, 0x4

    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v4

    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v7, 0x3

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x6

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v7, 0x4

    const/16 v6, 0x5c

    const/4 v7, 0x6

    aput-char v6, v2, v4

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v4, 0x6e

    const/4 v7, 0x5

    aput-char v4, v2, v5

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v7, 0x4

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x2

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    const/4 v7, 0x1

    shl-int/lit8 p2, p2, 0x8

    const/4 v7, 0x0

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v7, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    const/4 v7, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    :cond_5
    return-void
.end method

.method protected r(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->v(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x4

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->C(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x4

    const/16 v1, 0x22

    const/4 v2, 0x6

    aput-char v1, p2, v0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->C(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt p1, p2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v2, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x7

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v1, p1, p2

    return-void
.end method

.method protected u(Lcom/fasterxml/jackson/core/SerializableString;Z)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    const/4 v3, 0x4

    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x1

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x2

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-char v2, p2, v1

    const/4 v3, 0x2

    array-length p2, p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x1

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    aput-char v2, p1, p2

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method protected v(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v2, 0x3

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x2

    const/16 v1, 0x22

    aput-char v1, p2, v0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->C(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v2, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x4

    aput-char v1, p1, p2

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->C(Ljava/lang/String;)V

    :goto_1
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

    const-string v0, "bawmayeiverl nturi"

    const-string/jumbo v0, "write binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x4

    const/16 v2, 0x22

    aput-char v2, v0, v1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    const/4 v3, 0x3

    if-gez p3, :cond_1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->o(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_2

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "sitfoi agnvsaoblT y boe: sw ealem"

    const-string v1, "Too few bytes available: missing "

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " yoefboutts b ("

    const-string p1, " bytes (out of "

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->g:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v3, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v2, p1, p2

    return p3

    :goto_1
    const/4 v3, 0x3

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

    const/4 v3, 0x4

    const-string/jumbo v0, "write binary value"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    aput-char v2, v0, v1

    const/4 v3, 0x2

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x6

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v2, p1, p2

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

    const/4 v4, 0x5

    const-string/jumbo v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v4, 0x4

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    const/4 v4, 0x4

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    const/4 v4, 0x0

    aput-char v3, v1, p1

    const/4 v4, 0x2

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    const/4 v4, 0x6

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x0

    aput-char v2, v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    const/4 v4, 0x6

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/4 v4, 0x4

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    const/4 v4, 0x5

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x4

    return-void
.end method

.method public writeEndArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n Atcobet  eAnnu rrt utCbRtaxY oR"

    const-string v1, "Current context not an ARRAY but "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    move-result v1

    const/4 v3, 0x7

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-void
.end method

.method public writeEndObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "etbnn tt rtxojr aeutC ou o nccettb"

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getEntryCount()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x1

    const/16 v2, 0x7d

    const/4 v3, 0x1

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "nnCt mugpxreoe l p idw afcitnieaeea ,tn  veal"

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->r(Ljava/lang/String;Z)V

    const/4 v2, 0x4

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

    const-string v0, "lav uneilterw tl"

    const-string/jumbo v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t()V

    const/4 v1, 0x6

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

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string v0, "ebsnreiwum r"

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeString(Ljava/lang/String;)V

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

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "timmeru bnwe"

    const-string/jumbo v0, "write number"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeString(Ljava/lang/String;)V

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

    const/4 v2, 0x5

    const-string/jumbo v0, "write number"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->w(I)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v0, v0, 0xb

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v2, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

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

    const/4 v2, 0x7

    const-string v0, "iuetoreb nwm"

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->x(J)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v2, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x2

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

    const/4 v1, 0x6

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

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

    const/4 v1, 0x3

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->y(Ljava/lang/Object;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

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

    const-string v0, "remtubew brn"

    const-string/jumbo v0, "write number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public writeRaw(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x4

    aput-char p1, v0, v1

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v4, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x5

    sub-int/2addr v1, v2

    :cond_0
    const/4 v4, 0x4

    if-lt v1, v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->J(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v0, p3, :cond_1

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v3, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    add-int/2addr p3, p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->J(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeRaw([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x2

    if-ge p3, v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v2, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v2, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v2, 0x7

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v2, 0x0

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d()V

    return-void
.end method

.method public writeStartArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x2

    const-string/jumbo v0, "start an array"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v2, 0x5b

    const/4 v3, 0x5

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public writeStartObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "tj nesbacbaottr"

    const-string/jumbo v0, "start an object"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->e:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v5, 0x2

    const-string/jumbo v0, "utaev etxw ettlr"

    const-string/jumbo v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v5, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v5, 0x6

    const/16 v2, 0x22

    aput-char v2, v0, v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    const/4 v5, 0x1

    array-length v0, p1

    const/16 v1, 0x20

    const/4 v5, 0x6

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v5, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v5, 0x0

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v5, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->m:Ljava/io/Writer;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v5, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v5, 0x2

    aput-char v2, p1, v0

    const/4 v5, 0x6

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "write text value"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->t()V

    const/4 v3, 0x6

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x6

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-char v2, v0, v1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->C(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    aput-char v2, p1, v0

    return-void
.end method

.method public writeString([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "write text value"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->e(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/16 v2, 0x22

    const/4 v3, 0x3

    aput-char v2, v0, v1

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->D([CII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x1

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->q:I

    const/4 v3, 0x4

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->i()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->n:[C

    const/4 v3, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->p:I

    const/4 v3, 0x3

    aput-char v2, p1, p2

    const/4 v3, 0x3

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->d()V

    return-void
.end method
