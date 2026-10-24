.class public Lio/github/rosemoe/sora/lang/styling/TextStyle;
.super Ljava/lang/Object;


# static fields
.field public static final BACKGROUND_BITS:J = 0x3ffff80000L

.field public static final BOLD_BIT:J = 0x4000000000L

.field public static final COLOR_ID_BIT_COUNT:I = 0x13

.field public static final FOREGROUND_BITS:J = 0x7ffffL

.field public static final ITALICS_BIT:J = 0x8000000000L

.field public static final NO_COMPLETION_BIT:J = 0x20000000000L

.field public static final STRIKETHROUGH_BIT:J = 0x10000000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkColorId(I)V
    .locals 1

    const v0, 0x7ffff

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "color id must be positive and bit count is less than 19"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBackgroundColorId(J)I
    .locals 2

    const-wide v0, 0x3ffff80000L

    and-long/2addr p0, v0

    const/16 v0, 0x13

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getForegroundColorId(J)I
    .locals 2

    const-wide/32 v0, 0x7ffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getStyleBits(J)J
    .locals 2

    const-wide v0, 0x1c000000000L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static isBold(J)Z
    .locals 2

    const-wide v0, 0x4000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isItalics(J)Z
    .locals 2

    const-wide v0, 0x8000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNoCompletion(J)Z
    .locals 2

    const-wide v0, 0x20000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStrikeThrough(J)Z
    .locals 2

    const-wide v0, 0x10000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeStyle(I)J
    .locals 2

    invoke-static {p0}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    int-to-long v0, p0

    return-wide v0
.end method

.method public static makeStyle(IIZZZ)J
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->makeStyle(IIZZZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static makeStyle(IIZZZZ)J
    .locals 4

    invoke-static {p0}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x13

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    if-eqz p2, :cond_0

    const-wide v2, 0x4000000000L

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    or-long/2addr v0, v2

    if-eqz p3, :cond_1

    const-wide p2, 0x8000000000L

    goto :goto_1

    :cond_1
    move-wide p2, p0

    :goto_1
    or-long/2addr p2, v0

    if-eqz p4, :cond_2

    const-wide v0, 0x10000000000L

    goto :goto_2

    :cond_2
    move-wide v0, p0

    :goto_2
    or-long/2addr p2, v0

    if-eqz p5, :cond_3

    const-wide p0, 0x20000000000L

    :cond_3
    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static makeStyle(IZ)J
    .locals 2

    invoke-static {p0}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->checkColorId(I)V

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide p0, 0x20000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    or-long/2addr p0, v0

    return-wide p0
.end method
