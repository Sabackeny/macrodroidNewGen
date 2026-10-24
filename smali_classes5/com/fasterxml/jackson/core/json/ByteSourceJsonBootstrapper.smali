.class public final Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field private d:I

.field private e:I

.field private final f:Z

.field protected g:I

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocReadIOBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->g:I

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iput p3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p4, p3

    iput p4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    neg-int p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->g:I

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v2, 0x0

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    :goto_0
    const/4 p1, 0x2

    const/4 v2, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    return v1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method private b(I)Z
    .locals 4

    shr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const v0, 0xffffff

    const/4 v3, 0x1

    and-int/2addr v0, p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    const/4 v3, 0x1

    and-int/2addr v0, p1

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const-string p1, "4132"

    const-string p1, "3412"

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x6

    const-string p1, "2143"

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x4

    return v2
.end method

.method private d(I)Z
    .locals 7

    const/4 v6, 0x6

    const/high16 v0, -0x1010000

    const/4 v6, 0x1

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v6, 0x2

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    const/4 v6, 0x7

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v6, 0x4

    if-eq p1, v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const-string v0, "2143"

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v6, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    return v4

    :cond_2
    const/4 v6, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p1, v5

    const/4 v6, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    const/4 v6, 0x7

    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v2, :cond_4

    const/4 v6, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    const/4 v6, 0x4

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    const/4 v6, 0x4

    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v6, 0x0

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v6, 0x5

    return v4

    :cond_5
    const/4 v6, 0x6

    ushr-int/lit8 p1, p1, 0x8

    const/4 v6, 0x7

    const v0, 0xefbbbf

    const/4 v6, 0x3

    if-ne p1, v0, :cond_6

    const/4 v6, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v6, 0x1

    return v4

    :cond_6
    const/4 v6, 0x2

    return v3
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/io/CharConversionException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Unsupported UCS-4 endianness ("

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Lcom/fasterxml/jackson/core/format/InputAccessor;)I
    .locals 2

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    move v1, p0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->g(Lcom/fasterxml/jackson/core/format/InputAccessor;B)I

    move-result p0

    return p0
.end method

.method private static g(Lcom/fasterxml/jackson/core/format/InputAccessor;B)I
    .locals 2

    :goto_0
    const/4 v1, 0x0

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/4 p0, -0x1

    const/4 v1, 0x3

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result p1

    goto :goto_0
.end method

