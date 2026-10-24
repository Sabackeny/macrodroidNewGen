.class public final Ldev/skomlach/common/misc/ActivityToolsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "hasWindowFocus",
        "",
        "w",
        "Landroid/app/Activity;",
        "Landroid/view/Window;",
        "isActivityFinished",
        "context",
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
.method public static final hasWindowFocus(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Ldev/skomlach/common/misc/ActivityToolsKt;->isActivityFinished(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ldev/skomlach/common/misc/ActivityToolsKt;->hasWindowFocus(Landroid/view/Window;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final hasWindowFocus(Landroid/view/Window;)Z
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    return p0
.end method

.method public static final isActivityFinished(Landroid/app/Activity;)Z
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
