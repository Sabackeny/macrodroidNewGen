.class public Lcom/arlosoft/macrodroid/utils/MathsUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areDecimalsEqual(DD)Z
    .locals 1

    const/4 v0, 0x2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3914c4e977ba1f5cL    # 1.0E-33

    const-wide p2, 0x3914c4e977ba1f5cL    # 1.0E-33

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method
