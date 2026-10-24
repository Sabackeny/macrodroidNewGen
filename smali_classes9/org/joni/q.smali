.class final Lorg/joni/q;
.super Ljava/lang/Object;


# static fields
.field static final e:[S


# instance fields
.field final a:Lorg/joni/l;

.field final b:Lorg/joni/n;

.field c:I

.field final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/joni/q;->e:[S

    return-void

    :array_0
    .array-data 2
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xas
        0xas
        0x1s
        0x1s
        0xas
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xcs
        0x4s
        0x7s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x1s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/joni/l;

    invoke-direct {v0}, Lorg/joni/l;-><init>()V

    iput-object v0, p0, Lorg/joni/q;->a:Lorg/joni/l;

    new-instance v0, Lorg/joni/n;

    invoke-direct {v0}, Lorg/joni/n;-><init>()V

    iput-object v0, p0, Lorg/joni/q;->b:Lorg/joni/n;

    sget v0, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/joni/q;->d:[B

    return-void
.end method

.method static f(Lorg/jcodings/Encoding;I)I
    .locals 2

    sget-object v0, Lorg/joni/q;->e:[S

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/jcodings/Encoding;->minLength()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    aget-short p0, v0, p1

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method a(BLorg/jcodings/Encoding;)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Lorg/joni/q;->d:[B

    aget-byte v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aput-byte v1, v0, p1

    iget v0, p0, Lorg/joni/q;->c:I

    invoke-static {p2, p1}, Lorg/joni/q;->f(Lorg/jcodings/Encoding;I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/joni/q;->c:I

    :cond_0
    return-void
.end method

.method b([BIILorg/jcodings/Encoding;I)V
    .locals 1

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0, p4}, Lorg/joni/q;->a(BLorg/jcodings/Encoding;)V

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p5, v0

    invoke-virtual {p4, p5, p1, p2, p3}, Lorg/jcodings/Encoding;->caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [B

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    array-length v0, p1

    if-ge p5, v0, :cond_0

    aget-object v0, p1, p5

    iget-object v0, v0, Lorg/jcodings/CaseFoldCodeItem;->code:[I

    aget v0, v0, p3

    invoke-virtual {p4, v0, p2, p3}, Lorg/jcodings/Encoding;->codeToMbc(I[BI)I

    aget-byte v0, p2, p3

    invoke-virtual {p0, v0, p4}, Lorg/joni/q;->a(BLorg/jcodings/Encoding;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lorg/joni/q;Lorg/jcodings/Encoding;)V
    .locals 4

    iget v0, p0, Lorg/joni/q;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lorg/joni/q;->c:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/joni/q;->a:Lorg/joni/l;

    iget v1, v0, Lorg/joni/l;->b:I

    iget-object v2, p1, Lorg/joni/q;->a:Lorg/joni/l;

    iget v3, v2, Lorg/joni/l;->b:I

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lorg/joni/l;->b(Lorg/joni/l;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v2, Lorg/joni/Config;->CHAR_TABLE_SIZE:I

    if-ge v0, v2, :cond_4

    iget-object v2, p1, Lorg/joni/q;->d:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/joni/q;->d:[B

    const/4 v3, 0x1

    aput-byte v3, v2, v0

    :cond_2
    iget-object v2, p0, Lorg/joni/q;->d:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_3

    invoke-static {p2, v0}, Lorg/joni/q;->f(Lorg/jcodings/Encoding;I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v1, p0, Lorg/joni/q;->c:I

    iget-object p2, p0, Lorg/joni/q;->b:Lorg/joni/n;

    iget-object p1, p1, Lorg/joni/q;->b:Lorg/joni/n;

    invoke-virtual {p2, p1}, Lorg/joni/n;->b(Lorg/joni/n;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/joni/q;->d()V

    return-void
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lorg/joni/q;->a:Lorg/joni/l;

    invoke-virtual {v0}, Lorg/joni/l;->c()V

    iget-object v0, p0, Lorg/joni/q;->b:Lorg/joni/n;

    invoke-virtual {v0}, Lorg/joni/n;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/joni/q;->c:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/joni/q;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Lorg/joni/q;)V
    .locals 3

    iget-object v0, p0, Lorg/joni/q;->a:Lorg/joni/l;

    iget-object v1, p1, Lorg/joni/q;->a:Lorg/joni/l;

    invoke-virtual {v0, v1}, Lorg/joni/l;->e(Lorg/joni/l;)V

    iget-object v0, p0, Lorg/joni/q;->b:Lorg/joni/n;

    iget-object v1, p1, Lorg/joni/q;->b:Lorg/joni/n;

    invoke-virtual {v0, v1}, Lorg/joni/n;->f(Lorg/joni/n;)V

    iget v0, p1, Lorg/joni/q;->c:I

    iput v0, p0, Lorg/joni/q;->c:I

    iget-object p1, p1, Lorg/joni/q;->d:[B

    iget-object v0, p0, Lorg/joni/q;->d:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method g(Lorg/joni/q;)V
    .locals 4

    iget v0, p1, Lorg/joni/q;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lorg/joni/q;->c:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/joni/q;->e(Lorg/joni/q;)V

    return-void

    :cond_1
    const v2, 0x8000

    div-int v1, v2, v1

    div-int/2addr v2, v0

    iget-object v0, p0, Lorg/joni/q;->a:Lorg/joni/l;

    iget-object v3, p1, Lorg/joni/q;->a:Lorg/joni/l;

    invoke-virtual {v0, v3, v1, v2}, Lorg/joni/l;->d(Lorg/joni/l;II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/joni/q;->e(Lorg/joni/q;)V

    :cond_2
    return-void
.end method
