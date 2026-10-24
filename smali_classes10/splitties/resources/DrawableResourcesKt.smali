.class public final Lsplitties/resources/DrawableResourcesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a \u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u001c\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0005\u001a \u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0007\u001a \u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\t\u001a\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\"\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "drawableResId",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;",
        "Landroid/view/View;",
        "(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;",
        "appDrawable",
        "(I)Landroid/graphics/drawable/Drawable;",
        "attr",
        "styledDrawable",
        "appStyledDrawable",
        "Landroid/util/TypedValue;",
        "a",
        "Lkotlin/Lazy;",
        "getTmpValue",
        "()Landroid/util/TypedValue;",
        "tmpValue",
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


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsplitties/resources/DrawableResourcesKt$a;->a:Lsplitties/resources/DrawableResourcesKt$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsplitties/resources/DrawableResourcesKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final appDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final appStyledDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lsplitties/resources/DrawableResourcesKt;->styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final drawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final drawable(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lsplitties/resources/StyledAttributesKt;->resolveThemeAttribute$default(Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final styledDrawable(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final styledDrawable(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsplitties/resources/DrawableResourcesKt;->styledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
