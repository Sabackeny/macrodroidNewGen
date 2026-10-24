.class public abstract Lcom/fasterxml/jackson/core/base/ParserBase;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;


# static fields
.field static final E:Ljava/math/BigInteger;

.field static final F:Ljava/math/BigInteger;

.field static final G:Ljava/math/BigInteger;

.field static final H:Ljava/math/BigInteger;

.field static final I:Ljava/math/BigDecimal;

.field static final J:Ljava/math/BigDecimal;

.field static final K:Ljava/math/BigDecimal;

.field static final L:Ljava/math/BigDecimal;


# instance fields
.field protected A:Z

.field protected B:I

.field protected C:I

.field protected D:I

.field protected final d:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:J

.field protected i:I

.field protected j:I

.field protected k:J

.field protected l:I

.field protected m:I

.field protected n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field protected o:Lcom/fasterxml/jackson/core/JsonToken;

.field protected final p:Lcom/fasterxml/jackson/core/util/TextBuffer;

.field protected q:[C

.field protected r:Z

.field protected s:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected t:[B

.field protected u:I

.field protected v:I

.field protected w:J

.field protected x:D

.field protected y:Ljava/math/BigInteger;

.field protected z:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->E:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/fasterxml/jackson/core/base/ParserBase;->F:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/core/base/ParserBase;->G:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lcom/fasterxml/jackson/core/base/ParserBase;->H:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lcom/fasterxml/jackson/core/base/ParserBase;->I:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/core/base/ParserBase;->J:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lcom/fasterxml/jackson/core/base/ParserBase;->K:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->L:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V
    .locals 4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->k:J

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->s:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->constructTextBuffer()Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-static {}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-void
.end method

.method private y(I)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsDouble()D

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v2, 0x0

    const/16 p1, 0x8

    const/4 v2, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mmsrodlev/ emen rilufau /a"

    const-string v1, "Malformed numeric value \'"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "//"

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method private z(I[CII)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->A:Z

    const/4 v1, 0x3

    invoke-static {p2, p3, p4, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->inLongRange([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const/4 v1, 0x4

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    const/4 v1, 0x4

    const/4 p2, 0x4

    const/4 v1, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string p4, "Malformed numeric value \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v1, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->q:[C

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseNameCopyBuffer([C)V

    :cond_0
    return-void
.end method

.method protected B(IC)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " ttmrs ni gat"

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method protected C()V
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->p()V

    :goto_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x4

    or-int/lit8 v0, v0, 0x10

    const/4 v2, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x3

    return-void
.end method

.method protected D()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->p()V

    :goto_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x5

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x7

    return-void
.end method

.method protected E()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    long-to-double v0, v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    const/4 v2, 0x1

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->p()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    or-int/lit8 v0, v0, 0x8

    const/4 v2, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    return-void
.end method

.method protected F()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v5, 0x4

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    long-to-int v2, v0

    int-to-long v3, v2

    const/4 v5, 0x1

    cmp-long v0, v3, v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v1, "vae oeurlu(im c"

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "f  ribtoounef )tan  o"

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->E:Ljava/math/BigInteger;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->F:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->M()V

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v5, 0x4

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->M()V

    :cond_6
    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v5, 0x5

    double-to-int v0, v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->K:Ljava/math/BigDecimal;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v5, 0x4

    if-gtz v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->L:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v5, 0x3

    if-gez v0, :cond_9

    :cond_8
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->M()V

    :cond_9
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->p()V

    :goto_0
    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v5, 0x2

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    return-void
.end method

.method protected G()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->G:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v4, 0x4

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->H:Ljava/math/BigInteger;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->N()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v4, 0x5

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const/4 v4, 0x3

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_5

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->N()V

    :cond_5
    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v4, 0x4

    double-to-long v0, v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x6

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->I:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserBase;->J:Ljava/math/BigDecimal;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v4, 0x0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->N()V

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->p()V

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v4, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v4, 0x1

    return-void
.end method

.method protected abstract H()Z
.end method

.method protected final I()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->H()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->l()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected J(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->K(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected K(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") as character #"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p2, "etiblsbb  enntnus  6n :a4hsyuawaeuet dc4  feorn-cio"

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dppeenct crrdad//ance egUht ti(a"

    const-string v0, "Unexpected padding character (\'"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string/jumbo p1, "t as/ae#p ch /)crr"

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const/4 v1, 0x2

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v0, "Illegal character \'"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    int-to-char v0, p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0 xrdhlagteceoerl ccl (Iaa"

    const-string v0, "Illegal character (code 0x"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x1

    if-eqz p4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v1, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p2
.end method

.method protected L(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m sl nnei: uaIraieludcv"

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected M()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Numeric value ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "onrmi) te fua(   fon to"

    const-string v1, ") out of range of int ("

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    const-string v1, " - "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected N()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "( mioleNvue uac"

    const-string v1, "Numeric value ("

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "goootbgff) nl e a u ro ("

    const-string v1, ") out of range of long ("

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " - "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected O(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "n)ncaeb mue ri vul"

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected final P(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ge p3, v0, :cond_0

    const/4 v1, 0x5

    if-ge p4, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->S(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/base/ParserBase;->R(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method protected final Q(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithString(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v1, 0x3

    const/16 p1, 0x8

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected final R(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->A:Z

    const/4 v0, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->B:I

    iput p3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C:I

    iput p4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D:I

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v0, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x5

    return-object p1
.end method

.method protected final S(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->A:Z

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->B:I

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->C:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->D:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v0, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public _getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->s:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->s:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->s:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->e:Z

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->A()V

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->A()V

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "txme rete:fsek loep ro rcda "

    const-string v1, ": expected close marker for "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " prmo ("

    const-string v1, " (from "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->m(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->x(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->D()V

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->j:I

    const/4 v9, 0x7

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->h:J

    const/4 v9, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->f:I

    const/4 v9, 0x1

    int-to-long v7, v1

    const/4 v9, 0x0

    add-long/2addr v3, v7

    const/4 v9, 0x2

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    iget v5, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->i:I

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->x(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->C()V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->x(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->E()V

    :cond_1
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getDoubleValue()D

    move-result-wide v0

    const/4 v2, 0x6

    double-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->x(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x6

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->F()V

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    return v0
.end method

.method public getLongValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->x(I)V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->G()V

    :cond_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->x(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x1

    return-object v0

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->x(I)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->y:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    const/4 v2, 0x7

    return-object v0

    :cond_4
    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->z:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->p()V

    :cond_6
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->x:D

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getParsingContext()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public getTokenCharacterOffset()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->k:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getTokenColumnNr()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->m:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getTokenLineNr()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->l:I

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 8

    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->d:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getTokenCharacterOffset()J

    move-result-wide v2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getTokenLineNr()I

    move-result v4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getTokenColumnNr()I

    move-result v5

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public hasTextCharacters()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->r:Z

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->e:Z

    const/4 v1, 0x1

    return v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->n:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract t()V
.end method

.method protected final u(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 2

    const/16 v0, 0x5c

    const/4 v1, 0x2

    if-ne p2, v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->w()C

    move-result p2

    const/4 v1, 0x7

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v0

    const/4 v1, 0x3

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->J(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->J(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v1, 0x1

    throw p1
.end method

.method protected final v(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 2

    const/16 v0, 0x5c

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->w()C

    move-result p2

    const/4 v1, 0x2

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-gt p2, v0, :cond_0

    const/4 v1, 0x4

    if-nez p3, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v0

    const/4 v1, 0x2

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->J(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/ParserBase;->J(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method protected w()C
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected x(I)V
    .locals 6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_7

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->p:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->B:I

    const/4 v5, 0x6

    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->A:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v5, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-gt v2, v3, :cond_2

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p1

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->A:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    neg-int p1, p1

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    const/4 v5, 0x6

    return-void

    :cond_2
    const/16 v3, 0x12

    const/4 v5, 0x5

    if-gt v2, v3, :cond_6

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v0

    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->A:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    neg-long v0, v0

    :cond_3
    const/4 v5, 0x3

    const/16 v3, 0xa

    const/4 v5, 0x6

    if-ne v2, v3, :cond_5

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    const/4 v5, 0x7

    if-ltz p1, :cond_5

    long-to-int p1, v0

    const/4 v5, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    const/4 v5, 0x6

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v5, 0x7

    cmp-long p1, v0, v2

    const/4 v5, 0x5

    if-gtz p1, :cond_5

    long-to-int p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->v:I

    iput v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    return-void

    :cond_5
    const/4 v5, 0x7

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->w:J

    const/4 v5, 0x7

    const/4 p1, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->u:I

    return-void

    :cond_6
    const/4 v5, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->z(I[CII)V

    const/4 v5, 0x4

    return-void

    :cond_7
    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->y(I)V

    return-void

    :cond_8
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rn cnc etouceelse s, snasuvaououi   mrtcncrmte)na"

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->j(Ljava/lang/String;)V

    return-void
.end method