.method private static h(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return-object p2
.end method

.method public static hasJSONFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    const/4 v5, 0x7

    const/16 v1, -0x11

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x6

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x7

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x0

    return-object p0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    const/4 v5, 0x1

    const/16 v1, -0x45

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x4

    return-object p0

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x2

    return-object p0

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    const/4 v5, 0x2

    const/16 v1, -0x41

    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x3

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x5

    return-object p0

    :cond_5
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    :cond_6
    const/4 v5, 0x6

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->g(Lcom/fasterxml/jackson/core/format/InputAccessor;B)I

    move-result v0

    const/4 v5, 0x3

    if-gez v0, :cond_7

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x6

    return-object p0

    :cond_7
    const/4 v5, 0x3

    const/16 v1, 0x7b

    const/4 v5, 0x1

    const/16 v2, 0x22

    const/4 v5, 0x3

    if-ne v0, v1, :cond_b

    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->f(Lcom/fasterxml/jackson/core/format/InputAccessor;)I

    move-result p0

    if-gez p0, :cond_8

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x6

    return-object p0

    :cond_8
    if-eq p0, v2, :cond_a

    const/4 v5, 0x1

    const/16 v0, 0x7d

    if-ne p0, v0, :cond_9

    const/4 v5, 0x1

    goto :goto_0

    :cond_9
    const/4 v5, 0x6

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x1

    return-object p0

    :cond_a
    :goto_0
    const/4 v5, 0x4

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_b
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_f

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->f(Lcom/fasterxml/jackson/core/format/InputAccessor;)I

    move-result p0

    const/4 v5, 0x0

    if-gez p0, :cond_c

    const/4 v5, 0x0

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x5

    return-object p0

    :cond_c
    const/4 v5, 0x1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_e

    if-ne p0, v1, :cond_d

    const/4 v5, 0x7

    goto :goto_1

    :cond_d
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x7

    return-object p0

    :cond_f
    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x2

    if-ne v0, v2, :cond_10

    return-object v1

    :cond_10
    const/4 v5, 0x1

    const/16 v2, 0x30

    const/4 v5, 0x4

    const/16 v3, 0x39

    if-gt v0, v3, :cond_11

    const/4 v5, 0x3

    if-lt v0, v2, :cond_11

    return-object v1

    :cond_11
    const/16 v4, 0x2d

    if-ne v0, v4, :cond_14

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->f(Lcom/fasterxml/jackson/core/format/InputAccessor;)I

    move-result p0

    const/4 v5, 0x6

    if-gez p0, :cond_12

    const/4 v5, 0x7

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    return-object p0

    :cond_12
    if-gt p0, v3, :cond_13

    if-lt p0, v2, :cond_13

    const/4 v5, 0x2

    goto :goto_2

    :cond_13
    const/4 v5, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    :goto_2
    const/4 v5, 0x7

    return-object v1

    :cond_14
    const/4 v5, 0x1

    const/16 v2, 0x6e

    const/4 v5, 0x7

    if-ne v0, v2, :cond_15

    const-string/jumbo v0, "ull"

    const-string/jumbo v0, "ull"

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_15
    const/16 v2, 0x74

    if-ne v0, v2, :cond_16

    const-string v0, "rue"

    const-string v0, "rue"

    const/4 v5, 0x3

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :cond_16
    const/16 v2, 0x66

    const/4 v5, 0x6

    if-ne v0, v2, :cond_17

    const/4 v5, 0x7

    const-string v0, "seal"

    const-string v0, "alse"

    const/4 v5, 0x0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_17
    const/4 v5, 0x3

    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    const/4 v5, 0x1

    return-object p0
.end method


# virtual methods
.method protected c(I)Z
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    const/4 v6, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x5

    if-ge v0, p1, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v6, 0x6

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    const/4 v6, 0x1

    array-length v5, v3

    const/4 v6, 0x0

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 v6, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    add-int/2addr v0, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;ZZ)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    move-result-object v6

    new-instance v11, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;

    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v8, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v9, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    iget-boolean v10, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->f:Z

    move-object v1, v11

    move/from16 v3, p1

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;[BIIZ)V

    return-object v11

    :cond_0
    move/from16 v3, p6

    new-instance v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    iget-object v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructReader()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p6}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v17

    move-object v12, v2

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    return-object v2
.end method

.method public constructReader()Ljava/io/Reader;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v0

    const/4 v12, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper$a;->a:[I

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v12, 0x4

    aget v1, v1, v2

    const/4 v2, 0x1

    shr-int/2addr v12, v2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v12, 0x0

    if-eq v1, v2, :cond_4

    const/4 v12, 0x6

    const/4 v2, 0x3

    const/4 v12, 0x0

    if-eq v1, v2, :cond_1

    const/4 v12, 0x1

    const/4 v2, 0x4

    const/4 v12, 0x3

    if-eq v1, v2, :cond_1

    const/4 v12, 0x2

    const/4 v2, 0x5

    const/4 v12, 0x3

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v12, 0x6

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    const/4 v12, 0x5

    if-nez v4, :cond_2

    const/4 v12, 0x2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    const/4 v12, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    const/4 v12, 0x5

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    const/4 v12, 0x6

    if-ge v1, v2, :cond_3

    new-instance v1, Lcom/fasterxml/jackson/core/io/MergedStream;

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v12, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    const/4 v12, 0x6

    iget v6, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    const/4 v12, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    move-object v2, v1

    const/4 v12, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    :cond_3
    :goto_1
    const/4 v12, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v12, 0x7

    return-object v1

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/io/UTF32Reader;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->b:Ljava/io/InputStream;

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    iget v9, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    iget v10, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->e:I

    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    move-result v11

    move-object v5, v0

    const/4 v12, 0x6

    invoke-direct/range {v5 .. v11}, Lcom/fasterxml/jackson/core/io/UTF32Reader;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    const/4 v12, 0x6

    return-object v0
.end method

.method public detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c(I)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    const/4 v7, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    const/4 v7, 0x0

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    const/4 v7, 0x5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v7, 0x6

    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x7

    aget-byte v6, v1, v6

    const/4 v7, 0x7

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x5

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x3

    const/4 v7, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d(I)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->b(I)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    ushr-int/lit8 v1, v1, 0x10

    const/4 v7, 0x2

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a(I)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c(I)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->c:[B

    const/4 v7, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->d:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    const/4 v7, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    const/4 v7, 0x4

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a(I)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_8

    :goto_0
    const/4 v7, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->i:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v7, 0x0

    if-ne v1, v0, :cond_4

    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    :cond_5
    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->h:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    const/4 v7, 0x6

    return-object v0
.end method
