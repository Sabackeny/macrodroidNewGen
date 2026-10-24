.class public final Lorg/snakeyaml/engine/v2/scanner/StreamReader;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/Reader;

.field private final c:I

.field private final d:[C

.field private final e:Z

.field private f:[I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/snakeyaml/engine/v2/api/LoadSettings;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->j:I

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->k:I

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->l:I

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->a:Ljava/lang/String;

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->g:I

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->b:Ljava/io/Reader;

    iput-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->i:Z

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getBufferSize()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->c:I

    new-array p2, p2, [C

    iput-object p2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->d:[C

    invoke-virtual {p1}, Lorg/snakeyaml/engine/v2/api/LoadSettings;->getUseMarks()Z

    move-result p1

    iput-boolean p1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;-><init>(Lorg/snakeyaml/engine/v2/api/LoadSettings;Ljava/io/Reader;)V

    return-void
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 2

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->g:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->d()V

    :cond_0
    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->g:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)V
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->j:I

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->k:I

    return-void
.end method

.method private d()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->b:Ljava/io/Reader;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->d:[C

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_5

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->g:I

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    sub-int v5, v1, v2

    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    add-int/2addr v1, v0

    invoke-static {v6, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    iput-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->d:[C

    add-int/lit8 v2, v0, -0x1

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->b:Ljava/io/Reader;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->d:[C

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->i:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->d:[C

    invoke-static {v6, v2}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    iget-object v7, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    aput v6, v7, v5

    invoke-static {v6}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->isPrintable(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    move v2, v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput v5, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->g:I

    iput v4, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/ReaderException;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->a:Ljava/lang/String;

    sub-int/2addr v5, v3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "special characters are not allowed"

    invoke-direct {v0, v2, v5, v1, v3}, Lorg/snakeyaml/engine/v2/exceptions/ReaderException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v3, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    invoke-direct {v1, v0}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isPrintable(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x85

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa0

    if-lt p0, v0, :cond_1

    const v0, 0xd7ff

    if-le p0, v0, :cond_4

    :cond_1
    const v0, 0xe000

    if-lt p0, v0, :cond_2

    const v0, 0xfffd

    if-le p0, v0, :cond_4

    :cond_2
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isPrintable(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->isPrintable(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public forward()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->forward(I)V

    return-void
.end method

.method public forward(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget v3, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->c(I)V

    sget-object v4, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    invoke-virtual {v4, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xd

    if-ne v2, v4, :cond_0

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget v5, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    aget v4, v4, v5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0xfeff

    if-eq v2, v4, :cond_2

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    goto :goto_2

    :cond_1
    :goto_1
    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->l:I

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    return v0
.end method

.method public getDocumentIndex()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->k:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->j:I

    return v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->l:I

    return v0
.end method

.method public getMark()Lj$/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lorg/snakeyaml/engine/v2/exceptions/Mark;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/snakeyaml/engine/v2/exceptions/Mark;

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->a:Ljava/lang/String;

    iget v3, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->j:I

    iget v4, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->l:I

    iget v5, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    iget-object v6, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget v7, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/snakeyaml/engine/v2/exceptions/Mark;-><init>(Ljava/lang/String;III[II)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public peek()I
    .locals 2

    invoke-direct {p0}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peek(I)I
    .locals 2

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public prefix(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->f:[I

    iget v2, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    iget v3, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->g:I

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public prefixForward(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->prefix(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->h:I

    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->c(I)V

    iget v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->m:I

    return-object v0
.end method

.method public resetDocumentIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/snakeyaml/engine/v2/scanner/StreamReader;->k:I

    return-void
.end method
