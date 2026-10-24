.class public final Lsplitties/resources/ColorResourcesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u001a\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u001a\u0013\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0013\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0016\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u0001*\u00020\n2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u001a\u0017\u0010\u0008\u001a\u00020\u0001*\u00020\u000b2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u001a\u0014\u0010\u000c\u001a\u00020\u0004*\u00020\t2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u00020\n2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u001a\u0017\u0010\u000c\u001a\u00020\u0004*\u00020\u000b2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u001a\u0016\u0010\r\u001a\u00020\u0001*\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0007\u001a\u0017\u0010\r\u001a\u00020\u0001*\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0017\u0010\r\u001a\u00020\u0001*\u00020\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001\u001a\u0017\u0010\u000e\u001a\u00020\u0004*\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u001a\u0017\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "appColor",
        "",
        "colorRes",
        "appColorSL",
        "Landroid/content/res/ColorStateList;",
        "appStyledColor",
        "attr",
        "appStyledColorSL",
        "color",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "colorSL",
        "styledColor",
        "styledColorSL",
        "splitties-resources_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final appColor(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final appColorSL(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final appStyledColor(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->styledColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final appStyledColorSL(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/ColorResourcesKt;->styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final color(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final color(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final color(Landroidx/fragment/app/Fragment;I)I
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "getColorStateList(colorRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final colorSL(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final colorSL(Landroidx/fragment/app/Fragment;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final styledColor(Landroid/content/Context;I)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x1f

    const/16 v7, 0x1c

    const/4 v8, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsplitties/resources/StyledAttributesKt;->uiThreadConfinedCachedTypedValue:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, v1, Landroid/util/TypedValue;->type:I

    if-gt v7, p1, :cond_0

    if-gt p1, v6, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->data:I

    goto/16 :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res/color/"

    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_1
    const-string p0, "color"

    invoke-static {v1, p0}, Lsplitties/resources/StyledAttributesKt;->unexpectedThemeAttributeTypeErrorMessage(Landroid/util/TypedValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsplitties/exceptions/ExceptionsKt;->illegalArg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t resolve attribute resource #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from the theme of this Context."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Lsplitties/resources/StyledAttributesKt;->cachedTypeValue:Landroid/util/TypedValue;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, v0, Landroid/util/TypedValue;->type:I

    if-gt v7, p1, :cond_4

    if-gt p1, v6, :cond_4

    iget p0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res/color/"

    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    return p0

    :cond_5
    :try_start_1
    const-string p0, "color"

    invoke-static {v0, p0}, Lsplitties/resources/StyledAttributesKt;->unexpectedThemeAttributeTypeErrorMessage(Landroid/util/TypedValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsplitties/exceptions/ExceptionsKt;->illegalArg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t resolve attribute resource #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from the theme of this Context."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final styledColor(Landroid/view/View;I)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final styledColor(Landroidx/fragment/app/Fragment;I)I
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x1f

    const/16 v7, 0x1c

    const/4 v8, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsplitties/resources/StyledAttributesKt;->uiThreadConfinedCachedTypedValue:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, v1, Landroid/util/TypedValue;->type:I

    if-gt v7, p1, :cond_0

    if-gt p1, v6, :cond_0

    iget p0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    if-ne p1, v5, :cond_1

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res/color/"

    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "color"

    invoke-static {v1, p0}, Lsplitties/resources/StyledAttributesKt;->unexpectedThemeAttributeTypeErrorMessage(Landroid/util/TypedValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsplitties/exceptions/ExceptionsKt;->illegalArg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t resolve attribute resource #0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from the theme of this Context."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Lsplitties/resources/StyledAttributesKt;->cachedTypeValue:Landroid/util/TypedValue;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, v0, Landroid/util/TypedValue;->type:I

    if-gt v7, p1, :cond_4

    if-gt p1, v6, :cond_4

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v1, "string"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res/color/"

    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->colorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    const-string p1, "withResolvedThemeAttribute(attr) {\n    if (type in TypedValue.TYPE_FIRST_COLOR_INT..TypedValue.TYPE_LAST_COLOR_INT) {\n        ColorStateList.valueOf(data)\n    } else if (type == TypedValue.TYPE_STRING && string.startsWith(\"res/color/\")) {\n        colorSL(resourceId)\n    } else {\n        illegalArg(errorMessage = unexpectedThemeAttributeTypeErrorMessage(expectedKind = \"color\"))\n    }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :try_start_1
    const-string p0, "color"

    invoke-static {v0, p0}, Lsplitties/resources/StyledAttributesKt;->unexpectedThemeAttributeTypeErrorMessage(Landroid/util/TypedValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsplitties/exceptions/ExceptionsKt;->illegalArg(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t resolve attribute resource #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from the theme of this Context."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final styledColorSL(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final styledColorSL(Landroidx/fragment/app/Fragment;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/ColorResourcesKt;->styledColorSL(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
