.class public final Lcom/github/javiersantos/piracychecker/activities/ActivityUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "getAppName",
        "",
        "Landroid/content/Context;",
        "setupLightStatusBar",
        "",
        "Landroid/view/View;",
        "enable",
        "",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    const-string v1, "$this$getAppName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-object v1, v0

    :goto_1
    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x7

    if-lez v2, :cond_1

    const/4 v3, 0x7

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x5

    if-nez v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    const/4 v3, 0x7

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    if-eqz p0, :cond_4

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_3
    const/4 v3, 0x5

    return-object v0
.end method

.method public static final setupLightStatusBar(Landroid/view/View;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "$this$setupLightStatusBar"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    or-int/lit16 p1, v0, 0x2000

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
