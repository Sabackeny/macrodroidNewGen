.class public final Ldev/skomlach/common/contextprovider/ContextOnApi30Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\u001f\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "animationsEnabled",
        "(Landroid/content/Context;)Z",
        "",
        "type",
        "getFixedContext",
        "(Landroid/content/Context;I)Landroid/content/Context;",
        "context",
        "a",
        "b",
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
.method private static final a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 5

    const-string v0, "createWindowContext(...)"

    const/16 v1, 0x1f

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v3}, Ldev/skomlach/common/misc/Utils;->isAtLeastR()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Ldev/skomlach/common/contextprovider/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    invoke-static {p0, v3, p1, v2}, Ldev/skomlach/common/contextprovider/f;->a(Landroid/content/Context;Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v2}, Ldev/skomlach/common/contextprovider/d;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :try_start_1
    invoke-static {p0}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    invoke-static {p0, v3, p1, v2}, Ldev/skomlach/common/contextprovider/f;->a(Landroid/content/Context;Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Ldev/skomlach/common/contextprovider/d;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-static {p0, p1}, Ldev/skomlach/common/contextprovider/ContextOnApi30Kt;->b(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final animationsEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "transition_animation_scale"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "window_animation_scale"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Ldev/skomlach/common/contextprovider/d;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "createWindowContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public static final getFixedContext(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldev/skomlach/common/contextprovider/ContextOnApi30Kt;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFixedContext$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-static {p0, p1}, Ldev/skomlach/common/contextprovider/ContextOnApi30Kt;->getFixedContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
