.class public final Ldev/skomlach/common/themes/DarkLightThemeDetectionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ldev/skomlach/common/themes/DarkThemeCheckResult;",
        "getIsOsDarkTheme",
        "(Landroid/content/Context;)Ldev/skomlach/common/themes/DarkThemeCheckResult;",
        "",
        "primaryColor",
        "secondaryColor",
        "tertiaryColor",
        "Landroid/graphics/Bitmap;",
        "b",
        "(III)Landroid/graphics/Bitmap;",
        "source",
        "a",
        "(Landroid/graphics/Bitmap;)I",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Landroid/graphics/Bitmap;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v10, v1, [I

    int-to-float v2, v1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x3

    new-array p0, p0, [F

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget v6, v10, v4

    invoke-static {v6, p0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v6, 0x2

    aget v6, p0, v6

    aget v7, v10, v4

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0x3ee66666    # 0.45f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    float-to-double v6, v6

    add-double/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    int-to-double v6, v1

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double p0, v2, v6

    if-lez p0, :cond_3

    if-ge v5, v11, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double p0, v2, v4

    if-gez p0, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    return v0
.end method

.method private static final b(III)Landroid/graphics/Bitmap;
    .locals 4

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget v3, p0, v1

    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x5

    if-ge v3, v2, :cond_1

    aget v2, p0, v0

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, p2, :cond_2

    const/4 v0, 0x2

    aget v0, p0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static final getIsOsDarkTheme(Landroid/content/Context;)Ldev/skomlach/common/themes/DarkThemeCheckResult;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    sget-object p0, Ldev/skomlach/common/themes/DarkThemeCheckResult;->UNDEFINED:Ldev/skomlach/common/themes/DarkThemeCheckResult;

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    if-gt v0, v1, :cond_7

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ly2/a;->a(Landroid/app/WallpaperManager;I)Landroid/app/WallpaperColors;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ldev/skomlach/common/themes/DarkThemeCheckResult;->UNDEFINED:Ldev/skomlach/common/themes/DarkThemeCheckResult;

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {}, Ly2/b;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getColorHints"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {p0}, Ly2/c;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/Color;)I

    move-result v0

    invoke-static {p0}, Ly2/d;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/Color;)I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {p0}, Ly2/e;->a(Landroid/app/WallpaperColors;)Landroid/graphics/Color;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/Color;)I

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    invoke-static {v0, v1, p0}, Ldev/skomlach/common/themes/DarkLightThemeDetectionKt;->b(III)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ldev/skomlach/common/themes/DarkLightThemeDetectionKt;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    :cond_5
    :goto_2
    and-int/lit8 p0, v0, 0x2

    if-eqz p0, :cond_6

    sget-object p0, Ldev/skomlach/common/themes/DarkThemeCheckResult;->DARK:Ldev/skomlach/common/themes/DarkThemeCheckResult;

    goto :goto_3

    :cond_6
    sget-object p0, Ldev/skomlach/common/themes/DarkThemeCheckResult;->LIGHT:Ldev/skomlach/common/themes/DarkThemeCheckResult;

    :goto_3
    return-object p0

    :cond_7
    sget-object p0, Ldev/skomlach/common/themes/DarkThemeCheckResult;->UNDEFINED:Ldev/skomlach/common/themes/DarkThemeCheckResult;

    return-object p0
.end method
