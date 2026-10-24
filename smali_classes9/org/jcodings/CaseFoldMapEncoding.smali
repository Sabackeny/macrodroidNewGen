.class public abstract Lorg/jcodings/CaseFoldMapEncoding;
.super Lorg/jcodings/SingleByteEncoding;


# static fields
.field static final s:[I


# instance fields
.field protected final q:[[I

.field protected final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x73

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodings/CaseFoldMapEncoding;->s:[I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[S[B[[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodings/SingleByteEncoding;-><init>(Ljava/lang/String;[S[B)V

    iput-object p4, p0, Lorg/jcodings/CaseFoldMapEncoding;->q:[[I

    iput-boolean p5, p0, Lorg/jcodings/CaseFoldMapEncoding;->r:Z

    return-void
.end method

.method private n(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lorg/jcodings/CaseFoldMapEncoding;->s:[I

    const/4 v0, 0x2

    const/16 v1, 0xdf

    invoke-interface {p2, v1, p1, v0, p3}, Lorg/jcodings/ApplyAllCaseFoldFunction;->apply(I[IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyAllCaseFold(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, Lorg/jcodings/CaseFoldMapEncoding;->q:[[I

    array-length v1, v2

    iget-boolean v3, p0, Lorg/jcodings/CaseFoldMapEncoding;->r:Z

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/jcodings/CaseFoldMapEncoding;->l(I[[IZILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)I

    return-void
.end method

.method public caseFoldCodesByString(I[BII)[Lorg/jcodings/CaseFoldCodeItem;
    .locals 8

    iget-object v2, p0, Lorg/jcodings/CaseFoldMapEncoding;->q:[[I

    array-length v1, v2

    iget-boolean v3, p0, Lorg/jcodings/CaseFoldMapEncoding;->r:Z

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lorg/jcodings/CaseFoldMapEncoding;->m(I[[IZI[BII)[Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    return-object p1
.end method

.method public isCodeCType(II)Z
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/jcodings/a;->j(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final l(I[[IZILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0, p4, p5, p6}, Lorg/jcodings/a;->f(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v4, p2, v3

    aget v5, v4, v0

    aput v5, v1, v2

    aget v4, v4, v2

    invoke-interface {p5, v4, v1, v0, p6}, Lorg/jcodings/ApplyAllCaseFoldFunction;->apply(I[IILjava/lang/Object;)V

    aget-object v4, p2, v3

    aget v5, v4, v2

    aput v5, v1, v2

    aget v4, v4, v0

    invoke-interface {p5, v4, v1, v0, p6}, Lorg/jcodings/ApplyAllCaseFoldFunction;->apply(I[IILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p4, p5, p6}, Lorg/jcodings/CaseFoldMapEncoding;->n(ILorg/jcodings/ApplyAllCaseFoldFunction;Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method protected final m(I[[IZI[BII)[Lorg/jcodings/CaseFoldCodeItem;
    .locals 7

    const/4 p4, 0x0

    aget-byte v0, p5, p6

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x41

    const/4 v2, 0x2

    const/16 v3, 0xdf

    const/16 v4, 0x73

    const/16 v5, 0x53

    const/4 v6, 0x1

    if-gt v1, v0, :cond_2

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    add-int/lit8 p1, v0, 0x20

    invoke-static {v6, p1}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    if-ne v0, v5, :cond_1

    if-eqz p3, :cond_1

    add-int/2addr p6, v6

    if-le p7, p6, :cond_1

    aget-byte p2, p5, p6

    if-eq p2, v5, :cond_0

    if-ne p2, v4, :cond_1

    :cond_0
    invoke-static {v2, v3}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p2

    new-array p3, v2, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p1, p3, p4

    aput-object p2, p3, v6

    return-object p3

    :cond_1
    new-array p2, v6, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p1, p2, p4

    return-object p2

    :cond_2
    const/16 v1, 0x61

    if-gt v1, v0, :cond_5

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_5

    add-int/lit8 p1, v0, -0x20

    invoke-static {v6, p1}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    if-ne v0, v4, :cond_4

    if-eqz p3, :cond_4

    add-int/2addr p6, v6

    if-le p7, p6, :cond_4

    aget-byte p2, p5, p6

    if-eq p2, v4, :cond_3

    if-ne p2, v5, :cond_4

    :cond_3
    invoke-static {v2, v3}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p2

    new-array p3, v2, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p1, p3, p4

    aput-object p2, p3, v6

    return-object p3

    :cond_4
    new-array p2, v6, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p1, p2, p4

    return-object p2

    :cond_5
    if-ne v0, v3, :cond_6

    if-eqz p3, :cond_6

    invoke-static {v6, v4, v4}, Lorg/jcodings/CaseFoldCodeItem;->create(III)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    invoke-static {v6, v5, v5}, Lorg/jcodings/CaseFoldCodeItem;->create(III)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p2

    invoke-static {v6, v4, v5}, Lorg/jcodings/CaseFoldCodeItem;->create(III)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p3

    invoke-static {v6, v5, v4}, Lorg/jcodings/CaseFoldCodeItem;->create(III)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p5

    const/4 p6, 0x4

    new-array p6, p6, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p1, p6, p4

    aput-object p2, p6, v6

    aput-object p3, p6, v2

    const/4 p1, 0x3

    aput-object p5, p6, p1

    return-object p6

    :cond_6
    move p3, p4

    :goto_0
    if-ge p3, p1, :cond_9

    aget-object p5, p2, p3

    aget p6, p5, p4

    if-ne v0, p6, :cond_7

    aget p1, p5, v6

    invoke-static {v6, p1}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    new-array p2, v6, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p1, p2, p4

    return-object p2

    :cond_7
    aget p5, p5, v6

    if-ne v0, p5, :cond_8

    invoke-static {v6, p6}, Lorg/jcodings/CaseFoldCodeItem;->create(II)Lorg/jcodings/CaseFoldCodeItem;

    move-result-object p1

    new-array p2, v6, [Lorg/jcodings/CaseFoldCodeItem;

    aput-object p1, p2, p4

    return-object p2

    :cond_8
    add-int/2addr p3, v6

    goto :goto_0

    :cond_9
    sget-object p1, Lorg/jcodings/CaseFoldCodeItem;->EMPTY_FOLD_CODES:[Lorg/jcodings/CaseFoldCodeItem;

    return-object p1
.end method
