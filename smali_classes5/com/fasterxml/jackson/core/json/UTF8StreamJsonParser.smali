.class public final Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;


# static fields
.field private static final U:[I

.field private static final V:[I


# instance fields
.field protected M:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected final N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

.field protected O:[I

.field protected P:Z

.field private Q:I

.field protected R:Ljava/io/InputStream;

.field protected S:[B

.field protected T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->V:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->R:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->M:Lcom/fasterxml/jackson/core/ObjectCodec;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iput p7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iput p8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->T:Z

    return-void
.end method

.method private C0(I)V
    .locals 4

    const/4 v3, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x4

    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p1, p1, v0

    const/4 v3, 0x7

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_1
    return-void
.end method

.method private D0(I)V
    .locals 4

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x6

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x5

    aget-byte p1, p1, v0

    const/4 v3, 0x5

    and-int/lit16 v0, p1, 0xc0

    const/4 v3, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_1
    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x2

    if-lt p1, v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x7

    aget-byte p1, p1, v0

    const/4 v3, 0x2

    and-int/lit16 v0, p1, 0xc0

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_3
    return-void
.end method

.method private E0(I)V
    .locals 4

    const/4 v3, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_1
    const/4 v3, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x5

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x1

    aget-byte p1, p1, v0

    const/4 v3, 0x2

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_3
    const/4 v3, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt p1, v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p1, p1, v0

    const/4 v3, 0x5

    and-int/lit16 v0, p1, 0xc0

    const/4 v3, 0x5

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_5
    const/4 v3, 0x0

    return-void
.end method

.method private F0()I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Unexpected end-of-input within/between "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    const/4 v3, 0x2

    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x4

    aget-byte v0, v0, v1

    const/4 v3, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/16 v1, 0x20

    const/4 v3, 0x0

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->y0()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->A0()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w0()V

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    const/4 v3, 0x1

    goto :goto_0
.end method

.method private G0()I
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x4

    if-lt v0, v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->g()V

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x7

    return v0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x6

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->y0()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    const/4 v3, 0x7

    if-ne v0, v1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->A0()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    const/16 v1, 0xd

    const/4 v3, 0x3

    if-ne v0, v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w0()V

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    const/16 v1, 0x9

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    goto :goto_0
.end method

.method private H0()I
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x6

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x1

    aget-byte v0, v0, v1

    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    const/4 v5, 0x0

    if-le v0, v1, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x2

    const-string v3, "Leading zeroes not allowed"

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/base/ParserBase;->L(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x5

    if-ne v0, v2, :cond_7

    :cond_3
    const/4 v5, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x2

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v5, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x6

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    const/4 v5, 0x3

    if-le v0, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x7

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x0

    return v2

    :cond_7
    :goto_1
    const/4 v5, 0x6

    return v0

    :cond_8
    :goto_2
    const/4 v5, 0x5

    return v2
.end method

.method private I0([III)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_b

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_1

    and-int/lit8 v5, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_2

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_3

    and-int/lit8 v5, v12, 0x7

    move v12, v7

    move v12, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->r0(I)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->s0(I)V

    :cond_5
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_6

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->s0(I)V

    :cond_6
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_9

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v13, 0xff

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->s0(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v13, v5

    const/4 v5, 0x2

    goto :goto_4

    :cond_9
    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_4
    if-le v12, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v8

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v10, 0xdc00

    or-int v13, v6, v10

    move v11, v5

    move v11, v5

    :cond_b
    move v10, v14

    array-length v5, v8

    if-lt v11, v5, :cond_c

    iget-object v5, v0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_e
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->addName(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v1

    return-object v1
.end method

.method private J0(II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName(I)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->I0([III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method private K0(III)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x2

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->I0([III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1
.end method

.method private L0([IIII)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 2

    array-length v0, p1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    array-length v0, p1

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName([II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->I0([III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    return-object p2
.end method

.method private M0()I
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x1

    aget-byte v0, v0, v1

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    return v0
.end method

.method private O0(III)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v2, 0x0

    move-object v0, p0

    const/4 v6, 0x0

    move v3, p1

    move v3, p1

    const/4 v6, 0x7

    move v4, p2

    move v5, p3

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private P0(IIII)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v6, 0x6

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    move v3, p2

    move v3, p2

    const/4 v6, 0x7

    move v4, p3

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method private V(I)I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/4 v4, 0x7

    return p1
.end method

.method private W(I)I
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    const/4 v4, 0x4

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x7

    aget-byte v0, v0, v1

    const/4 v4, 0x5

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x6

    const/16 v3, 0x80

    const/4 v4, 0x5

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x6

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_2
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_3
    const/4 v4, 0x2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x1

    or-int/2addr p1, v0

    const/4 v4, 0x0

    return p1
.end method

.method private X(I)I
    .locals 5

    and-int/lit8 p1, p1, 0xf

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x0

    aget-byte v0, v0, v1

    const/4 v4, 0x0

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x5

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    const/4 v4, 0x4

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x5

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x7

    aget-byte v0, v0, v1

    const/4 v4, 0x0

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private Y(I)I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x5

    aget-byte v0, v0, v1

    const/4 v4, 0x3

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x6

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x5

    or-int/2addr p1, v0

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v0, v0, v1

    const/4 v4, 0x6

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x5

    or-int/2addr p1, v0

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x7

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t0(II)V

    :cond_5
    const/4 v4, 0x5

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x6

    or-int/2addr p1, v0

    const/4 v4, 0x0

    const/high16 v0, 0x10000

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    return p1
.end method

.method private a0([CI)V
    .locals 9

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    :cond_0
    const/4 v8, 0x6

    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v8, 0x5

    move p2, v4

    move p2, v4

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v8, 0x5

    array-length v5, p1

    sub-int/2addr v5, p2

    const/4 v8, 0x4

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    const/4 v8, 0x6

    if-ge v2, v3, :cond_c

    const/4 v8, 0x4

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x7

    aget-byte v2, v1, v2

    const/4 v8, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x7

    aget v6, v0, v2

    const/4 v8, 0x4

    if-eqz v6, :cond_b

    const/4 v8, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/16 v3, 0x22

    const/4 v8, 0x2

    if-ne v2, v3, :cond_2

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_2
    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eq v6, v3, :cond_9

    const/4 v8, 0x5

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v8, 0x3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    move v8, v3

    if-eq v6, v3, :cond_4

    const/4 v8, 0x0

    const/16 v3, 0x20

    const/4 v8, 0x4

    if-ge v2, v3, :cond_3

    const-string/jumbo v3, "string value"

    const/4 v8, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->q0(I)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Y(I)I

    move-result v2

    const/4 v8, 0x2

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x2

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v8, 0x5

    aput-char v5, p1, p2

    const/4 v8, 0x7

    array-length p2, p1

    const/4 v8, 0x6

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v8, 0x2

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    move p2, v3

    :goto_2
    const/4 v8, 0x7

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    const/4 v8, 0x4

    or-int/2addr v2, v3

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    sub-int/2addr v6, v5

    const/4 v8, 0x4

    if-lt v6, v3, :cond_7

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->X(I)I

    move-result v2

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->W(I)I

    move-result v2

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->V(I)I

    move-result v2

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w()C

    move-result v2

    :goto_3
    const/4 v8, 0x3

    array-length v3, p1

    const/4 v8, 0x2

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    move v4, p2

    :goto_4
    const/4 v8, 0x5

    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    const/4 v8, 0x6

    move v2, v5

    const/4 v8, 0x4

    move p2, v6

    move p2, v6

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method private g0(ILcom/fasterxml/jackson/core/SerializableString;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->m0(I)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/Name;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->F0()I

    move-result p2

    const/4 v2, 0x2

    const/16 v0, 0x3a

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    const/4 v2, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->F0()I

    move-result p2

    const/4 v2, 0x4

    const/16 v0, 0x22

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

    :cond_1
    const/4 v2, 0x3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_8

    const/16 v0, 0x5b

    const/4 v2, 0x3

    if-eq p2, v0, :cond_7

    const/16 v0, 0x5d

    const/4 v2, 0x1

    if-eq p2, v0, :cond_5

    const/4 v2, 0x3

    const/16 v0, 0x66

    const/4 v2, 0x5

    if-eq p2, v0, :cond_4

    const/4 v2, 0x1

    const/16 v0, 0x6e

    const/4 v2, 0x3

    if-eq p2, v0, :cond_3

    const/4 v2, 0x3

    const/16 v0, 0x74

    const/4 v2, 0x4

    if-eq p2, v0, :cond_6

    const/16 v0, 0x7b

    const/4 v2, 0x5

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7d

    const/4 v2, 0x6

    if-eq p2, v0, :cond_5

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->e0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const-string p2, "null"

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v2, 0x3

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const-string p2, "lssea"

    const-string p2, "false"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_6
    const-string/jumbo p2, "utre"

    const-string/jumbo p2, "true"

    const/4 v2, 0x3

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v2, 0x6

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    goto :goto_0

    :cond_8
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    :goto_0
    const/4 v2, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static growArrayBy([II)[I
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x1

    new-array p0, p1, [I

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    array-length v0, p0

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x1

    new-array p1, p1, [I

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private h0()V
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v8, 0x7

    const/16 v2, 0x5b

    const/4 v8, 0x7

    const/16 v3, 0x7b

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    aget-byte v6, v1, v0

    const/16 v7, 0x3a

    const/4 v8, 0x3

    if-ne v6, v7, :cond_4

    const/4 v8, 0x2

    add-int/lit8 v6, v0, 0x1

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x2

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v1, v1, v6

    const/4 v8, 0x6

    if-ne v1, v4, :cond_0

    const/4 v8, 0x7

    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v8, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_1
    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_2
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x6

    const/16 v6, 0x20

    const/4 v8, 0x3

    if-le v1, v6, :cond_3

    const/4 v8, 0x1

    const/16 v6, 0x2f

    const/4 v8, 0x5

    if-ne v1, v6, :cond_5

    :cond_3
    add-int/2addr v0, v5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->F0()I

    move-result v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->x0()I

    move-result v1

    :cond_5
    :goto_0
    const/4 v8, 0x5

    if-eq v1, v4, :cond_d

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_c

    if-eq v1, v2, :cond_b

    const/16 v0, 0x5d

    const/4 v8, 0x0

    if-eq v1, v0, :cond_9

    const/4 v8, 0x2

    const/16 v0, 0x66

    if-eq v1, v0, :cond_8

    const/16 v0, 0x6e

    const/4 v8, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x74

    const/4 v8, 0x3

    if-eq v1, v0, :cond_a

    const/4 v8, 0x3

    if-eq v1, v3, :cond_6

    const/16 v0, 0x7d

    const/4 v8, 0x4

    if-eq v1, v0, :cond_9

    const/4 v8, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->e0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x2

    return-void

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_7
    const/4 v8, 0x4

    const-string v0, "null"

    const-string v0, "null"

    const/4 v8, 0x5

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v8, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_8
    const-string v0, "false"

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_9
    const/4 v8, 0x0

    const-string v0, "euvmp cxteedale "

    const-string v0, "expected a value"

    const/4 v8, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_a
    const-string v0, "ruet"

    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    return-void

    :cond_c
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    return-void

    :cond_d
    const/4 v8, 0x5

    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v8, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v4, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    return-object v0
.end method

.method private k0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x1

    move v2, v1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v2, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_7

    const/4 v2, 0x4

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_6

    const/4 v2, 0x1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x74

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7b

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->e0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const-string p1, "null"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const-string p1, "easfo"

    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v2, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    return-object p1

    :cond_4
    const/4 v2, 0x3

    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_5
    const/4 v2, 0x7

    const-string/jumbo p1, "true"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v2, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_7
    :pswitch_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    const/4 v9, 0x0

    const/16 v0, 0x2e

    const/4 v9, 0x7

    const/16 v1, 0x39

    const/4 v9, 0x0

    const/16 v2, 0x30

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    if-ne p3, v0, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    const/4 v9, 0x2

    move p2, v0

    const/4 v9, 0x0

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v9, 0x1

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x5

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v5, v6, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_0

    const/4 v9, 0x7

    move v5, v3

    const/4 v9, 0x5

    goto :goto_2

    :cond_0
    const/4 v9, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x0

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p3, p3, v5

    const/4 v9, 0x5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_3

    const/4 v9, 0x2

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    array-length v5, p1

    if-lt p2, v5, :cond_2

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x1

    move p2, v4

    move p2, v4

    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x6

    int-to-char v6, p3

    const/4 v9, 0x6

    aput-char v6, p1, p2

    const/4 v9, 0x6

    move p2, v5

    move p2, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v9, 0x5

    move v5, v4

    :goto_2
    const/4 v9, 0x2

    if-nez v0, :cond_5

    const-string/jumbo v6, "tflybb   epadimtne loi aoooiw Ddncgit"

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    move v0, v4

    move v0, v4

    move v5, v0

    :cond_5
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/4 v9, 0x3

    const/16 v6, 0x45

    const/4 v9, 0x3

    if-ne p3, v6, :cond_11

    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x7

    move p2, v4

    :cond_7
    add-int/lit8 v6, p2, 0x1

    const/4 v9, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x3

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v9, 0x3

    if-lt p2, p3, :cond_8

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_8
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v9, 0x3

    iget p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x5

    add-int/lit8 v7, p3, 0x1

    const/4 v9, 0x2

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x0

    aget-byte p2, p2, p3

    const/4 v9, 0x4

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x3

    const/16 p3, 0x2d

    const/4 v9, 0x4

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    const/4 v9, 0x7

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x3

    move p3, v4

    const/4 v9, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x2

    array-length p3, p1

    const/4 v9, 0x4

    if-lt v6, p3, :cond_b

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v9, 0x7

    move v6, v4

    :cond_b
    add-int/lit8 p3, v6, 0x1

    const/4 v9, 0x0

    int-to-char p2, p2

    const/4 v9, 0x0

    aput-char p2, p1, v6

    const/4 v9, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v9, 0x3

    if-lt p2, v6, :cond_c

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_c
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x6

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x5

    aget-byte p2, p2, v6

    const/4 v9, 0x3

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x4

    move v6, p3

    const/4 v9, 0x1

    goto :goto_4

    :goto_6
    const/4 v9, 0x4

    if-gt p2, v1, :cond_f

    const/4 v9, 0x6

    if-lt p2, v2, :cond_f

    const/4 v9, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_d

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v6, v4

    move v6, v4

    :cond_d
    const/4 v9, 0x3

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x4

    int-to-char v8, p2

    aput-char v8, p1, v6

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x3

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v9, 0x0

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_e

    move v4, p3

    const/4 v9, 0x0

    move v5, v3

    const/4 v9, 0x3

    move v6, v7

    move v6, v7

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v9, 0x7

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x1

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x5

    move v6, v7

    goto :goto_6

    :cond_f
    const/4 v9, 0x2

    move v4, p3

    :goto_7
    if-nez v4, :cond_10

    const/4 v9, 0x0

    const-string p1, "Exponent indicator not followed by a digit"

    const/4 v9, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    :cond_10
    const/4 v9, 0x2

    move p2, v6

    move p2, v6

    :cond_11
    if-nez v5, :cond_12

    const/4 v9, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    :cond_12
    const/4 v9, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/4 v9, 0x3

    invoke-virtual {p0, p4, p5, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->R(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private o0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v2, p2

    const/4 v6, 0x4

    move v5, p4

    move v5, p4

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v6, 0x7

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/4 v6, 0x3

    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->S(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v6, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x7

    aget-byte p1, p1, p2

    const/4 v6, 0x5

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    const/4 v6, 0x1

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    array-length p1, v1

    const/4 v6, 0x6

    if-lt v2, p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    const/4 v6, 0x6

    int-to-char p2, v3

    const/4 v6, 0x2

    aput-char p2, v1, v2

    const/4 v6, 0x5

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    move v2, p1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_5

    const/16 p1, 0x65

    if-eq v3, p1, :cond_5

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/4 v6, 0x0

    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->S(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->n0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private v0()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x2

    if-lt v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v5, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x6

    aget v2, v0, v1

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    move v5, v4

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x7

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x6

    if-eq v2, v4, :cond_6

    const/4 v5, 0x6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    const/4 v5, 0x3

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->q0(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v3, v1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v5, 0x5

    const-string v0, " in a comment"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_4
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x3

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w0()V

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->A0()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->E0(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->D0(I)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->C0(I)V

    goto/16 :goto_0
.end method

.method private x0()I
    .locals 11

    const/4 v10, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v10, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x6

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x3

    aget-byte v3, v0, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x3a

    const/4 v10, 0x4

    const/16 v8, 0x2f

    const/16 v9, 0x20

    if-ne v3, v7, :cond_1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-ge v2, v3, :cond_3

    const/4 v10, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x1

    if-le v0, v9, :cond_3

    if-eq v0, v8, :cond_3

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x7

    return v0

    :cond_1
    and-int/lit16 v0, v3, 0xff

    :goto_0
    const/4 v10, 0x4

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_a

    const/4 v10, 0x7

    if-ge v0, v9, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    :cond_2
    if-eq v0, v7, :cond_3

    const/4 v10, 0x3

    const-string v1, "s en lbepuia emxoinotwlccg  n adaetaa fasn pedltevo ar"

    const-string/jumbo v1, "was expecting a colon to separate field name and value"

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "Unexpected end-of-input within/between "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tine srt"

    const-string v1, " entries"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    const/4 v10, 0x3

    throw v0

    :cond_5
    :goto_2
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v10, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x5

    aget-byte v0, v0, v1

    const/4 v10, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x2

    if-le v0, v9, :cond_7

    const/4 v10, 0x6

    if-eq v0, v8, :cond_6

    const/4 v10, 0x2

    return v0

    :cond_6
    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->y0()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_7
    if-eq v0, v9, :cond_3

    if-ne v0, v5, :cond_8

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->A0()V

    const/4 v10, 0x7

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w0()V

    goto :goto_1

    :cond_9
    const/4 v10, 0x1

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->y0()V

    goto :goto_3

    :cond_b
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w0()V

    goto :goto_3

    :cond_c
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->A0()V

    :cond_d
    :goto_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x1

    aget-byte v0, v0, v1

    const/4 v10, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private y0()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v4, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->z0()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->v0()V

    goto :goto_0

    :cond_3
    const-string v1, "*ascee op/ri/eohemn /x/t//gn c/ptir  o wfet/am /r"

    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z0()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v4, 0x2

    if-lt v1, v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    return-void

    :cond_2
    :goto_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v4, 0x4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->q0(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w0()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->A0()V

    const/4 v4, 0x5

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->E0(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->D0(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->C0(I)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->A()V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method

.method protected A0()V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v1, 0x0

    return-void
.end method

.method protected B0()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v6, 0x6

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    const/4 v6, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    :cond_0
    :goto_1
    const/4 v6, 0x4

    if-ge v2, v3, :cond_8

    const/4 v6, 0x2

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    const/4 v6, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x6

    aget v5, v0, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/4 v6, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eq v5, v3, :cond_6

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v5, v3, :cond_5

    const/4 v6, 0x7

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    const/4 v6, 0x3

    if-ge v2, v3, :cond_2

    const/4 v6, 0x2

    const-string/jumbo v3, "string value"

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->q0(I)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->E0(I)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->D0(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->C0(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w()C

    goto :goto_0

    :cond_7
    move v2, v4

    move v2, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x7

    goto :goto_0
.end method

.method protected H()Z
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x5

    int-to-long v3, v2

    const/4 v5, 0x3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    const/4 v5, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v5, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->R:Ljava/io/InputStream;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v5, 0x4

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v5, 0x7

    if-lez v0, :cond_0

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->t()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SeraetrrtnnurI pye s .urtrctcidhaa0(wt h a)aoederttg eednnr "

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v5, 0x5

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->V:[I

    :goto_0
    const/4 v5, 0x5

    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    const/4 v5, 0x7

    array-length p4, p1

    if-lt p2, p4, :cond_0

    const/4 v5, 0x6

    array-length p4, p1

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    aput p3, p1, p2

    const/4 v5, 0x2

    move p2, p4

    move p2, p4

    :cond_1
    const/4 v5, 0x3

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName([II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p3

    const/4 v5, 0x5

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->I0([III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p3

    :cond_2
    const/4 v5, 0x4

    return-object p3

    :cond_3
    const/16 v1, 0x5c

    const/4 v5, 0x5

    if-eq p4, v1, :cond_4

    const/4 v5, 0x6

    const-string v1, "name"

    const/4 v5, 0x5

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w()C

    move-result p4

    :goto_1
    const/4 v5, 0x0

    const/16 v1, 0x7f

    const/4 v5, 0x2

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lt p5, v2, :cond_6

    const/4 v5, 0x4

    array-length p5, p1

    const/4 v5, 0x3

    if-lt p2, p5, :cond_5

    array-length p5, p1

    const/4 v5, 0x2

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_5
    const/4 v5, 0x2

    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    const/4 v5, 0x1

    move p2, p5

    move p2, p5

    const/4 v5, 0x0

    move p3, v1

    move p3, v1

    move p5, p3

    move p5, p3

    :cond_6
    const/4 v5, 0x1

    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x6

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    const/4 v5, 0x1

    or-int/2addr p3, v1

    const/4 v5, 0x1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x2

    shr-int/lit8 v4, p4, 0xc

    const/4 v5, 0x0

    or-int/lit16 v4, v4, 0xe0

    const/4 v5, 0x3

    or-int/2addr p3, v4

    const/4 v5, 0x5

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x5

    if-lt p5, v2, :cond_9

    array-length p5, p1

    const/4 v5, 0x4

    if-lt p2, p5, :cond_8

    array-length p5, p1

    const/4 v5, 0x0

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_8
    const/4 v5, 0x6

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x6

    aput p3, p1, p2

    move p2, p5

    const/4 v5, 0x1

    move p5, v1

    goto :goto_2

    :cond_9
    const/4 v5, 0x2

    move v1, p3

    move v1, p3

    :goto_2
    const/4 v5, 0x6

    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    const/4 v5, 0x7

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    const/4 v5, 0x2

    or-int/lit16 p4, p4, 0x80

    :cond_a
    const/4 v5, 0x0

    if-ge p5, v2, :cond_b

    const/4 v5, 0x7

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x4

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x2

    or-int/2addr p3, p4

    const/4 v5, 0x4

    goto :goto_4

    :cond_b
    const/4 v5, 0x5

    array-length p5, p1

    const/4 v5, 0x3

    if-lt p2, p5, :cond_c

    const/4 v5, 0x6

    array-length p5, p1

    const/4 v5, 0x4

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_c
    const/4 v5, 0x4

    add-int/lit8 p5, p2, 0x1

    const/4 v5, 0x0

    aput p3, p1, p2

    move p3, p4

    move p3, p4

    const/4 v5, 0x6

    move p2, p5

    move p2, p5

    move p5, v3

    :goto_4
    const/4 v5, 0x7

    iget p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt p4, v1, :cond_d

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result p4

    const/4 v5, 0x0

    if-nez p4, :cond_d

    const/4 v5, 0x6

    const-string p4, " in field name"

    const/4 v5, 0x7

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_d
    const/4 v5, 0x3

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p4, p4, v1

    const/4 v5, 0x0

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected Q0(I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 11

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->V:[I

    const/4 v1, 0x2

    const/4 v10, 0x4

    move v4, v1

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v10, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x0

    sub-int/2addr v2, v3

    const/4 v5, 0x7

    const/4 v5, 0x4

    const/4 v10, 0x1

    if-ge v2, v5, :cond_0

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x7

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_0
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v10, 0x5

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x2

    aget v8, v0, v7

    const/16 v9, 0x22

    if-eqz v8, :cond_2

    const/4 v10, 0x6

    if-ne v7, v9, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x3

    invoke-direct {p0, v0, v4, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->L0([IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x7

    const/4 v0, 0x1

    move-object v2, p0

    move v5, p1

    move v5, p1

    move v6, v7

    move v7, v0

    move v7, v0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_2
    shl-int/lit8 p1, p1, 0x8

    const/4 v10, 0x2

    or-int/2addr p1, v7

    add-int/lit8 v7, v3, 0x2

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x5

    aget-byte v6, v2, v6

    const/4 v10, 0x5

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x0

    aget v8, v0, v6

    if-eqz v8, :cond_4

    const/4 v10, 0x6

    if-ne v6, v9, :cond_3

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x0

    invoke-direct {p0, v0, v4, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->L0([IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_3
    const/4 v10, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x6

    const/4 v7, 0x2

    move-object v2, p0

    const/4 v10, 0x3

    move v5, p1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :cond_4
    const/4 v10, 0x7

    shl-int/lit8 p1, p1, 0x8

    const/4 v10, 0x2

    or-int/2addr p1, v6

    const/4 v10, 0x5

    add-int/lit8 v6, v3, 0x3

    iput v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x7

    aget-byte v7, v2, v7

    const/4 v10, 0x2

    and-int/lit16 v7, v7, 0xff

    aget v8, v0, v7

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    const/4 v10, 0x3

    if-ne v7, v9, :cond_5

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v4, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->L0([IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_5
    const/4 v10, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x3

    const/4 v0, 0x3

    move-object v2, p0

    move v5, p1

    move v5, p1

    const/4 v10, 0x1

    move v6, v7

    move v7, v0

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_6
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x4

    const/4 v10, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v2, v2, v6

    const/4 v10, 0x3

    and-int/lit16 v6, v2, 0xff

    const/4 v10, 0x1

    aget v2, v0, v6

    if-eqz v2, :cond_8

    const/4 v10, 0x5

    if-ne v6, v9, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x1

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->L0([IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_7
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x2

    const/4 v7, 0x4

    move-object v2, p0

    const/4 v10, 0x0

    move v5, p1

    move v5, p1

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x6

    array-length v3, v2

    if-lt v4, v3, :cond_9

    const/4 v10, 0x3

    invoke-static {v2, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    const/4 v10, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v10, 0x2

    add-int/lit8 v3, v4, 0x1

    const/4 v10, 0x2

    aput p1, v2, v4

    move v4, v3

    move v4, v3

    move p1, v6

    goto/16 :goto_0
.end method

.method protected R0(I[I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 8

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v7, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x2

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    aget v4, p2, v3

    const/4 v7, 0x5

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v3, v5, :cond_0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    const/4 v7, 0x4

    invoke-direct {p0, p2, p1, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->K0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_0
    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    invoke-direct {p0, p2, p1, v3, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P0(IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    const/4 v7, 0x4

    or-int/2addr p1, v3

    const/4 v7, 0x5

    add-int/lit8 v3, v1, 0x2

    const/4 v7, 0x6

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v2, v0, v2

    const/4 v7, 0x5

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x5

    aget v4, p2, v2

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    const/4 p2, 0x2

    if-ne v2, v5, :cond_2

    const/4 v7, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->K0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    invoke-direct {p0, v0, p1, v2, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P0(IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    const/4 v7, 0x0

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x0

    aget v4, p2, v3

    if-eqz v4, :cond_5

    const/4 p2, 0x6

    const/4 p2, 0x3

    const/4 v7, 0x2

    if-ne v3, v5, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    const/4 v7, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->K0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    invoke-direct {p0, v0, p1, v3, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P0(IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v7, 0x0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    const/4 v3, 0x4

    add-int/2addr v1, v3

    const/4 v7, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x1

    aget-byte v0, v0, v2

    const/4 v7, 0x4

    and-int/lit16 v0, v0, 0xff

    aget p2, p2, v0

    const/4 v7, 0x5

    if-eqz p2, :cond_7

    if-ne v0, v5, :cond_6

    const/4 v7, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    const/4 v7, 0x6

    invoke-direct {p0, p2, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->K0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v7, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    invoke-direct {p0, p2, p1, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P0(IIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_7
    const/4 v7, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    const/4 v7, 0x1

    aput v2, p2, v1

    const/4 v7, 0x7

    aput p1, p2, v6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q0(I)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method protected S0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x2d

    if-ne p1, v3, :cond_0

    const/4 v9, 0x0

    move v5, v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/16 v4, 0x39

    const/4 v9, 0x5

    const/16 v6, 0x30

    const/4 v9, 0x6

    if-eqz v5, :cond_4

    aput-char v3, v2, v1

    const/4 v9, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v9, 0x3

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_1
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v9, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x2

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v6, :cond_3

    if-le p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    move v1, v0

    move v1, v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->d0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :cond_4
    :goto_2
    if-ne p1, v6, :cond_5

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H0()I

    move-result p1

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x7

    int-to-char p1, p1

    const/4 v9, 0x0

    aput-char p1, v2, v1

    const/4 v9, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    array-length v1, v2

    const/4 v9, 0x6

    add-int/2addr p1, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-le p1, v1, :cond_6

    move p1, v1

    move p1, v1

    :cond_6
    :goto_3
    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x7

    if-lt v1, p1, :cond_7

    const/4 v9, 0x6

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->o0([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :cond_7
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v9, 0x2

    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x5

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x6

    if-lt v7, v6, :cond_9

    const/4 v9, 0x0

    if-le v7, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v7, v7

    const/4 v9, 0x7

    aput-char v7, v2, v3

    const/4 v9, 0x6

    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v9, 0x3

    const/16 p1, 0x2e

    const/4 v9, 0x6

    if-eq v7, p1, :cond_b

    const/4 v9, 0x5

    const/16 p1, 0x65

    const/4 v9, 0x0

    if-eq v7, p1, :cond_b

    const/4 v9, 0x2

    const/16 p1, 0x45

    const/4 v9, 0x4

    if-ne v7, p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/4 v9, 0x3

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->S(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1

    :cond_b
    :goto_5
    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x2

    move v4, v7

    move v4, v7

    const/4 v9, 0x4

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->n0([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method protected T(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_1
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v9, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x5

    const/16 v2, 0x20

    const/4 v9, 0x1

    if-le v1, v2, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/4 v9, 0x7

    const/16 v3, 0x22

    const/4 v9, 0x2

    if-gez v2, :cond_3

    const/4 v9, 0x1

    if-ne v1, v3, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v9, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_3

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_4
    const/4 v9, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x2

    aget-byte v1, v1, v4

    const/4 v9, 0x7

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v9, 0x6

    if-gez v4, :cond_5

    const/4 v4, 0x1

    xor-int/2addr v9, v4

    invoke-virtual {p0, p1, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_5
    const/4 v9, 0x6

    shl-int/lit8 v1, v2, 0x6

    const/4 v9, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v9, 0x0

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_6
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v9, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v9, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x6

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v9, v6

    const/4 v7, -0x2

    const/4 v9, 0x4

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    const/4 v9, 0x3

    if-ne v2, v3, :cond_7

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_8
    if-ne v4, v7, :cond_b

    const/4 v9, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v2, v3, :cond_9

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_9
    const/4 v9, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v9, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x6

    aget-byte v2, v2, v3

    const/4 v9, 0x0

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_a

    const/4 v9, 0x5

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v1, "\'"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->K(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    const/4 v9, 0x6

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    const/4 v9, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v2, v4, :cond_c

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_c
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x0

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x4

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v2, v2, v4

    const/4 v9, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v9, 0x3

    if-gez v4, :cond_f

    const/4 v9, 0x3

    if-eq v4, v7, :cond_e

    const/4 v9, 0x2

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_d

    const/4 v9, 0x1

    shr-int/lit8 p1, v1, 0x2

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_d
    const/4 v9, 0x6

    invoke-virtual {p0, p1, v2, v5}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_e
    const/4 v9, 0x6

    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    const/4 v9, 0x1

    or-int/2addr v1, v4

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method protected T0()Lcom/fasterxml/jackson/core/sym/Name;
    .locals 8

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v7, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x6

    aget-byte v0, v0, v1

    const/4 v7, 0x2

    and-int/lit16 v5, v0, 0xff

    const/4 v7, 0x3

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->getEmptyName()Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N0([IIIII)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method protected U(I)I
    .locals 7

    if-gez p1, :cond_6

    const/4 v6, 0x5

    and-int/lit16 v0, p1, 0xe0

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    const/4 v6, 0x4

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    const/4 v6, 0x7

    if-ne v0, v3, :cond_1

    const/4 v6, 0x5

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x6

    move v0, v1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    and-int/lit16 v0, p1, 0xf8

    const/4 v6, 0x6

    const/16 v3, 0xf0

    const/4 v6, 0x0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->r0(I)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->M0()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/4 v6, 0x6

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->s0(I)V

    :cond_3
    const/4 v6, 0x2

    shl-int/lit8 p1, p1, 0x6

    const/4 v6, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    const/4 v6, 0x6

    if-le v0, v2, :cond_6

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->M0()I

    move-result v2

    const/4 v6, 0x0

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->s0(I)V

    :cond_4
    const/4 v6, 0x0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/4 v6, 0x5

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->M0()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/4 v6, 0x2

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->s0(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    const/4 v6, 0x7

    and-int/lit8 v0, v0, 0x3f

    const/4 v6, 0x3

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method protected Z()V
    .locals 9

    const/4 v8, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v8, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    array-length v4, v1

    const/4 v8, 0x1

    add-int/2addr v4, v0

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v8, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    const/4 v8, 0x2

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x4

    const/16 v2, 0x22

    const/4 v8, 0x5

    if-ne v6, v2, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x5

    invoke-direct {p0, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->a0([CI)V

    const/4 v8, 0x0

    return-void
.end method

.method protected b0(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    and-int/2addr v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U:[I

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v10, 0x4

    if-lt v5, v6, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    :cond_2
    const/4 v10, 0x5

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    array-length v7, v0

    sub-int/2addr v7, v4

    const/4 v10, 0x1

    add-int/2addr v6, v7

    const/4 v10, 0x0

    if-ge v6, v5, :cond_3

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x0

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    aget v9, v1, v6

    if-eqz v9, :cond_4

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    const/4 v10, 0x3

    int-to-char v6, v6

    const/4 v10, 0x5

    aput-char v6, v0, v4

    const/4 v10, 0x5

    move v4, v7

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x0

    return-object v0

    :cond_6
    aget v5, v1, v6

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_d

    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x7

    if-eq v5, v8, :cond_c

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x3

    if-eq v5, v9, :cond_a

    const/4 v10, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x2

    if-eq v5, v7, :cond_8

    const/4 v10, 0x7

    const/16 v5, 0x20

    const/4 v10, 0x4

    if-ge v6, v5, :cond_7

    const/4 v10, 0x5

    const-string v5, "gns iraueslt"

    const-string/jumbo v5, "string value"

    const/4 v10, 0x4

    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->q0(I)V

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Y(I)I

    move-result v5

    const/4 v10, 0x7

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x2

    shr-int/lit8 v7, v5, 0xa

    const/4 v10, 0x6

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v10, 0x4

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    move v4, v3

    goto :goto_3

    :cond_9
    const/4 v10, 0x2

    move v4, v6

    move v4, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const/4 v10, 0x0

    const v6, 0xdc00

    const/4 v10, 0x2

    or-int/2addr v6, v5

    goto :goto_4

    :cond_a
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v10, 0x7

    sub-int/2addr v5, v7

    const/4 v10, 0x2

    if-lt v5, v8, :cond_b

    const/4 v10, 0x6

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->X(I)I

    move-result v6

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->W(I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->V(I)I

    move-result v6

    const/4 v10, 0x6

    goto :goto_4

    :cond_d
    const/16 v5, 0x22

    const/4 v10, 0x3

    if-eq v6, v5, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w()C

    move-result v6

    :cond_e
    :goto_4
    const/4 v10, 0x2

    array-length v5, v0

    const/4 v10, 0x1

    if-lt v4, v5, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    const/4 v10, 0x3

    move v4, v3

    :cond_f
    const/4 v10, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x6

    int-to-char v6, v6

    aput-char v6, v0, v4

    const/4 v10, 0x0

    move v4, v5

    goto/16 :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->close()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->release()V

    return-void
.end method

.method protected d0(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9

    const/4 v8, 0x4

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    const/4 v8, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt p1, v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->n()V

    :cond_0
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v8, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x7

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    const/4 v8, 0x6

    const-string/jumbo v1, "tobm SO/INo.F_rssn_w.lOalL:naPCrUe _RaeEe rMeLaBtlWo UM/JNNRNAEe"

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const/4 v8, 0x6

    const-string v2, "/notoedoska/nan rN-d "

    const-string v2, "Non-standard token \'"

    const/4 v8, 0x5

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v8, 0x3

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    shl-int/2addr v8, v7

    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    const-string v0, "INF-"

    const-string v0, "-INF"

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const-string v0, "IN+F"

    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_3
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    const/16 v0, 0x6e

    const/4 v8, 0x2

    if-ne p1, v0, :cond_8

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    const-string v0, "fnnIybti-"

    const-string v0, "-Infinity"

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const-string v0, "Iyinntb+i"

    const-string v0, "+Infinity"

    :goto_1
    const/4 v8, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v8, 0x1

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v8, 0x7

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v3, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const/4 v8, 0x0

    const-string p2, "seaie ot nw-n(d 9tifdvuc vllendu0rexgcim a p  eisi,ttrlolugmof  o)"

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->O(ILjava/lang/String;)V

    const/4 v8, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e0(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    const/4 v3, 0x7

    const/16 v0, 0x2b

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "NaN"

    const-string v0, "NaN"

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->Q(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x3

    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt p1, v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->n()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x6

    aget-byte p1, p1, v0

    const/4 v3, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->d0(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_5
    :goto_0
    const/4 v3, 0x4

    const-string/jumbo v0, "yj/t/urnpS/vu  lado ////nu(rlnxeebe t,isotcglel tirmr /da /fe/,r/reue/,) a cl va,e,apa "

    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method protected f0(I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 9

    const/4 v8, 0x3

    const/16 v0, 0x27

    const/4 v8, 0x0

    if-ne p1, v0, :cond_0

    const/4 v8, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->l0()Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "was expecting double-quote to start field name"

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    aget v1, v0, p1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    const/4 v8, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    const/4 v2, 0x0

    const/4 v2, 0x0

    move v3, v2

    const/4 v8, 0x6

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    const/4 v8, 0x1

    move v4, p1

    move v4, p1

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    const/4 v8, 0x0

    array-length v2, v1

    const/4 v8, 0x2

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x5

    aput v4, v1, v3

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x2

    move v4, p1

    move v7, v3

    move v7, v3

    const/4 v8, 0x0

    move v3, v2

    move v2, v7

    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v8, 0x7

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v8, 0x1

    const-string p1, "iemn fi dtean "

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_5
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v8, 0x4

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte p1, p1, v5

    const/4 v8, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x2

    aget v6, v0, p1

    if-eqz v6, :cond_9

    const/4 v8, 0x7

    if-lez v2, :cond_7

    const/4 v8, 0x2

    array-length p1, v1

    const/4 v8, 0x6

    if-lt v3, p1, :cond_6

    const/4 v8, 0x3

    array-length p1, v1

    const/4 v8, 0x2

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    const/4 v8, 0x6

    move v3, p1

    :cond_7
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName([II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v8, 0x5

    if-nez p1, :cond_8

    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->I0([III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    goto :goto_0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    const/4 v3, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Current token ("

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->T(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "4Rs  beeal eSsANF( aG_oit dEc6dITsLdUoV e"

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ):"

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    const/4 v3, 0x1

    throw p1

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->e(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    :cond_3
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->M:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->R:Ljava/io/InputStream;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Z()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->b0(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x5

    aget v0, v1, v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v5, v2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    move v5, v1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    shr-int/2addr v5, v1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Z()V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v4

    const/4 v5, 0x5

    iput-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    array-length v4, v4

    if-ge v4, v3, :cond_4

    const/4 v5, 0x2

    new-array v4, v3, [C

    const/4 v5, 0x7

    iput-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    :cond_4
    :goto_0
    const/4 v5, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    invoke-virtual {v0, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    :cond_5
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    const/4 v5, 0x7

    return-object v0

    :cond_6
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    return-object v0
.end method

.method public getTextLength()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    aget v0, v2, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    move v3, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    const/4 v3, 0x4

    array-length v0, v0

    return v0

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Z()V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    const/4 v3, 0x7

    return v1
.end method

.method public getTextOffset()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    aget v0, v2, v0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Z()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Z()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Z()V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method protected i0(Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v5, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const-string v1, "na muiva  l"

    const-string v1, " in a value"

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x7

    aget-byte v1, v1, v2

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    const/4 v5, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v5, 0x3

    if-lt v1, v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v5, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v5, 0x6

    aget-byte v0, v0, v1

    const/4 v5, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/4 v5, 0x5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/4 v5, 0x5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U(I)I

    move-result v0

    const/4 v5, 0x6

    int-to-char v0, v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method protected l0()Lcom/fasterxml/jackson/core/sym/Name;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v11, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v1, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v11, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v11, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v0, v0, v1

    const/4 v11, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x4

    const/16 v1, 0x27

    const/4 v11, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->getEmptyName()Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->V:[I

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    const/4 v11, 0x1

    array-length v0, v2

    if-lt v6, v0, :cond_2

    const/4 v11, 0x1

    array-length v0, v2

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    const/4 v11, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v0, v6, 0x1

    aput v7, v2, v6

    move v6, v0

    move v6, v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->N:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName([II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v11, 0x5

    invoke-direct {p0, v2, v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->I0([III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/4 v11, 0x3

    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v11, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    aget v8, v3, v0

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    const/4 v11, 0x6

    const/16 v8, 0x5c

    const/4 v11, 0x2

    if-eq v0, v8, :cond_6

    const/4 v11, 0x1

    const-string v8, "amne"

    const-string v8, "name"

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->r(ILjava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->w()C

    move-result v0

    :goto_1
    const/4 v11, 0x3

    const/16 v8, 0x7f

    const/4 v11, 0x7

    if-le v0, v8, :cond_c

    const/4 v11, 0x5

    if-lt v5, v9, :cond_8

    const/4 v11, 0x4

    array-length v5, v2

    const/4 v11, 0x1

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    const/4 v11, 0x4

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_7
    const/4 v11, 0x2

    add-int/lit8 v5, v6, 0x1

    const/4 v11, 0x7

    aput v7, v2, v6

    const/4 v11, 0x5

    move v7, v4

    const/4 v11, 0x4

    move v6, v5

    const/4 v11, 0x1

    move v5, v7

    move v5, v7

    :cond_8
    const/16 v8, 0x800

    const/4 v11, 0x7

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    const/4 v11, 0x7

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_9
    const/4 v11, 0x7

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    const/4 v11, 0x6

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    const/4 v11, 0x3

    if-lt v6, v5, :cond_a

    const/4 v11, 0x0

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    const/4 v11, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    const/4 v11, 0x5

    aput v7, v2, v6

    const/4 v11, 0x6

    move v7, v4

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_b
    const/4 v11, 0x4

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x1

    and-int/lit8 v8, v8, 0x3f

    const/4 v11, 0x7

    or-int/lit16 v8, v8, 0x80

    const/4 v11, 0x2

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    const/4 v11, 0x7

    and-int/lit8 v0, v0, 0x3f

    const/4 v11, 0x7

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    const/4 v11, 0x7

    or-int/2addr v0, v7

    const/4 v11, 0x0

    move v7, v0

    goto :goto_3

    :cond_d
    const/4 v11, 0x3

    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    const/4 v11, 0x3

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    const/4 v11, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v7, v0

    const/4 v11, 0x7

    move v6, v5

    const/4 v11, 0x2

    move v5, v10

    move v5, v10

    :goto_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v11, 0x2

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v0, v8, :cond_f

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v11, 0x3

    const-string v0, " in field name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v11, 0x5

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v0, v0, v8

    const/4 v11, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x1

    goto/16 :goto_0
.end method

.method protected m0(I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 8

    const/4 v7, 0x2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->f0(I)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x5

    add-int/lit8 v1, p1, 0x9

    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v7, 0x2

    if-le v1, v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->T0()Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v7, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->V:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x3

    aget-byte v4, v1, p1

    const/4 v7, 0x6

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x3

    aget-byte v3, v1, v3

    const/4 v7, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    aget v6, v2, v3

    const/4 v7, 0x6

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    const/4 v7, 0x3

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x6

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    const/4 v7, 0x5

    if-nez v6, :cond_6

    const/4 v7, 0x6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    const/4 v7, 0x1

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    const/4 v7, 0x5

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v7, 0x5

    aget-byte p1, v1, v5

    const/4 v7, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x4

    aget v1, v2, p1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Q:I

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->R0(I[I)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->J0(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v3, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v7, 0x4

    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-direct {p0, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->J0(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_5
    const/4 v7, 0x3

    invoke-direct {p0, v3, v4, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_6
    const/4 v7, 0x6

    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    const/4 v7, 0x6

    invoke-direct {p0, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->J0(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, v3, v5, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x3

    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    const/4 v7, 0x1

    invoke-direct {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->J0(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v7, 0x3

    invoke-direct {p0, v4, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_a
    const/4 v7, 0x4

    if-ne v4, v0, :cond_b

    const/4 v7, 0x1

    invoke-static {}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->getEmptyName()Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_b
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x3

    invoke-direct {p0, p1, v4, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->O0(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method public nextBooleanValue()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_4

    const/4 v4, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser$a;->a:[I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v4, 0x7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v4, 0x5

    if-eq v0, v1, :cond_5

    return-object v2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    return-object v0

    :cond_6
    const/4 v4, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextFieldName(Lcom/fasterxml/jackson/core/SerializableString;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->j0()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v10, 0x6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->B0()V

    :cond_1
    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->G0()I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->close()V

    const/4 v10, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x0

    return v0

    :cond_2
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    const/4 v10, 0x3

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    const/4 v10, 0x5

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    sub-long/2addr v3, v6

    const/4 v10, 0x1

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->k:J

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v10, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    sub-int/2addr v5, v3

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x6

    sub-int/2addr v5, v3

    const/4 v10, 0x2

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v10, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    const/4 v10, 0x3

    const/16 v2, 0x7d

    const/4 v10, 0x5

    const/16 v4, 0x5d

    const/4 v10, 0x4

    if-ne v1, v4, :cond_4

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result p1

    const/4 v10, 0x2

    if-nez p1, :cond_3

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->B(IC)V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x2

    return v0

    :cond_4
    const/4 v10, 0x2

    if-ne v1, v2, :cond_6

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_5

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->B(IC)V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_6
    const/4 v10, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_8

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string/jumbo v4, "was expecting comma to separate "

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v4, " entries"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_7
    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->F0()I

    move-result v1

    :cond_8
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->k0(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_9
    const/16 v2, 0x22

    const/4 v10, 0x2

    if-ne v1, v2, :cond_c

    const/4 v10, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object v4

    const/4 v10, 0x7

    array-length v5, v4

    const/4 v10, 0x0

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int v7, v6, v5

    const/4 v10, 0x3

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v10, 0x2

    if-ge v7, v8, :cond_c

    const/4 v10, 0x1

    add-int v7, v6, v5

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v10, 0x6

    aget-byte v8, v8, v7

    const/4 v10, 0x1

    if-ne v8, v2, :cond_c

    :goto_0
    if-ne v0, v5, :cond_a

    const/4 v10, 0x7

    add-int/2addr v7, v3

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->h0()V

    const/4 v10, 0x6

    return v3

    :cond_a
    aget-byte v2, v4, v0

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v10, 0x2

    add-int v9, v6, v0

    aget-byte v8, v8, v9

    if-eq v2, v8, :cond_b

    const/4 v10, 0x4

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_c
    :goto_1
    const/4 v10, 0x1

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->g0(ILcom/fasterxml/jackson/core/SerializableString;)Z

    move-result p1

    const/4 v10, 0x0

    return p1
.end method

.method public nextIntValue(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getIntValue()I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getIntValue()I

    move-result p1

    :cond_4
    const/4 v3, 0x2

    return p1
.end method

.method public nextLongValue(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getLongValue()J

    move-result-wide p1

    const/4 v3, 0x3

    return-wide p1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-wide p1

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getLongValue()J

    move-result-wide p1

    :cond_4
    const/4 v3, 0x1

    return-wide p1
.end method

.method public nextTextValue()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->Z()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return-object v2

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v4, 0x7

    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->j0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0

    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->B0()V

    :cond_1
    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->G0()I

    move-result v0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->close()V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    return-object v2

    :cond_2
    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v8, 0x4

    int-to-long v6, v5

    add-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->k:J

    const/4 v8, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v8, 0x7

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    shr-int/2addr v8, v3

    sub-int/2addr v5, v3

    const/4 v8, 0x6

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->t:[B

    const/4 v8, 0x4

    const/16 v2, 0x7d

    const/4 v8, 0x5

    const/16 v4, 0x5d

    if-ne v0, v4, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->B(IC)V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    return-object v0

    :cond_4
    const/4 v8, 0x2

    if-ne v0, v2, :cond_6

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/base/ParserBase;->B(IC)V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    const/16 v5, 0x2c

    const/4 v8, 0x7

    if-eq v0, v5, :cond_7

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "was expecting comma to separate "

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sietoern"

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_7
    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->F0()I

    move-result v0

    :cond_8
    const/4 v8, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->k0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->m0(I)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/Name;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->F0()I

    move-result v0

    const/4 v8, 0x0

    const/16 v1, 0x3a

    const/4 v8, 0x4

    if-eq v0, v1, :cond_a

    const/4 v8, 0x0

    const-string v1, "nmccibl wodp  fdnal xstniaosalat autr eeneeeega voa e "

    const-string/jumbo v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_a
    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->F0()I

    move-result v0

    const/4 v8, 0x7

    const/16 v1, 0x22

    if-ne v0, v1, :cond_b

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v8, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_b
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_12

    const/16 v1, 0x5b

    const/4 v8, 0x1

    if-eq v0, v1, :cond_11

    const/4 v8, 0x2

    if-eq v0, v4, :cond_f

    const/4 v8, 0x7

    const/16 v1, 0x66

    const/4 v8, 0x5

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/4 v8, 0x4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_10

    const/4 v8, 0x2

    const/16 v1, 0x7b

    const/4 v8, 0x6

    if-eq v0, v1, :cond_c

    const/4 v8, 0x3

    if-eq v0, v2, :cond_f

    const/4 v8, 0x6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->e0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x2

    goto :goto_0

    :cond_d
    const/4 v8, 0x4

    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v8, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x7

    goto :goto_0

    :cond_e
    const/4 v8, 0x5

    const-string v0, "false"

    const/4 v8, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v8, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_10
    const/4 v8, 0x3

    const-string/jumbo v0, "uter"

    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->i0(Ljava/lang/String;I)V

    const/4 v8, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x3

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x3

    goto :goto_0

    :cond_12
    :pswitch_0
    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S0(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->o:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected p0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v3, v0, :cond_4

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v2

    move v3, v2

    :cond_4
    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v5, v8, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_5
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v5, v8}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v6, v8, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_7
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    const/4 v9, -0x2

    const/4 v10, 0x2

    if-gez v8, :cond_c

    if-eq v8, v9, :cond_9

    if-ne v6, v7, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v3

    move v3, v0

    move v3, v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, p1, v6, v10}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_9
    if-ne v8, v9, :cond_c

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v6, v7, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_a
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v7

    if-eqz v7, :cond_b

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    move v3, v6

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "//"

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->K(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    iget v6, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    if-lt v6, v8, :cond_d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->I()V

    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v9, :cond_10

    if-ne v6, v7, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v5, 0xa

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    add-int/2addr v3, v10

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_1
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    if-lez v3, :cond_e

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v4

    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->v(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v8

    :cond_10
    if-ne v8, v9, :cond_11

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v3, 0x2

    int-to-byte v5, v6

    aput-byte v5, p3, v7

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    aput-byte v7, p3, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, v5, 0x8

    int-to-byte v8, v8

    aput-byte v8, p3, v6

    add-int/lit8 v3, v3, 0x3

    int-to-byte v5, v5

    aput-byte v5, p3, v7

    goto/16 :goto_0
.end method

.method protected q0(I)V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->q(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->r0(I)V

    const/4 v1, 0x4

    return-void
.end method

.method protected r0(I)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lTn syb retUxa-i8ba tIF d0v"

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->P:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->p0(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x3

    return v0
.end method

.method protected s0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "lyadeletTb0UddIi xv F -t 8mi"

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->M:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x7

    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->R:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->R:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->R:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method protected t0(II)V
    .locals 1

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->s0(I)V

    const/4 v0, 0x4

    return-void
.end method

.method protected u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x5

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v3, 0x1

    aget-byte p1, p1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U(I)I

    move-result p1

    const/4 v3, 0x7

    int-to-char p1, p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    :goto_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, " tr/ niepzo/kogecedUn"

    const-string v1, "Unrecognized token \'"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "\': was expecting "

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    goto :goto_0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/json/CoreVersion;->instance:Lcom/fasterxml/jackson/core/json/CoreVersion;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/VersionUtil;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected w()C
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const-string v2, "qenipcarstcce tn uh ecaasr ee"

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x5

    aget-byte v0, v0, v1

    const/4 v6, 0x6

    const/16 v1, 0x22

    const/4 v6, 0x4

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    const/4 v6, 0x2

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    const/4 v6, 0x2

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/4 v6, 0x6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/4 v6, 0x3

    const/16 v1, 0x74

    const/4 v6, 0x0

    if-eq v0, v1, :cond_5

    const/4 v6, 0x4

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->U(I)I

    move-result v0

    const/4 v6, 0x2

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->h(C)C

    move-result v0

    const/4 v6, 0x6

    return v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    const/4 v6, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v6, 0x6

    if-lt v3, v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v6, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x7

    iput v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v6, 0x5

    aget-byte v3, v3, v4

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v4

    const/4 v6, 0x6

    if-gez v4, :cond_3

    const/4 v6, 0x7

    const-string v5, " eshxt pcraheds dgaqos reee-etpetrceacnx c ficeuai"

    const-string v5, "expected a hex-digit for character escape sequence"

    const/4 v6, 0x4

    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->o(ILjava/lang/String;)V

    :cond_3
    const/4 v6, 0x1

    shl-int/lit8 v1, v1, 0x4

    const/4 v6, 0x7

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    int-to-char v0, v1

    const/4 v6, 0x3

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/4 v6, 0x7

    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    const/4 v6, 0x5

    return v0

    :cond_9
    const/16 v0, 0x8

    const/4 v6, 0x6

    return v0

    :cond_a
    int-to-char v0, v0

    const/4 v6, 0x0

    return v0
.end method

.method protected w0()V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->H()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->S:[B

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    aget-byte v0, v0, v1

    const/4 v3, 0x6

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    :cond_1
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v3, 0x5

    return-void
.end method
