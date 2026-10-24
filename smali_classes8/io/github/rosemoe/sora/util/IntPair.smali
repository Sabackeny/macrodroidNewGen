.class public Lio/github/rosemoe/sora/util/IntPair;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static getFirst(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getSecond(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static pack(II)J
    .locals 2

    invoke-static {p0}, Lio/github/rosemoe/sora/util/IntPair;->a(I)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {p1}, Lio/github/rosemoe/sora/util/IntPair;->a(I)J

    move-result-wide p0

    or-long/2addr p0, v0

    return-wide p0
.end method
