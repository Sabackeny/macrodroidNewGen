.class public final Lde/mustafagercek/library/ColorUtilsExtKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isColorDark",
        "",
        "color",
        "",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final isColorDark(I)Z
    .locals 9

    const/4 v0, 0x1

    int-to-double v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v3, v5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v5, p0

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const/16 p0, 0xff

    int-to-double v5, p0

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
