.class public final Lcom/android/dex/util/Unsigned;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(II)I
    .locals 5

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x7

    return p0

    :cond_0
    int-to-long v0, p0

    const/4 v4, 0x0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x4

    int-to-long p0, p1

    const/4 v4, 0x2

    and-long/2addr p0, v2

    const/4 v4, 0x4

    cmp-long p0, v0, p0

    const/4 v4, 0x6

    if-gez p0, :cond_1

    const/4 v4, 0x3

    const/4 p0, -0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static compare(SS)I
    .locals 2

    const/4 v1, 0x3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v1, 0x3

    and-int/2addr p1, v0

    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    and-int/2addr v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_0
    return p0
.end method
