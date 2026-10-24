.class abstract Lorg/joni/t;
.super Lorg/jcodings/IntHolder;

# interfaces
.implements Lorg/joni/exception/ErrorMessages;


# instance fields
.field protected final a:Lorg/jcodings/Encoding;

.field protected final b:[B

.field protected c:I

.field protected d:I

.field private e:I

.field protected f:I

.field private final g:I

.field private final h:I

.field protected i:I


# direct methods
.method protected constructor <init>(Lorg/jcodings/Encoding;[BII)V
    .locals 0

    invoke-direct {p0}, Lorg/jcodings/IntHolder;-><init>()V

    iput-object p1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iput-object p2, p0, Lorg/joni/t;->b:[B

    iput p3, p0, Lorg/joni/t;->g:I

    iput p4, p0, Lorg/joni/t;->h:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/t;->b:[B

    iget v2, p0, Lorg/joni/t;->c:I

    iget v3, p0, Lorg/joni/t;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v0

    iput v0, p0, Lorg/joni/t;->f:I

    iget v0, p0, Lorg/joni/t;->c:I

    iput v0, p0, Lorg/joni/t;->e:I

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    iget v3, p0, Lorg/joni/t;->d:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/t;->c:I

    return-void
.end method

.method protected b()I
    .locals 5

    iget-object v0, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v1, p0, Lorg/joni/t;->b:[B

    iget v2, p0, Lorg/joni/t;->c:I

    iget v3, p0, Lorg/joni/t;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v0

    iget v1, p0, Lorg/joni/t;->c:I

    iput v1, p0, Lorg/joni/t;->e:I

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/t;->b:[B

    iget v4, p0, Lorg/joni/t;->d:I

    invoke-virtual {v2, v3, v1, v4}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/joni/t;->c:I

    return v0
.end method

.method protected final c()V
    .locals 4

    iget v0, p0, Lorg/joni/t;->c:I

    iput v0, p0, Lorg/joni/t;->e:I

    iget-object v1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    iget v3, p0, Lorg/joni/t;->d:I

    invoke-virtual {v1, v2, v0, v3}, Lorg/jcodings/Encoding;->length([BII)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/t;->c:I

    return-void
.end method

.method protected final d()Z
    .locals 2

    iget v0, p0, Lorg/joni/t;->c:I

    iget v1, p0, Lorg/joni/t;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final e()V
    .locals 1

    iget v0, p0, Lorg/joni/t;->c:I

    iput v0, p0, Lorg/joni/t;->i:I

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/joni/exception/InternalException;

    invoke-direct {v0, p1}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/joni/exception/SyntaxException;

    invoke-direct {v0, p1}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final getBegin()I
    .locals 1

    iget v0, p0, Lorg/joni/t;->g:I

    return v0
.end method

.method protected final getEnd()I
    .locals 1

    iget v0, p0, Lorg/joni/t;->h:I

    return v0
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/joni/exception/ValueException;

    invoke-direct {v0, p1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected i(Ljava/lang/String;II)V
    .locals 3

    new-instance v0, Lorg/joni/exception/ValueException;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/joni/t;->b:[B

    sub-int/2addr p3, p2

    invoke-direct {v1, v2, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v0, p1, v1}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method protected final j()I
    .locals 4

    iget v0, p0, Lorg/joni/t;->c:I

    iget v1, p0, Lorg/joni/t;->d:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget-object v3, p0, Lorg/joni/t;->b:[B

    invoke-virtual {v2, v3, v0, v1}, Lorg/jcodings/Encoding;->mbcToCode([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final k(I)Z
    .locals 1

    invoke-virtual {p0}, Lorg/joni/t;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final l()V
    .locals 1

    iget v0, p0, Lorg/joni/t;->g:I

    iput v0, p0, Lorg/joni/t;->c:I

    iget v0, p0, Lorg/joni/t;->h:I

    iput v0, p0, Lorg/joni/t;->d:I

    return-void
.end method

.method protected final m()V
    .locals 1

    iget v0, p0, Lorg/joni/t;->i:I

    iput v0, p0, Lorg/joni/t;->c:I

    return-void
.end method

.method protected final n(II)I
    .locals 5

    iget v0, p0, Lorg/joni/t;->f:I

    sub-int p1, p2, p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v3, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v4, p0, Lorg/joni/t;->f:I

    invoke-virtual {v3, v4}, Lorg/jcodings/Encoding;->isXDigit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v3, p0, Lorg/joni/t;->f:I

    invoke-virtual {p2, v3}, Lorg/jcodings/Encoding;->xdigitVal(I)I

    move-result p2

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x10

    if-ge v3, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p2

    move p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    goto :goto_1

    :cond_2
    move p2, v2

    :cond_3
    :goto_1
    if-le p2, p1, :cond_4

    const/4 p1, -0x2

    return p1

    :cond_4
    iput v0, p0, Lorg/joni/t;->f:I

    return v1
.end method

.method protected final o()I
    .locals 4

    iget v0, p0, Lorg/joni/t;->f:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object v2, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v3, p0, Lorg/joni/t;->f:I

    invoke-virtual {v2, v3}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v2, v1, 0xa

    iget v3, p0, Lorg/joni/t;->f:I

    invoke-static {v3}, Lorg/jcodings/Encoding;->digitVal(I)I

    move-result v3

    add-int/2addr v2, v3

    xor-int/2addr v1, v2

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    :cond_2
    iput v0, p0, Lorg/joni/t;->f:I

    return v1
.end method

.method protected final p(I)I
    .locals 4

    iget v0, p0, Lorg/joni/t;->f:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/joni/t;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/joni/t;->a()V

    iget-object p1, p0, Lorg/joni/t;->a:Lorg/jcodings/Encoding;

    iget v3, p0, Lorg/joni/t;->f:I

    invoke-virtual {p1, v3}, Lorg/jcodings/Encoding;->isDigit(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/joni/t;->f:I

    const/16 v3, 0x38

    if-ge p1, v3, :cond_1

    invoke-static {p1}, Lorg/jcodings/Encoding;->odigitVal(I)I

    move-result p1

    shl-int/lit8 v3, v1, 0x3

    add-int/2addr p1, v3

    xor-int/2addr v1, p1

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/joni/t;->q()V

    :cond_2
    iput v0, p0, Lorg/joni/t;->f:I

    return v1
.end method

.method protected final q()V
    .locals 1

    iget v0, p0, Lorg/joni/t;->e:I

    iput v0, p0, Lorg/joni/t;->c:I

    return-void
.end method
