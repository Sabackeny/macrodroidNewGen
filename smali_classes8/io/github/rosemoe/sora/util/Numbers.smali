.class public Lio/github/rosemoe/sora/util/Numbers;
.super Ljava/lang/Object;


# static fields
.field static final a:[C

.field static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lio/github/rosemoe/sora/util/Numbers;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/github/rosemoe/sora/util/Numbers;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearBit(II)I
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    xor-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static coerceIn(III)I
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getChars(II[C)V
    .locals 4

    if-gez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    neg-int p0, p0

    :cond_1
    :goto_1
    const/16 v1, -0x64

    if-gt p0, v1, :cond_2

    div-int/lit8 v1, p0, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr v2, p0

    add-int/lit8 p0, p1, -0x1

    sget-object v3, Lio/github/rosemoe/sora/util/Numbers;->b:[C

    aget-char v3, v3, v2

    aput-char v3, p2, p0

    add-int/lit8 p1, p1, -0x2

    sget-object p0, Lio/github/rosemoe/sora/util/Numbers;->a:[C

    aget-char p0, p0, v2

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lio/github/rosemoe/sora/util/Numbers;->b:[C

    neg-int v3, p0

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    const/16 v2, -0x9

    if-ge p0, v2, :cond_3

    add-int/lit8 v1, p1, -0x2

    sget-object p0, Lio/github/rosemoe/sora/util/Numbers;->a:[C

    aget-char p0, p0, v3

    aput-char p0, p2, v1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/16 p0, 0x2d

    aput-char p0, p2, v1

    :cond_4
    return-void
.end method

.method public static stringSize(I)I
    .locals 4

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    neg-int p0, p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, -0xa

    :goto_1
    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    if-le p0, v2, :cond_1

    add-int/2addr v0, v1

    return v0

    :cond_1
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method
