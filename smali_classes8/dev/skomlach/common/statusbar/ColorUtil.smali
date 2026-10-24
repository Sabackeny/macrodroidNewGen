.class public final Ldev/skomlach/common/statusbar/ColorUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J6\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/skomlach/common/statusbar/ColorUtil;",
        "",
        "()V",
        "blend",
        "",
        "color1",
        "color2",
        "ratio",
        "",
        "colorDistance",
        "r1",
        "g1",
        "b1",
        "r2",
        "g2",
        "b2",
        "isDark",
        "",
        "color",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/statusbar/ColorUtil;

    invoke-direct {v0}, Ldev/skomlach/common/statusbar/ColorUtil;-><init>()V

    sput-object v0, Ldev/skomlach/common/statusbar/ColorUtil;->INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic blend$default(Ldev/skomlach/common/statusbar/ColorUtil;IIDILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/skomlach/common/statusbar/ColorUtil;->blend(IID)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final blend(IID)I
    .locals 4

    double-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final colorDistance(DDDDDD)D
    .locals 0

    sub-double/2addr p7, p1

    sub-double/2addr p9, p3

    sub-double/2addr p11, p5

    mul-double/2addr p7, p7

    mul-double/2addr p9, p9

    add-double/2addr p7, p9

    mul-double/2addr p11, p11

    add-double/2addr p7, p11

    invoke-static {p7, p8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final colorDistance(II)D
    .locals 15

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v5, v0

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v7, v0

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v9, v0

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v11, v0

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v13, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v14}, Ldev/skomlach/common/statusbar/ColorUtil;->colorDistance(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final isDark(I)Z
    .locals 4

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
