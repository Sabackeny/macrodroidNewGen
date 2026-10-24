.class public final Lsplitties/views/TextViewKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0003\u001a\n\u0010\u0013\u001a\u00020\u0012*\u00020\u0003\u001a\n\u0010\u0014\u001a\u00020\u0012*\u00020\u0003\u001a\r\u0010\u0015\u001a\u00020\u0012*\u00020\u0003H\u0086\u0008\u001aD\u0010\u0016\u001a\u00020\u0012*\u00020\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u001a5\u0010\u0016\u001a\u00020\u0012*\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0001H\u0086\u0008\"*\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"*\u0010\u0008\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\",\u0010\u000b\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\",\u0010\u000e\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0001\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "value",
        "",
        "lines",
        "Landroid/widget/TextView;",
        "getLines",
        "(Landroid/widget/TextView;)I",
        "setLines",
        "(Landroid/widget/TextView;I)V",
        "textAppearance",
        "getTextAppearance",
        "setTextAppearance",
        "textColorResource",
        "getTextColorResource",
        "setTextColorResource",
        "textResource",
        "getTextResource",
        "setTextResource",
        "alignTextToEnd",
        "",
        "alignTextToStart",
        "centerText",
        "clearCompoundDrawables",
        "setCompoundDrawables",
        "start",
        "Landroid/graphics/drawable/Drawable;",
        "top",
        "end",
        "bottom",
        "intrinsicBounds",
        "",
        "splitties-views_release"
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
.method public static final alignTextToEnd(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final alignTextToStart(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final centerText(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final clearCompoundDrawables(Landroid/widget/TextView;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic getLines(Landroid/widget/TextView;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getTextAppearance(Landroid/widget/TextView;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getTextColorResource(Landroid/widget/TextView;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic getTextResource(Landroid/widget/TextView;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does not have a getter"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final setCompoundDrawables(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static final setCompoundDrawables(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p5, :cond_3

    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static synthetic setCompoundDrawables$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    if-nez p5, :cond_4

    move p5, p1

    goto :goto_0

    :cond_4
    move p5, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p6

    if-nez p6, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move p1, p3

    :goto_1
    invoke-virtual {p0, p5, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static synthetic setCompoundDrawables$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-static/range {p0 .. p5}, Lsplitties/views/TextViewKt;->setCompoundDrawables(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static final setLines(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method public static final setTextAppearance(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static final setTextColorResource(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
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

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final setTextResource(Landroid/widget/TextView;I)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
